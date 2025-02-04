; ModuleID = 'bench/opencv/original/dynafu.ll'
source_filename = "bench/opencv/original/dynafu.ll"
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17 = load i32, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val18 = load i32, ptr %12, align 4
  %13 = icmp eq i32 %.val17, %.sroa.0.0.extract.trunc
  %14 = icmp eq i32 %.val18, %.sroa.2.0.extract.trunc
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %23, label %.critedge

.critedge:                                        ; preds = %2, %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6dynafu10DynaFuImplINS_3MatEE6updateERKNS_11_InputArrayE, ptr noundef nonnull @.str.2, i32 noundef 269) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %49

23:                                               ; preds = %9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = icmp eq i32 %24, 655360
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %47

45:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %48

47:                                               ; preds = %30, %44
  %.011 = phi i1 [ %43, %44 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  ret i1 %.011

48:                                               ; preds = %45, %34, %32
  %.pn13 = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
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
  %20 = alloca %"class.cv::UMat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.std::vector.12", align 8
  %32 = alloca %"class.std::vector.12", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::Affine3", align 4
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %.sroa.0157 = alloca [3 x float], align 4
  %.sroa.3158 = alloca [3 x float], align 4
  %.sroa.5 = alloca [3 x float], align 4
  %.sroa.7 = alloca [4 x float], align 4
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::Vec", align 4
  %54 = alloca %"class.cv::Vec", align 4
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::Affine3", align 8
  %57 = alloca %"struct.cv::Ptr.54", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_E25__cv_trace_location_fn307)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %58 = load i32, ptr %1, align 8
  %59 = and i32 %58, 4095
  %.not = icmp eq i32 %59, 5
  br i1 %.not, label %67, label %60

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %10, ptr %61, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %69 unwind label %65

63:                                               ; preds = %67
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %556

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %556

67:                                               ; preds = %2
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %69 unwind label %63

69:                                               ; preds = %60, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %71, align 4
  store i32 16842752, ptr %14, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %74, align 8
  store i32 33882112, ptr %15, align 8
  store ptr %12, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %76, align 8
  store i32 33882112, ptr %16, align 8
  store ptr %13, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = load <4 x float>, ptr %77, align 4
  %.sroa.0170.0.vec.insert = shufflevector <4 x float> %78, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0169.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %79 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 4
  %.sroa.3172.8.vec.insert = shufflevector <4 x float> %79, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %80 = extractelement <4 x float> %79, i64 2
  %81 = extractelement <4 x float> %79, i64 3
  %.sroa.0170.4.vec.insert = insertelement <2 x float> %.sroa.0170.0.vec.insert, float %80, i64 1
  %.sroa.3172.12.vec.insert = insertelement <2 x float> %.sroa.3172.8.vec.insert, float %81, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load float, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = load float, ptr %92, align 8
  invoke void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, <2 x float> %.sroa.0170.4.vec.insert, <2 x float> %.sroa.3172.12.vec.insert, i32 noundef %83, float noundef %85, float noundef %87, float noundef %89, i32 noundef %91, float noundef %93)
          to label %94 unwind label %168

94:                                               ; preds = %69
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %174

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %102, align 4
  store i32 16842752, ptr %17, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %103, align 8
  %104 = load float, ptr %84, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %105, i64 64, i1 false)
  %106 = load <4 x float>, ptr %77, align 4
  %.sroa.0165.0.vec.insert = shufflevector <4 x float> %106, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %107 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 4
  %.sroa.3167.8.vec.insert = shufflevector <4 x float> %107, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %108 = extractelement <4 x float> %107, i64 2
  %109 = extractelement <4 x float> %107, i64 3
  %.sroa.0165.4.vec.insert = insertelement <2 x float> %.sroa.0165.0.vec.insert, float %108, i64 1
  %.sroa.3167.12.vec.insert = insertelement <2 x float> %.sroa.3167.8.vec.insert, float %109, i64 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %111 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %98
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 1, ptr %112, align 8, !noalias !10
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 1, ptr %113, align 4, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %111, align 8, !noalias !10
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  invoke void @_ZN2cv6dynafu9WarpFieldC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(208) %114, ptr noundef nonnull align 8 dereferenceable(208) %110)
          to label %116 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %111) #27, !noalias !10
  br label %.body

116:                                              ; preds = %.noexc
  store ptr %114, ptr %19, align 8, !alias.scope !7
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %111, ptr %117, align 8, !alias.scope !7
  %118 = load ptr, ptr %100, align 8
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(164) %100, ptr noundef nonnull align 8 dereferenceable(24) %17, float noundef %104, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %18, <2 x float> %.sroa.0165.4.vec.insert, <2 x float> %.sroa.3167.12.vec.insert, ptr noundef nonnull %19)
          to label %120 unwind label %172

120:                                              ; preds = %116
  %121 = load ptr, ptr %117, align 8
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %132

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

132:                                              ; preds = %122
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %126, -1
  store i32 %135, ptr %123, align 4
  br label %138

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %134
  %.0.i.i.i.i.i = phi i32 [ %126, %134 ], [ %137, %136 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %139, label %140, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit

140:                                              ; preds = %138
  %141 = load ptr, ptr %121, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %121) #24
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i.i.i, label %149, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %144, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %144, align 4
  br label %151

149:                                              ; preds = %140
  %150 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %146
  %.0.i.i.i.i.i.i.i = phi i32 [ %147, %146 ], [ %150, %149 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %152, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %151, %127
  %153 = load ptr, ptr %121, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %121) #24
  br label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit

_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit:       ; preds = %120, %138, %151, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %157 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %158 unwind label %166

158:                                              ; preds = %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %161 unwind label %166

161:                                              ; preds = %158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !alias.scope !13
  br label %162

162:                                              ; preds = %162, %161
  %indvars.iv.i.i = phi i64 [ 0, %161 ], [ %indvars.iv.next.i.i, %162 ]
  %163 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %164 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %163
  store float 1.000000e+00, ptr %164, align 4, !alias.scope !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %165, label %162, !llvm.loop !16

165:                                              ; preds = %162
  invoke void @_ZN2cv6dynafu9WarpField8setAllRTENS_7Affine3IfEE(ptr noundef nonnull align 8 dereferenceable(208) %110, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %8)
          to label %517 unwind label %166

166:                                              ; preds = %523, %519, %517, %165, %158, %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %69
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

170:                                              ; preds = %98
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

172:                                              ; preds = %116
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %.body

174:                                              ; preds = %94
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef 0) #24
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %178, align 8
  store i32 34209792, ptr %21, align 8
  store ptr %20, ptr %177, align 8
  %179 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %180 unwind label %248

180:                                              ; preds = %174
  %181 = load ptr, ptr %176, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(164) %176, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %179, i1 noundef zeroext true)
          to label %184 unwind label %248

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %187, align 4
  store i32 17432576, ptr %22, align 8
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %188, align 8
  invoke void @_ZN2cv6dynafu9WarpField21updateNodesFromPointsERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(208) %185, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %189 unwind label %250

189:                                              ; preds = %184
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %23, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %25, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %26, ptr %194, align 8
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 96
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext false)
          to label %199 unwind label %252

199:                                              ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %24, ptr %200, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %202 unwind label %254

202:                                              ; preds = %199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %204, align 4
  store i32 16842752, ptr %33, align 8
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %24, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %207, align 8
  store i32 33882112, ptr %34, align 8
  store ptr %31, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %209, align 8
  store i32 33882112, ptr %35, align 8
  store ptr %32, ptr %208, align 8
  %210 = load <4 x float>, ptr %77, align 4
  %.sroa.0160.0.vec.insert = shufflevector <4 x float> %210, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %211 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 4
  %.sroa.3162.8.vec.insert = shufflevector <4 x float> %211, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %212 = extractelement <4 x float> %211, i64 2
  %213 = extractelement <4 x float> %211, i64 3
  %.sroa.0160.4.vec.insert = insertelement <2 x float> %.sroa.0160.0.vec.insert, float %212, i64 1
  %.sroa.3162.12.vec.insert = insertelement <2 x float> %.sroa.3162.8.vec.insert, float %213, i64 1
  %214 = load i32, ptr %82, align 4
  %215 = load float, ptr %86, align 8
  %216 = load float, ptr %88, align 4
  %217 = load i32, ptr %90, align 8
  %218 = load float, ptr %92, align 8
  invoke void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, <2 x float> %.sroa.0160.4.vec.insert, <2 x float> %.sroa.3162.12.vec.insert, i32 noundef %214, float noundef 1.000000e+00, float noundef %215, float noundef %216, i32 noundef %217, float noundef %218)
          to label %219 unwind label %258

219:                                              ; preds = %202
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %221 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %222 unwind label %256

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %224 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %225 unwind label %256

225:                                              ; preds = %222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %36, i8 0, i64 64, i1 false), !alias.scope !18
  br label %226

226:                                              ; preds = %226, %225
  %indvars.iv.i.i76 = phi i64 [ 0, %225 ], [ %indvars.iv.next.i.i77, %226 ]
  %227 = mul nuw nsw i64 %indvars.iv.i.i76, 5
  %228 = getelementptr inbounds nuw [16 x float], ptr %36, i64 0, i64 %227
  store float 1.000000e+00, ptr %228, align 4, !alias.scope !18
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, 4
  br i1 %exitcond.not.i.i78, label %229, label %226, !llvm.loop !16

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %233, align 4
  store i32 17104896, ptr %37, align 8
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %220, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %236, align 4
  store i32 17104896, ptr %38, align 8
  %237 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %223, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %239, align 4
  store i32 17104896, ptr %39, align 8
  %240 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %12, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %242, align 4
  store i32 17104896, ptr %40, align 8
  %243 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %13, ptr %243, align 8
  %244 = load ptr, ptr %231, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(56) %231, ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %247 unwind label %260

247:                                              ; preds = %229
  br i1 %246, label %262, label %.critedge75

248:                                              ; preds = %180, %174
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %516

