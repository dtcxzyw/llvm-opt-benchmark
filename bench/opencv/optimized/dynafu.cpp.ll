; ModuleID = 'bench/opencv/original/dynafu.cpp.ll'
source_filename = "bench/opencv/original/dynafu.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.36" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Matx.0" = type { [9 x float] }
%"class.cv::Matx.3" = type { [16 x float] }
%"class.cv::Matx.76" = type { [3 x float] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Affine3" = type { %"class.cv::Matx.3" }
%"struct.cv::Ptr.54" = type { %"class.std::shared_ptr.55" }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.45" = type { %"class.std::shared_ptr.46" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Vec.77" = type { %"class.cv::Matx.78" }
%"class.cv::Matx.78" = type { [3 x double] }
%"class.cv::Matx.79" = type { [9 x double] }
%"struct.cv::Ptr.62" = type { %"class.std::shared_ptr.63" }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<cv::Ptr<cv::dynafu::WarpNode>, std::allocator<cv::Ptr<cv::dynafu::WarpNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::dynafu::WarpNode>, std::allocator<cv::Ptr<cv::dynafu::WarpNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::dynafu::WarpNode>, std::allocator<cv::Ptr<cv::dynafu::WarpNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::dynafu::WarpNode>, std::allocator<cv::Ptr<cv::dynafu::WarpNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::array<int, 10>, std::allocator<std::array<int, 10>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 10>, std::allocator<std::array<int, 10>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 10>, std::allocator<std::array<int, 10>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 10>, std::allocator<std::array<int, 10>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [10 x i32] }

$_ZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_ = comdat any

$_ZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_ = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_ = comdat any

$_ZNK2cv7Affine3IfE4rvecEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6dynafu9WarpFieldC2ERKS1_ = comdat any

$_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev = comdat any

$_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS3_6dynafu8WarpNodeEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvT_S9_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt5arrayIiLm10EESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_ = comdat any

$_ZN2cv6dynafu9WarpFieldD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_E31__cv_trace_location_extra_fn307 = comdat any

$_ZZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_E25__cv_trace_location_fn307 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_E31__cv_trace_location_extra_fn307 = comdat any

$_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_E25__cv_trace_location_fn307 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [53 x i8] c"!_depth.empty() && _depth.size() == params.frameSize\00", align 1
@__func__._ZN2cv6dynafu10DynaFuImplINS_3MatEE6updateERKNS_11_InputArrayE = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.2 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/dynafu.cpp\00", align 1
@_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE6updateERKNS_11_InputArrayEE31__cv_trace_location_extra_fn287 = internal global ptr null, align 8
@_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE6updateERKNS_11_InputArrayEE25__cv_trace_location_fn287 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE6updateERKNS_11_InputArrayEE31__cv_trace_location_extra_fn287, ptr @.str.3, ptr @.str.2, i32 287, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [81 x i8] c"virtual bool cv::dynafu::DynaFuImpl<cv::UMat>::update(InputArray) [T = cv::UMat]\00", align 1
@.str.4 = private unnamed_addr constant [129 x i8] c"This algorithm is patented and is excluded in this configuration; Set OPENCV_ENABLE_NONFREE CMake option and rebuild the library\00", align 1
@__func__._ZN2cv6dynafu6DynaFu6createERKNS_3PtrINS_5kinfu6ParamsEEE = private unnamed_addr constant [7 x i8] c"create\00", align 1
@_ZTVN2cv6dynafu6DynaFuE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv6dynafu6DynaFuE, ptr @_ZN2cv6dynafu6DynaFuD1Ev, ptr @_ZN2cv6dynafu6DynaFuD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6dynafu6DynaFuE = constant [20 x i8] c"N2cv6dynafu6DynaFuE\00", align 1
@_ZTIN2cv6dynafu6DynaFuE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu6DynaFuE }, align 8
@_ZZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_E31__cv_trace_location_extra_fn307 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_E25__cv_trace_location_fn307 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_E31__cv_trace_location_extra_fn307, ptr @.str.5, ptr @.str.2, i32 307, i32 1 }, comdat, align 8
@.str.5 = private unnamed_addr constant [71 x i8] c"bool cv::dynafu::DynaFuImpl<cv::Mat>::updateT(const T &) [T = cv::Mat]\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"Frame# \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_E31__cv_trace_location_extra_fn307 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_E25__cv_trace_location_fn307 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_E31__cv_trace_location_extra_fn307, ptr @.str.7, ptr @.str.2, i32 307, i32 1 }, comdat, align 8
@.str.7 = private unnamed_addr constant [73 x i8] c"bool cv::dynafu::DynaFuImpl<cv::UMat>::updateT(const T &) [T = cv::UMat]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dynafu.cpp, ptr null }]

@_ZN2cv6dynafu6DynaFuD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6dynafu6DynaFuD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6dynafu10DynaFuImplINS_3MatEE6updateERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.36", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0.0.extract.trunc = trunc i64 %10 to i32
  %.sroa.2.0.extract.shift = lshr i64 %10, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.val17 = load i32, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %.val18 = load i32, ptr %12, align 4
  %13 = icmp eq i32 %.val17, %.sroa.0.0.extract.trunc
  %14 = icmp eq i32 %.val18, %.sroa.2.0.extract.trunc
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %23, label %.critedge

.critedge:                                        ; preds = %2, %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6dynafu10DynaFuImplINS_3MatEE6updateERKNS_11_InputArrayE, ptr noundef nonnull @.str.2, i32 noundef 269) #24
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %.critedge
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %49

23:                                               ; preds = %9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = icmp eq i32 %24, 655360
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %28, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %30 unwind label %34

30:                                               ; preds = %27
  %31 = invoke noundef zeroext i1 @_ZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %47 unwind label %32

32:                                               ; preds = %42, %39, %36, %23, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %48

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %48

36:                                               ; preds = %25
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %32

42:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %32

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %39, %42
  %43 = invoke noundef zeroext i1 @_ZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %44 unwind label %45

44:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %47

45:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %48

47:                                               ; preds = %30, %44
  %.011 = phi i1 [ %43, %44 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  ret i1 %.011

48:                                               ; preds = %45, %34, %32
  %.pn13 = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %49

49:                                               ; preds = %48, %22
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %48 ], [ %.pn, %22 ]
  resume { ptr, i32 } %.pn13.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx.0", align 4
  %4 = alloca %"class.cv::Matx.3", align 4
  %5 = alloca %"class.cv::Matx.76", align 8
  %6 = alloca %"class.cv::Matx.76", align 8
  %7 = alloca %"class.cv::Matx.0", align 4
  %8 = alloca %"class.cv::Matx.3", align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::vector.12", align 8
  %13 = alloca %"class.std::vector.12", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Affine3", align 8
  %19 = alloca %"struct.cv::Ptr.54", align 8
  %20 = alloca %"class.cv::Affine3", align 8
  %21 = alloca %"class.cv::UMat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.std::vector.12", align 8
  %33 = alloca %"class.std::vector.12", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Affine3", align 4
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %.sroa.0157 = alloca [3 x float], align 4
  %.sroa.3158 = alloca [3 x float], align 4
  %.sroa.5 = alloca [3 x float], align 4
  %.sroa.7 = alloca [4 x float], align 4
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::Vec", align 4
  %55 = alloca %"class.cv::Vec", align 4
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Affine3", align 8
  %58 = alloca %"struct.cv::Ptr.54", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_E25__cv_trace_location_fn307)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %59 = load i32, ptr %1, align 8
  %60 = and i32 %59, 4095
  %.not = icmp eq i32 %60, 5
  br i1 %.not, label %68, label %61

61:                                               ; preds = %2
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  %63 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %10, ptr %62, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %70 unwind label %66

64:                                               ; preds = %68
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %557

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %557

68:                                               ; preds = %2
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %70 unwind label %64

70:                                               ; preds = %61, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %72, align 4
  store i32 16842752, ptr %14, align 8
  %73 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %10, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %15, i64 8
  %75 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %75, align 8
  store i32 33882112, ptr %15, align 8
  store ptr %12, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %16, i64 8
  %77 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %77, align 8
  store i32 33882112, ptr %16, align 8
  store ptr %13, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 20
  %79 = load <4 x float>, ptr %78, align 4
  %.sroa.0170.0.vec.insert = shufflevector <4 x float> %79, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0169.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  %80 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 4
  %.sroa.3172.8.vec.insert = shufflevector <4 x float> %80, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %81 = extractelement <4 x float> %80, i64 2
  %82 = extractelement <4 x float> %80, i64 3
  %.sroa.0170.4.vec.insert = insertelement <2 x float> %.sroa.0170.0.vec.insert, float %81, i64 1
  %.sroa.3172.12.vec.insert = insertelement <2 x float> %.sroa.3172.8.vec.insert, float %82, i64 1
  %83 = getelementptr inbounds i8, ptr %0, i64 108
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 92
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 96
  %88 = load float, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 100
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 256
  %94 = load float, ptr %93, align 8
  invoke void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, <2 x float> %.sroa.0170.4.vec.insert, <2 x float> %.sroa.3172.12.vec.insert, i32 noundef %84, float noundef %86, float noundef %88, float noundef %90, i32 noundef %92, float noundef %94)
          to label %95 unwind label %169

95:                                               ; preds = %70
  %96 = getelementptr inbounds i8, ptr %0, i64 312
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %175

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 296
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %103, align 4
  store i32 16842752, ptr %17, align 8
  %104 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %10, ptr %104, align 8
  %105 = load float, ptr %85, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %106, i64 64, i1 false)
  %107 = load <4 x float>, ptr %78, align 4
  %.sroa.0165.0.vec.insert = shufflevector <4 x float> %107, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %108 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 4
  %.sroa.3167.8.vec.insert = shufflevector <4 x float> %108, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %109 = extractelement <4 x float> %108, i64 2
  %110 = extractelement <4 x float> %108, i64 3
  %.sroa.0165.4.vec.insert = insertelement <2 x float> %.sroa.0165.0.vec.insert, float %109, i64 1
  %.sroa.3167.12.vec.insert = insertelement <2 x float> %.sroa.3167.8.vec.insert, float %110, i64 1
  %111 = getelementptr inbounds i8, ptr %0, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %112 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #25
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %99
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i32 1, ptr %113, align 8, !noalias !10
  %114 = getelementptr inbounds i8, ptr %112, i64 12
  store i32 1, ptr %114, align 4, !noalias !10
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %112, align 8, !noalias !10
  %115 = getelementptr inbounds i8, ptr %112, i64 16
  invoke void @_ZN2cv6dynafu9WarpFieldC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(208) %115, ptr noundef nonnull align 8 dereferenceable(208) %111)
          to label %117 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %112) #26, !noalias !10
  br label %.body

117:                                              ; preds = %.noexc
  store ptr %115, ptr %19, align 8, !alias.scope !7
  %118 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %112, ptr %118, align 8, !alias.scope !7
  %119 = load ptr, ptr %101, align 8
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(164) %101, ptr noundef nonnull align 8 dereferenceable(24) %17, float noundef %105, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %18, <2 x float> %.sroa.0165.4.vec.insert, <2 x float> %.sroa.3167.12.vec.insert, ptr noundef nonnull %19)
          to label %121 unwind label %173

121:                                              ; preds = %117
  %122 = load ptr, ptr %118, align 8
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load atomic i64, ptr %124 acquire, align 8
  %126 = icmp eq i64 %125, 4294967297
  %127 = trunc i64 %125 to i32
  br i1 %126, label %128, label %133

128:                                              ; preds = %123
  store i32 0, ptr %124, align 8
  %129 = getelementptr inbounds i8, ptr %122, i64 12
  store i32 0, ptr %129, align 4
  %130 = load ptr, ptr %122, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %122) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

133:                                              ; preds = %123
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %127, -1
  store i32 %136, ptr %124, align 4
  br label %139

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %139

139:                                              ; preds = %137, %135
  %.0.i.i.i.i.i = phi i32 [ %127, %135 ], [ %138, %137 ]
  %140 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %140, label %141, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit

141:                                              ; preds = %139
  %142 = load ptr, ptr %122, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %122) #23
  %145 = getelementptr inbounds i8, ptr %122, i64 12
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i.i.i, label %150, label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %145, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %145, align 4
  br label %152

150:                                              ; preds = %141
  %151 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %152

152:                                              ; preds = %150, %147
  %.0.i.i.i.i.i.i.i = phi i32 [ %148, %147 ], [ %151, %150 ]
  %153 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %153, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %152, %128
  %154 = load ptr, ptr %122, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %122) #23
  br label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit

_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit:       ; preds = %121, %139, %152, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %157 = getelementptr inbounds i8, ptr %0, i64 384
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %159 unwind label %167

159:                                              ; preds = %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit
  %160 = getelementptr inbounds i8, ptr %0, i64 408
  %161 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %162 unwind label %167

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !alias.scope !13, !noalias !16
  br label %163

163:                                              ; preds = %163, %162
  %indvars.iv.i.i = phi i64 [ 0, %162 ], [ %indvars.iv.next.i.i, %163 ]
  %164 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %165 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %164
  store float 1.000000e+00, ptr %165, align 4, !alias.scope !13, !noalias !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %166, label %163, !llvm.loop !19

166:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  invoke void @_ZN2cv6dynafu9WarpField8setAllRTENS_7Affine3IfEE(ptr noundef nonnull align 8 dereferenceable(208) %111, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %20)
          to label %518 unwind label %167

167:                                              ; preds = %524, %520, %518, %166, %159, %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %70
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %99
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

173:                                              ; preds = %117
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %.body