250:                                              ; preds = %184
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %516

252:                                              ; preds = %189
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %515

254:                                              ; preds = %199
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %515

256:                                              ; preds = %418, %222, %219
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

258:                                              ; preds = %202
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

260:                                              ; preds = %229
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

262:                                              ; preds = %247
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 316
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7), !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %264 = load float, ptr %263, align 4, !noalias !30
  store float %264, ptr %7, align 4, !alias.scope !33, !noalias !34
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %266 = load float, ptr %265, align 8, !noalias !30
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %266, ptr %267, align 4, !alias.scope !33, !noalias !34
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %269 = load float, ptr %268, align 4, !noalias !30
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %269, ptr %270, align 4, !alias.scope !33, !noalias !34
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %272 = load float, ptr %271, align 4, !noalias !30
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %272, ptr %273, align 4, !alias.scope !33, !noalias !34
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %275 = load float, ptr %274, align 8, !noalias !30
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %275, ptr %276, align 4, !alias.scope !33, !noalias !34
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %278 = load float, ptr %277, align 4, !noalias !30
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %278, ptr %279, align 4, !alias.scope !33, !noalias !34
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %281 = load float, ptr %280, align 4, !noalias !30
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %281, ptr %282, align 4, !alias.scope !33, !noalias !34
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %284 = load float, ptr %283, align 8, !noalias !30
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %284, ptr %285, align 4, !alias.scope !33, !noalias !34
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %287 = load float, ptr %286, align 4, !noalias !30
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %287, ptr %288, align 4, !alias.scope !33, !noalias !34
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %289 = load float, ptr %36, align 4, !noalias !38
  store float %289, ptr %3, align 4, !alias.scope !35, !noalias !41
  %290 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %291 = load float, ptr %290, align 4, !noalias !38
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %291, ptr %292, align 4, !alias.scope !35, !noalias !41
  %293 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %294 = load float, ptr %293, align 4, !noalias !38
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %294, ptr %295, align 4, !alias.scope !35, !noalias !41
  %296 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %297 = load float, ptr %296, align 4, !noalias !38
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %297, ptr %298, align 4, !alias.scope !35, !noalias !41
  %299 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %300 = load float, ptr %299, align 4, !noalias !38
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %300, ptr %301, align 4, !alias.scope !35, !noalias !41
  %302 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %303 = load float, ptr %302, align 4, !noalias !38
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %303, ptr %304, align 4, !alias.scope !35, !noalias !41
  %305 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %306 = load float, ptr %305, align 4, !noalias !38
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %306, ptr %307, align 4, !alias.scope !35, !noalias !41
  %308 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %309 = load float, ptr %308, align 4, !noalias !38
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %309, ptr %310, align 4, !alias.scope !35, !noalias !41
  %311 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %312 = load float, ptr %311, align 4, !noalias !38
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %312, ptr %313, align 4, !alias.scope !35, !noalias !41
  %314 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %315 = load <4 x float>, ptr %314, align 4, !noalias !41
  %.sroa.0.0.vec.insert.i = shufflevector <4 x float> %315, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %316 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %317 = load float, ptr %316, align 4, !noalias !42
  %318 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %319 = load float, ptr %318, align 4, !noalias !42
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %317, i64 1
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false), !noalias !41
  store float 1.000000e+00, ptr %320, align 4, !noalias !41
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %262
  %indvars.iv42.i = phi i64 [ 0, %262 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %321 = mul nuw nsw i64 %indvars.iv42.i, 3
  %322 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %332, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %332 ]
  br label %323

323:                                              ; preds = %323, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %323 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %331, %323 ]
  %324 = add nuw nsw i64 %indvars.iv.i, %321
  %325 = getelementptr inbounds nuw [9 x float], ptr %7, i64 0, i64 %324
  %326 = load float, ptr %325, align 4, !noalias !41
  %327 = mul nuw nsw i64 %indvars.iv.i, 3
  %328 = add nuw nsw i64 %327, %indvars.iv38.i
  %329 = getelementptr inbounds nuw [9 x float], ptr %3, i64 0, i64 %328
  %330 = load float, ptr %329, align 4, !noalias !41
  %331 = call float @llvm.fmuladd.f32(float %326, float %330, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %332, label %323, !llvm.loop !45

332:                                              ; preds = %323
  %333 = add nuw nsw i64 %indvars.iv38.i, %322
  %334 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %333
  store float %331, ptr %334, align 4, !noalias !41
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %335, label %.preheader.i, !llvm.loop !46

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw [9 x float], ptr %7, i64 0, i64 %321
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %336, align 4, !noalias !41
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !41
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %5, align 8, !noalias !41
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !41
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %6, align 8, !noalias !41
  store float %319, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !41
  br label %337

337:                                              ; preds = %337, %335
  %indvars.iv.i.i146 = phi i64 [ 0, %335 ], [ %indvars.iv.next.i.i147, %337 ]
  %.078.i.i = phi float [ 0.000000e+00, %335 ], [ %342, %337 ]
  %338 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i146
  %339 = load float, ptr %338, align 4, !noalias !41
  %340 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i146
  %341 = load float, ptr %340, align 4, !noalias !41
  %342 = call float @llvm.fmuladd.f32(float %339, float %341, float %.078.i.i)
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %exitcond.not.i.i148 = icmp eq i64 %indvars.iv.next.i.i147, 3
  br i1 %exitcond.not.i.i148, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %337, !llvm.loop !47

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %337
  %343 = or disjoint i64 %322, 3
  %344 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %343
  store float %342, ptr %344, align 4, !noalias !41
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %345, label %.preheader31.i, !llvm.loop !48

345:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0157, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %.sroa.4196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.4196.0.copyload = load float, ptr %.sroa.4196.0..sroa_idx, align 4
  %.sroa.5197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3158, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5197.0..sroa_idx, i64 12, i1 false)
  %.sroa.6198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.sroa.6198.0.copyload = load float, ptr %.sroa.6198.0..sroa_idx, align 4
  %.sroa.7199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7199.0..sroa_idx, i64 12, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %347 = load float, ptr %346, align 8, !noalias !49
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %349 = load float, ptr %348, align 8, !noalias !49
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %351 = load float, ptr %350, align 8, !noalias !49
  %352 = fadd float %.sroa.4196.0.copyload, %347
  %353 = fadd float %.sroa.6198.0.copyload, %349
  %354 = fadd float %.sroa.8.0.copyload, %351
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %263, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0157, i64 12, i1 false)
  store float %352, ptr %346, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %271, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3158, i64 12, i1 false)
  store float %353, ptr %348, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %280, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  store float %354, ptr %350, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %356, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %23, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %358, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %25, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %360, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %26, ptr %359, align 8
  %361 = load ptr, ptr %0, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 96
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i1 noundef zeroext true)
          to label %364 unwind label %410

364:                                              ; preds = %345
  %365 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %366, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %24, ptr %365, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %367 unwind label %412

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %369, align 4
  store i32 16842752, ptr %45, align 8
  %370 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %24, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %372, align 8
  store i32 33882112, ptr %46, align 8
  store ptr %31, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %374, align 8
  store i32 33882112, ptr %47, align 8
  store ptr %32, ptr %373, align 8
  %375 = load <4 x float>, ptr %77, align 4
  %.sroa.0153.0.vec.insert = shufflevector <4 x float> %375, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %376 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 4
  %.sroa.3155.8.vec.insert = shufflevector <4 x float> %376, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %377 = extractelement <4 x float> %376, i64 2
  %378 = extractelement <4 x float> %376, i64 3
  %.sroa.0153.4.vec.insert = insertelement <2 x float> %.sroa.0153.0.vec.insert, float %377, i64 1
  %.sroa.3155.12.vec.insert = insertelement <2 x float> %.sroa.3155.8.vec.insert, float %378, i64 1
  %379 = load i32, ptr %82, align 4
  %380 = load float, ptr %86, align 8
  %381 = load float, ptr %88, align 4
  %382 = load i32, ptr %90, align 8
  %383 = load float, ptr %92, align 8
  invoke void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, <2 x float> %.sroa.0153.4.vec.insert, <2 x float> %.sroa.3155.12.vec.insert, i32 noundef %379, float noundef 1.000000e+00, float noundef %380, float noundef %381, i32 noundef %382, float noundef %383)
          to label %384 unwind label %414

384:                                              ; preds = %367
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %388, align 4
  store i32 16842752, ptr %48, align 8
  %389 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %25, ptr %389, align 8
  %390 = load ptr, ptr %31, align 8
  %391 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %392, align 4
  store i32 16842752, ptr %49, align 8
  %393 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %390, ptr %393, align 8
  %394 = load ptr, ptr %32, align 8
  %395 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %396, align 4
  store i32 16842752, ptr %50, align 8
  %397 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %394, ptr %397, align 8
  %398 = load ptr, ptr %12, align 8
  %399 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %400, align 4
  store i32 16842752, ptr %51, align 8
  %401 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %398, ptr %401, align 8
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %404, align 4
  store i32 16842752, ptr %52, align 8
  %405 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %402, ptr %405, align 8
  %406 = load ptr, ptr %386, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = invoke noundef zeroext i1 %407(ptr noundef nonnull align 8 dereferenceable(40) %386, ptr noundef nonnull align 8 dereferenceable(208) %185, ptr noundef nonnull align 4 dereferenceable(64) %263, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %409 unwind label %416

409:                                              ; preds = %384
  br i1 %408, label %418, label %.critedge75

410:                                              ; preds = %345
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

412:                                              ; preds = %364
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

414:                                              ; preds = %367
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

416:                                              ; preds = %384
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

418:                                              ; preds = %409
  invoke void @_ZNK2cv7Affine3IfE4rvecEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %53, ptr noundef nonnull align 4 dereferenceable(64) %36)
          to label %.preheader unwind label %256