175:                                              ; preds = %95
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef 0) #23
  %176 = getelementptr inbounds i8, ptr %0, i64 296
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %22, i64 8
  %179 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %179, align 8
  store i32 34209792, ptr %22, align 8
  store ptr %21, ptr %178, align 8
  %180 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %181 unwind label %249

181:                                              ; preds = %175
  %182 = load ptr, ptr %177, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(164) %177, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %180, i1 noundef zeroext true)
          to label %185 unwind label %249

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %0, i64 432
  %187 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %188, align 4
  store i32 17432576, ptr %23, align 8
  %189 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %21, ptr %189, align 8
  invoke void @_ZN2cv6dynafu9WarpField21updateNodesFromPointsERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(208) %186, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %190 unwind label %251

190:                                              ; preds = %185
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  %191 = getelementptr inbounds i8, ptr %28, i64 8
  %192 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %24, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %29, i64 8
  %194 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %194, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %26, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %30, i64 8
  %196 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %196, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %27, ptr %195, align 8
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 96
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i1 noundef zeroext false)
          to label %200 unwind label %253

200:                                              ; preds = %190
  %201 = getelementptr inbounds i8, ptr %31, i64 8
  %202 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %202, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %25, ptr %201, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %203 unwind label %255

203:                                              ; preds = %200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %204 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %205, align 4
  store i32 16842752, ptr %34, align 8
  %206 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %25, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %35, i64 8
  %208 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %208, align 8
  store i32 33882112, ptr %35, align 8
  store ptr %32, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %36, i64 8
  %210 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %210, align 8
  store i32 33882112, ptr %36, align 8
  store ptr %33, ptr %209, align 8
  %211 = load <4 x float>, ptr %78, align 4
  %.sroa.0160.0.vec.insert = shufflevector <4 x float> %211, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %212 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 4
  %.sroa.3162.8.vec.insert = shufflevector <4 x float> %212, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %213 = extractelement <4 x float> %212, i64 2
  %214 = extractelement <4 x float> %212, i64 3
  %.sroa.0160.4.vec.insert = insertelement <2 x float> %.sroa.0160.0.vec.insert, float %213, i64 1
  %.sroa.3162.12.vec.insert = insertelement <2 x float> %.sroa.3162.8.vec.insert, float %214, i64 1
  %215 = load i32, ptr %83, align 4
  %216 = load float, ptr %87, align 8
  %217 = load float, ptr %89, align 4
  %218 = load i32, ptr %91, align 8
  %219 = load float, ptr %93, align 8
  invoke void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, <2 x float> %.sroa.0160.4.vec.insert, <2 x float> %.sroa.3162.12.vec.insert, i32 noundef %215, float noundef 1.000000e+00, float noundef %216, float noundef %217, i32 noundef %218, float noundef %219)
          to label %220 unwind label %259

220:                                              ; preds = %203
  %221 = getelementptr inbounds i8, ptr %0, i64 384
  %222 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %223 unwind label %257

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %0, i64 408
  %225 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %226 unwind label %257

226:                                              ; preds = %223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %37, i8 0, i64 64, i1 false), !alias.scope !21
  br label %227

227:                                              ; preds = %227, %226
  %indvars.iv.i.i76 = phi i64 [ 0, %226 ], [ %indvars.iv.next.i.i77, %227 ]
  %228 = mul nuw nsw i64 %indvars.iv.i.i76, 5
  %229 = getelementptr inbounds [16 x float], ptr %37, i64 0, i64 %228
  store float 1.000000e+00, ptr %229, align 4, !alias.scope !21
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, 4
  br i1 %exitcond.not.i.i78, label %230, label %227, !llvm.loop !19

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %0, i64 264
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %234, align 4
  store i32 17104896, ptr %38, align 8
  %235 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %221, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %237, align 4
  store i32 17104896, ptr %39, align 8
  %238 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %224, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %240, align 4
  store i32 17104896, ptr %40, align 8
  %241 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %12, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %243, align 4
  store i32 17104896, ptr %41, align 8
  %244 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %13, ptr %244, align 8
  %245 = load ptr, ptr %232, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(56) %232, ptr noundef nonnull align 4 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %248 unwind label %261

248:                                              ; preds = %230
  br i1 %247, label %263, label %.critedge75

249:                                              ; preds = %181, %175
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %517

251:                                              ; preds = %185
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %517

253:                                              ; preds = %190
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %516

255:                                              ; preds = %200
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %516

257:                                              ; preds = %419, %223, %220
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

259:                                              ; preds = %203
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

261:                                              ; preds = %230
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

263:                                              ; preds = %248
  %264 = getelementptr inbounds i8, ptr %0, i64 316
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7), !noalias !24
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %265 = load float, ptr %264, align 4, !noalias !33
  store float %265, ptr %7, align 4, !alias.scope !36, !noalias !37
  %266 = getelementptr inbounds i8, ptr %0, i64 320
  %267 = load float, ptr %266, align 8, !noalias !33
  %268 = getelementptr inbounds i8, ptr %7, i64 4
  store float %267, ptr %268, align 4, !alias.scope !36, !noalias !37
  %269 = getelementptr inbounds i8, ptr %0, i64 324
  %270 = load float, ptr %269, align 4, !noalias !33
  %271 = getelementptr inbounds i8, ptr %7, i64 8
  store float %270, ptr %271, align 4, !alias.scope !36, !noalias !37
  %272 = getelementptr inbounds i8, ptr %0, i64 332
  %273 = load float, ptr %272, align 4, !noalias !33
  %274 = getelementptr inbounds i8, ptr %7, i64 12
  store float %273, ptr %274, align 4, !alias.scope !36, !noalias !37
  %275 = getelementptr inbounds i8, ptr %0, i64 336
  %276 = load float, ptr %275, align 8, !noalias !33
  %277 = getelementptr inbounds i8, ptr %7, i64 16
  store float %276, ptr %277, align 4, !alias.scope !36, !noalias !37
  %278 = getelementptr inbounds i8, ptr %0, i64 340
  %279 = load float, ptr %278, align 4, !noalias !33
  %280 = getelementptr inbounds i8, ptr %7, i64 20
  store float %279, ptr %280, align 4, !alias.scope !36, !noalias !37
  %281 = getelementptr inbounds i8, ptr %0, i64 348
  %282 = load float, ptr %281, align 4, !noalias !33
  %283 = getelementptr inbounds i8, ptr %7, i64 24
  store float %282, ptr %283, align 4, !alias.scope !36, !noalias !37
  %284 = getelementptr inbounds i8, ptr %0, i64 352
  %285 = load float, ptr %284, align 8, !noalias !33
  %286 = getelementptr inbounds i8, ptr %7, i64 28
  store float %285, ptr %286, align 4, !alias.scope !36, !noalias !37
  %287 = getelementptr inbounds i8, ptr %0, i64 356
  %288 = load float, ptr %287, align 4, !noalias !33
  %289 = getelementptr inbounds i8, ptr %7, i64 32
  store float %288, ptr %289, align 4, !alias.scope !36, !noalias !37
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %290 = load float, ptr %37, align 4, !noalias !41
  store float %290, ptr %3, align 4, !alias.scope !38, !noalias !44
  %291 = getelementptr inbounds i8, ptr %37, i64 4
  %292 = load float, ptr %291, align 4, !noalias !41
  %293 = getelementptr inbounds i8, ptr %3, i64 4
  store float %292, ptr %293, align 4, !alias.scope !38, !noalias !44
  %294 = getelementptr inbounds i8, ptr %37, i64 8
  %295 = load float, ptr %294, align 4, !noalias !41
  %296 = getelementptr inbounds i8, ptr %3, i64 8
  store float %295, ptr %296, align 4, !alias.scope !38, !noalias !44
  %297 = getelementptr inbounds i8, ptr %37, i64 16
  %298 = load float, ptr %297, align 4, !noalias !41
  %299 = getelementptr inbounds i8, ptr %3, i64 12
  store float %298, ptr %299, align 4, !alias.scope !38, !noalias !44
  %300 = getelementptr inbounds i8, ptr %37, i64 20
  %301 = load float, ptr %300, align 4, !noalias !41
  %302 = getelementptr inbounds i8, ptr %3, i64 16
  store float %301, ptr %302, align 4, !alias.scope !38, !noalias !44
  %303 = getelementptr inbounds i8, ptr %37, i64 24
  %304 = load float, ptr %303, align 4, !noalias !41
  %305 = getelementptr inbounds i8, ptr %3, i64 20
  store float %304, ptr %305, align 4, !alias.scope !38, !noalias !44
  %306 = getelementptr inbounds i8, ptr %37, i64 32
  %307 = load float, ptr %306, align 4, !noalias !41
  %308 = getelementptr inbounds i8, ptr %3, i64 24
  store float %307, ptr %308, align 4, !alias.scope !38, !noalias !44
  %309 = getelementptr inbounds i8, ptr %37, i64 36
  %310 = load float, ptr %309, align 4, !noalias !41
  %311 = getelementptr inbounds i8, ptr %3, i64 28
  store float %310, ptr %311, align 4, !alias.scope !38, !noalias !44
  %312 = getelementptr inbounds i8, ptr %37, i64 40
  %313 = load float, ptr %312, align 4, !noalias !41
  %314 = getelementptr inbounds i8, ptr %3, i64 32
  store float %313, ptr %314, align 4, !alias.scope !38, !noalias !44
  %315 = getelementptr inbounds i8, ptr %37, i64 12
  %316 = load <4 x float>, ptr %315, align 4, !noalias !44
  %.sroa.0.0.vec.insert.i = shufflevector <4 x float> %316, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %317 = getelementptr inbounds i8, ptr %37, i64 28
  %318 = load float, ptr %317, align 4, !noalias !45
  %319 = getelementptr inbounds i8, ptr %37, i64 44
  %320 = load float, ptr %319, align 4, !noalias !45
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %318, i64 1
  %321 = getelementptr inbounds i8, ptr %4, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false), !noalias !44
  store float 1.000000e+00, ptr %321, align 4, !noalias !44
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %263
  %indvars.iv42.i = phi i64 [ 0, %263 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %322 = mul nuw nsw i64 %indvars.iv42.i, 3
  %323 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %333, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %333 ]
  br label %324

324:                                              ; preds = %324, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %324 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %332, %324 ]
  %325 = add nuw nsw i64 %indvars.iv.i, %322
  %326 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 %325
  %327 = load float, ptr %326, align 4, !noalias !44
  %328 = mul nuw nsw i64 %indvars.iv.i, 3
  %329 = add nuw nsw i64 %328, %indvars.iv38.i
  %330 = getelementptr inbounds [9 x float], ptr %3, i64 0, i64 %329
  %331 = load float, ptr %330, align 4, !noalias !44
  %332 = call float @llvm.fmuladd.f32(float %327, float %331, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %333, label %324, !llvm.loop !48

333:                                              ; preds = %324
  %334 = add nuw nsw i64 %indvars.iv38.i, %323
  %335 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %334
  store float %332, ptr %335, align 4, !noalias !44
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %336, label %.preheader.i, !llvm.loop !49

336:                                              ; preds = %333
  %337 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 %322
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %337, align 4, !noalias !44
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %337, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !44
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %5, align 8, !noalias !44
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !44
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %6, align 8, !noalias !44
  store float %320, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !44
  br label %338

338:                                              ; preds = %338, %336
  %indvars.iv.i.i146 = phi i64 [ 0, %336 ], [ %indvars.iv.next.i.i147, %338 ]
  %.078.i.i = phi float [ 0.000000e+00, %336 ], [ %343, %338 ]
  %339 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i146
  %340 = load float, ptr %339, align 4, !noalias !44
  %341 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i146
  %342 = load float, ptr %341, align 4, !noalias !44
  %343 = call float @llvm.fmuladd.f32(float %340, float %342, float %.078.i.i)
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %exitcond.not.i.i148 = icmp eq i64 %indvars.iv.next.i.i147, 3
  br i1 %exitcond.not.i.i148, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %338, !llvm.loop !50

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %338
  %344 = or disjoint i64 %323, 3
  %345 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %344
  store float %343, ptr %345, align 4, !noalias !44
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %346, label %.preheader31.i, !llvm.loop !51

346:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0157, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %.sroa.4196.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.4196.0.copyload = load float, ptr %.sroa.4196.0..sroa_idx, align 4
  %.sroa.5197.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3158, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5197.0..sroa_idx, i64 12, i1 false)
  %.sroa.6198.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 28
  %.sroa.6198.0.copyload = load float, ptr %.sroa.6198.0..sroa_idx, align 4
  %.sroa.7199.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7199.0..sroa_idx, i64 12, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 44
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %347 = getelementptr inbounds i8, ptr %0, i64 328
  %348 = load float, ptr %347, align 8, !noalias !52
  %349 = getelementptr inbounds i8, ptr %0, i64 344
  %350 = load float, ptr %349, align 8, !noalias !52
  %351 = getelementptr inbounds i8, ptr %0, i64 360
  %352 = load float, ptr %351, align 8, !noalias !52
  %353 = fadd float %.sroa.4196.0.copyload, %348
  %354 = fadd float %.sroa.6198.0.copyload, %350
  %355 = fadd float %.sroa.8.0.copyload, %352
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %264, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0157, i64 12, i1 false)
  store float %353, ptr %347, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %272, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3158, i64 12, i1 false)
  store float %354, ptr %349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %281, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  store float %355, ptr %351, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %356 = getelementptr inbounds i8, ptr %42, i64 8
  %357 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %357, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %24, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %43, i64 8
  %359 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 0, ptr %359, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %26, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %44, i64 8
  %361 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %361, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %27, ptr %360, align 8
  %362 = load ptr, ptr %0, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 96
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext true)
          to label %365 unwind label %411