.preheader:                                       ; preds = %418, %.preheader
  %indvars.iv.i.i80 = phi i64 [ %indvars.iv.next.i.i81, %.preheader ], [ 0, %418 ]
  %.010.i.i = phi double [ %422, %.preheader ], [ 0.000000e+00, %418 ]
  %419 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv.i.i80
  %420 = load float, ptr %419, align 4
  %421 = fpext float %420 to double
  %422 = call double @llvm.fmuladd.f64(double %421, double %421, double %.010.i.i)
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i82 = icmp eq i64 %indvars.iv.next.i.i81, 3
  br i1 %exitcond.not.i.i82, label %423, label %.preheader, !llvm.loop !52

423:                                              ; preds = %.preheader
  %424 = call noundef double @sqrt(double noundef %422) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %425 = load float, ptr %314, align 4, !noalias !53
  %426 = load float, ptr %316, align 4, !noalias !53
  %427 = load float, ptr %318, align 4, !noalias !53
  store float %425, ptr %54, align 4, !alias.scope !53
  %428 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %426, ptr %428, align 4, !alias.scope !53
  %429 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %427, ptr %429, align 4, !alias.scope !53
  br label %430

430:                                              ; preds = %430, %423
  %indvars.iv.i.i83 = phi i64 [ 0, %423 ], [ %indvars.iv.next.i.i85, %430 ]
  %.010.i.i84 = phi double [ 0.000000e+00, %423 ], [ %434, %430 ]
  %431 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv.i.i83
  %432 = load float, ptr %431, align 4
  %433 = fpext float %432 to double
  %434 = call double @llvm.fmuladd.f64(double %433, double %433, double %.010.i.i84)
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, 3
  br i1 %exitcond.not.i.i86, label %435, label %430, !llvm.loop !52

435:                                              ; preds = %430
  %436 = fptrunc double %424 to float
  %437 = call noundef double @sqrt(double noundef %434) #24
  %438 = fptrunc double %437 to float
  %439 = fadd float %436, %438
  %440 = fmul float %439, 5.000000e-01
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %442 = load float, ptr %441, align 8
  %443 = fcmp ult float %440, %442
  br i1 %443, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99, label %444

444:                                              ; preds = %435
  %445 = load ptr, ptr %175, align 8
  %446 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %447, align 4
  store i32 16842752, ptr %55, align 8
  %448 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %10, ptr %448, align 8
  %449 = load float, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 4 dereferenceable(64) %263, i64 64, i1 false)
  %450 = load <4 x float>, ptr %77, align 4
  %.sroa.0149.0.vec.insert = shufflevector <4 x float> %450, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %451 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 4
  %.sroa.3.8.vec.insert = shufflevector <4 x float> %451, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %452 = extractelement <4 x float> %451, i64 2
  %453 = extractelement <4 x float> %451, i64 3
  %.sroa.0149.4.vec.insert = insertelement <2 x float> %.sroa.0149.0.vec.insert, float %452, i64 1
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %453, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %454 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
          to label %.noexc89 unwind label %499

.noexc89:                                         ; preds = %444
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store i32 1, ptr %455, align 8, !noalias !59
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 12
  store i32 1, ptr %456, align 4, !noalias !59
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %454, align 8, !noalias !59
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 16
  invoke void @_ZN2cv6dynafu9WarpFieldC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(208) %457, ptr noundef nonnull align 8 dereferenceable(208) %185)
          to label %459 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i88, !noalias !59

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i88: ; preds = %.noexc89
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %454) #27, !noalias !59
  br label %.body90

459:                                              ; preds = %.noexc89
  store ptr %457, ptr %57, align 8, !alias.scope !56
  %460 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %454, ptr %460, align 8, !alias.scope !56
  %461 = load ptr, ptr %445, align 8
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(164) %445, ptr noundef nonnull align 8 dereferenceable(24) %55, float noundef %449, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %56, <2 x float> %.sroa.0149.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert, ptr noundef nonnull %57)
          to label %463 unwind label %501

463:                                              ; preds = %459
  %464 = load ptr, ptr %460, align 8
  %.not.i.i.i.i93 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i93, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = load atomic i64, ptr %466 acquire, align 8
  %468 = icmp eq i64 %467, 4294967297
  %469 = trunc i64 %467 to i32
  br i1 %468, label %470, label %475

470:                                              ; preds = %465
  store i32 0, ptr %466, align 8
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 12
  store i32 0, ptr %471, align 4
  %472 = load ptr, ptr %464, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(16) %464) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98

475:                                              ; preds = %465
  %476 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i94 = icmp eq i8 %476, 0
  br i1 %.not.i.i.i.i.i94, label %479, label %477

477:                                              ; preds = %475
  %478 = add nsw i32 %469, -1
  store i32 %478, ptr %466, align 4
  br label %481

479:                                              ; preds = %475
  %480 = atomicrmw volatile add ptr %466, i32 -1 acq_rel, align 4
  br label %481

481:                                              ; preds = %479, %477
  %.0.i.i.i.i.i95 = phi i32 [ %469, %477 ], [ %480, %479 ]
  %482 = icmp eq i32 %.0.i.i.i.i.i95, 1
  br i1 %482, label %483, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99

483:                                              ; preds = %481
  %484 = load ptr, ptr %464, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(16) %464) #24
  %487 = getelementptr inbounds nuw i8, ptr %464, i64 12
  %488 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i96 = icmp eq i8 %488, 0
  br i1 %.not.i.i.i.i.i.i.i96, label %492, label %489

489:                                              ; preds = %483
  %490 = load i32, ptr %487, align 4
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %487, align 4
  br label %494

492:                                              ; preds = %483
  %493 = atomicrmw volatile add ptr %487, i32 -1 acq_rel, align 4
  br label %494

494:                                              ; preds = %492, %489
  %.0.i.i.i.i.i.i.i97 = phi i32 [ %490, %489 ], [ %493, %492 ]
  %495 = icmp eq i32 %.0.i.i.i.i.i.i.i97, 1
  br i1 %495, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98: ; preds = %494, %470
  %496 = load ptr, ptr %464, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(16) %464) #24
  br label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99

499:                                              ; preds = %444
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

501:                                              ; preds = %459
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #24
  br label %.body90

_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98, %494, %481, %463, %435
  %503 = load ptr, ptr %32, align 8
  %504 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not4.i.i.i.i = icmp eq ptr %503, %505
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %506, %.lr.ph.i.i.i.i ], [ %503, %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i100 = icmp eq ptr %506, %505
  br i1 %.not.i.i.i.i100, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99
  %507 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %503, %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99 ]
  %.not.i.i.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %508

508:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %507) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %508
  %509 = load ptr, ptr %31, align 8
  %510 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not4.i.i.i.i101 = icmp eq ptr %509, %511
  br i1 %.not4.i.i.i.i101, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i107, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i102
  %.05.i.i.i.i103 = phi ptr [ %512, %.lr.ph.i.i.i.i102 ], [ %509, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i103) #24
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i103, i64 96
  %.not.i.i.i.i104 = icmp eq ptr %512, %511
  br i1 %.not.i.i.i.i104, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105, label %.lr.ph.i.i.i.i102, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105: ; preds = %.lr.ph.i.i.i.i102
  %.pr.i106 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i107

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i107: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %513 = phi ptr [ %.pr.i106, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105 ], [ %509, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i108 = icmp eq ptr %513, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit109, label %514

514:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i107
  call void @_ZdlPv(ptr noundef nonnull %513) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit109

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit109:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i107, %514
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #24
  br label %517

.body90:                                          ; preds = %501, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i88, %499, %416, %414, %410, %260, %258, %412, %256
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %413, %412 ], [ %259, %258 ], [ %261, %260 ], [ %411, %410 ], [ %415, %414 ], [ %417, %416 ], [ %502, %501 ], [ %500, %499 ], [ %458, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i88 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #24
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #24
  br label %515

515:                                              ; preds = %252, %.body90, %254
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %.body90 ], [ %255, %254 ], [ %253, %252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %516

516:                                              ; preds = %515, %250, %248
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn, %515 ], [ %251, %250 ], [ %249, %248 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #24
  br label %.body

517:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit109, %165
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %519 unwind label %166

519:                                              ; preds = %517
  %520 = load i32, ptr %95, align 8
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %95, align 8
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %518, i32 noundef %520)
          to label %523 unwind label %166

523:                                              ; preds = %519
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %537 unwind label %166

.critedge75:                                      ; preds = %409, %247
  %525 = load ptr, ptr %32, align 8
  %526 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %527 = load ptr, ptr %526, align 8
  %.not4.i.i.i.i110 = icmp eq ptr %525, %527
  br i1 %.not4.i.i.i.i110, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %.critedge75, %.lr.ph.i.i.i.i111
  %.05.i.i.i.i112 = phi ptr [ %528, %.lr.ph.i.i.i.i111 ], [ %525, %.critedge75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i112) #24
  %528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112, i64 96
  %.not.i.i.i.i113 = icmp eq ptr %528, %527
  br i1 %.not.i.i.i.i113, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114, label %.lr.ph.i.i.i.i111, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114: ; preds = %.lr.ph.i.i.i.i111
  %.pr.i115 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114, %.critedge75
  %529 = phi ptr [ %.pr.i115, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114 ], [ %525, %.critedge75 ]
  %.not.i.i.i117 = icmp eq ptr %529, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118, label %530

530:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116
  call void @_ZdlPv(ptr noundef nonnull %529) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116, %530
  %531 = load ptr, ptr %31, align 8
  %532 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %533 = load ptr, ptr %532, align 8
  %.not4.i.i.i.i119 = icmp eq ptr %531, %533
  br i1 %.not4.i.i.i.i119, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118, %.lr.ph.i.i.i.i120
  %.05.i.i.i.i121 = phi ptr [ %534, %.lr.ph.i.i.i.i120 ], [ %531, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i121) #24
  %534 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i121, i64 96
  %.not.i.i.i.i122 = icmp eq ptr %534, %533
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i.i120, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123: ; preds = %.lr.ph.i.i.i.i120
  %.pr.i124 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i125

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118
  %535 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123 ], [ %531, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118 ]
  %.not.i.i.i126 = icmp eq ptr %535, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127, label %536

536:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i125
  call void @_ZdlPv(ptr noundef nonnull %535) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i125, %536
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #24
  br label %537

537:                                              ; preds = %523, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127
  %.1 = phi i1 [ false, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127 ], [ true, %523 ]
  %538 = load ptr, ptr %13, align 8
  %539 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %540 = load ptr, ptr %539, align 8
  %.not4.i.i.i.i128 = icmp eq ptr %538, %540
  br i1 %.not4.i.i.i.i128, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i134, label %.lr.ph.i.i.i.i129

.lr.ph.i.i.i.i129:                                ; preds = %537, %.lr.ph.i.i.i.i129
  %.05.i.i.i.i130 = phi ptr [ %541, %.lr.ph.i.i.i.i129 ], [ %538, %537 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i130) #24
  %541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i130, i64 96
  %.not.i.i.i.i131 = icmp eq ptr %541, %540
  br i1 %.not.i.i.i.i131, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132, label %.lr.ph.i.i.i.i129, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132: ; preds = %.lr.ph.i.i.i.i129
  %.pr.i133 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i134: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132, %537
  %542 = phi ptr [ %.pr.i133, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132 ], [ %538, %537 ]
  %.not.i.i.i135 = icmp eq ptr %542, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136, label %543

543:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i134
  call void @_ZdlPv(ptr noundef nonnull %542) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i134, %543
  %544 = load ptr, ptr %12, align 8
  %545 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %546 = load ptr, ptr %545, align 8
  %.not4.i.i.i.i137 = icmp eq ptr %544, %546
  br i1 %.not4.i.i.i.i137, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i143, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136, %.lr.ph.i.i.i.i138
  %.05.i.i.i.i139 = phi ptr [ %547, %.lr.ph.i.i.i.i138 ], [ %544, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i139) #24
  %547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i139, i64 96
  %.not.i.i.i.i140 = icmp eq ptr %547, %546
  br i1 %.not.i.i.i.i140, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i141, label %.lr.ph.i.i.i.i138, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i141: ; preds = %.lr.ph.i.i.i.i138
  %.pr.i142 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i143

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i143: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i141, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136
  %548 = phi ptr [ %.pr.i142, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i141 ], [ %544, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit136 ]
  %.not.i.i.i144 = icmp eq ptr %548, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit145, label %549

549:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i143
  call void @_ZdlPv(ptr noundef nonnull %548) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit145

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit145:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i143, %549
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %550 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %551 = load i32, ptr %550, align 8
  %.not.i = icmp eq i32 %551, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %552

552:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit145
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %553

553:                                              ; preds = %552
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit145, %552
  ret i1 %.1

.body:                                            ; preds = %172, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %170, %168, %516, %166
  %.pn71 = phi { ptr, i32 } [ %167, %166 ], [ %.pn61.pn.pn.pn.pn.pn.pn, %516 ], [ %169, %168 ], [ %173, %172 ], [ %171, %170 ], [ %115, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  br label %556

556:                                              ; preds = %.body, %65, %63
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #24
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17 = load i32, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6dynafu10DynaFuImplINS_3MatEE6updateERKNS_11_InputArrayE, ptr noundef nonnull @.str.2, i32 noundef 289) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %55

28:                                               ; preds = %13
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 0) #24
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %30 unwind label %37

30:                                               ; preds = %28
  %31 = icmp eq i32 %29, 655360
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  br label %47

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  br label %54

47:                                               ; preds = %35, %44
  %.011 = phi i1 [ %43, %44 ], [ %36, %35 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #24
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %53) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %47, %50
  ret i1 %.011

54:                                               ; preds = %45, %39, %37
  %.pn13 = phi { ptr, i32 } [ %46, %45 ], [ %38, %37 ], [ %40, %39 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #24
  br label %55

55:                                               ; preds = %54, %27, %19
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %54 ], [ %.pn, %27 ], [ %20, %19 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
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
  %20 = alloca %"class.cv::UMat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.std::vector.40", align 8
  %32 = alloca %"class.std::vector.40", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::Affine3", align 4
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %.sroa.0157 = alloca [3 x float], align 4
  %.sroa.3158 = alloca [3 x float], align 4
  %.sroa.5 = alloca [3 x float], align 4
  %.sroa.7 = alloca [4 x float], align 4
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::Vec", align 4
  %54 = alloca %"class.cv::Vec", align 4
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::Affine3", align 8
  %57 = alloca %"struct.cv::Ptr.54", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_E25__cv_trace_location_fn307)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 0) #24
  %58 = load i32, ptr %1, align 8
  %59 = and i32 %58, 4095
  %.not = icmp eq i32 %59, 5
  br i1 %.not, label %67, label %60

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %62, align 8
  store i32 34209792, ptr %11, align 8
  store ptr %10, ptr %61, align 8
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %69 unwind label %65

63:                                               ; preds = %67
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %556

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %556

67:                                               ; preds = %2
  %68 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %69 unwind label %63

69:                                               ; preds = %60, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %71, align 4
  store i32 17432576, ptr %14, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %74, align 8
  store i32 34275328, ptr %15, align 8
  store ptr %12, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %76, align 8
  store i32 34275328, ptr %16, align 8
  store ptr %13, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = load <4 x float>, ptr %77, align 4
  %.sroa.0170.0.vec.insert = shufflevector <4 x float> %78, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0169.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %79 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 4
  %.sroa.3172.8.vec.insert = shufflevector <4 x float> %79, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %80 = extractelement <4 x float> %79, i64 2
  %81 = extractelement <4 x float> %79, i64 3
  %.sroa.0170.4.vec.insert = insertelement <2 x float> %.sroa.0170.0.vec.insert, float %80, i64 1
  %.sroa.3172.12.vec.insert = insertelement <2 x float> %.sroa.3172.8.vec.insert, float %81, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load float, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = load float, ptr %92, align 8
  invoke void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, <2 x float> %.sroa.0170.4.vec.insert, <2 x float> %.sroa.3172.12.vec.insert, i32 noundef %83, float noundef %85, float noundef %87, float noundef %89, i32 noundef %91, float noundef %93)
          to label %94 unwind label %168

94:                                               ; preds = %69
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %174

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %102, align 4
  store i32 17432576, ptr %17, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %103, align 8
  %104 = load float, ptr %84, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %105, i64 64, i1 false)
  %106 = load <4 x float>, ptr %77, align 4
  %.sroa.0165.0.vec.insert = shufflevector <4 x float> %106, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %107 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 4
  %.sroa.3167.8.vec.insert = shufflevector <4 x float> %107, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %108 = extractelement <4 x float> %107, i64 2
  %109 = extractelement <4 x float> %107, i64 3
  %.sroa.0165.4.vec.insert = insertelement <2 x float> %.sroa.0165.0.vec.insert, float %108, i64 1
  %.sroa.3167.12.vec.insert = insertelement <2 x float> %.sroa.3167.8.vec.insert, float %109, i64 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %111 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %98
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 1, ptr %112, align 8, !noalias !66
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 1, ptr %113, align 4, !noalias !66
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %111, align 8, !noalias !66
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  invoke void @_ZN2cv6dynafu9WarpFieldC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(208) %114, ptr noundef nonnull align 8 dereferenceable(208) %110)
          to label %116 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !66

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %111) #27, !noalias !66
  br label %.body

116:                                              ; preds = %.noexc
  store ptr %114, ptr %19, align 8, !alias.scope !63
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %111, ptr %117, align 8, !alias.scope !63
  %118 = load ptr, ptr %100, align 8
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(164) %100, ptr noundef nonnull align 8 dereferenceable(24) %17, float noundef %104, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %18, <2 x float> %.sroa.0165.4.vec.insert, <2 x float> %.sroa.3167.12.vec.insert, ptr noundef nonnull %19)
          to label %120 unwind label %172

120:                                              ; preds = %116
  %121 = load ptr, ptr %117, align 8
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %132

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

132:                                              ; preds = %122
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %126, -1
  store i32 %135, ptr %123, align 4
  br label %138

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %134
  %.0.i.i.i.i.i = phi i32 [ %126, %134 ], [ %137, %136 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %139, label %140, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit

140:                                              ; preds = %138
  %141 = load ptr, ptr %121, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %121) #24
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i.i.i, label %149, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %144, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %144, align 4
  br label %151

149:                                              ; preds = %140
  %150 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %146
  %.0.i.i.i.i.i.i.i = phi i32 [ %147, %146 ], [ %150, %149 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %152, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %151, %127
  %153 = load ptr, ptr %121, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %121) #24
  br label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit

_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit:       ; preds = %120, %138, %151, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %157 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %158 unwind label %166

158:                                              ; preds = %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %161 unwind label %166

161:                                              ; preds = %158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !alias.scope !69
  br label %162

162:                                              ; preds = %162, %161
  %indvars.iv.i.i = phi i64 [ 0, %161 ], [ %indvars.iv.next.i.i, %162 ]
  %163 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %164 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %163
  store float 1.000000e+00, ptr %164, align 4, !alias.scope !69
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %165, label %162, !llvm.loop !16

165:                                              ; preds = %162
  invoke void @_ZN2cv6dynafu9WarpField8setAllRTENS_7Affine3IfEE(ptr noundef nonnull align 8 dereferenceable(208) %110, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %8)
          to label %517 unwind label %166

166:                                              ; preds = %523, %519, %517, %165, %158, %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %69
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

170:                                              ; preds = %98
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

172:                                              ; preds = %116
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %.body

174:                                              ; preds = %94
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef 0) #24
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %178, align 8
  store i32 34209792, ptr %21, align 8
  store ptr %20, ptr %177, align 8
  %179 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %180 unwind label %248