365:                                              ; preds = %346
  %366 = getelementptr inbounds i8, ptr %45, i64 8
  %367 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %367, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %25, ptr %366, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %368 unwind label %413

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 0, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 0, ptr %370, align 4
  store i32 16842752, ptr %46, align 8
  %371 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %25, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %47, i64 8
  %373 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %373, align 8
  store i32 33882112, ptr %47, align 8
  store ptr %32, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %48, i64 8
  %375 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %375, align 8
  store i32 33882112, ptr %48, align 8
  store ptr %33, ptr %374, align 8
  %376 = load <4 x float>, ptr %78, align 4
  %.sroa.0153.0.vec.insert = shufflevector <4 x float> %376, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %377 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 4
  %.sroa.3155.8.vec.insert = shufflevector <4 x float> %377, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %378 = extractelement <4 x float> %377, i64 2
  %379 = extractelement <4 x float> %377, i64 3
  %.sroa.0153.4.vec.insert = insertelement <2 x float> %.sroa.0153.0.vec.insert, float %378, i64 1
  %.sroa.3155.12.vec.insert = insertelement <2 x float> %.sroa.3155.8.vec.insert, float %379, i64 1
  %380 = load i32, ptr %83, align 4
  %381 = load float, ptr %87, align 8
  %382 = load float, ptr %89, align 4
  %383 = load i32, ptr %91, align 8
  %384 = load float, ptr %93, align 8
  invoke void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, <2 x float> %.sroa.0153.4.vec.insert, <2 x float> %.sroa.3155.12.vec.insert, i32 noundef %380, float noundef 1.000000e+00, float noundef %381, float noundef %382, i32 noundef %383, float noundef %384)
          to label %385 unwind label %415

385:                                              ; preds = %368
  %386 = getelementptr inbounds i8, ptr %0, i64 280
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 0, ptr %389, align 4
  store i32 16842752, ptr %49, align 8
  %390 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %26, ptr %390, align 8
  %391 = load ptr, ptr %32, align 8
  %392 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 0, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 0, ptr %393, align 4
  store i32 16842752, ptr %50, align 8
  %394 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %391, ptr %394, align 8
  %395 = load ptr, ptr %33, align 8
  %396 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 0, ptr %397, align 4
  store i32 16842752, ptr %51, align 8
  %398 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %395, ptr %398, align 8
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 0, ptr %401, align 4
  store i32 16842752, ptr %52, align 8
  %402 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %399, ptr %402, align 8
  %403 = load ptr, ptr %13, align 8
  %404 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 0, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %53, i64 20
  store i32 0, ptr %405, align 4
  store i32 16842752, ptr %53, align 8
  %406 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %403, ptr %406, align 8
  %407 = load ptr, ptr %387, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = invoke noundef zeroext i1 %408(ptr noundef nonnull align 8 dereferenceable(40) %387, ptr noundef nonnull align 8 dereferenceable(208) %186, ptr noundef nonnull align 4 dereferenceable(64) %264, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %410 unwind label %417

410:                                              ; preds = %385
  br i1 %409, label %419, label %.critedge75

411:                                              ; preds = %346
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

413:                                              ; preds = %365
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

415:                                              ; preds = %368
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

417:                                              ; preds = %385
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

419:                                              ; preds = %410
  invoke void @_ZNK2cv7Affine3IfE4rvecEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %54, ptr noundef nonnull align 4 dereferenceable(64) %37)
          to label %.preheader unwind label %257

.preheader:                                       ; preds = %419, %.preheader
  %indvars.iv.i.i80 = phi i64 [ %indvars.iv.next.i.i81, %.preheader ], [ 0, %419 ]
  %.010.i.i = phi double [ %423, %.preheader ], [ 0.000000e+00, %419 ]
  %420 = getelementptr inbounds float, ptr %54, i64 %indvars.iv.i.i80
  %421 = load float, ptr %420, align 4
  %422 = fpext float %421 to double
  %423 = call double @llvm.fmuladd.f64(double %422, double %422, double %.010.i.i)
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i82 = icmp eq i64 %indvars.iv.next.i.i81, 3
  br i1 %exitcond.not.i.i82, label %424, label %.preheader, !llvm.loop !55

424:                                              ; preds = %.preheader
  %425 = call noundef double @sqrt(double noundef %423) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %426 = load float, ptr %315, align 4, !noalias !56
  %427 = load float, ptr %317, align 4, !noalias !56
  %428 = load float, ptr %319, align 4, !noalias !56
  store float %426, ptr %55, align 4, !alias.scope !56
  %429 = getelementptr inbounds i8, ptr %55, i64 4
  store float %427, ptr %429, align 4, !alias.scope !56
  %430 = getelementptr inbounds i8, ptr %55, i64 8
  store float %428, ptr %430, align 4, !alias.scope !56
  br label %431

431:                                              ; preds = %431, %424
  %indvars.iv.i.i83 = phi i64 [ 0, %424 ], [ %indvars.iv.next.i.i85, %431 ]
  %.010.i.i84 = phi double [ 0.000000e+00, %424 ], [ %435, %431 ]
  %432 = getelementptr inbounds float, ptr %55, i64 %indvars.iv.i.i83
  %433 = load float, ptr %432, align 4
  %434 = fpext float %433 to double
  %435 = call double @llvm.fmuladd.f64(double %434, double %434, double %.010.i.i84)
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, 3
  br i1 %exitcond.not.i.i86, label %436, label %431, !llvm.loop !55

436:                                              ; preds = %431
  %437 = fptrunc double %425 to float
  %438 = call noundef double @sqrt(double noundef %435) #23
  %439 = fptrunc double %438 to float
  %440 = fadd float %437, %439
  %441 = fmul float %440, 5.000000e-01
  %442 = getelementptr inbounds i8, ptr %0, i64 128
  %443 = load float, ptr %442, align 8
  %444 = fcmp ult float %441, %443
  br i1 %444, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99, label %445

445:                                              ; preds = %436
  %446 = load ptr, ptr %176, align 8
  %447 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 0, ptr %448, align 4
  store i32 16842752, ptr %56, align 8
  %449 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %10, ptr %449, align 8
  %450 = load float, ptr %85, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 4 dereferenceable(64) %264, i64 64, i1 false)
  %451 = load <4 x float>, ptr %78, align 4
  %.sroa.0149.0.vec.insert = shufflevector <4 x float> %451, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %452 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 4
  %.sroa.3.8.vec.insert = shufflevector <4 x float> %452, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %453 = extractelement <4 x float> %452, i64 2
  %454 = extractelement <4 x float> %452, i64 3
  %.sroa.0149.4.vec.insert = insertelement <2 x float> %.sroa.0149.0.vec.insert, float %453, i64 1
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %454, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %455 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #25
          to label %.noexc89 unwind label %500

.noexc89:                                         ; preds = %445
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  store i32 1, ptr %456, align 8, !noalias !62
  %457 = getelementptr inbounds i8, ptr %455, i64 12
  store i32 1, ptr %457, align 4, !noalias !62
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %455, align 8, !noalias !62
  %458 = getelementptr inbounds i8, ptr %455, i64 16
  invoke void @_ZN2cv6dynafu9WarpFieldC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(208) %458, ptr noundef nonnull align 8 dereferenceable(208) %186)
          to label %460 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i88, !noalias !62

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i88: ; preds = %.noexc89
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %455) #26, !noalias !62
  br label %.body90

460:                                              ; preds = %.noexc89
  store ptr %458, ptr %58, align 8, !alias.scope !59
  %461 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %455, ptr %461, align 8, !alias.scope !59
  %462 = load ptr, ptr %446, align 8
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(164) %446, ptr noundef nonnull align 8 dereferenceable(24) %56, float noundef %450, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %57, <2 x float> %.sroa.0149.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert, ptr noundef nonnull %58)
          to label %464 unwind label %502

464:                                              ; preds = %460
  %465 = load ptr, ptr %461, align 8
  %.not.i.i.i.i93 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i93, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds i8, ptr %465, i64 8
  %468 = load atomic i64, ptr %467 acquire, align 8
  %469 = icmp eq i64 %468, 4294967297
  %470 = trunc i64 %468 to i32
  br i1 %469, label %471, label %476

471:                                              ; preds = %466
  store i32 0, ptr %467, align 8
  %472 = getelementptr inbounds i8, ptr %465, i64 12
  store i32 0, ptr %472, align 4
  %473 = load ptr, ptr %465, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %465) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98

476:                                              ; preds = %466
  %477 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i94 = icmp eq i8 %477, 0
  br i1 %.not.i.i.i.i.i94, label %480, label %478

478:                                              ; preds = %476
  %479 = add nsw i32 %470, -1
  store i32 %479, ptr %467, align 4
  br label %482

480:                                              ; preds = %476
  %481 = atomicrmw volatile add ptr %467, i32 -1 acq_rel, align 4
  br label %482

482:                                              ; preds = %480, %478
  %.0.i.i.i.i.i95 = phi i32 [ %470, %478 ], [ %481, %480 ]
  %483 = icmp eq i32 %.0.i.i.i.i.i95, 1
  br i1 %483, label %484, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99

484:                                              ; preds = %482
  %485 = load ptr, ptr %465, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(16) %465) #23
  %488 = getelementptr inbounds i8, ptr %465, i64 12
  %489 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i96 = icmp eq i8 %489, 0
  br i1 %.not.i.i.i.i.i.i.i96, label %493, label %490

490:                                              ; preds = %484
  %491 = load i32, ptr %488, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %488, align 4
  br label %495

493:                                              ; preds = %484
  %494 = atomicrmw volatile add ptr %488, i32 -1 acq_rel, align 4
  br label %495

495:                                              ; preds = %493, %490
  %.0.i.i.i.i.i.i.i97 = phi i32 [ %491, %490 ], [ %494, %493 ]
  %496 = icmp eq i32 %.0.i.i.i.i.i.i.i97, 1
  br i1 %496, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98: ; preds = %495, %471
  %497 = load ptr, ptr %465, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(16) %465) #23
  br label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99

500:                                              ; preds = %445
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

502:                                              ; preds = %460
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  br label %.body90

_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98, %495, %482, %464, %436
  %504 = load ptr, ptr %33, align 8
  %505 = getelementptr inbounds i8, ptr %33, i64 8
  %506 = load ptr, ptr %505, align 8
  %.not4.i.i.i.i = icmp eq ptr %504, %506
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %507, %.lr.ph.i.i.i.i ], [ %504, %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %507 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i100 = icmp eq ptr %507, %506
  br i1 %.not.i.i.i.i100, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99
  %508 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %504, %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99 ]
  %.not.i.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %509

509:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %508) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %509
  %510 = load ptr, ptr %32, align 8
  %511 = getelementptr inbounds i8, ptr %32, i64 8
  %512 = load ptr, ptr %511, align 8
  %.not4.i.i.i.i101 = icmp eq ptr %510, %512
  br i1 %.not4.i.i.i.i101, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i107, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i102
  %.05.i.i.i.i103 = phi ptr [ %513, %.lr.ph.i.i.i.i102 ], [ %510, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i103) #23
  %513 = getelementptr inbounds i8, ptr %.05.i.i.i.i103, i64 96
  %.not.i.i.i.i104 = icmp eq ptr %513, %512
  br i1 %.not.i.i.i.i104, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105, label %.lr.ph.i.i.i.i102, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105: ; preds = %.lr.ph.i.i.i.i102
  %.pr.i106 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i107

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i107: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %514 = phi ptr [ %.pr.i106, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105 ], [ %510, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i108 = icmp eq ptr %514, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit109, label %515

515:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i107
  call void @_ZdlPv(ptr noundef nonnull %514) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit109

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit109:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i107, %515
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #23
  br label %518

.body90:                                          ; preds = %502, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i88, %500, %417, %415, %411, %261, %259, %413, %257
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %414, %413 ], [ %260, %259 ], [ %262, %261 ], [ %412, %411 ], [ %416, %415 ], [ %418, %417 ], [ %503, %502 ], [ %501, %500 ], [ %459, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i88 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #23
  br label %516

516:                                              ; preds = %253, %.body90, %255
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %.body90 ], [ %256, %255 ], [ %254, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %517

517:                                              ; preds = %516, %251, %249
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn, %516 ], [ %252, %251 ], [ %250, %249 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #23
  br label %.body

518:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit109, %166
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %520 unwind label %167

520:                                              ; preds = %518
  %521 = load i32, ptr %96, align 8
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %96, align 8
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %519, i32 noundef %521)
          to label %524 unwind label %167

524:                                              ; preds = %520
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %538 unwind label %167

.critedge75:                                      ; preds = %410, %248
  %526 = load ptr, ptr %33, align 8
  %527 = getelementptr inbounds i8, ptr %33, i64 8
  %528 = load ptr, ptr %527, align 8
  %.not4.i.i.i.i110 = icmp eq ptr %526, %528
  br i1 %.not4.i.i.i.i110, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %.critedge75, %.lr.ph.i.i.i.i111
  %.05.i.i.i.i112 = phi ptr [ %529, %.lr.ph.i.i.i.i111 ], [ %526, %.critedge75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i112) #23
  %529 = getelementptr inbounds i8, ptr %.05.i.i.i.i112, i64 96
  %.not.i.i.i.i113 = icmp eq ptr %529, %528
  br i1 %.not.i.i.i.i113, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114, label %.lr.ph.i.i.i.i111, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114: ; preds = %.lr.ph.i.i.i.i111
  %.pr.i115 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114, %.critedge75
  %530 = phi ptr [ %.pr.i115, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114 ], [ %526, %.critedge75 ]
  %.not.i.i.i117 = icmp eq ptr %530, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118, label %531

531:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116
  call void @_ZdlPv(ptr noundef nonnull %530) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116, %531
  %532 = load ptr, ptr %32, align 8
  %533 = getelementptr inbounds i8, ptr %32, i64 8
  %534 = load ptr, ptr %533, align 8
  %.not4.i.i.i.i119 = icmp eq ptr %532, %534
  br i1 %.not4.i.i.i.i119, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118, %.lr.ph.i.i.i.i120
  %.05.i.i.i.i121 = phi ptr [ %535, %.lr.ph.i.i.i.i120 ], [ %532, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i121) #23
  %535 = getelementptr inbounds i8, ptr %.05.i.i.i.i121, i64 96
  %.not.i.i.i.i122 = icmp eq ptr %535, %534
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i.i120, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123: ; preds = %.lr.ph.i.i.i.i120
  %.pr.i124 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i125

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118
  %536 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123 ], [ %532, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118 ]
  %.not.i.i.i126 = icmp eq ptr %536, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127, label %537

537:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i125
  call void @_ZdlPv(ptr noundef nonnull %536) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i125, %537
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #23
  br label %538

538:                                              ; preds = %524, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127
  %.1 = phi i1 [ false, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127 ], [ true, %524 ]
  %539 = load ptr, ptr %13, align 8
  %540 = getelementptr inbounds i8, ptr %13, i64 8
  %541 = load ptr, ptr %540, align 8
  %.not4.i.i.i.i128 = icmp eq ptr %539, %541
  br i1 %.not4.i.i.i.i128, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i134, label %.lr.ph.i.i.i.i129

.lr.ph.i.i.i.i129:                                ; preds = %538, %.lr.ph.i.i.i.i129
  %.05.i.i.i.i130 = phi ptr [ %542, %.lr.ph.i.i.i.i129 ], [ %539, %538 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i130) #23
  %542 = getelementptr inbounds i8, ptr %.05.i.i.i.i130, i64 96
  %.not.i.i.i.i131 = icmp eq ptr %542, %541
  br i1 %.not.i.i.i.i131, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132, label %.lr.ph.i.i.i.i129, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132: ; preds = %.lr.ph.i.i.i.i129
  %.pr.i133 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i134: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132, %538
  %543 = phi ptr [ %.pr.i133, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132 ], [ %539, %538 ]
  %.not.i.i.i135 = icmp eq ptr %543, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136, label %544

544:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i134
  call void @_ZdlPv(ptr noundef nonnull %543) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i134, %544
  %545 = load ptr, ptr %12, align 8
  %546 = getelementptr inbounds i8, ptr %12, i64 8
  %547 = load ptr, ptr %546, align 8
  %.not4.i.i.i.i137 = icmp eq ptr %545, %547
  br i1 %.not4.i.i.i.i137, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i143, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136, %.lr.ph.i.i.i.i138
  %.05.i.i.i.i139 = phi ptr [ %548, %.lr.ph.i.i.i.i138 ], [ %545, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i139) #23
  %548 = getelementptr inbounds i8, ptr %.05.i.i.i.i139, i64 96
  %.not.i.i.i.i140 = icmp eq ptr %548, %547
  br i1 %.not.i.i.i.i140, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i141, label %.lr.ph.i.i.i.i138, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i141: ; preds = %.lr.ph.i.i.i.i138
  %.pr.i142 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i143

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i143: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i141, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136
  %549 = phi ptr [ %.pr.i142, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i141 ], [ %545, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136 ]
  %.not.i.i.i144 = icmp eq ptr %549, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit145, label %550

550:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i143
  call void @_ZdlPv(ptr noundef nonnull %549) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit145

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit145:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i143, %550
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %551 = getelementptr inbounds i8, ptr %9, i64 8
  %552 = load i32, ptr %551, align 8
  %.not.i = icmp eq i32 %552, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %553

553:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit145
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %554

554:                                              ; preds = %553
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit145, %553
  ret i1 %.1

.body:                                            ; preds = %173, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %171, %169, %517, %167
  %.pn71 = phi { ptr, i32 } [ %168, %167 ], [ %.pn61.pn.pn.pn.pn.pn.pn, %517 ], [ %170, %169 ], [ %174, %173 ], [ %172, %171 ], [ %116, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %557

557:                                              ; preds = %.body, %66, %64
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body ], [ %67, %66 ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #23
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6dynafu10DynaFuImplINS_4UMatEE6updateERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.36", align 1
  %6 = alloca %"class.cv::UMat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::UMat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE6updateERKNS_11_InputArrayEE25__cv_trace_location_fn287)
  %9 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %19

10:                                               ; preds = %2
  br i1 %9, label %.critedge, label %11

11:                                               ; preds = %10
  %12 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %.sroa.0.0.extract.trunc = trunc i64 %12 to i32
  %.sroa.2.0.extract.shift = lshr i64 %12, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %.val17 = load i32, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %.val18 = load i32, ptr %15, align 4
  %16 = icmp eq i32 %.val17, %.sroa.0.0.extract.trunc
  %17 = icmp eq i32 %.val18, %.sroa.2.0.extract.trunc
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %28, label %.critedge

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %55

.critedge:                                        ; preds = %10, %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6dynafu10DynaFuImplINS_3MatEE6updateERKNS_11_InputArrayE, ptr noundef nonnull @.str.2, i32 noundef 289) #24
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %.critedge
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %55

28:                                               ; preds = %13
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 0) #23
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %30 unwind label %37

30:                                               ; preds = %28
  %31 = icmp eq i32 %29, 655360
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %34, align 8
  store i32 34209792, ptr %7, align 8
  store ptr %6, ptr %33, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %35 unwind label %39

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 @_ZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %47 unwind label %37

37:                                               ; preds = %28, %41, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %54

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %54

41:                                               ; preds = %30
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %42 unwind label %37

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #23
  br label %47

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #23
  br label %54

47:                                               ; preds = %35, %44
  %.011 = phi i1 [ %43, %44 ], [ %36, %35 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #23
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %50

50:                                               ; preds = %47
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %47, %50
  ret i1 %.011

54:                                               ; preds = %45, %39, %37
  %.pn13 = phi { ptr, i32 } [ %46, %45 ], [ %38, %37 ], [ %40, %39 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #23
  br label %55

55:                                               ; preds = %54, %27, %19
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %54 ], [ %.pn, %27 ], [ %20, %19 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx.0", align 4
  %4 = alloca %"class.cv::Matx.3", align 4
  %5 = alloca %"class.cv::Matx.76", align 8
  %6 = alloca %"class.cv::Matx.76", align 8
  %7 = alloca %"class.cv::Matx.0", align 4
  %8 = alloca %"class.cv::Matx.3", align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::UMat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::vector.40", align 8
  %13 = alloca %"class.std::vector.40", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Affine3", align 8
  %19 = alloca %"struct.cv::Ptr.54", align 8
  %20 = alloca %"class.cv::Affine3", align 8
  %21 = alloca %"class.cv::UMat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.std::vector.40", align 8
  %33 = alloca %"class.std::vector.40", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Affine3", align 4
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %.sroa.0157 = alloca [3 x float], align 4
  %.sroa.3158 = alloca [3 x float], align 4
  %.sroa.5 = alloca [3 x float], align 4
  %.sroa.7 = alloca [4 x float], align 4
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::Vec", align 4
  %55 = alloca %"class.cv::Vec", align 4
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Affine3", align 8
  %58 = alloca %"struct.cv::Ptr.54", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_E25__cv_trace_location_fn307)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 0) #23
  %59 = load i32, ptr %1, align 8
  %60 = and i32 %59, 4095
  %.not = icmp eq i32 %60, 5
  br i1 %.not, label %68, label %61

61:                                               ; preds = %2
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  %63 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %63, align 8
  store i32 34209792, ptr %11, align 8
  store ptr %10, ptr %62, align 8
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %70 unwind label %66

64:                                               ; preds = %68
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %557

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %557

68:                                               ; preds = %2
  %69 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %70 unwind label %64

70:                                               ; preds = %61, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %72, align 4
  store i32 17432576, ptr %14, align 8
  %73 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %10, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %15, i64 8
  %75 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %75, align 8
  store i32 34275328, ptr %15, align 8
  store ptr %12, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %16, i64 8
  %77 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %77, align 8
  store i32 34275328, ptr %16, align 8
  store ptr %13, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 20
  %79 = load <4 x float>, ptr %78, align 4
  %.sroa.0170.0.vec.insert = shufflevector <4 x float> %79, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0169.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  %80 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 4
  %.sroa.3172.8.vec.insert = shufflevector <4 x float> %80, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %81 = extractelement <4 x float> %80, i64 2
  %82 = extractelement <4 x float> %80, i64 3
  %.sroa.0170.4.vec.insert = insertelement <2 x float> %.sroa.0170.0.vec.insert, float %81, i64 1
  %.sroa.3172.12.vec.insert = insertelement <2 x float> %.sroa.3172.8.vec.insert, float %82, i64 1
  %83 = getelementptr inbounds i8, ptr %0, i64 108
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 92
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 96
  %88 = load float, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 100
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 256
  %94 = load float, ptr %93, align 8
  invoke void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, <2 x float> %.sroa.0170.4.vec.insert, <2 x float> %.sroa.3172.12.vec.insert, i32 noundef %84, float noundef %86, float noundef %88, float noundef %90, i32 noundef %92, float noundef %94)
          to label %95 unwind label %169

95:                                               ; preds = %70
  %96 = getelementptr inbounds i8, ptr %0, i64 312
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %175

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 296
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %103, align 4
  store i32 17432576, ptr %17, align 8
  %104 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %10, ptr %104, align 8
  %105 = load float, ptr %85, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %106, i64 64, i1 false)
  %107 = load <4 x float>, ptr %78, align 4
  %.sroa.0165.0.vec.insert = shufflevector <4 x float> %107, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %108 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 4
  %.sroa.3167.8.vec.insert = shufflevector <4 x float> %108, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %109 = extractelement <4 x float> %108, i64 2
  %110 = extractelement <4 x float> %108, i64 3
  %.sroa.0165.4.vec.insert = insertelement <2 x float> %.sroa.0165.0.vec.insert, float %109, i64 1
  %.sroa.3167.12.vec.insert = insertelement <2 x float> %.sroa.3167.8.vec.insert, float %110, i64 1
  %111 = getelementptr inbounds i8, ptr %0, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %112 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #25
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %99
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i32 1, ptr %113, align 8, !noalias !69
  %114 = getelementptr inbounds i8, ptr %112, i64 12
  store i32 1, ptr %114, align 4, !noalias !69
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %112, align 8, !noalias !69
  %115 = getelementptr inbounds i8, ptr %112, i64 16
  invoke void @_ZN2cv6dynafu9WarpFieldC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(208) %115, ptr noundef nonnull align 8 dereferenceable(208) %111)
          to label %117 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !69

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %112) #26, !noalias !69
  br label %.body

117:                                              ; preds = %.noexc
  store ptr %115, ptr %19, align 8, !alias.scope !66
  %118 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %112, ptr %118, align 8, !alias.scope !66
  %119 = load ptr, ptr %101, align 8
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(164) %101, ptr noundef nonnull align 8 dereferenceable(24) %17, float noundef %105, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %18, <2 x float> %.sroa.0165.4.vec.insert, <2 x float> %.sroa.3167.12.vec.insert, ptr noundef nonnull %19)
          to label %121 unwind label %173

121:                                              ; preds = %117
  %122 = load ptr, ptr %118, align 8
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load atomic i64, ptr %124 acquire, align 8
  %126 = icmp eq i64 %125, 4294967297
  %127 = trunc i64 %125 to i32
  br i1 %126, label %128, label %133

128:                                              ; preds = %123
  store i32 0, ptr %124, align 8
  %129 = getelementptr inbounds i8, ptr %122, i64 12
  store i32 0, ptr %129, align 4
  %130 = load ptr, ptr %122, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %122) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

133:                                              ; preds = %123
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %127, -1
  store i32 %136, ptr %124, align 4
  br label %139

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %139

139:                                              ; preds = %137, %135
  %.0.i.i.i.i.i = phi i32 [ %127, %135 ], [ %138, %137 ]
  %140 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %140, label %141, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit

141:                                              ; preds = %139
  %142 = load ptr, ptr %122, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %122) #23
  %145 = getelementptr inbounds i8, ptr %122, i64 12
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i.i.i, label %150, label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %145, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %145, align 4
  br label %152

150:                                              ; preds = %141
  %151 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %152

152:                                              ; preds = %150, %147
  %.0.i.i.i.i.i.i.i = phi i32 [ %148, %147 ], [ %151, %150 ]
  %153 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %153, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %152, %128
  %154 = load ptr, ptr %122, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %122) #23
  br label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit

_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit:       ; preds = %121, %139, %152, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %157 = getelementptr inbounds i8, ptr %0, i64 384
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %159 unwind label %167

159:                                              ; preds = %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit
  %160 = getelementptr inbounds i8, ptr %0, i64 408
  %161 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %162 unwind label %167

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !alias.scope !72, !noalias !75
  br label %163

163:                                              ; preds = %163, %162
  %indvars.iv.i.i = phi i64 [ 0, %162 ], [ %indvars.iv.next.i.i, %163 ]
  %164 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %165 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %164
  store float 1.000000e+00, ptr %165, align 4, !alias.scope !72, !noalias !75
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %166, label %163, !llvm.loop !19

166:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  invoke void @_ZN2cv6dynafu9WarpField8setAllRTENS_7Affine3IfEE(ptr noundef nonnull align 8 dereferenceable(208) %111, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %20)
          to label %518 unwind label %167

167:                                              ; preds = %524, %520, %518, %166, %159, %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %70
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %99
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

173:                                              ; preds = %117
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %.body

175:                                              ; preds = %95
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef 0) #23
  %176 = getelementptr inbounds i8, ptr %0, i64 296
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %22, i64 8
  %179 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %179, align 8
  store i32 34209792, ptr %22, align 8
  store ptr %21, ptr %178, align 8
  %180 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %181 unwind label %249

181:                                              ; preds = %175
  %182 = load ptr, ptr %177, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(164) %177, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %180, i1 noundef zeroext true)
          to label %185 unwind label %249

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %0, i64 432
  %187 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %188, align 4
  store i32 17432576, ptr %23, align 8
  %189 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %21, ptr %189, align 8
  invoke void @_ZN2cv6dynafu9WarpField21updateNodesFromPointsERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(208) %186, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %190 unwind label %251

190:                                              ; preds = %185
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  %191 = getelementptr inbounds i8, ptr %28, i64 8
  %192 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %24, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %29, i64 8
  %194 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %194, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %26, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %30, i64 8
  %196 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %196, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %27, ptr %195, align 8
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 96
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i1 noundef zeroext false)
          to label %200 unwind label %253

200:                                              ; preds = %190
  %201 = getelementptr inbounds i8, ptr %31, i64 8
  %202 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %202, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %25, ptr %201, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %203 unwind label %255

203:                                              ; preds = %200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %204 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %205, align 4
  store i32 16842752, ptr %34, align 8
  %206 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %25, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %35, i64 8
  %208 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %208, align 8
  store i32 34275328, ptr %35, align 8
  store ptr %32, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %36, i64 8
  %210 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %210, align 8
  store i32 34275328, ptr %36, align 8
  store ptr %33, ptr %209, align 8
  %211 = load <4 x float>, ptr %78, align 4
  %.sroa.0160.0.vec.insert = shufflevector <4 x float> %211, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %212 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 4
  %.sroa.3162.8.vec.insert = shufflevector <4 x float> %212, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %213 = extractelement <4 x float> %212, i64 2
  %214 = extractelement <4 x float> %212, i64 3
  %.sroa.0160.4.vec.insert = insertelement <2 x float> %.sroa.0160.0.vec.insert, float %213, i64 1
  %.sroa.3162.12.vec.insert = insertelement <2 x float> %.sroa.3162.8.vec.insert, float %214, i64 1
  %215 = load i32, ptr %83, align 4
  %216 = load float, ptr %87, align 8
  %217 = load float, ptr %89, align 4
  %218 = load i32, ptr %91, align 8
  %219 = load float, ptr %93, align 8
  invoke void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, <2 x float> %.sroa.0160.4.vec.insert, <2 x float> %.sroa.3162.12.vec.insert, i32 noundef %215, float noundef 1.000000e+00, float noundef %216, float noundef %217, i32 noundef %218, float noundef %219)
          to label %220 unwind label %259

220:                                              ; preds = %203
  %221 = getelementptr inbounds i8, ptr %0, i64 384
  %222 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %223 unwind label %257

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %0, i64 408
  %225 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %226 unwind label %257

226:                                              ; preds = %223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %37, i8 0, i64 64, i1 false), !alias.scope !78
  br label %227

227:                                              ; preds = %227, %226
  %indvars.iv.i.i76 = phi i64 [ 0, %226 ], [ %indvars.iv.next.i.i77, %227 ]
  %228 = mul nuw nsw i64 %indvars.iv.i.i76, 5
  %229 = getelementptr inbounds [16 x float], ptr %37, i64 0, i64 %228
  store float 1.000000e+00, ptr %229, align 4, !alias.scope !78
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, 4
  br i1 %exitcond.not.i.i78, label %230, label %227, !llvm.loop !19

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %0, i64 264
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %234, align 4
  store i32 17498112, ptr %38, align 8
  %235 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %221, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %237, align 4
  store i32 17498112, ptr %39, align 8
  %238 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %224, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %240, align 4
  store i32 17498112, ptr %40, align 8
  %241 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %12, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %243, align 4
  store i32 17498112, ptr %41, align 8
  %244 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %13, ptr %244, align 8
  %245 = load ptr, ptr %232, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(56) %232, ptr noundef nonnull align 4 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %248 unwind label %261

248:                                              ; preds = %230
  br i1 %247, label %263, label %.critedge75

249:                                              ; preds = %181, %175
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %517

251:                                              ; preds = %185
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %517

253:                                              ; preds = %190
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %516

255:                                              ; preds = %200
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %516

257:                                              ; preds = %419, %223, %220
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

259:                                              ; preds = %203
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

261:                                              ; preds = %230
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

263:                                              ; preds = %248
  %264 = getelementptr inbounds i8, ptr %0, i64 316
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7), !noalias !81
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %265 = load float, ptr %264, align 4, !noalias !90
  store float %265, ptr %7, align 4, !alias.scope !93, !noalias !94
  %266 = getelementptr inbounds i8, ptr %0, i64 320
  %267 = load float, ptr %266, align 8, !noalias !90
  %268 = getelementptr inbounds i8, ptr %7, i64 4
  store float %267, ptr %268, align 4, !alias.scope !93, !noalias !94
  %269 = getelementptr inbounds i8, ptr %0, i64 324
  %270 = load float, ptr %269, align 4, !noalias !90
  %271 = getelementptr inbounds i8, ptr %7, i64 8
  store float %270, ptr %271, align 4, !alias.scope !93, !noalias !94
  %272 = getelementptr inbounds i8, ptr %0, i64 332
  %273 = load float, ptr %272, align 4, !noalias !90
  %274 = getelementptr inbounds i8, ptr %7, i64 12
  store float %273, ptr %274, align 4, !alias.scope !93, !noalias !94
  %275 = getelementptr inbounds i8, ptr %0, i64 336
  %276 = load float, ptr %275, align 8, !noalias !90
  %277 = getelementptr inbounds i8, ptr %7, i64 16
  store float %276, ptr %277, align 4, !alias.scope !93, !noalias !94
  %278 = getelementptr inbounds i8, ptr %0, i64 340
  %279 = load float, ptr %278, align 4, !noalias !90
  %280 = getelementptr inbounds i8, ptr %7, i64 20
  store float %279, ptr %280, align 4, !alias.scope !93, !noalias !94
  %281 = getelementptr inbounds i8, ptr %0, i64 348
  %282 = load float, ptr %281, align 4, !noalias !90
  %283 = getelementptr inbounds i8, ptr %7, i64 24
  store float %282, ptr %283, align 4, !alias.scope !93, !noalias !94
  %284 = getelementptr inbounds i8, ptr %0, i64 352
  %285 = load float, ptr %284, align 8, !noalias !90
  %286 = getelementptr inbounds i8, ptr %7, i64 28
  store float %285, ptr %286, align 4, !alias.scope !93, !noalias !94
  %287 = getelementptr inbounds i8, ptr %0, i64 356
  %288 = load float, ptr %287, align 4, !noalias !90
  %289 = getelementptr inbounds i8, ptr %7, i64 32
  store float %288, ptr %289, align 4, !alias.scope !93, !noalias !94
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %290 = load float, ptr %37, align 4, !noalias !98
  store float %290, ptr %3, align 4, !alias.scope !95, !noalias !101
  %291 = getelementptr inbounds i8, ptr %37, i64 4
  %292 = load float, ptr %291, align 4, !noalias !98
  %293 = getelementptr inbounds i8, ptr %3, i64 4
  store float %292, ptr %293, align 4, !alias.scope !95, !noalias !101
  %294 = getelementptr inbounds i8, ptr %37, i64 8
  %295 = load float, ptr %294, align 4, !noalias !98
  %296 = getelementptr inbounds i8, ptr %3, i64 8
  store float %295, ptr %296, align 4, !alias.scope !95, !noalias !101
  %297 = getelementptr inbounds i8, ptr %37, i64 16
  %298 = load float, ptr %297, align 4, !noalias !98
  %299 = getelementptr inbounds i8, ptr %3, i64 12
  store float %298, ptr %299, align 4, !alias.scope !95, !noalias !101
  %300 = getelementptr inbounds i8, ptr %37, i64 20
  %301 = load float, ptr %300, align 4, !noalias !98
  %302 = getelementptr inbounds i8, ptr %3, i64 16
  store float %301, ptr %302, align 4, !alias.scope !95, !noalias !101
  %303 = getelementptr inbounds i8, ptr %37, i64 24
  %304 = load float, ptr %303, align 4, !noalias !98
  %305 = getelementptr inbounds i8, ptr %3, i64 20
  store float %304, ptr %305, align 4, !alias.scope !95, !noalias !101
  %306 = getelementptr inbounds i8, ptr %37, i64 32
  %307 = load float, ptr %306, align 4, !noalias !98
  %308 = getelementptr inbounds i8, ptr %3, i64 24
  store float %307, ptr %308, align 4, !alias.scope !95, !noalias !101
  %309 = getelementptr inbounds i8, ptr %37, i64 36
  %310 = load float, ptr %309, align 4, !noalias !98
  %311 = getelementptr inbounds i8, ptr %3, i64 28
  store float %310, ptr %311, align 4, !alias.scope !95, !noalias !101
  %312 = getelementptr inbounds i8, ptr %37, i64 40
  %313 = load float, ptr %312, align 4, !noalias !98
  %314 = getelementptr inbounds i8, ptr %3, i64 32
  store float %313, ptr %314, align 4, !alias.scope !95, !noalias !101
  %315 = getelementptr inbounds i8, ptr %37, i64 12
  %316 = load <4 x float>, ptr %315, align 4, !noalias !101
  %.sroa.0.0.vec.insert.i = shufflevector <4 x float> %316, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %317 = getelementptr inbounds i8, ptr %37, i64 28
  %318 = load float, ptr %317, align 4, !noalias !102
  %319 = getelementptr inbounds i8, ptr %37, i64 44
  %320 = load float, ptr %319, align 4, !noalias !102
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %318, i64 1
  %321 = getelementptr inbounds i8, ptr %4, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false), !noalias !101
  store float 1.000000e+00, ptr %321, align 4, !noalias !101
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %263
  %indvars.iv42.i = phi i64 [ 0, %263 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %322 = mul nuw nsw i64 %indvars.iv42.i, 3
  %323 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %333, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %333 ]
  br label %324

324:                                              ; preds = %324, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %324 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %332, %324 ]
  %325 = add nuw nsw i64 %indvars.iv.i, %322
  %326 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 %325
  %327 = load float, ptr %326, align 4, !noalias !101
  %328 = mul nuw nsw i64 %indvars.iv.i, 3
  %329 = add nuw nsw i64 %328, %indvars.iv38.i
  %330 = getelementptr inbounds [9 x float], ptr %3, i64 0, i64 %329
  %331 = load float, ptr %330, align 4, !noalias !101
  %332 = call float @llvm.fmuladd.f32(float %327, float %331, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %333, label %324, !llvm.loop !48

333:                                              ; preds = %324
  %334 = add nuw nsw i64 %indvars.iv38.i, %323
  %335 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %334
  store float %332, ptr %335, align 4, !noalias !101
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %336, label %.preheader.i, !llvm.loop !49

336:                                              ; preds = %333
  %337 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 %322
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %337, align 4, !noalias !101
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %337, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !101
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %5, align 8, !noalias !101
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !101
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %6, align 8, !noalias !101
  store float %320, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !101
  br label %338

338:                                              ; preds = %338, %336
  %indvars.iv.i.i146 = phi i64 [ 0, %336 ], [ %indvars.iv.next.i.i147, %338 ]
  %.078.i.i = phi float [ 0.000000e+00, %336 ], [ %343, %338 ]
  %339 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i146
  %340 = load float, ptr %339, align 4, !noalias !101
  %341 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i146
  %342 = load float, ptr %341, align 4, !noalias !101
  %343 = call float @llvm.fmuladd.f32(float %340, float %342, float %.078.i.i)
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %exitcond.not.i.i148 = icmp eq i64 %indvars.iv.next.i.i147, 3
  br i1 %exitcond.not.i.i148, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %338, !llvm.loop !50

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %338
  %344 = or disjoint i64 %323, 3
  %345 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %344
  store float %343, ptr %345, align 4, !noalias !101
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %346, label %.preheader31.i, !llvm.loop !51

346:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0157, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %.sroa.4196.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.4196.0.copyload = load float, ptr %.sroa.4196.0..sroa_idx, align 4
  %.sroa.5197.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3158, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5197.0..sroa_idx, i64 12, i1 false)
  %.sroa.6198.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 28
  %.sroa.6198.0.copyload = load float, ptr %.sroa.6198.0..sroa_idx, align 4
  %.sroa.7199.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7199.0..sroa_idx, i64 12, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 44
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %347 = getelementptr inbounds i8, ptr %0, i64 328
  %348 = load float, ptr %347, align 8, !noalias !105
  %349 = getelementptr inbounds i8, ptr %0, i64 344
  %350 = load float, ptr %349, align 8, !noalias !105
  %351 = getelementptr inbounds i8, ptr %0, i64 360
  %352 = load float, ptr %351, align 8, !noalias !105
  %353 = fadd float %.sroa.4196.0.copyload, %348
  %354 = fadd float %.sroa.6198.0.copyload, %350
  %355 = fadd float %.sroa.8.0.copyload, %352
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %264, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0157, i64 12, i1 false)
  store float %353, ptr %347, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %272, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3158, i64 12, i1 false)
  store float %354, ptr %349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %281, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  store float %355, ptr %351, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %356 = getelementptr inbounds i8, ptr %42, i64 8
  %357 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %357, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %24, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %43, i64 8
  %359 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 0, ptr %359, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %26, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %44, i64 8
  %361 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %361, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %27, ptr %360, align 8
  %362 = load ptr, ptr %0, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 96
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext true)
          to label %365 unwind label %411