180:                                              ; preds = %174
  %181 = load ptr, ptr %176, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(164) %176, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %179, i1 noundef zeroext true)
          to label %184 unwind label %248

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %187, align 4
  store i32 17432576, ptr %22, align 8
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %188, align 8
  invoke void @_ZN2cv6dynafu9WarpField21updateNodesFromPointsERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(208) %185, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %189 unwind label %250

189:                                              ; preds = %184
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %23, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %25, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %26, ptr %194, align 8
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 96
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext false)
          to label %199 unwind label %252

199:                                              ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %24, ptr %200, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %202 unwind label %254

202:                                              ; preds = %199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %204, align 4
  store i32 16842752, ptr %33, align 8
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %24, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %207, align 8
  store i32 34275328, ptr %34, align 8
  store ptr %31, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %209, align 8
  store i32 34275328, ptr %35, align 8
  store ptr %32, ptr %208, align 8
  %210 = load <4 x float>, ptr %77, align 4
  %.sroa.0160.0.vec.insert = shufflevector <4 x float> %210, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %211 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 4
  %.sroa.3162.8.vec.insert = shufflevector <4 x float> %211, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %212 = extractelement <4 x float> %211, i64 2
  %213 = extractelement <4 x float> %211, i64 3
  %.sroa.0160.4.vec.insert = insertelement <2 x float> %.sroa.0160.0.vec.insert, float %212, i64 1
  %.sroa.3162.12.vec.insert = insertelement <2 x float> %.sroa.3162.8.vec.insert, float %213, i64 1
  %214 = load i32, ptr %82, align 4
  %215 = load float, ptr %86, align 8
  %216 = load float, ptr %88, align 4
  %217 = load i32, ptr %90, align 8
  %218 = load float, ptr %92, align 8
  invoke void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, <2 x float> %.sroa.0160.4.vec.insert, <2 x float> %.sroa.3162.12.vec.insert, i32 noundef %214, float noundef 1.000000e+00, float noundef %215, float noundef %216, i32 noundef %217, float noundef %218)
          to label %219 unwind label %258

219:                                              ; preds = %202
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %221 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %222 unwind label %256

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %224 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %225 unwind label %256

225:                                              ; preds = %222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %36, i8 0, i64 64, i1 false), !alias.scope !72
  br label %226

226:                                              ; preds = %226, %225
  %indvars.iv.i.i76 = phi i64 [ 0, %225 ], [ %indvars.iv.next.i.i77, %226 ]
  %227 = mul nuw nsw i64 %indvars.iv.i.i76, 5
  %228 = getelementptr inbounds nuw [16 x float], ptr %36, i64 0, i64 %227
  store float 1.000000e+00, ptr %228, align 4, !alias.scope !72
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, 4
  br i1 %exitcond.not.i.i78, label %229, label %226, !llvm.loop !16

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %233, align 4
  store i32 17498112, ptr %37, align 8
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %220, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %236, align 4
  store i32 17498112, ptr %38, align 8
  %237 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %223, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %239, align 4
  store i32 17498112, ptr %39, align 8
  %240 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %12, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %242, align 4
  store i32 17498112, ptr %40, align 8
  %243 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %13, ptr %243, align 8
  %244 = load ptr, ptr %231, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(56) %231, ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %247 unwind label %260

247:                                              ; preds = %229
  br i1 %246, label %262, label %.critedge75

248:                                              ; preds = %180, %174
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %516

250:                                              ; preds = %184
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %516

252:                                              ; preds = %189
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %515

254:                                              ; preds = %199
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %515

256:                                              ; preds = %418, %222, %219
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

258:                                              ; preds = %202
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

260:                                              ; preds = %229
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

262:                                              ; preds = %247
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 316
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7), !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %264 = load float, ptr %263, align 4, !noalias !84
  store float %264, ptr %7, align 4, !alias.scope !87, !noalias !88
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %266 = load float, ptr %265, align 8, !noalias !84
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %266, ptr %267, align 4, !alias.scope !87, !noalias !88
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %269 = load float, ptr %268, align 4, !noalias !84
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %269, ptr %270, align 4, !alias.scope !87, !noalias !88
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %272 = load float, ptr %271, align 4, !noalias !84
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %272, ptr %273, align 4, !alias.scope !87, !noalias !88
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %275 = load float, ptr %274, align 8, !noalias !84
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %275, ptr %276, align 4, !alias.scope !87, !noalias !88
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %278 = load float, ptr %277, align 4, !noalias !84
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %278, ptr %279, align 4, !alias.scope !87, !noalias !88
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %281 = load float, ptr %280, align 4, !noalias !84
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %281, ptr %282, align 4, !alias.scope !87, !noalias !88
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %284 = load float, ptr %283, align 8, !noalias !84
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %284, ptr %285, align 4, !alias.scope !87, !noalias !88
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %287 = load float, ptr %286, align 4, !noalias !84
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %287, ptr %288, align 4, !alias.scope !87, !noalias !88
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %289 = load float, ptr %36, align 4, !noalias !92
  store float %289, ptr %3, align 4, !alias.scope !89, !noalias !95
  %290 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %291 = load float, ptr %290, align 4, !noalias !92
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %291, ptr %292, align 4, !alias.scope !89, !noalias !95
  %293 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %294 = load float, ptr %293, align 4, !noalias !92
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %294, ptr %295, align 4, !alias.scope !89, !noalias !95
  %296 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %297 = load float, ptr %296, align 4, !noalias !92
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %297, ptr %298, align 4, !alias.scope !89, !noalias !95
  %299 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %300 = load float, ptr %299, align 4, !noalias !92
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %300, ptr %301, align 4, !alias.scope !89, !noalias !95
  %302 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %303 = load float, ptr %302, align 4, !noalias !92
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %303, ptr %304, align 4, !alias.scope !89, !noalias !95
  %305 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %306 = load float, ptr %305, align 4, !noalias !92
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %306, ptr %307, align 4, !alias.scope !89, !noalias !95
  %308 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %309 = load float, ptr %308, align 4, !noalias !92
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %309, ptr %310, align 4, !alias.scope !89, !noalias !95
  %311 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %312 = load float, ptr %311, align 4, !noalias !92
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %312, ptr %313, align 4, !alias.scope !89, !noalias !95
  %314 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %315 = load <4 x float>, ptr %314, align 4, !noalias !95
  %.sroa.0.0.vec.insert.i = shufflevector <4 x float> %315, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %316 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %317 = load float, ptr %316, align 4, !noalias !96
  %318 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %319 = load float, ptr %318, align 4, !noalias !96
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %317, i64 1
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false), !noalias !95
  store float 1.000000e+00, ptr %320, align 4, !noalias !95
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %262
  %indvars.iv42.i = phi i64 [ 0, %262 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %321 = mul nuw nsw i64 %indvars.iv42.i, 3
  %322 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %332, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %332 ]
  br label %323

323:                                              ; preds = %323, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %323 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %331, %323 ]
  %324 = add nuw nsw i64 %indvars.iv.i, %321
  %325 = getelementptr inbounds nuw [9 x float], ptr %7, i64 0, i64 %324
  %326 = load float, ptr %325, align 4, !noalias !95
  %327 = mul nuw nsw i64 %indvars.iv.i, 3
  %328 = add nuw nsw i64 %327, %indvars.iv38.i
  %329 = getelementptr inbounds nuw [9 x float], ptr %3, i64 0, i64 %328
  %330 = load float, ptr %329, align 4, !noalias !95
  %331 = call float @llvm.fmuladd.f32(float %326, float %330, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %332, label %323, !llvm.loop !45

332:                                              ; preds = %323
  %333 = add nuw nsw i64 %indvars.iv38.i, %322
  %334 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %333
  store float %331, ptr %334, align 4, !noalias !95
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %335, label %.preheader.i, !llvm.loop !46

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw [9 x float], ptr %7, i64 0, i64 %321
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %336, align 4, !noalias !95
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !95
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %5, align 8, !noalias !95
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !95
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %6, align 8, !noalias !95
  store float %319, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !95
  br label %337

337:                                              ; preds = %337, %335
  %indvars.iv.i.i146 = phi i64 [ 0, %335 ], [ %indvars.iv.next.i.i147, %337 ]
  %.078.i.i = phi float [ 0.000000e+00, %335 ], [ %342, %337 ]
  %338 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i146
  %339 = load float, ptr %338, align 4, !noalias !95
  %340 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i146
  %341 = load float, ptr %340, align 4, !noalias !95
  %342 = call float @llvm.fmuladd.f32(float %339, float %341, float %.078.i.i)
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %exitcond.not.i.i148 = icmp eq i64 %indvars.iv.next.i.i147, 3
  br i1 %exitcond.not.i.i148, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %337, !llvm.loop !47

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %337
  %343 = or disjoint i64 %322, 3
  %344 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %343
  store float %342, ptr %344, align 4, !noalias !95
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %345, label %.preheader31.i, !llvm.loop !48

345:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0157, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %.sroa.4196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.4196.0.copyload = load float, ptr %.sroa.4196.0..sroa_idx, align 4
  %.sroa.5197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3158, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5197.0..sroa_idx, i64 12, i1 false)
  %.sroa.6198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.sroa.6198.0.copyload = load float, ptr %.sroa.6198.0..sroa_idx, align 4
  %.sroa.7199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7199.0..sroa_idx, i64 12, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %347 = load float, ptr %346, align 8, !noalias !99
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %349 = load float, ptr %348, align 8, !noalias !99
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %351 = load float, ptr %350, align 8, !noalias !99
  %352 = fadd float %.sroa.4196.0.copyload, %347
  %353 = fadd float %.sroa.6198.0.copyload, %349
  %354 = fadd float %.sroa.8.0.copyload, %351
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7), !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %263, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0157, i64 12, i1 false)
  store float %352, ptr %346, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %271, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3158, i64 12, i1 false)
  store float %353, ptr %348, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %280, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  store float %354, ptr %350, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %356, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %23, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %358, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %25, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %360, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %26, ptr %359, align 8
  %361 = load ptr, ptr %0, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 96
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i1 noundef zeroext true)
          to label %364 unwind label %410