365:                                              ; preds = %346
  %366 = getelementptr inbounds i8, ptr %45, i64 8
  %367 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %367, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %25, ptr %366, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %368 unwind label %413

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 0, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 0, ptr %370, align 4
  store i32 16842752, ptr %46, align 8
  %371 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %25, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %47, i64 8
  %373 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %373, align 8
  store i32 34275328, ptr %47, align 8
  store ptr %32, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %48, i64 8
  %375 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %375, align 8
  store i32 34275328, ptr %48, align 8
  store ptr %33, ptr %374, align 8
  %376 = load <4 x float>, ptr %78, align 4
  %.sroa.0153.0.vec.insert = shufflevector <4 x float> %376, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %377 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 4
  %.sroa.3155.8.vec.insert = shufflevector <4 x float> %377, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %378 = extractelement <4 x float> %377, i64 2
  %379 = extractelement <4 x float> %377, i64 3
  %.sroa.0153.4.vec.insert = insertelement <2 x float> %.sroa.0153.0.vec.insert, float %378, i64 1
  %.sroa.3155.12.vec.insert = insertelement <2 x float> %.sroa.3155.8.vec.insert, float %379, i64 1
  %380 = load i32, ptr %83, align 4
  %381 = load float, ptr %87, align 8
  %382 = load float, ptr %89, align 4
  %383 = load i32, ptr %91, align 8
  %384 = load float, ptr %93, align 8
  invoke void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, <2 x float> %.sroa.0153.4.vec.insert, <2 x float> %.sroa.3155.12.vec.insert, i32 noundef %380, float noundef 1.000000e+00, float noundef %381, float noundef %382, i32 noundef %383, float noundef %384)
          to label %385 unwind label %415

385:                                              ; preds = %368
  %386 = getelementptr inbounds i8, ptr %0, i64 280
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 0, ptr %389, align 4
  store i32 16842752, ptr %49, align 8
  %390 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %26, ptr %390, align 8
  %391 = load ptr, ptr %32, align 8
  %392 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 0, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 0, ptr %393, align 4
  store i32 17432576, ptr %50, align 8
  %394 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %391, ptr %394, align 8
  %395 = load ptr, ptr %33, align 8
  %396 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 0, ptr %397, align 4
  store i32 17432576, ptr %51, align 8
  %398 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %395, ptr %398, align 8
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 0, ptr %401, align 4
  store i32 17432576, ptr %52, align 8
  %402 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %399, ptr %402, align 8
  %403 = load ptr, ptr %13, align 8
  %404 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 0, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %53, i64 20
  store i32 0, ptr %405, align 4
  store i32 17432576, ptr %53, align 8
  %406 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %403, ptr %406, align 8
  %407 = load ptr, ptr %387, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = invoke noundef zeroext i1 %408(ptr noundef nonnull align 8 dereferenceable(40) %387, ptr noundef nonnull align 8 dereferenceable(208) %186, ptr noundef nonnull align 4 dereferenceable(64) %264, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %410 unwind label %417

410:                                              ; preds = %385
  br i1 %409, label %419, label %.critedge75

411:                                              ; preds = %346
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

413:                                              ; preds = %365
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

415:                                              ; preds = %368
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

417:                                              ; preds = %385
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

419:                                              ; preds = %410
  invoke void @_ZNK2cv7Affine3IfE4rvecEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %54, ptr noundef nonnull align 4 dereferenceable(64) %37)
          to label %.preheader unwind label %257

.preheader:                                       ; preds = %419, %.preheader
  %indvars.iv.i.i80 = phi i64 [ %indvars.iv.next.i.i81, %.preheader ], [ 0, %419 ]
  %.010.i.i = phi double [ %423, %.preheader ], [ 0.000000e+00, %419 ]
  %420 = getelementptr inbounds float, ptr %54, i64 %indvars.iv.i.i80
  %421 = load float, ptr %420, align 4
  %422 = fpext float %421 to double
  %423 = call double @llvm.fmuladd.f64(double %422, double %422, double %.010.i.i)
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i82 = icmp eq i64 %indvars.iv.next.i.i81, 3
  br i1 %exitcond.not.i.i82, label %424, label %.preheader, !llvm.loop !55

424:                                              ; preds = %.preheader
  %425 = call noundef double @sqrt(double noundef %423) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %426 = load float, ptr %315, align 4, !noalias !108
  %427 = load float, ptr %317, align 4, !noalias !108
  %428 = load float, ptr %319, align 4, !noalias !108
  store float %426, ptr %55, align 4, !alias.scope !108
  %429 = getelementptr inbounds i8, ptr %55, i64 4
  store float %427, ptr %429, align 4, !alias.scope !108
  %430 = getelementptr inbounds i8, ptr %55, i64 8
  store float %428, ptr %430, align 4, !alias.scope !108
  br label %431

431:                                              ; preds = %431, %424
  %indvars.iv.i.i83 = phi i64 [ 0, %424 ], [ %indvars.iv.next.i.i85, %431 ]
  %.010.i.i84 = phi double [ 0.000000e+00, %424 ], [ %435, %431 ]
  %432 = getelementptr inbounds float, ptr %55, i64 %indvars.iv.i.i83
  %433 = load float, ptr %432, align 4
  %434 = fpext float %433 to double
  %435 = call double @llvm.fmuladd.f64(double %434, double %434, double %.010.i.i84)
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, 3
  br i1 %exitcond.not.i.i86, label %436, label %431, !llvm.loop !55

436:                                              ; preds = %431
  %437 = fptrunc double %425 to float
  %438 = call noundef double @sqrt(double noundef %435) #23
  %439 = fptrunc double %438 to float
  %440 = fadd float %437, %439
  %441 = fmul float %440, 5.000000e-01
  %442 = getelementptr inbounds i8, ptr %0, i64 128
  %443 = load float, ptr %442, align 8
  %444 = fcmp ult float %441, %443
  br i1 %444, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99, label %445

445:                                              ; preds = %436
  %446 = load ptr, ptr %176, align 8
  %447 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 0, ptr %448, align 4
  store i32 17432576, ptr %56, align 8
  %449 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %10, ptr %449, align 8
  %450 = load float, ptr %85, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 4 dereferenceable(64) %264, i64 64, i1 false)
  %451 = load <4 x float>, ptr %78, align 4
  %.sroa.0149.0.vec.insert = shufflevector <4 x float> %451, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %452 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 4
  %.sroa.3.8.vec.insert = shufflevector <4 x float> %452, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %453 = extractelement <4 x float> %452, i64 2
  %454 = extractelement <4 x float> %452, i64 3
  %.sroa.0149.4.vec.insert = insertelement <2 x float> %.sroa.0149.0.vec.insert, float %453, i64 1
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %454, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %455 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #25
          to label %.noexc89 unwind label %500

.noexc89:                                         ; preds = %445
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  store i32 1, ptr %456, align 8, !noalias !114
  %457 = getelementptr inbounds i8, ptr %455, i64 12
  store i32 1, ptr %457, align 4, !noalias !114
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %455, align 8, !noalias !114
  %458 = getelementptr inbounds i8, ptr %455, i64 16
  invoke void @_ZN2cv6dynafu9WarpFieldC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(208) %458, ptr noundef nonnull align 8 dereferenceable(208) %186)
          to label %460 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i88, !noalias !114

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i88: ; preds = %.noexc89
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %455) #26, !noalias !114
  br label %.body90

460:                                              ; preds = %.noexc89
  store ptr %458, ptr %58, align 8, !alias.scope !111
  %461 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %455, ptr %461, align 8, !alias.scope !111
  %462 = load ptr, ptr %446, align 8
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(164) %446, ptr noundef nonnull align 8 dereferenceable(24) %56, float noundef %450, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %57, <2 x float> %.sroa.0149.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert, ptr noundef nonnull %58)
          to label %464 unwind label %502

464:                                              ; preds = %460
  %465 = load ptr, ptr %461, align 8
  %.not.i.i.i.i93 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i93, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds i8, ptr %465, i64 8
  %468 = load atomic i64, ptr %467 acquire, align 8
  %469 = icmp eq i64 %468, 4294967297
  %470 = trunc i64 %468 to i32
  br i1 %469, label %471, label %476

471:                                              ; preds = %466
  store i32 0, ptr %467, align 8
  %472 = getelementptr inbounds i8, ptr %465, i64 12
  store i32 0, ptr %472, align 4
  %473 = load ptr, ptr %465, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %465) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98

476:                                              ; preds = %466
  %477 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i94 = icmp eq i8 %477, 0
  br i1 %.not.i.i.i.i.i94, label %480, label %478

478:                                              ; preds = %476
  %479 = add nsw i32 %470, -1
  store i32 %479, ptr %467, align 4
  br label %482

480:                                              ; preds = %476
  %481 = atomicrmw volatile add ptr %467, i32 -1 acq_rel, align 4
  br label %482

482:                                              ; preds = %480, %478
  %.0.i.i.i.i.i95 = phi i32 [ %470, %478 ], [ %481, %480 ]
  %483 = icmp eq i32 %.0.i.i.i.i.i95, 1
  br i1 %483, label %484, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99

484:                                              ; preds = %482
  %485 = load ptr, ptr %465, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(16) %465) #23
  %488 = getelementptr inbounds i8, ptr %465, i64 12
  %489 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i96 = icmp eq i8 %489, 0
  br i1 %.not.i.i.i.i.i.i.i96, label %493, label %490

490:                                              ; preds = %484
  %491 = load i32, ptr %488, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %488, align 4
  br label %495

493:                                              ; preds = %484
  %494 = atomicrmw volatile add ptr %488, i32 -1 acq_rel, align 4
  br label %495

495:                                              ; preds = %493, %490
  %.0.i.i.i.i.i.i.i97 = phi i32 [ %491, %490 ], [ %494, %493 ]
  %496 = icmp eq i32 %.0.i.i.i.i.i.i.i97, 1
  br i1 %496, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98: ; preds = %495, %471
  %497 = load ptr, ptr %465, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(16) %465) #23
  br label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99

500:                                              ; preds = %445
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

502:                                              ; preds = %460
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  br label %.body90

_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98, %495, %482, %464, %436
  %504 = load ptr, ptr %33, align 8
  %505 = getelementptr inbounds i8, ptr %33, i64 8
  %506 = load ptr, ptr %505, align 8
  %.not4.i.i.i.i = icmp eq ptr %504, %506
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %507, %.lr.ph.i.i.i.i ], [ %504, %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #23
  %507 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i100 = icmp eq ptr %507, %506
  br i1 %.not.i.i.i.i100, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99
  %508 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %504, %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99 ]
  %.not.i.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %509

509:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %508) #26
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %509
  %510 = load ptr, ptr %32, align 8
  %511 = getelementptr inbounds i8, ptr %32, i64 8
  %512 = load ptr, ptr %511, align 8
  %.not4.i.i.i.i101 = icmp eq ptr %510, %512
  br i1 %.not4.i.i.i.i101, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i107, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i102
  %.05.i.i.i.i103 = phi ptr [ %513, %.lr.ph.i.i.i.i102 ], [ %510, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i103) #23
  %513 = getelementptr inbounds i8, ptr %.05.i.i.i.i103, i64 80
  %.not.i.i.i.i104 = icmp eq ptr %513, %512
  br i1 %.not.i.i.i.i104, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105, label %.lr.ph.i.i.i.i102, !llvm.loop !117

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105: ; preds = %.lr.ph.i.i.i.i102
  %.pr.i106 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i107

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i107: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %514 = phi ptr [ %.pr.i106, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105 ], [ %510, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %.not.i.i.i108 = icmp eq ptr %514, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit109, label %515

515:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i107
  call void @_ZdlPv(ptr noundef nonnull %514) #26
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit109

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit109:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i107, %515
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #23
  br label %518

.body90:                                          ; preds = %502, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i88, %500, %417, %415, %411, %261, %259, %413, %257
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %414, %413 ], [ %260, %259 ], [ %262, %261 ], [ %412, %411 ], [ %416, %415 ], [ %418, %417 ], [ %503, %502 ], [ %501, %500 ], [ %459, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i88 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #23
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #23
  br label %516

516:                                              ; preds = %253, %.body90, %255
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %.body90 ], [ %256, %255 ], [ %254, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %517

517:                                              ; preds = %516, %251, %249
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn, %516 ], [ %252, %251 ], [ %250, %249 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #23
  br label %.body

518:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit109, %166
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %520 unwind label %167

520:                                              ; preds = %518
  %521 = load i32, ptr %96, align 8
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %96, align 8
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %519, i32 noundef %521)
          to label %524 unwind label %167

524:                                              ; preds = %520
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %538 unwind label %167

.critedge75:                                      ; preds = %410, %248
  %526 = load ptr, ptr %33, align 8
  %527 = getelementptr inbounds i8, ptr %33, i64 8
  %528 = load ptr, ptr %527, align 8
  %.not4.i.i.i.i110 = icmp eq ptr %526, %528
  br i1 %.not4.i.i.i.i110, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i116, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %.critedge75, %.lr.ph.i.i.i.i111
  %.05.i.i.i.i112 = phi ptr [ %529, %.lr.ph.i.i.i.i111 ], [ %526, %.critedge75 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i112) #23
  %529 = getelementptr inbounds i8, ptr %.05.i.i.i.i112, i64 80
  %.not.i.i.i.i113 = icmp eq ptr %529, %528
  br i1 %.not.i.i.i.i113, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114, label %.lr.ph.i.i.i.i111, !llvm.loop !117

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114: ; preds = %.lr.ph.i.i.i.i111
  %.pr.i115 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i116

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i116: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114, %.critedge75
  %530 = phi ptr [ %.pr.i115, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114 ], [ %526, %.critedge75 ]
  %.not.i.i.i117 = icmp eq ptr %530, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit118, label %531

531:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i116
  call void @_ZdlPv(ptr noundef nonnull %530) #26
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit118

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit118:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i116, %531
  %532 = load ptr, ptr %32, align 8
  %533 = getelementptr inbounds i8, ptr %32, i64 8
  %534 = load ptr, ptr %533, align 8
  %.not4.i.i.i.i119 = icmp eq ptr %532, %534
  br i1 %.not4.i.i.i.i119, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit118, %.lr.ph.i.i.i.i120
  %.05.i.i.i.i121 = phi ptr [ %535, %.lr.ph.i.i.i.i120 ], [ %532, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit118 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i121) #23
  %535 = getelementptr inbounds i8, ptr %.05.i.i.i.i121, i64 80
  %.not.i.i.i.i122 = icmp eq ptr %535, %534
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i.i120, !llvm.loop !117

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123: ; preds = %.lr.ph.i.i.i.i120
  %.pr.i124 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i125

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit118
  %536 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123 ], [ %532, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit118 ]
  %.not.i.i.i126 = icmp eq ptr %536, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit127, label %537

537:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i125
  call void @_ZdlPv(ptr noundef nonnull %536) #26
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit127

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit127:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i125, %537
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #23
  br label %538

538:                                              ; preds = %524, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit127
  %.1 = phi i1 [ false, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit127 ], [ true, %524 ]
  %539 = load ptr, ptr %13, align 8
  %540 = getelementptr inbounds i8, ptr %13, i64 8
  %541 = load ptr, ptr %540, align 8
  %.not4.i.i.i.i128 = icmp eq ptr %539, %541
  br i1 %.not4.i.i.i.i128, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i134, label %.lr.ph.i.i.i.i129

.lr.ph.i.i.i.i129:                                ; preds = %538, %.lr.ph.i.i.i.i129
  %.05.i.i.i.i130 = phi ptr [ %542, %.lr.ph.i.i.i.i129 ], [ %539, %538 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i130) #23
  %542 = getelementptr inbounds i8, ptr %.05.i.i.i.i130, i64 80
  %.not.i.i.i.i131 = icmp eq ptr %542, %541
  br i1 %.not.i.i.i.i131, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132, label %.lr.ph.i.i.i.i129, !llvm.loop !117

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132: ; preds = %.lr.ph.i.i.i.i129
  %.pr.i133 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i134

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i134: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132, %538
  %543 = phi ptr [ %.pr.i133, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132 ], [ %539, %538 ]
  %.not.i.i.i135 = icmp eq ptr %543, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit136, label %544

544:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i134
  call void @_ZdlPv(ptr noundef nonnull %543) #26
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit136

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit136:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i134, %544
  %545 = load ptr, ptr %12, align 8
  %546 = getelementptr inbounds i8, ptr %12, i64 8
  %547 = load ptr, ptr %546, align 8
  %.not4.i.i.i.i137 = icmp eq ptr %545, %547
  br i1 %.not4.i.i.i.i137, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i143, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit136, %.lr.ph.i.i.i.i138
  %.05.i.i.i.i139 = phi ptr [ %548, %.lr.ph.i.i.i.i138 ], [ %545, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit136 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i139) #23
  %548 = getelementptr inbounds i8, ptr %.05.i.i.i.i139, i64 80
  %.not.i.i.i.i140 = icmp eq ptr %548, %547
  br i1 %.not.i.i.i.i140, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i141, label %.lr.ph.i.i.i.i138, !llvm.loop !117

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i141: ; preds = %.lr.ph.i.i.i.i138
  %.pr.i142 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i143

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i143: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i141, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit136
  %549 = phi ptr [ %.pr.i142, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i141 ], [ %545, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit136 ]
  %.not.i.i.i144 = icmp eq ptr %549, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit145, label %550

550:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i143
  call void @_ZdlPv(ptr noundef nonnull %549) #26
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit145

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit145:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i143, %550
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #23
  %551 = getelementptr inbounds i8, ptr %9, i64 8
  %552 = load i32, ptr %551, align 8
  %.not.i = icmp eq i32 %552, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %553

553:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit145
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %554

554:                                              ; preds = %553
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit145, %553
  ret i1 %.1

.body:                                            ; preds = %173, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %171, %169, %517, %167
  %.pn71 = phi { ptr, i32 } [ %168, %167 ], [ %.pn61.pn.pn.pn.pn.pn.pn, %517 ], [ %170, %169 ], [ %174, %173 ], [ %172, %171 ], [ %116, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %557

557:                                              ; preds = %.body, %66, %64
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body ], [ %67, %66 ], [ %65, %64 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #23
  resume { ptr, i32 } %.pn71.pn
}

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv6dynafu6DynaFu6createERKNS_3PtrINS_5kinfu6ParamsEEE(ptr dead_on_unwind noalias nocapture readnone sret(%"struct.cv::Ptr.45") align 8 %0, ptr nocapture noundef nonnull readnone align 1 %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.36", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6dynafu6DynaFu6createERKNS_3PtrINS_5kinfu6ParamsEEE, ptr noundef nonnull @.str.2, i32 noundef 530) #24
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv6dynafu6DynaFuD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv6dynafu6DynaFuD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), <2 x float>, <2 x float>, i32 noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6dynafu9WarpFieldEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6dynafu9WarpFieldEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6dynafu9WarpFieldEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv6dynafu9WarpFieldEED2Ev.exit

_ZNSt10shared_ptrIN2cv6dynafu9WarpFieldEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %44, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %32
  %34 = udiv exact i64 %9, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %35 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i)
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !118

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
  %.pre47 = ptrtoint ptr %37 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %32
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %32 ]
  %40 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %40
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %41 = sub i64 %.pre-phi48, %14
  %42 = getelementptr inbounds i8, ptr %12, i64 %41
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i26 ], [ %42, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #23
  %43 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !119

44:                                               ; preds = %27
  %45 = icmp sgt i64 %31, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %44
  %46 = udiv exact i64 %31, 96
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %50, %.lr.ph.i.i.i.i.i30 ], [ %46, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %48, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i33)
  %48 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 96
  %49 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 96
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !120

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %28, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit:         ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %53, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 96
  %57 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !121

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %53
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #24
          to label %69 unwind label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #27
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %9
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZN2cv6dynafu9WarpField8setAllRTENS_7Affine3IfEE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef byval(%"class.cv::Affine3") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv6dynafu9WarpField21updateNodesFromPointsERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE4rvecEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec.77", align 8
  %4 = alloca %"class.cv::Matx.79", align 8
  %5 = alloca %"class.cv::Matx.79", align 8
  %6 = alloca %"class.cv::Matx.79", align 8
  %7 = alloca %"class.cv::Matx.0", align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Matx.79", align 8
  %13 = alloca %"class.cv::Vec.77", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %14 = load float, ptr %1, align 4, !noalias !128
  store float %14, ptr %7, align 4, !alias.scope !128
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !noalias !128
  %17 = getelementptr inbounds i8, ptr %7, i64 4
  store float %16, ptr %17, align 4, !alias.scope !128
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !noalias !128
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store float %19, ptr %20, align 4, !alias.scope !128
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load float, ptr %21, align 4, !noalias !128
  %23 = getelementptr inbounds i8, ptr %7, i64 12
  store float %22, ptr %23, align 4, !alias.scope !128
  %24 = getelementptr inbounds i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4, !noalias !128
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  store float %25, ptr %26, align 4, !alias.scope !128
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load float, ptr %27, align 4, !noalias !128
  %29 = getelementptr inbounds i8, ptr %7, i64 20
  store float %28, ptr %29, align 4, !alias.scope !128
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load float, ptr %30, align 4, !noalias !128
  %32 = getelementptr inbounds i8, ptr %7, i64 24
  store float %31, ptr %32, align 4, !alias.scope !128
  %33 = getelementptr inbounds i8, ptr %1, i64 36
  %34 = load float, ptr %33, align 4, !noalias !128
  %35 = getelementptr inbounds i8, ptr %7, i64 28
  store float %34, ptr %35, align 4, !alias.scope !128
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = load float, ptr %36, align 4, !noalias !128
  %38 = getelementptr inbounds i8, ptr %7, i64 32
  store float %37, ptr %38, align 4, !alias.scope !128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !alias.scope !129
  br label %39

39:                                               ; preds = %39, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %41 = load float, ptr %40, align 4, !noalias !129
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 %indvars.iv.i
  store double %42, ptr %43, align 8, !alias.scope !129
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %44, label %39, !llvm.loop !132

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %46, align 8
  store i64 12884901891, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1040056314, ptr %9, align 8
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 12884901889, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 -1040056314, ptr %10, align 8
  store ptr %4, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 12884901891, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8
  store ptr %5, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 12884901891, ptr %52, align 8
  call void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %66, %44
  %indvars.iv29.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next30.i.i, %66 ]
  %53 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %63, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %63 ]
  br label %54

54:                                               ; preds = %54, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %62, %54 ]
  %55 = add nuw nsw i64 %indvars.iv.i.i, %53
  %56 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 %55
  %57 = load double, ptr %56, align 8, !noalias !133
  %58 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %59 = add nuw nsw i64 %58, %indvars.iv25.i.i
  %60 = getelementptr inbounds [9 x double], ptr %5, i64 0, i64 %59
  %61 = load double, ptr %60, align 8, !noalias !133
  %62 = call double @llvm.fmuladd.f64(double %57, double %61, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %63, label %54, !llvm.loop !136

63:                                               ; preds = %54
  %64 = add nuw nsw i64 %indvars.iv25.i.i, %53
  %65 = getelementptr inbounds [9 x double], ptr %12, i64 0, i64 %64
  store double %62, ptr %65, align 8, !alias.scope !133
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %66, label %.preheader.i.i, !llvm.loop !137

66:                                               ; preds = %63
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !138

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  %67 = getelementptr inbounds i8, ptr %6, i64 56
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 40
  %70 = load double, ptr %69, align 8
  %71 = fsub double %68, %70
  %72 = getelementptr inbounds i8, ptr %6, i64 16
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 48
  %75 = load double, ptr %74, align 8
  %76 = fsub double %73, %75
  %77 = getelementptr inbounds i8, ptr %6, i64 24
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load double, ptr %79, align 8
  %81 = fsub double %78, %80
  %82 = fmul double %76, %76
  %83 = call double @llvm.fmuladd.f64(double %71, double %71, double %82)
  %84 = call double @llvm.fmuladd.f64(double %81, double %81, double %83)
  %85 = fmul double %84, 2.500000e-01
  %86 = call double @sqrt(double noundef %85) #23
  %87 = load double, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %6, i64 32
  %89 = load double, ptr %88, align 8
  %90 = fadd double %87, %89
  %91 = getelementptr inbounds i8, ptr %6, i64 64
  %92 = load double, ptr %91, align 8
  %93 = fadd double %90, %92
  %94 = fadd double %93, -1.000000e+00
  %95 = fmul double %94, 5.000000e-01
  %96 = fcmp ogt double %95, 1.000000e+00
  %97 = fcmp olt double %95, -1.000000e+00
  %98 = select i1 %97, double -1.000000e+00, double %95
  %99 = select i1 %96, double 1.000000e+00, double %98
  %100 = call double @acos(double noundef %99) #23
  %101 = fcmp olt double %86, 1.000000e-05
  br i1 %101, label %102, label %145

102:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %103 = fcmp ogt double %99, 0.000000e+00
  br i1 %103, label %152, label %104

104:                                              ; preds = %102
  %105 = load double, ptr %6, align 8
  %106 = fadd double %105, 1.000000e+00
  %107 = fmul double %106, 5.000000e-01
  %108 = fcmp olt double %107, 0.000000e+00
  %.sroa.speculated70 = select i1 %108, double 0.000000e+00, double %107
  %sqrt76 = call double @llvm.sqrt.f64(double %.sroa.speculated70)
  %109 = load double, ptr %88, align 8
  %110 = fadd double %109, 1.000000e+00
  %111 = fmul double %110, 5.000000e-01
  %112 = fcmp olt double %111, 0.000000e+00
  %.sroa.speculated66 = select i1 %112, double 0.000000e+00, double %111
  %sqrt75 = call double @llvm.sqrt.f64(double %.sroa.speculated66)
  %113 = load double, ptr %79, align 8
  %114 = fcmp olt double %113, 0.000000e+00
  %115 = fneg double %sqrt75
  %116 = select i1 %114, double %115, double %sqrt75
  %117 = load double, ptr %91, align 8
  %118 = fadd double %117, 1.000000e+00
  %119 = fmul double %118, 5.000000e-01
  %120 = fcmp olt double %119, 0.000000e+00
  %.sroa.speculated = select i1 %120, double 0.000000e+00, double %119
  %sqrt = call double @llvm.sqrt.f64(double %.sroa.speculated)
  %121 = load double, ptr %72, align 8
  %122 = fcmp olt double %121, 0.000000e+00
  %123 = fneg double %sqrt
  %124 = select i1 %122, double %123, double %sqrt
  %125 = call double @llvm.fabs.f64(double %sqrt76)
  %126 = call double @llvm.fabs.f64(double %sqrt75)
  %127 = fcmp olt double %125, %126
  %128 = call double @llvm.fabs.f64(double %sqrt)
  %129 = fcmp olt double %125, %128
  %or.cond = select i1 %127, i1 %129, i1 false
  br i1 %or.cond, label %130, label %137

130:                                              ; preds = %104
  %131 = load double, ptr %69, align 8
  %132 = fcmp ogt double %131, 0.000000e+00
  %133 = fmul double %116, %124
  %134 = fcmp ule double %133, 0.000000e+00
  %.not = xor i1 %134, %132
  br i1 %.not, label %137, label %135

135:                                              ; preds = %130
  %136 = fneg double %124
  br label %137

137:                                              ; preds = %135, %130, %104
  %.049 = phi double [ %136, %135 ], [ %124, %130 ], [ %124, %104 ]
  %138 = fmul double %116, %116
  %139 = call double @llvm.fmuladd.f64(double %sqrt76, double %sqrt76, double %138)
  %140 = call double @llvm.fmuladd.f64(double %.049, double %.049, double %139)
  %sqrt77 = call double @llvm.sqrt.f64(double %140)
  %141 = fdiv double %100, %sqrt77
  %142 = fmul double %sqrt76, %141
  %143 = fmul double %116, %141
  %144 = fmul double %.049, %141
  br label %152

145:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %146 = fmul double %86, 2.000000e+00
  %147 = fdiv double 1.000000e+00, %146
  %148 = fmul double %147, %100
  %149 = fmul double %71, %148
  %150 = fmul double %76, %148
  %151 = fmul double %81, %148
  br label %152

152:                                              ; preds = %102, %137, %145
  %.052 = phi double [ %142, %137 ], [ %149, %145 ], [ 0.000000e+00, %102 ]
  %.051 = phi double [ %143, %137 ], [ %150, %145 ], [ 0.000000e+00, %102 ]
  %.150 = phi double [ %144, %137 ], [ %151, %145 ], [ 0.000000e+00, %102 ]
  store double %.052, ptr %13, align 8
  %153 = getelementptr inbounds i8, ptr %13, i64 8
  store double %.051, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %13, i64 16
  store double %.150, ptr %154, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false), !alias.scope !139
  br label %155