364:                                              ; preds = %345
  %365 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %366, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %24, ptr %365, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %367 unwind label %412

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %369, align 4
  store i32 16842752, ptr %45, align 8
  %370 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %24, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %372, align 8
  store i32 34275328, ptr %46, align 8
  store ptr %31, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %374, align 8
  store i32 34275328, ptr %47, align 8
  store ptr %32, ptr %373, align 8
  %375 = load <4 x float>, ptr %77, align 4
  %.sroa.0153.0.vec.insert = shufflevector <4 x float> %375, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %376 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 4
  %.sroa.3155.8.vec.insert = shufflevector <4 x float> %376, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %377 = extractelement <4 x float> %376, i64 2
  %378 = extractelement <4 x float> %376, i64 3
  %.sroa.0153.4.vec.insert = insertelement <2 x float> %.sroa.0153.0.vec.insert, float %377, i64 1
  %.sroa.3155.12.vec.insert = insertelement <2 x float> %.sroa.3155.8.vec.insert, float %378, i64 1
  %379 = load i32, ptr %82, align 4
  %380 = load float, ptr %86, align 8
  %381 = load float, ptr %88, align 4
  %382 = load i32, ptr %90, align 8
  %383 = load float, ptr %92, align 8
  invoke void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, <2 x float> %.sroa.0153.4.vec.insert, <2 x float> %.sroa.3155.12.vec.insert, i32 noundef %379, float noundef 1.000000e+00, float noundef %380, float noundef %381, i32 noundef %382, float noundef %383)
          to label %384 unwind label %414

384:                                              ; preds = %367
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %388, align 4
  store i32 16842752, ptr %48, align 8
  %389 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %25, ptr %389, align 8
  %390 = load ptr, ptr %31, align 8
  %391 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %392, align 4
  store i32 17432576, ptr %49, align 8
  %393 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %390, ptr %393, align 8
  %394 = load ptr, ptr %32, align 8
  %395 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %396, align 4
  store i32 17432576, ptr %50, align 8
  %397 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %394, ptr %397, align 8
  %398 = load ptr, ptr %12, align 8
  %399 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %400, align 4
  store i32 17432576, ptr %51, align 8
  %401 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %398, ptr %401, align 8
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %404, align 4
  store i32 17432576, ptr %52, align 8
  %405 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %402, ptr %405, align 8
  %406 = load ptr, ptr %386, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = invoke noundef zeroext i1 %407(ptr noundef nonnull align 8 dereferenceable(40) %386, ptr noundef nonnull align 8 dereferenceable(208) %185, ptr noundef nonnull align 4 dereferenceable(64) %263, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %409 unwind label %416

409:                                              ; preds = %384
  br i1 %408, label %418, label %.critedge75

410:                                              ; preds = %345
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

412:                                              ; preds = %364
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

414:                                              ; preds = %367
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

416:                                              ; preds = %384
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

418:                                              ; preds = %409
  invoke void @_ZNK2cv7Affine3IfE4rvecEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %53, ptr noundef nonnull align 4 dereferenceable(64) %36)
          to label %.preheader unwind label %256

.preheader:                                       ; preds = %418, %.preheader
  %indvars.iv.i.i80 = phi i64 [ %indvars.iv.next.i.i81, %.preheader ], [ 0, %418 ]
  %.010.i.i = phi double [ %422, %.preheader ], [ 0.000000e+00, %418 ]
  %419 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv.i.i80
  %420 = load float, ptr %419, align 4
  %421 = fpext float %420 to double
  %422 = call double @llvm.fmuladd.f64(double %421, double %421, double %.010.i.i)
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i82 = icmp eq i64 %indvars.iv.next.i.i81, 3
  br i1 %exitcond.not.i.i82, label %423, label %.preheader, !llvm.loop !52

423:                                              ; preds = %.preheader
  %424 = call noundef double @sqrt(double noundef %422) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %425 = load float, ptr %314, align 4, !noalias !102
  %426 = load float, ptr %316, align 4, !noalias !102
  %427 = load float, ptr %318, align 4, !noalias !102
  store float %425, ptr %54, align 4, !alias.scope !102
  %428 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %426, ptr %428, align 4, !alias.scope !102
  %429 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %427, ptr %429, align 4, !alias.scope !102
  br label %430

430:                                              ; preds = %430, %423
  %indvars.iv.i.i83 = phi i64 [ 0, %423 ], [ %indvars.iv.next.i.i85, %430 ]
  %.010.i.i84 = phi double [ 0.000000e+00, %423 ], [ %434, %430 ]
  %431 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv.i.i83
  %432 = load float, ptr %431, align 4
  %433 = fpext float %432 to double
  %434 = call double @llvm.fmuladd.f64(double %433, double %433, double %.010.i.i84)
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, 3
  br i1 %exitcond.not.i.i86, label %435, label %430, !llvm.loop !52

435:                                              ; preds = %430
  %436 = fptrunc double %424 to float
  %437 = call noundef double @sqrt(double noundef %434) #24
  %438 = fptrunc double %437 to float
  %439 = fadd float %436, %438
  %440 = fmul float %439, 5.000000e-01
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %442 = load float, ptr %441, align 8
  %443 = fcmp ult float %440, %442
  br i1 %443, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99, label %444

444:                                              ; preds = %435
  %445 = load ptr, ptr %175, align 8
  %446 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %447, align 4
  store i32 17432576, ptr %55, align 8
  %448 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %10, ptr %448, align 8
  %449 = load float, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 4 dereferenceable(64) %263, i64 64, i1 false)
  %450 = load <4 x float>, ptr %77, align 4
  %.sroa.0149.0.vec.insert = shufflevector <4 x float> %450, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %451 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 4
  %.sroa.3.8.vec.insert = shufflevector <4 x float> %451, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %452 = extractelement <4 x float> %451, i64 2
  %453 = extractelement <4 x float> %451, i64 3
  %.sroa.0149.4.vec.insert = insertelement <2 x float> %.sroa.0149.0.vec.insert, float %452, i64 1
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %453, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %454 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
          to label %.noexc89 unwind label %499

.noexc89:                                         ; preds = %444
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store i32 1, ptr %455, align 8, !noalias !108
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 12
  store i32 1, ptr %456, align 4, !noalias !108
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %454, align 8, !noalias !108
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 16
  invoke void @_ZN2cv6dynafu9WarpFieldC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(208) %457, ptr noundef nonnull align 8 dereferenceable(208) %185)
          to label %459 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i88, !noalias !108

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i88: ; preds = %.noexc89
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %454) #27, !noalias !108
  br label %.body90

459:                                              ; preds = %.noexc89
  store ptr %457, ptr %57, align 8, !alias.scope !105
  %460 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %454, ptr %460, align 8, !alias.scope !105
  %461 = load ptr, ptr %445, align 8
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(164) %445, ptr noundef nonnull align 8 dereferenceable(24) %55, float noundef %449, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %56, <2 x float> %.sroa.0149.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert, ptr noundef nonnull %57)
          to label %463 unwind label %501

463:                                              ; preds = %459
  %464 = load ptr, ptr %460, align 8
  %.not.i.i.i.i93 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i93, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = load atomic i64, ptr %466 acquire, align 8
  %468 = icmp eq i64 %467, 4294967297
  %469 = trunc i64 %467 to i32
  br i1 %468, label %470, label %475

470:                                              ; preds = %465
  store i32 0, ptr %466, align 8
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 12
  store i32 0, ptr %471, align 4
  %472 = load ptr, ptr %464, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(16) %464) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98

475:                                              ; preds = %465
  %476 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i94 = icmp eq i8 %476, 0
  br i1 %.not.i.i.i.i.i94, label %479, label %477

477:                                              ; preds = %475
  %478 = add nsw i32 %469, -1
  store i32 %478, ptr %466, align 4
  br label %481

479:                                              ; preds = %475
  %480 = atomicrmw volatile add ptr %466, i32 -1 acq_rel, align 4
  br label %481

481:                                              ; preds = %479, %477
  %.0.i.i.i.i.i95 = phi i32 [ %469, %477 ], [ %480, %479 ]
  %482 = icmp eq i32 %.0.i.i.i.i.i95, 1
  br i1 %482, label %483, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99

483:                                              ; preds = %481
  %484 = load ptr, ptr %464, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(16) %464) #24
  %487 = getelementptr inbounds nuw i8, ptr %464, i64 12
  %488 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i96 = icmp eq i8 %488, 0
  br i1 %.not.i.i.i.i.i.i.i96, label %492, label %489

489:                                              ; preds = %483
  %490 = load i32, ptr %487, align 4
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %487, align 4
  br label %494

492:                                              ; preds = %483
  %493 = atomicrmw volatile add ptr %487, i32 -1 acq_rel, align 4
  br label %494

494:                                              ; preds = %492, %489
  %.0.i.i.i.i.i.i.i97 = phi i32 [ %490, %489 ], [ %493, %492 ]
  %495 = icmp eq i32 %.0.i.i.i.i.i.i.i97, 1
  br i1 %495, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98, label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98: ; preds = %494, %470
  %496 = load ptr, ptr %464, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(16) %464) #24
  br label %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99

499:                                              ; preds = %444
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

501:                                              ; preds = %459
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #24
  br label %.body90

_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98, %494, %481, %463, %435
  %503 = load ptr, ptr %32, align 8
  %504 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not4.i.i.i.i = icmp eq ptr %503, %505
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %506, %.lr.ph.i.i.i.i ], [ %503, %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #24
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i100 = icmp eq ptr %506, %505
  br i1 %.not.i.i.i.i100, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99
  %507 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %503, %_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev.exit99 ]
  %.not.i.i.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %508

508:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %507) #27
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %508
  %509 = load ptr, ptr %31, align 8
  %510 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not4.i.i.i.i101 = icmp eq ptr %509, %511
  br i1 %.not4.i.i.i.i101, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i107, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i102
  %.05.i.i.i.i103 = phi ptr [ %512, %.lr.ph.i.i.i.i102 ], [ %509, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i103) #24
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i103, i64 80
  %.not.i.i.i.i104 = icmp eq ptr %512, %511
  br i1 %.not.i.i.i.i104, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105, label %.lr.ph.i.i.i.i102, !llvm.loop !111

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105: ; preds = %.lr.ph.i.i.i.i102
  %.pr.i106 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i107

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i107: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %513 = phi ptr [ %.pr.i106, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105 ], [ %509, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %.not.i.i.i108 = icmp eq ptr %513, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit109, label %514

514:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i107
  call void @_ZdlPv(ptr noundef nonnull %513) #27
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit109

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit109:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i107, %514
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #24
  br label %517

.body90:                                          ; preds = %501, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i88, %499, %416, %414, %410, %260, %258, %412, %256
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %413, %412 ], [ %259, %258 ], [ %261, %260 ], [ %411, %410 ], [ %415, %414 ], [ %417, %416 ], [ %502, %501 ], [ %500, %499 ], [ %458, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i88 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #24
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #24
  br label %515

515:                                              ; preds = %252, %.body90, %254
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %.body90 ], [ %255, %254 ], [ %253, %252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %516

516:                                              ; preds = %515, %250, %248
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn, %515 ], [ %251, %250 ], [ %249, %248 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #24
  br label %.body

517:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit109, %165
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %519 unwind label %166

519:                                              ; preds = %517
  %520 = load i32, ptr %95, align 8
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %95, align 8
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %518, i32 noundef %520)
          to label %523 unwind label %166

523:                                              ; preds = %519
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %537 unwind label %166

.critedge75:                                      ; preds = %409, %247
  %525 = load ptr, ptr %32, align 8
  %526 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %527 = load ptr, ptr %526, align 8
  %.not4.i.i.i.i110 = icmp eq ptr %525, %527
  br i1 %.not4.i.i.i.i110, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i116, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %.critedge75, %.lr.ph.i.i.i.i111
  %.05.i.i.i.i112 = phi ptr [ %528, %.lr.ph.i.i.i.i111 ], [ %525, %.critedge75 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i112) #24
  %528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112, i64 80
  %.not.i.i.i.i113 = icmp eq ptr %528, %527
  br i1 %.not.i.i.i.i113, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114, label %.lr.ph.i.i.i.i111, !llvm.loop !111

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114: ; preds = %.lr.ph.i.i.i.i111
  %.pr.i115 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i116

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i116: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114, %.critedge75
  %529 = phi ptr [ %.pr.i115, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114 ], [ %525, %.critedge75 ]
  %.not.i.i.i117 = icmp eq ptr %529, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit118, label %530

530:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i116
  call void @_ZdlPv(ptr noundef nonnull %529) #27
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit118

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit118:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i116, %530
  %531 = load ptr, ptr %31, align 8
  %532 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %533 = load ptr, ptr %532, align 8
  %.not4.i.i.i.i119 = icmp eq ptr %531, %533
  br i1 %.not4.i.i.i.i119, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit118, %.lr.ph.i.i.i.i120
  %.05.i.i.i.i121 = phi ptr [ %534, %.lr.ph.i.i.i.i120 ], [ %531, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit118 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i121) #24
  %534 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i121, i64 80
  %.not.i.i.i.i122 = icmp eq ptr %534, %533
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i.i120, !llvm.loop !111

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123: ; preds = %.lr.ph.i.i.i.i120
  %.pr.i124 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i125

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit118
  %535 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i123 ], [ %531, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit118 ]
  %.not.i.i.i126 = icmp eq ptr %535, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit127, label %536

536:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i125
  call void @_ZdlPv(ptr noundef nonnull %535) #27
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit127

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit127:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i125, %536
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #24
  br label %537

537:                                              ; preds = %523, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit127
  %.1 = phi i1 [ false, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit127 ], [ true, %523 ]
  %538 = load ptr, ptr %13, align 8
  %539 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %540 = load ptr, ptr %539, align 8
  %.not4.i.i.i.i128 = icmp eq ptr %538, %540
  br i1 %.not4.i.i.i.i128, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i134, label %.lr.ph.i.i.i.i129

.lr.ph.i.i.i.i129:                                ; preds = %537, %.lr.ph.i.i.i.i129
  %.05.i.i.i.i130 = phi ptr [ %541, %.lr.ph.i.i.i.i129 ], [ %538, %537 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i130) #24
  %541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i130, i64 80
  %.not.i.i.i.i131 = icmp eq ptr %541, %540
  br i1 %.not.i.i.i.i131, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132, label %.lr.ph.i.i.i.i129, !llvm.loop !111

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132: ; preds = %.lr.ph.i.i.i.i129
  %.pr.i133 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i134

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i134: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132, %537
  %542 = phi ptr [ %.pr.i133, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i132 ], [ %538, %537 ]
  %.not.i.i.i135 = icmp eq ptr %542, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit136, label %543

543:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i134
  call void @_ZdlPv(ptr noundef nonnull %542) #27
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit136

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit136:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i134, %543
  %544 = load ptr, ptr %12, align 8
  %545 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %546 = load ptr, ptr %545, align 8
  %.not4.i.i.i.i137 = icmp eq ptr %544, %546
  br i1 %.not4.i.i.i.i137, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i143, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit136, %.lr.ph.i.i.i.i138
  %.05.i.i.i.i139 = phi ptr [ %547, %.lr.ph.i.i.i.i138 ], [ %544, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit136 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i139) #24
  %547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i139, i64 80
  %.not.i.i.i.i140 = icmp eq ptr %547, %546
  br i1 %.not.i.i.i.i140, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i141, label %.lr.ph.i.i.i.i138, !llvm.loop !111

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i141: ; preds = %.lr.ph.i.i.i.i138
  %.pr.i142 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i143

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i143: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i141, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit136
  %548 = phi ptr [ %.pr.i142, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i141 ], [ %544, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit136 ]
  %.not.i.i.i144 = icmp eq ptr %548, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit145, label %549

549:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i143
  call void @_ZdlPv(ptr noundef nonnull %548) #27
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit145

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit145:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i143, %549
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #24
  %550 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %551 = load i32, ptr %550, align 8
  %.not.i = icmp eq i32 %551, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %552

552:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit145
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %553

553:                                              ; preds = %552
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit145, %552
  ret i1 %.1

.body:                                            ; preds = %172, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %170, %168, %516, %166
  %.pn71 = phi { ptr, i32 } [ %167, %166 ], [ %.pn61.pn.pn.pn.pn.pn.pn, %516 ], [ %169, %168 ], [ %173, %172 ], [ %171, %170 ], [ %115, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  br label %556

556:                                              ; preds = %.body, %65, %63
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #24
  resume { ptr, i32 } %.pn71.pn
}

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv6dynafu6DynaFu6createERKNS_3PtrINS_5kinfu6ParamsEEE(ptr dead_on_unwind noalias readnone sret(%"struct.cv::Ptr.45") align 8 captures(none) %0, ptr noundef nonnull readnone align 1 captures(none) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.36", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6dynafu6DynaFu6createERKNS_3PtrINS_5kinfu6ParamsEEE, ptr noundef nonnull @.str.2, i32 noundef 530) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv6dynafu6DynaFuD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv6dynafu6DynaFuD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.trap() #28
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), <2 x float>, <2 x float>, i32 noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6dynafu9WarpFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6dynafu9WarpFieldEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6dynafu9WarpFieldEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6dynafu9WarpFieldEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN2cv6dynafu9WarpFieldEED2Ev.exit

_ZNSt10shared_ptrIN2cv6dynafu9WarpFieldEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !112

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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #24
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !113

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
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 96
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !114

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
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !115

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %68) #28
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %14 = load float, ptr %1, align 4, !noalias !122
  store float %14, ptr %7, align 4, !alias.scope !122
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !noalias !122
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %16, ptr %17, align 4, !alias.scope !122
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !noalias !122
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %19, ptr %20, align 4, !alias.scope !122
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load float, ptr %21, align 4, !noalias !122
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %22, ptr %23, align 4, !alias.scope !122
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4, !noalias !122
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %25, ptr %26, align 4, !alias.scope !122
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load float, ptr %27, align 4, !noalias !122
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %28, ptr %29, align 4, !alias.scope !122
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load float, ptr %30, align 4, !noalias !122
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %31, ptr %32, align 4, !alias.scope !122
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load float, ptr %33, align 4, !noalias !122
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %34, ptr %35, align 4, !alias.scope !122
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load float, ptr %36, align 4, !noalias !122
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %37, ptr %38, align 4, !alias.scope !122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !alias.scope !123
  br label %39