155:                                              ; preds = %155, %152
  %indvars.iv.i62 = phi i64 [ 0, %152 ], [ %indvars.iv.next.i63, %155 ]
  %156 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 %indvars.iv.i62
  %157 = load double, ptr %156, align 8, !noalias !139
  %158 = fptrunc double %157 to float
  %159 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 %indvars.iv.i62
  store float %158, ptr %159, align 4, !alias.scope !139
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 3
  br i1 %exitcond.not.i64, label %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit, label %155, !llvm.loop !142

_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit:      ; preds = %155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !65

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv6dynafu9WarpFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu9WarpFieldC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 576460752303423487
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.cv::Ptr.62", ptr %17, i64 %12
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEC2ERKS6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %17, %16 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %16 ]
  %23 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %23, ptr %.09.i.i.i.i.i, align 8
  %24 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %33, %30, %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEC2ERKS6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEC2ERKS6_.exit: ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %16
  %.0.lcssa.i.i.i.i.i = phi ptr [ %17, %16 ], [ %36, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %18, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %38, i64 12, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  %41 = getelementptr inbounds i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %.not.i.i.i.i13 = icmp eq ptr %42, %43
  br i1 %.not.i.i.i.i13, label %.noexc15, label %48

48:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEC2ERKS6_.exit
  %49 = icmp ugt i64 %47, 384307168202282325
  br i1 %49, label %.noexc.i.i14, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i

.noexc.i.i14:                                     ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %.noexc.i.i14
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %48
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #25
          to label %.noexc15 unwind label %104

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEC2ERKS6_.exit
  %51 = phi ptr [ null, %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEC2ERKS6_.exit ], [ %50, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i ]
  store ptr %51, ptr %39, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %"class.std::vector.17", ptr %51, i64 %47
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %40, align 8
  %56 = load ptr, ptr %41, align 8
  %57 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS3_6dynafu8WarpNodeEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_(ptr %55, ptr %56, ptr noundef %51)
          to label %62 unwind label %58

58:                                               ; preds = %.noexc15
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %.body, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %60) #26
  br label %.body

62:                                               ; preds = %.noexc15
  store ptr %57, ptr %52, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 72
  %64 = getelementptr inbounds i8, ptr %1, i64 72
  %65 = getelementptr inbounds i8, ptr %1, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %.not.i.i.i.i16 = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i16, label %.noexc20, label %72

72:                                               ; preds = %62
  %73 = icmp ugt i64 %71, 384307168202282325
  br i1 %73, label %.noexc.i.i18, label %_ZNSt16allocator_traitsISaISt6vectorISt5arrayIiLm10EESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i18:                                     ; preds = %72
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc19 unwind label %106

.noexc19:                                         ; preds = %.noexc.i.i18
  unreachable

_ZNSt16allocator_traitsISaISt6vectorISt5arrayIiLm10EESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %72
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #25
          to label %.noexc20 unwind label %106

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorISt5arrayIiLm10EESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %62
  %75 = phi ptr [ null, %62 ], [ %74, %_ZNSt16allocator_traitsISaISt6vectorISt5arrayIiLm10EESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %75, ptr %63, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds %"class.std::vector.68", ptr %75, i64 %71
  %78 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %64, align 8
  %80 = load ptr, ptr %65, align 8
  %81 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt5arrayIiLm10EESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %79, ptr %80, ptr noundef %75)
          to label %86 unwind label %82

82:                                               ; preds = %.noexc20
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %63, align 8
  %.not.i.i.i17 = icmp eq ptr %84, null
  br i1 %.not.i.i.i17, label %.body21, label %85

85:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %84) #26
  br label %.body21

86:                                               ; preds = %.noexc20
  store ptr %81, ptr %76, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 96
  %88 = getelementptr inbounds i8, ptr %1, i64 96
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 104
  %91 = getelementptr inbounds i8, ptr %1, i64 104
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %90, align 8
  %.not.i.i.i.i23 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i23, label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEEC2ERKS7_.exit, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i24 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i24, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %94, align 4
  br label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEEC2ERKS7_.exit

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEEC2ERKS7_.exit

_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEEC2ERKS7_.exit: ; preds = %86, %96, %99
  %101 = getelementptr inbounds i8, ptr %0, i64 112
  %102 = getelementptr inbounds i8, ptr %1, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %103 unwind label %108

103:                                              ; preds = %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEEC2ERKS7_.exit
  ret void

104:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %.noexc.i.i14
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorISt5arrayIiLm10EESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i18
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

108:                                              ; preds = %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEEC2ERKS7_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  tail call void @_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #23
  br label %.body21

.body21:                                          ; preds = %106, %85, %82, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ], [ %83, %85 ], [ %83, %82 ]
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #23
  br label %.body

.body:                                            ; preds = %104, %61, %58, %.body21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %105, %104 ], [ %59, %61 ], [ %59, %58 ]
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit

_ZNSt10shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %32 = getelementptr inbounds i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %45 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %46, %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %47, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %48 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit, %43
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS3_6dynafu8WarpNodeEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.018 = phi ptr [ %35, %.loopexit ], [ %2, %3 ]
  %.sroa.09.017 = phi ptr [ %34, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.09.017, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.017, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 576460752303423487
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
          to label %.noexc8 unwind label %.loopexit12

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8
  %15 = getelementptr inbounds i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.cv::Ptr.62", ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.09.017, align 8
  %19 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %14, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %18, %.noexc8 ]
  %20 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %20, ptr %.09.i.i.i.i.i.i, align 8
  %21 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %30, %27, %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %19
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !143

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %14, %.noexc8 ], [ %33, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %15, align 8
  %34 = getelementptr inbounds i8, ptr %.sroa.09.017, i64 24
  %35 = getelementptr inbounds i8, ptr %.018, i64 24
  %.not = icmp eq ptr %34, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

.loopexit12:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %36

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit12
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit12 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %37 = extractvalue { ptr, i32 } %lpad.phi, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #23
  invoke void @_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvT_S9_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %39 unwind label %40

39:                                               ; preds = %36
  invoke void @__cxa_rethrow() #24
          to label %46 unwind label %40

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %35, %.loopexit ]
  ret ptr %.0.lcssa

40:                                               ; preds = %39, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

46:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv3PtrINS3_6dynafu8WarpNodeEEESaIS7_EEEEvT_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i
  %.05.i = phi ptr [ %45, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %4 = getelementptr inbounds i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %.05.i, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %43 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i: ; preds = %44, %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %45, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv3PtrINS3_6dynafu8WarpNodeEEESaIS7_EEEEvT_SB_.exit, label %.lr.ph.i, !llvm.loop !146

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv3PtrINS3_6dynafu8WarpNodeEEESaIS7_EEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt5arrayIiLm10EESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.017 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 230584300921369395
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt5arrayIiLm10EEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm10EEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm10EEEE8allocateERS2_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaISt5arrayIiLm10EEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.017, align 8
  %15 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.std::array", ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.09.016, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc8
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 24
  %27 = getelementptr inbounds i8, ptr %.017, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm10EEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i: ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i, !llvm.loop !144

_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EEEvT_S6_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EEEvT_S6_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu9WarpFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit

_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit, %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i.i ], [ %40, %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit ]
  %43 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #26
  br label %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i1 = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit
  %46 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %40, %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #26
  br label %_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %47
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #23
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %89, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i ], [ %50, %_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i3
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %65

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8
  %61 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

65:                                               ; preds = %55
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %59, -1
  store i32 %68, ptr %56, align 4
  br label %71

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %67
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %59, %67 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %72, label %73, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i

73:                                               ; preds = %71
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  %77 = getelementptr inbounds i8, ptr %54, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %82, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %77, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %77, align 4
  br label %84

82:                                               ; preds = %73
  %83 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %79
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %80, %79 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %84, %60
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %84, %71, %.lr.ph.i.i.i.i3
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 16
  %.not.i.i.i.i5 = icmp eq ptr %89, %52
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !145

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit
  %90 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %90, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %90) #26
  br label %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i, %91
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #24
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 80
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #23
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %44, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %32
  %34 = udiv exact i64 %9, 80
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %35 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i)
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 80
  %37 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 80
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !150

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
  %.pre47 = ptrtoint ptr %37 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %32
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %32 ]
  %40 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %40
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %41 = sub i64 %.pre-phi48, %14
  %42 = getelementptr inbounds i8, ptr %12, i64 %41
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i26 ], [ %42, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.01.05.i.i.i) #23
  %43 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 80
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !151

44:                                               ; preds = %27
  %45 = icmp sgt i64 %31, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %44
  %46 = udiv exact i64 %31, 80
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %50, %.lr.ph.i.i.i.i.i30 ], [ %46, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %48, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i33)
  %48 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 80
  %49 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 80
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !152

_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %28, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit:        ; preds = %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %53, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 80
  %57 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !153

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %53
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #23
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #24
          to label %69 unwind label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #27
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %9
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #23
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 115292150460684697
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv4UMatEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 230584300921369395
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIN2cv4UMatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 80
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 80
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !154

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #23
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #24
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynafu.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!9 = distinct !{!9, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!15 = distinct !{!15, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cv7Affine3IfE8IdentityEv: argument 0"}
!18 = distinct !{!18, !"_ZN2cv7Affine3IfE8IdentityEv"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!23 = distinct !{!23, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!26 = distinct !{!26, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv7Affine3IfE8rotationEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv7Affine3IfE6linearEv"}
!33 = !{!31, !28, !34, !25}
!34 = distinct !{!34, !35, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!36 = !{!31, !28}
!37 = !{!34, !25}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv7Affine3IfE6linearEv"}
!41 = !{!39, !42}
!42 = distinct !{!42, !43, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!44 = !{!42}
!45 = !{!46, !42}
!46 = distinct !{!46, !47, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv7Affine3IfE11translationEv"}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = !{!53, !34, !25}
!53 = distinct !{!53, !54, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv7Affine3IfE11translationEv"}
!55 = distinct !{!55, !20}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv7Affine3IfE11translationEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!61 = distinct !{!61, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!65 = distinct !{!65, !20}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!68 = distinct !{!68, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!74 = distinct !{!74, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN2cv7Affine3IfE8IdentityEv: argument 0"}
!77 = distinct !{!77, !"_ZN2cv7Affine3IfE8IdentityEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!80 = distinct !{!80, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!83 = distinct !{!83, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv7Affine3IfE8rotationEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv7Affine3IfE6linearEv"}
!90 = !{!88, !85, !91, !82}
!91 = distinct !{!91, !92, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!93 = !{!88, !85}
!94 = !{!91, !82}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv7Affine3IfE6linearEv"}
!98 = !{!96, !99}
!99 = distinct !{!99, !100, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!101 = !{!99}
!102 = !{!103, !99}
!103 = distinct !{!103, !104, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv7Affine3IfE11translationEv"}
!105 = !{!106, !91, !82}
!106 = distinct !{!106, !107, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv7Affine3IfE11translationEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv7Affine3IfE11translationEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!113 = distinct !{!113, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!116 = distinct !{!116, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv7Affine3IfE8rotationEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv7Affine3IfE6linearEv"}
!128 = !{!126, !123}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv"}
!132 = distinct !{!132, !20}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!135 = distinct !{!135, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv"}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
!154 = distinct !{!154, !20}