39:                                               ; preds = %39, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw [9 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %41 = load float, ptr %40, align 4, !noalias !123
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %indvars.iv.i
  store double %42, ptr %43, align 8, !alias.scope !123
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %44, label %39, !llvm.loop !126

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %46, align 8
  store i64 12884901891, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1040056314, ptr %9, align 8
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 12884901889, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1040056314, ptr %10, align 8
  store ptr %4, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 12884901891, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8
  store ptr %5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 12884901891, ptr %52, align 8
  call void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
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
  %56 = getelementptr inbounds nuw [9 x double], ptr %4, i64 0, i64 %55
  %57 = load double, ptr %56, align 8, !noalias !127
  %58 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %59 = add nuw nsw i64 %58, %indvars.iv25.i.i
  %60 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %59
  %61 = load double, ptr %60, align 8, !noalias !127
  %62 = call double @llvm.fmuladd.f64(double %57, double %61, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %63, label %54, !llvm.loop !130

63:                                               ; preds = %54
  %64 = add nuw nsw i64 %indvars.iv25.i.i, %53
  %65 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %64
  store double %62, ptr %65, align 8, !alias.scope !127
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %66, label %.preheader.i.i, !llvm.loop !131

66:                                               ; preds = %63
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !132

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %70 = load double, ptr %69, align 8
  %71 = fsub double %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %75 = load double, ptr %74, align 8
  %76 = fsub double %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load double, ptr %79, align 8
  %81 = fsub double %78, %80
  %82 = fmul double %76, %76
  %83 = call double @llvm.fmuladd.f64(double %71, double %71, double %82)
  %84 = call double @llvm.fmuladd.f64(double %81, double %81, double %83)
  %85 = fmul double %84, 2.500000e-01
  %86 = call double @sqrt(double noundef %85) #24
  %87 = load double, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %89 = load double, ptr %88, align 8
  %90 = fadd double %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %92 = load double, ptr %91, align 8
  %93 = fadd double %90, %92
  %94 = fadd double %93, -1.000000e+00
  %95 = fmul double %94, 5.000000e-01
  %96 = fcmp ogt double %95, 1.000000e+00
  %97 = fcmp olt double %95, -1.000000e+00
  %98 = select i1 %97, double -1.000000e+00, double %95
  %99 = select i1 %96, double 1.000000e+00, double %98
  %100 = call double @acos(double noundef %99) #24
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
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %.051, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %.150, ptr %154, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false), !alias.scope !133
  br label %155

155:                                              ; preds = %155, %152
  %indvars.iv.i62 = phi i64 [ 0, %152 ], [ %indvars.iv.next.i63, %155 ]
  %156 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv.i62
  %157 = load double, ptr %156, align 8, !noalias !133
  %158 = fptrunc double %157 to float
  %159 = getelementptr inbounds nuw [3 x float], ptr %0, i64 0, i64 %indvars.iv.i62
  store float %158, ptr %159, align 4, !alias.scope !133
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 3
  br i1 %exitcond.not.i64, label %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit, label %155, !llvm.loop !136

_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit:      ; preds = %155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6dynafu9WarpFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu9WarpFieldC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775792
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEC2ERKS6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %16, %15 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %15 ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %22, ptr %.09.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %21
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEC2ERKS6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEC2ERKS6_.exit: ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %15
  %.0.lcssa.i.i.i.i.i = phi ptr [ %16, %15 ], [ %35, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %37, i64 12, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %.not.i.i.i.i13 = icmp eq ptr %41, %42
  br i1 %.not.i.i.i.i13, label %.noexc15, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEC2ERKS6_.exit
  %47 = sdiv exact i64 %45, 24
  %48 = icmp ugt i64 %47, 384307168202282325
  br i1 %48, label %.noexc.i.i14, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i

.noexc.i.i14:                                     ; preds = %46
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %.noexc.i.i14
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %46
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
          to label %.noexc15 unwind label %103

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEC2ERKS6_.exit
  %50 = phi ptr [ null, %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEC2ERKS6_.exit ], [ %49, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i ]
  store ptr %50, ptr %38, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %39, align 8
  %55 = load ptr, ptr %40, align 8
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS3_6dynafu8WarpNodeEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_(ptr %54, ptr %55, ptr noundef %50)
          to label %61 unwind label %57

57:                                               ; preds = %.noexc15
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %.body, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #27
  br label %.body

61:                                               ; preds = %.noexc15
  store ptr %56, ptr %51, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %.not.i.i.i.i16 = icmp eq ptr %65, %66
  br i1 %.not.i.i.i.i16, label %.noexc20, label %70

70:                                               ; preds = %61
  %71 = sdiv exact i64 %69, 24
  %72 = icmp ugt i64 %71, 384307168202282325
  br i1 %72, label %.noexc.i.i18, label %_ZNSt16allocator_traitsISaISt6vectorISt5arrayIiLm10EESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i18:                                     ; preds = %70
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc19 unwind label %105

.noexc19:                                         ; preds = %.noexc.i.i18
  unreachable

_ZNSt16allocator_traitsISaISt6vectorISt5arrayIiLm10EESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %70
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #26
          to label %.noexc20 unwind label %105

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorISt5arrayIiLm10EESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %61
  %74 = phi ptr [ null, %61 ], [ %73, %_ZNSt16allocator_traitsISaISt6vectorISt5arrayIiLm10EESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %74, ptr %62, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %63, align 8
  %79 = load ptr, ptr %64, align 8
  %80 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt5arrayIiLm10EESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %78, ptr %79, ptr noundef %74)
          to label %85 unwind label %81

81:                                               ; preds = %.noexc20
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %62, align 8
  %.not.i.i.i17 = icmp eq ptr %83, null
  br i1 %.not.i.i.i17, label %.body21, label %84

84:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %83) #27
  br label %.body21

85:                                               ; preds = %.noexc20
  store ptr %80, ptr %75, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  %.not.i.i.i.i23 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i23, label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEEC2ERKS7_.exit, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i24 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i24, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %93, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %93, align 4
  br label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEEC2ERKS7_.exit

98:                                               ; preds = %92
  %99 = atomicrmw volatile add ptr %93, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEEC2ERKS7_.exit

_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEEC2ERKS7_.exit: ; preds = %85, %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %102 unwind label %107

102:                                              ; preds = %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEEC2ERKS7_.exit
  ret void

103:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %.noexc.i.i14
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorISt5arrayIiLm10EESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i18
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

107:                                              ; preds = %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEEC2ERKS7_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #24
  tail call void @_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #24
  br label %.body21

.body21:                                          ; preds = %105, %84, %81, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ], [ %82, %84 ], [ %82, %81 ]
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #24
  br label %.body

.body:                                            ; preds = %103, %60, %57, %.body21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %104, %103 ], [ %58, %60 ], [ %58, %57 ]
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit

_ZNSt10shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %45 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %46, %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %47, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %48 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #27
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit, %43
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS3_6dynafu8WarpNodeEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.018 = phi ptr [ %34, %.loopexit ], [ %2, %3 ]
  %.sroa.09.017 = phi ptr [ %33, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.017, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775792
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
          to label %.noexc8 unwind label %.loopexit12

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.018, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.09.017, align 8
  %18 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %13, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %17, %.noexc8 ]
  %19 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %19, ptr %.09.i.i.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %29, %26, %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %18
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !137

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %32, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq ptr %33, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

.loopexit12:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %35

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit12
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit12 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %36 = extractvalue { ptr, i32 } %lpad.phi, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #24
  invoke void @_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvT_S9_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %38 unwind label %39

38:                                               ; preds = %35
  invoke void @__cxa_rethrow() #25
          to label %45 unwind label %39

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %34, %.loopexit ]
  ret ptr %.0.lcssa

39:                                               ; preds = %38, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

45:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv3PtrINS3_6dynafu8WarpNodeEEESaIS7_EEEEvT_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i
  %.05.i = phi ptr [ %45, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %.05.i, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %43 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i: ; preds = %44, %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %45, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv3PtrINS3_6dynafu8WarpNodeEEESaIS7_EEEEvT_SB_.exit, label %.lr.ph.i, !llvm.loop !140

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
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = sdiv exact i64 %9, 40
  %12 = icmp ugt i64 %11, 230584300921369395
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt5arrayIiLm10EEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm10EEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm10EEEE8allocateERS2_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaISt5arrayIiLm10EEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.017, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i: ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i, !llvm.loop !138

_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EEEvT_S6_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu9WarpFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit

_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit, %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i.i ], [ %40, %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit ]
  %43 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #27
  br label %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i1 = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit
  %46 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %40, %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #27
  br label %_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %89, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i ], [ %50, %_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i3
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %65

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 12
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
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %84, %71, %.lr.ph.i.i.i.i3
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 16
  %.not.i.i.i.i5 = icmp eq ptr %89, %52
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !139

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit
  %90 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %50, %_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %90, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %90) #27
  br label %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i, %91
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
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
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !143

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #24
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #24
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !144

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
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.01.05.i.i.i) #24
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 80
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !145

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
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 80
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !146

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
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !147

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #24
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %68) #28
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv4UMatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 80
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
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
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !148

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #24
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynafu.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!20 = distinct !{!20, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!23 = distinct !{!23, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv7Affine3IfE8rotationEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv7Affine3IfE6linearEv"}
!30 = !{!28, !25, !31, !22}
!31 = distinct !{!31, !32, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!33 = !{!28, !25}
!34 = !{!31, !22}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv7Affine3IfE6linearEv"}
!38 = !{!36, !39}
!39 = distinct !{!39, !40, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!41 = !{!39}
!42 = !{!43, !39}
!43 = distinct !{!43, !44, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv7Affine3IfE11translationEv"}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!50, !31, !22}
!50 = distinct !{!50, !51, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv7Affine3IfE11translationEv"}
!52 = distinct !{!52, !17}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv7Affine3IfE11translationEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!58 = distinct !{!58, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!62 = distinct !{!62, !17}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!65 = distinct !{!65, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!71 = distinct !{!71, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!74 = distinct !{!74, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!77 = distinct !{!77, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv7Affine3IfE8rotationEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv7Affine3IfE6linearEv"}
!84 = !{!82, !79, !85, !76}
!85 = distinct !{!85, !86, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!87 = !{!82, !79}
!88 = !{!85, !76}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv7Affine3IfE6linearEv"}
!92 = !{!90, !93}
!93 = distinct !{!93, !94, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!95 = !{!93}
!96 = !{!97, !93}
!97 = distinct !{!97, !98, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv7Affine3IfE11translationEv"}
!99 = !{!100, !85, !76}
!100 = distinct !{!100, !101, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv7Affine3IfE11translationEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv7Affine3IfE11translationEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!107 = distinct !{!107, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv7Affine3IfE8rotationEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv7Affine3IfE6linearEv"}
!122 = !{!120, !117}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv"}
!126 = distinct !{!126, !17}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!129 = distinct !{!129, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!130 = distinct !{!130, !17}
!131 = distinct !{!131, !17}
!132 = distinct !{!132, !17}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv"}
!136 = distinct !{!136, !17}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
!147 = distinct !{!147, !17}
!148 = distinct !{!148, !17}
