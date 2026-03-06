; ModuleID = 'bench/opencv/original/dynafu.ll'
source_filename = "bench/opencv/original/dynafu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
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
%"class.cv::Matx.3" = type { [16 x float] }
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
%"class.cv::Matx.0" = type { [9 x float] }
%"class.cv::Matx.76" = type { [3 x float] }

$_ZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_ = comdat any

$_ZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_ = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_ = comdat any

$_ZNK2cv7Affine3IfE4rvecEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6dynafu9WarpFieldC2ERKS1_ = comdat any

$_ZNSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS3_6dynafu8WarpNodeEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvT_S9_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt5arrayIiLm10EESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_ = comdat any

$_ZN2cv6dynafu9WarpFieldD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNK2cv7Affine3IfE11concatenateERKS1_ = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_E31__cv_trace_location_extra_fn307 = comdat any

$_ZZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_E25__cv_trace_location_fn307 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_E31__cv_trace_location_extra_fn307 = comdat any

$_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_E25__cv_trace_location_fn307 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal global %"class.cv::Vec" zeroinitializer, align 4
@.str = private unnamed_addr constant [53 x i8] c"!_depth.empty() && _depth.size() == params.frameSize\00", align 1
@__func__._ZN2cv6dynafu10DynaFuImplINS_3MatEE6updateERKNS_11_InputArrayE = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.2 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/dynafu.cpp\00", align 1
@_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE6updateERKNS_11_InputArrayEE31__cv_trace_location_extra_fn287 = internal global ptr null, align 8
@_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE6updateERKNS_11_InputArrayEE25__cv_trace_location_fn287 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE6updateERKNS_11_InputArrayEE31__cv_trace_location_extra_fn287, ptr @.str.3, ptr @.str.2, i32 287, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [81 x i8] c"virtual bool cv::dynafu::DynaFuImpl<cv::UMat>::update(InputArray) [T = cv::UMat]\00", align 1
@.str.4 = private unnamed_addr constant [129 x i8] c"This algorithm is patented and is excluded in this configuration; Set OPENCV_ENABLE_NONFREE CMake option and rebuild the library\00", align 1
@__func__._ZN2cv6dynafu6DynaFu6createERKNS_3PtrINS_5kinfu6ParamsEEE = private unnamed_addr constant [7 x i8] c"create\00", align 1
@_ZTVN2cv6dynafu6DynaFuE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv6dynafu6DynaFuE, ptr @_ZN2cv6dynafu6DynaFuD1Ev, ptr @_ZN2cv6dynafu6DynaFuD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv6dynafu6DynaFuE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu6DynaFuE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6dynafu6DynaFuE = constant [20 x i8] c"N2cv6dynafu6DynaFuE\00", align 1
@_ZZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_E31__cv_trace_location_extra_fn307 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_E25__cv_trace_location_fn307 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_E31__cv_trace_location_extra_fn307, ptr @.str.6, ptr @.str.2, i32 307, i32 1 }, comdat, align 8
@.str.6 = private unnamed_addr constant [71 x i8] c"bool cv::dynafu::DynaFuImpl<cv::Mat>::updateT(const T &) [T = cv::Mat]\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"Frame# \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_E31__cv_trace_location_extra_fn307 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_E25__cv_trace_location_fn307 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_E31__cv_trace_location_extra_fn307, ptr @.str.8, ptr @.str.2, i32 307, i32 1 }, comdat, align 8
@.str.8 = private unnamed_addr constant [73 x i8] c"bool cv::dynafu::DynaFuImpl<cv::UMat>::updateT(const T &) [T = cv::UMat]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dynafu.cpp, ptr null }]

@_ZN2cv6dynafu6DynaFuD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6dynafu6DynaFuD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6dynafu10DynaFuImplINS_3MatEE6updateERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.5.0.extract.shift = lshr i64 %10, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load i32, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val24 = load i32, ptr %12, align 4
  %13 = icmp eq i32 %.val23, %.sroa.0.0.extract.trunc
  %14 = icmp eq i32 %.val24, %.sroa.5.0.extract.trunc
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %25, label %.critedge

.critedge:                                        ; preds = %2, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6dynafu10DynaFuImplINS_3MatEE6updateERKNS_11_InputArrayE, ptr noundef nonnull @.str.2, i32 noundef 269) #28
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %.critedge
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 655360
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !14
  store ptr %5, ptr %30, align 8, !tbaa !16
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %36

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = invoke noundef zeroext i1 @_ZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %52 unwind label %34

34:                                               ; preds = %25, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %53

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %38
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !16, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %47

44:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %41, %44
  %45 = invoke noundef zeroext i1 @_ZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %46 unwind label %49

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

47:                                               ; preds = %44, %41, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  br label %51

51:                                               ; preds = %49, %47
  %.pn15 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

52:                                               ; preds = %32, %46
  %.013 = phi i1 [ %45, %46 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.013

53:                                               ; preds = %51, %36, %34
  %.pn19 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %.pn15, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn19.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx.3", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::vector.12", align 8
  %8 = alloca %"class.std::vector.12", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Affine3", align 8
  %14 = alloca %"struct.cv::Ptr.54", align 8
  %15 = alloca %"class.cv::UMat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.std::vector.12", align 8
  %27 = alloca %"class.std::vector.12", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Affine3", align 4
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Affine3", align 4
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Vec", align 4
  %50 = alloca %"class.cv::Vec", align 4
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Affine3", align 8
  %53 = alloca %"struct.cv::Ptr.54", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6dynafu10DynaFuImplINS_3MatEE7updateTERKS2_E25__cv_trace_location_fn307)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  %54 = load i32, ptr %1, align 8, !tbaa !20
  %55 = and i32 %54, 4095
  %.not = icmp eq i32 %55, 5
  br i1 %.not, label %64, label %56

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !14
  store ptr %5, ptr %57, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %59 unwind label %62

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

60:                                               ; preds = %64
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %437

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %437

64:                                               ; preds = %2
  %65 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %66 unwind label %60

66:                                               ; preds = %64, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %68, align 4, !tbaa !28
  store i32 16842752, ptr %9, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %69, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %71, align 8
  store i32 33882112, ptr %10, align 8, !tbaa !14
  store ptr %7, ptr %70, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %73, align 8
  store i32 33882112, ptr %11, align 8, !tbaa !14
  store ptr %8, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0199.0.vec.insert = load <2 x float>, ptr %74, align 4
  %.sroa.0198.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %75 = load <4 x float>, ptr %.sroa.0198.sroa.3.0..sroa_idx, align 4
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0199.4.vec.insert = shufflevector <2 x float> %.sroa.0199.0.vec.insert, <2 x float> %76, <2 x i32> <i32 0, i32 2>
  %.sroa.3201.12.vec.insert = shufflevector <4 x float> %75, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %80 = load float, ptr %79, align 4, !tbaa !85
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load float, ptr %81, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %84 = load float, ptr %83, align 4, !tbaa !87
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load i32, ptr %85, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = load float, ptr %87, align 8, !tbaa !89
  invoke void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, <2 x float> %.sroa.0199.4.vec.insert, <2 x float> %.sroa.3201.12.vec.insert, i32 noundef %78, float noundef %80, float noundef %82, float noundef %84, i32 noundef %86, float noundef %88)
          to label %89 unwind label %145

89:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %91 = load i32, ptr %90, align 8, !tbaa !90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %153

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %95 = load ptr, ptr %94, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %96, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %97, align 4, !tbaa !28
  store i32 16842752, ptr %12, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %98, align 8, !tbaa !16
  %99 = load float, ptr %79, align 4, !tbaa !85
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %100, i64 64, i1 false), !tbaa.struct !92
  %.sroa.0194.0.vec.insert = load <2 x float>, ptr %74, align 4
  %101 = load <4 x float>, ptr %.sroa.0198.sroa.3.0..sroa_idx, align 4
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0194.4.vec.insert = shufflevector <2 x float> %.sroa.0194.0.vec.insert, <2 x float> %102, <2 x i32> <i32 0, i32 2>
  %.sroa.3196.12.vec.insert = shufflevector <4 x float> %101, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %104 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #31
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 1, ptr %105, align 8, !tbaa !97, !noalias !99
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 1, ptr %106, align 4, !tbaa !102, !noalias !99
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %104, align 8, !tbaa !103, !noalias !99
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  invoke void @_ZN2cv6dynafu9WarpFieldC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(208) %107, ptr noundef nonnull align 8 dereferenceable(208) %103)
          to label %109 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !99

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %104) #29, !noalias !99
  br label %.body

109:                                              ; preds = %.noexc
  store ptr %107, ptr %14, align 8, !tbaa !105, !alias.scope !94
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %104, ptr %110, align 8, !tbaa !108, !alias.scope !94
  %111 = load ptr, ptr %95, align 8, !tbaa !103
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(164) %95, ptr noundef nonnull align 8 dereferenceable(24) %12, float noundef %99, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %13, <2 x float> %.sroa.0194.4.vec.insert, <2 x float> %.sroa.3196.12.vec.insert, ptr noundef nonnull %14)
          to label %113 unwind label %149

113:                                              ; preds = %109
  %114 = load ptr, ptr %110, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8, !tbaa !97
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4, !tbaa !102
  %122 = load ptr, ptr %114, align 8, !tbaa !103
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #30
  %125 = load ptr, ptr %114, align 8, !tbaa !103
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %114) #30
  br label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

128:                                              ; preds = %115
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i = icmp eq i8 %129, 0
  br i1 %.not.i.i.i, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %116, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %132, %130
  %.0.i.i.i.i = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %134, label %135, label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #30
  br label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %113, %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %138 unwind label %151

138:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %140 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %141 unwind label %151

141:                                              ; preds = %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  br label %142

142:                                              ; preds = %142, %141
  %indvars.iv.i.i = phi i64 [ 0, %141 ], [ %indvars.iv.next.i.i, %142 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 20
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  store float 1.000000e+00, ptr %143, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %144, label %142, !llvm.loop !111

144:                                              ; preds = %142
  invoke void @_ZN2cv6dynafu9WarpField8setAllRTENS_7Affine3IfEE(ptr noundef nonnull align 8 dereferenceable(208) %103, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %3)
          to label %393 unwind label %151

145:                                              ; preds = %66
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %436

147:                                              ; preds = %93
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

149:                                              ; preds = %109
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  br label %.body

.body:                                            ; preds = %149, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %147
  %.pn115.pn = phi { ptr, i32 } [ %108, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %436

151:                                              ; preds = %.noexc178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc176, %411, %405, %393, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %144, %138, %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %436

153:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef 0) #30
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %155 = load ptr, ptr %154, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %157, align 8
  store i32 34209792, ptr %16, align 8, !tbaa !14
  store ptr %15, ptr %156, align 8, !tbaa !16
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %159 unwind label %224

159:                                              ; preds = %153
  %160 = load ptr, ptr %155, align 8, !tbaa !103
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(164) %155, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %158, i1 noundef zeroext true)
          to label %163 unwind label %224

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %165, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %166, align 4, !tbaa !28
  store i32 17432576, ptr %17, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %167, align 8, !tbaa !16
  invoke void @_ZN2cv6dynafu9WarpField21updateNodesFromPointsERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(208) %164, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %168 unwind label %226

168:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %170, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !14
  store ptr %18, ptr %169, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %172, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !14
  store ptr %20, ptr %171, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %174, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !14
  store ptr %21, ptr %173, align 8, !tbaa !16
  %175 = load ptr, ptr %0, align 8, !tbaa !103
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext false)
          to label %178 unwind label %228

178:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !14
  store ptr %19, ptr %179, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %181 unwind label %230

181:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %182, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %183, align 4, !tbaa !28
  store i32 16842752, ptr %28, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %19, ptr %184, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %186, align 8
  store i32 33882112, ptr %29, align 8, !tbaa !14
  store ptr %26, ptr %185, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %188, align 8
  store i32 33882112, ptr %30, align 8, !tbaa !14
  store ptr %27, ptr %187, align 8, !tbaa !16
  %.sroa.0189.0.vec.insert = load <2 x float>, ptr %74, align 4
  %189 = load <4 x float>, ptr %.sroa.0198.sroa.3.0..sroa_idx, align 4
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0189.4.vec.insert = shufflevector <2 x float> %.sroa.0189.0.vec.insert, <2 x float> %190, <2 x i32> <i32 0, i32 2>
  %.sroa.3191.12.vec.insert = shufflevector <4 x float> %189, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %191 = load i32, ptr %77, align 4, !tbaa !29
  %192 = load float, ptr %81, align 8, !tbaa !86
  %193 = load float, ptr %83, align 4, !tbaa !87
  %194 = load i32, ptr %85, align 8, !tbaa !88
  %195 = load float, ptr %87, align 8, !tbaa !89
  invoke void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, <2 x float> %.sroa.0189.4.vec.insert, <2 x float> %.sroa.3191.12.vec.insert, i32 noundef %191, float noundef 1.000000e+00, float noundef %192, float noundef %193, i32 noundef %194, float noundef %195)
          to label %196 unwind label %232

196:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %198 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %199 unwind label %234

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %201 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %202 unwind label %234

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %31, i8 0, i64 64, i1 false), !tbaa !113, !alias.scope !114
  br label %203

203:                                              ; preds = %203, %202
  %indvars.iv.i.i121 = phi i64 [ 0, %202 ], [ %indvars.iv.next.i.i123, %203 ]
  %.idx.i.i122 = mul nuw nsw i64 %indvars.iv.i.i121, 20
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i122
  store float 1.000000e+00, ptr %204, align 4, !tbaa !113, !alias.scope !114
  %indvars.iv.next.i.i123 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %exitcond.not.i.i124 = icmp eq i64 %indvars.iv.next.i.i123, 4
  br i1 %exitcond.not.i.i124, label %205, label %203, !llvm.loop !111

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %207 = load ptr, ptr %206, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %208, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %209, align 4, !tbaa !28
  store i32 17104896, ptr %32, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %197, ptr %210, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %211, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %212, align 4, !tbaa !28
  store i32 17104896, ptr %33, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %200, ptr %213, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %214, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %215, align 4, !tbaa !28
  store i32 17104896, ptr %34, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %7, ptr %216, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %217 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %217, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %218, align 4, !tbaa !28
  store i32 17104896, ptr %35, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %8, ptr %219, align 8, !tbaa !16
  %220 = load ptr, ptr %207, align 8, !tbaa !103
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(56) %207, ptr noundef nonnull align 4 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %223 unwind label %236

223:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %222, label %238, label %.loopexit

224:                                              ; preds = %159, %153
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %392

226:                                              ; preds = %163
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %392

228:                                              ; preds = %168
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %391

230:                                              ; preds = %178
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %391

232:                                              ; preds = %181
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %390

234:                                              ; preds = %199, %196
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %390

236:                                              ; preds = %205
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %389

238:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 316
  invoke void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %36, ptr noundef nonnull align 4 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(64) %239)
          to label %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit unwind label %272

_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit:        ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %239, ptr noundef nonnull align 4 dereferenceable(64) %36, i64 64, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %240 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %248 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %254 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %256 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %259 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %262 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %265 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %268 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %241, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !14
  store ptr %18, ptr %240, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %243, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !14
  store ptr %20, ptr %242, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %245, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !14
  store ptr %21, ptr %244, align 8, !tbaa !16
  %269 = load ptr, ptr %0, align 8, !tbaa !103
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 96
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i1 noundef zeroext true)
          to label %274 unwind label %295

272:                                              ; preds = %238
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %389

274:                                              ; preds = %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit
  %275 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %275, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !14
  store ptr %19, ptr %276, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %277 unwind label %297

277:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %246, align 8, !tbaa !3
  store i32 0, ptr %247, align 4, !tbaa !28
  store i32 16842752, ptr %41, align 8, !tbaa !14
  store ptr %19, ptr %248, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %250, align 8
  store i32 33882112, ptr %42, align 8, !tbaa !14
  store ptr %26, ptr %249, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %252, align 8
  store i32 33882112, ptr %43, align 8, !tbaa !14
  store ptr %27, ptr %251, align 8, !tbaa !16
  %.sroa.0184.0.vec.insert = load <2 x float>, ptr %74, align 4
  %278 = load <4 x float>, ptr %.sroa.0198.sroa.3.0..sroa_idx, align 4
  %279 = shufflevector <4 x float> %278, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0184.4.vec.insert = shufflevector <2 x float> %.sroa.0184.0.vec.insert, <2 x float> %279, <2 x i32> <i32 0, i32 2>
  %.sroa.3186.12.vec.insert = shufflevector <4 x float> %278, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %280 = load i32, ptr %77, align 4, !tbaa !29
  %281 = load float, ptr %81, align 8, !tbaa !86
  %282 = load float, ptr %83, align 4, !tbaa !87
  %283 = load i32, ptr %85, align 8, !tbaa !88
  %284 = load float, ptr %87, align 8, !tbaa !89
  invoke void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, <2 x float> %.sroa.0184.4.vec.insert, <2 x float> %.sroa.3186.12.vec.insert, i32 noundef %280, float noundef 1.000000e+00, float noundef %281, float noundef %282, i32 noundef %283, float noundef %284)
          to label %285 unwind label %299

285:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %286 = load ptr, ptr %253, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %254, align 8, !tbaa !3
  store i32 0, ptr %255, align 4, !tbaa !28
  store i32 16842752, ptr %44, align 8, !tbaa !14
  store ptr %20, ptr %256, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %287 = load ptr, ptr %26, align 8, !tbaa !119
  store i32 0, ptr %257, align 8, !tbaa !3
  store i32 0, ptr %258, align 4, !tbaa !28
  store i32 16842752, ptr %45, align 8, !tbaa !14
  store ptr %287, ptr %259, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %288 = load ptr, ptr %27, align 8, !tbaa !119
  store i32 0, ptr %260, align 8, !tbaa !3
  store i32 0, ptr %261, align 4, !tbaa !28
  store i32 16842752, ptr %46, align 8, !tbaa !14
  store ptr %288, ptr %262, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %289 = load ptr, ptr %7, align 8, !tbaa !119
  store i32 0, ptr %263, align 8, !tbaa !3
  store i32 0, ptr %264, align 4, !tbaa !28
  store i32 16842752, ptr %47, align 8, !tbaa !14
  store ptr %289, ptr %265, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %290 = load ptr, ptr %8, align 8, !tbaa !119
  store i32 0, ptr %266, align 8, !tbaa !3
  store i32 0, ptr %267, align 4, !tbaa !28
  store i32 16842752, ptr %48, align 8, !tbaa !14
  store ptr %290, ptr %268, align 8, !tbaa !16
  %291 = load ptr, ptr %286, align 8, !tbaa !103
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull align 8 dereferenceable(208) %164, ptr noundef nonnull align 4 dereferenceable(64) %239, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %294 unwind label %301

294:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %293, label %.critedge, label %.loopexit, !llvm.loop !120

295:                                              ; preds = %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %389

297:                                              ; preds = %274
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %389

299:                                              ; preds = %277
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %389

301:                                              ; preds = %285
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %389

.critedge:                                        ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNK2cv7Affine3IfE4rvecEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %49, ptr noundef nonnull align 4 dereferenceable(64) %31)
          to label %.preheader unwind label %371

.preheader:                                       ; preds = %.critedge, %.preheader
  %indvars.iv.i.i126 = phi i64 [ %indvars.iv.next.i.i127, %.preheader ], [ 0, %.critedge ]
  %.010.i.i = phi double [ %306, %.preheader ], [ 0.000000e+00, %.critedge ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i126
  %304 = load float, ptr %303, align 4, !tbaa !113
  %305 = fpext float %304 to double
  %306 = call double @llvm.fmuladd.f64(double %305, double %305, double %.010.i.i)
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, 3
  br i1 %exitcond.not.i.i128, label %307, label %.preheader, !llvm.loop !121

307:                                              ; preds = %.preheader
  %308 = call noundef double @sqrt(double noundef %306) #30, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %309 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %310 = load float, ptr %309, align 4, !tbaa !113, !noalias !122
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %312 = load float, ptr %311, align 4, !tbaa !113, !noalias !122
  %313 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %314 = load float, ptr %313, align 4, !tbaa !113, !noalias !122
  store float %310, ptr %50, align 4, !tbaa !113, !alias.scope !122
  %315 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store float %312, ptr %315, align 4, !tbaa !113, !alias.scope !122
  %316 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store float %314, ptr %316, align 4, !tbaa !113, !alias.scope !122
  br label %317

317:                                              ; preds = %317, %307
  %indvars.iv.i.i129 = phi i64 [ 0, %307 ], [ %indvars.iv.next.i.i131, %317 ]
  %.010.i.i130 = phi double [ 0.000000e+00, %307 ], [ %321, %317 ]
  %318 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i129
  %319 = load float, ptr %318, align 4, !tbaa !113
  %320 = fpext float %319 to double
  %321 = call double @llvm.fmuladd.f64(double %320, double %320, double %.010.i.i130)
  %indvars.iv.next.i.i131 = add nuw nsw i64 %indvars.iv.i.i129, 1
  %exitcond.not.i.i132 = icmp eq i64 %indvars.iv.next.i.i131, 3
  br i1 %exitcond.not.i.i132, label %322, label %317, !llvm.loop !121

322:                                              ; preds = %317
  %323 = fptrunc double %308 to float
  %324 = call noundef double @sqrt(double noundef %321) #30, !tbaa !109
  %325 = fptrunc double %324 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %326 = fadd float %323, %325
  %327 = fmul float %326, 5.000000e-01
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %329 = load float, ptr %328, align 8, !tbaa !125
  %330 = fcmp ult float %327, %329
  br i1 %330, label %.loopexit, label %331

331:                                              ; preds = %322
  %332 = load ptr, ptr %154, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %333 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %333, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %334, align 4, !tbaa !28
  store i32 16842752, ptr %51, align 8, !tbaa !14
  %335 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %5, ptr %335, align 8, !tbaa !16
  %336 = load float, ptr %79, align 4, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 4 dereferenceable(64) %239, i64 64, i1 false), !tbaa.struct !92
  %.sroa.0180.0.vec.insert = load <2 x float>, ptr %74, align 4
  %337 = load <4 x float>, ptr %.sroa.0198.sroa.3.0..sroa_idx, align 4
  %338 = shufflevector <4 x float> %337, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0180.4.vec.insert = shufflevector <2 x float> %.sroa.0180.0.vec.insert, <2 x float> %338, <2 x i32> <i32 0, i32 2>
  %.sroa.3.12.vec.insert = shufflevector <4 x float> %337, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %339 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #31
          to label %.noexc135 unwind label %373

.noexc135:                                        ; preds = %331
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i32 1, ptr %340, align 8, !tbaa !97, !noalias !129
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 12
  store i32 1, ptr %341, align 4, !tbaa !102, !noalias !129
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %339, align 8, !tbaa !103, !noalias !129
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 16
  invoke void @_ZN2cv6dynafu9WarpFieldC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(208) %342, ptr noundef nonnull align 8 dereferenceable(208) %164)
          to label %344 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i134, !noalias !129

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i134: ; preds = %.noexc135
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %339) #29, !noalias !129
  br label %.body136

344:                                              ; preds = %.noexc135
  store ptr %342, ptr %53, align 8, !tbaa !105, !alias.scope !126
  %345 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %339, ptr %345, align 8, !tbaa !108, !alias.scope !126
  %346 = load ptr, ptr %332, align 8, !tbaa !103
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(164) %332, ptr noundef nonnull align 8 dereferenceable(24) %51, float noundef %336, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %52, <2 x float> %.sroa.0180.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert, ptr noundef nonnull %53)
          to label %348 unwind label %375

348:                                              ; preds = %344
  %349 = load ptr, ptr %345, align 8, !tbaa !108
  %.not.i.i139 = icmp eq ptr %349, null
  br i1 %.not.i.i139, label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load atomic i64, ptr %351 acquire, align 8
  %353 = icmp eq i64 %352, 4294967297
  %354 = trunc i64 %352 to i32
  br i1 %353, label %355, label %363

355:                                              ; preds = %350
  store i32 0, ptr %351, align 8, !tbaa !97
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 12
  store i32 0, ptr %356, align 4, !tbaa !102
  %357 = load ptr, ptr %349, align 8, !tbaa !103
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %349) #30
  %360 = load ptr, ptr %349, align 8, !tbaa !103
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %349) #30
  br label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143

363:                                              ; preds = %350
  %364 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i140 = icmp eq i8 %364, 0
  br i1 %.not.i.i.i140, label %367, label %365

365:                                              ; preds = %363
  %366 = add nsw i32 %354, -1
  store i32 %366, ptr %351, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

367:                                              ; preds = %363
  %368 = atomicrmw volatile add ptr %351, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141: ; preds = %367, %365
  %.0.i.i.i.i142 = phi i32 [ %354, %365 ], [ %368, %367 ]
  %369 = icmp eq i32 %.0.i.i.i.i142, 1
  br i1 %369, label %370, label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143, !prof !110

370:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %349) #30
  br label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143

_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143: ; preds = %348, %355, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.loopexit

371:                                              ; preds = %.critedge
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %389

373:                                              ; preds = %331
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

375:                                              ; preds = %344
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #30
  br label %.body136

.body136:                                         ; preds = %375, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i134, %373
  %.pn105.pn = phi { ptr, i32 } [ %343, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i134 ], [ %376, %375 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %389

.loopexit:                                        ; preds = %294, %322, %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143, %223
  %cond = phi i1 [ false, %223 ], [ true, %322 ], [ true, %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143 ], [ false, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %377 = load ptr, ptr %27, align 8, !tbaa !119
  %378 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !132
  %.not4.i.i.i.i = icmp eq ptr %377, %379
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %380, %.lr.ph.i.i.i.i ], [ %377, %.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #30
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %380, %379
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %381 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %377, %.loopexit ]
  %.not.i.i.i144 = icmp eq ptr %381, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %382

382:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %381) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %383 = load ptr, ptr %26, align 8, !tbaa !119
  %384 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !132
  %.not4.i.i.i.i145 = icmp eq ptr %383, %385
  br i1 %.not4.i.i.i.i145, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i151, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i146
  %.05.i.i.i.i147 = phi ptr [ %386, %.lr.ph.i.i.i.i146 ], [ %383, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i147) #30
  %386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i147, i64 96
  %.not.i.i.i.i148 = icmp eq ptr %386, %385
  br i1 %.not.i.i.i.i148, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i149, label %.lr.ph.i.i.i.i146, !llvm.loop !133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i149: ; preds = %.lr.ph.i.i.i.i146
  %.pr.i150 = load ptr, ptr %26, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i151

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i151: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i149, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %387 = phi ptr [ %.pr.i150, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i149 ], [ %383, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i152 = icmp eq ptr %387, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit153, label %388

388:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i151
  call void @_ZdlPv(ptr noundef nonnull %387) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit153

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit153:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i151, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %cond, label %393, label %_ZNSolsEPFRSoS_E.exit

389:                                              ; preds = %236, %272, %301, %299, %297, %295, %.body136, %371
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %.body136 ], [ %296, %295 ], [ %237, %236 ], [ %273, %272 ], [ %302, %301 ], [ %300, %299 ], [ %298, %297 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %390

390:                                              ; preds = %389, %234, %232
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn, %389 ], [ %235, %234 ], [ %233, %232 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %391

391:                                              ; preds = %390, %230, %228
  %.pn105.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn, %390 ], [ %231, %230 ], [ %229, %228 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %392

392:                                              ; preds = %391, %226, %224
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn, %391 ], [ %227, %226 ], [ %225, %224 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %436

393:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit153, %144
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %393
  %395 = load i32, ptr %90, align 8, !tbaa !90
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %90, align 8, !tbaa !90
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %395)
          to label %398 unwind label %151

398:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %399 = load ptr, ptr %397, align 8, !tbaa !103
  %400 = getelementptr i8, ptr %399, i64 -24
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %397, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 240
  %404 = load ptr, ptr %403, align 8, !tbaa !134
  %.not.i.i.i174 = icmp eq ptr %404, null
  br i1 %.not.i.i.i174, label %405, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

405:                                              ; preds = %398
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc175 unwind label %151

.noexc175:                                        ; preds = %405
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %398
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 56
  %407 = load i8, ptr %406, align 8, !tbaa !150
  %.not.i1.i.i = icmp eq i8 %407, 0
  br i1 %.not.i1.i.i, label %411, label %408

408:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 67
  %410 = load i8, ptr %409, align 1, !tbaa !93
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

411:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %404)
          to label %.noexc176 unwind label %151

.noexc176:                                        ; preds = %411
  %412 = load ptr, ptr %404, align 8, !tbaa !103
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef signext i8 %414(ptr noundef nonnull align 8 dereferenceable(570) %404, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %151

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc176, %408
  %.0.i.i.i = phi i8 [ %410, %408 ], [ %415, %.noexc176 ]
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %397, i8 noundef signext %.0.i.i.i)
          to label %.noexc178 unwind label %151

.noexc178:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %151

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc178, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit153
  %.2 = phi i1 [ false, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit153 ], [ true, %.noexc178 ]
  %418 = load ptr, ptr %8, align 8, !tbaa !119
  %419 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !132
  %.not4.i.i.i.i156 = icmp eq ptr %418, %420
  br i1 %.not4.i.i.i.i156, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i162, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %_ZNSolsEPFRSoS_E.exit, %.lr.ph.i.i.i.i157
  %.05.i.i.i.i158 = phi ptr [ %421, %.lr.ph.i.i.i.i157 ], [ %418, %_ZNSolsEPFRSoS_E.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i158) #30
  %421 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 96
  %.not.i.i.i.i159 = icmp eq ptr %421, %420
  br i1 %.not.i.i.i.i159, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i160, label %.lr.ph.i.i.i.i157, !llvm.loop !133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i160: ; preds = %.lr.ph.i.i.i.i157
  %.pr.i161 = load ptr, ptr %8, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i162

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i162: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i160, %_ZNSolsEPFRSoS_E.exit
  %422 = phi ptr [ %.pr.i161, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i160 ], [ %418, %_ZNSolsEPFRSoS_E.exit ]
  %.not.i.i.i163 = icmp eq ptr %422, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit164, label %423

423:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i162
  call void @_ZdlPv(ptr noundef nonnull %422) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit164

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit164:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i162, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %424 = load ptr, ptr %7, align 8, !tbaa !119
  %425 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !132
  %.not4.i.i.i.i165 = icmp eq ptr %424, %426
  br i1 %.not4.i.i.i.i165, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit164, %.lr.ph.i.i.i.i166
  %.05.i.i.i.i167 = phi ptr [ %427, %.lr.ph.i.i.i.i166 ], [ %424, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i167) #30
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167, i64 96
  %.not.i.i.i.i168 = icmp eq ptr %427, %426
  br i1 %.not.i.i.i.i168, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169, label %.lr.ph.i.i.i.i166, !llvm.loop !133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169: ; preds = %.lr.ph.i.i.i.i166
  %.pr.i170 = load ptr, ptr %7, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit164
  %428 = phi ptr [ %.pr.i170, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169 ], [ %424, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit164 ]
  %.not.i.i.i172 = icmp eq ptr %428, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173, label %429

429:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171
  call void @_ZdlPv(ptr noundef nonnull %428) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i171, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %431 = load i32, ptr %430, align 8, !tbaa !155
  %.not.i = icmp eq i32 %431, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %432

432:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %433

433:                                              ; preds = %432
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #32
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit173, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.2

436:                                              ; preds = %392, %151, %.body, %145
  %.pn118 = phi { ptr, i32 } [ %152, %151 ], [ %.pn115.pn, %.body ], [ %.pn105.pn.pn.pn.pn.pn.pn.pn.pn, %392 ], [ %146, %145 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %437

437:                                              ; preds = %436, %62, %60
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %436 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn118.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6dynafu10DynaFuImplINS_4UMatEE6updateERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.36", align 1
  %6 = alloca %"class.cv::UMat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::UMat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE6updateERKNS_11_InputArrayEE25__cv_trace_location_fn287)
  %9 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %19

10:                                               ; preds = %2
  br i1 %9, label %.critedge, label %11

11:                                               ; preds = %10
  %12 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %13 unwind label %21

13:                                               ; preds = %11
  %.sroa.0.0.extract.trunc = trunc i64 %12 to i32
  %.sroa.6.0.extract.shift = lshr i64 %12, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load i32, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val23 = load i32, ptr %15, align 4
  %16 = icmp eq i32 %.val22, %.sroa.0.0.extract.trunc
  %17 = icmp eq i32 %.val23, %.sroa.6.0.extract.trunc
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %32, label %.critedge

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %62

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %62

.critedge:                                        ; preds = %10, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %25

23:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6dynafu10DynaFuImplINS_3MatEE6updateERKNS_11_InputArrayE, ptr noundef nonnull @.str.2, i32 noundef 289) #28
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %.critedge
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

32:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 0) #30
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = icmp eq i32 %33, 655360
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %38, align 8
  store i32 34209792, ptr %7, align 8, !tbaa !14
  store ptr %6, ptr %37, align 8, !tbaa !16
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %43

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = invoke noundef zeroext i1 @_ZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %54 unwind label %41

41:                                               ; preds = %32, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %61

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %46 unwind label %49

46:                                               ; preds = %45
  %47 = invoke noundef zeroext i1 @_ZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %48 unwind label %51

48:                                               ; preds = %46
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #30
  br label %53

53:                                               ; preds = %51, %49
  %.pn17 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

54:                                               ; preds = %39, %48
  %.013 = phi i1 [ %47, %48 ], [ %40, %39 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !155
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %57

57:                                               ; preds = %54
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #32
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %54, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.013

61:                                               ; preds = %53, %43, %41
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %53 ], [ %42, %41 ], [ %44, %43 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21, %19
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %61 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %21 ], [ %20, %19 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn17.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx.3", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::UMat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::vector.40", align 8
  %8 = alloca %"class.std::vector.40", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Affine3", align 8
  %14 = alloca %"struct.cv::Ptr.54", align 8
  %15 = alloca %"class.cv::UMat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.std::vector.40", align 8
  %27 = alloca %"class.std::vector.40", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Affine3", align 4
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Affine3", align 4
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Vec", align 4
  %50 = alloca %"class.cv::Vec", align 4
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Affine3", align 8
  %53 = alloca %"struct.cv::Ptr.54", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6dynafu10DynaFuImplINS_4UMatEE7updateTERKS2_E25__cv_trace_location_fn307)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 0) #30
  %54 = load i32, ptr %1, align 8, !tbaa !158
  %55 = and i32 %54, 4095
  %.not = icmp eq i32 %55, 5
  br i1 %.not, label %64, label %56

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %58, align 8
  store i32 34209792, ptr %6, align 8, !tbaa !14
  store ptr %5, ptr %57, align 8, !tbaa !16
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %59 unwind label %62

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

60:                                               ; preds = %64
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %437

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %437

64:                                               ; preds = %2
  %65 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %66 unwind label %60

66:                                               ; preds = %64, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %68, align 4, !tbaa !28
  store i32 17432576, ptr %9, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %69, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %71, align 8
  store i32 34275328, ptr %10, align 8, !tbaa !14
  store ptr %7, ptr %70, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %73, align 8
  store i32 34275328, ptr %11, align 8, !tbaa !14
  store ptr %8, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0199.0.vec.insert = load <2 x float>, ptr %74, align 4
  %.sroa.0198.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %75 = load <4 x float>, ptr %.sroa.0198.sroa.3.0..sroa_idx, align 4
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0199.4.vec.insert = shufflevector <2 x float> %.sroa.0199.0.vec.insert, <2 x float> %76, <2 x i32> <i32 0, i32 2>
  %.sroa.3201.12.vec.insert = shufflevector <4 x float> %75, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %78 = load i32, ptr %77, align 4, !tbaa !161
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %80 = load float, ptr %79, align 4, !tbaa !168
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load float, ptr %81, align 8, !tbaa !169
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %84 = load float, ptr %83, align 4, !tbaa !170
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load i32, ptr %85, align 8, !tbaa !171
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = load float, ptr %87, align 8, !tbaa !172
  invoke void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, <2 x float> %.sroa.0199.4.vec.insert, <2 x float> %.sroa.3201.12.vec.insert, i32 noundef %78, float noundef %80, float noundef %82, float noundef %84, i32 noundef %86, float noundef %88)
          to label %89 unwind label %145

89:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %91 = load i32, ptr %90, align 8, !tbaa !173
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %153

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %95 = load ptr, ptr %94, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %96, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %97, align 4, !tbaa !28
  store i32 17432576, ptr %12, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %98, align 8, !tbaa !16
  %99 = load float, ptr %79, align 4, !tbaa !168
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %100, i64 64, i1 false), !tbaa.struct !92
  %.sroa.0194.0.vec.insert = load <2 x float>, ptr %74, align 4
  %101 = load <4 x float>, ptr %.sroa.0198.sroa.3.0..sroa_idx, align 4
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0194.4.vec.insert = shufflevector <2 x float> %.sroa.0194.0.vec.insert, <2 x float> %102, <2 x i32> <i32 0, i32 2>
  %.sroa.3196.12.vec.insert = shufflevector <4 x float> %101, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %104 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #31
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 1, ptr %105, align 8, !tbaa !97, !noalias !177
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 1, ptr %106, align 4, !tbaa !102, !noalias !177
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %104, align 8, !tbaa !103, !noalias !177
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  invoke void @_ZN2cv6dynafu9WarpFieldC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(208) %107, ptr noundef nonnull align 8 dereferenceable(208) %103)
          to label %109 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !177

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %104) #29, !noalias !177
  br label %.body

109:                                              ; preds = %.noexc
  store ptr %107, ptr %14, align 8, !tbaa !105, !alias.scope !174
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %104, ptr %110, align 8, !tbaa !108, !alias.scope !174
  %111 = load ptr, ptr %95, align 8, !tbaa !103
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(164) %95, ptr noundef nonnull align 8 dereferenceable(24) %12, float noundef %99, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %13, <2 x float> %.sroa.0194.4.vec.insert, <2 x float> %.sroa.3196.12.vec.insert, ptr noundef nonnull %14)
          to label %113 unwind label %149

113:                                              ; preds = %109
  %114 = load ptr, ptr %110, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8, !tbaa !97
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4, !tbaa !102
  %122 = load ptr, ptr %114, align 8, !tbaa !103
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #30
  %125 = load ptr, ptr %114, align 8, !tbaa !103
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %114) #30
  br label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

128:                                              ; preds = %115
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i = icmp eq i8 %129, 0
  br i1 %.not.i.i.i, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %116, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %132, %130
  %.0.i.i.i.i = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %134, label %135, label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #30
  br label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %113, %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %138 unwind label %151

138:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %140 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %141 unwind label %151

141:                                              ; preds = %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  br label %142

142:                                              ; preds = %142, %141
  %indvars.iv.i.i = phi i64 [ 0, %141 ], [ %indvars.iv.next.i.i, %142 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 20
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  store float 1.000000e+00, ptr %143, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %144, label %142, !llvm.loop !111

144:                                              ; preds = %142
  invoke void @_ZN2cv6dynafu9WarpField8setAllRTENS_7Affine3IfEE(ptr noundef nonnull align 8 dereferenceable(208) %103, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %3)
          to label %393 unwind label %151

145:                                              ; preds = %66
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %436

147:                                              ; preds = %93
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

149:                                              ; preds = %109
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  br label %.body

.body:                                            ; preds = %149, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %147
  %.pn115.pn = phi { ptr, i32 } [ %108, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %436

151:                                              ; preds = %.noexc178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc176, %411, %405, %393, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %144, %138, %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %436

153:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef 0) #30
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %155 = load ptr, ptr %154, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %157, align 8
  store i32 34209792, ptr %16, align 8, !tbaa !14
  store ptr %15, ptr %156, align 8, !tbaa !16
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %159 unwind label %224

159:                                              ; preds = %153
  %160 = load ptr, ptr %155, align 8, !tbaa !103
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(164) %155, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %158, i1 noundef zeroext true)
          to label %163 unwind label %224

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %165, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %166, align 4, !tbaa !28
  store i32 17432576, ptr %17, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %167, align 8, !tbaa !16
  invoke void @_ZN2cv6dynafu9WarpField21updateNodesFromPointsERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(208) %164, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %168 unwind label %226

168:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %170, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !14
  store ptr %18, ptr %169, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %172, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !14
  store ptr %20, ptr %171, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %174, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !14
  store ptr %21, ptr %173, align 8, !tbaa !16
  %175 = load ptr, ptr %0, align 8, !tbaa !103
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext false)
          to label %178 unwind label %228

178:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !14
  store ptr %19, ptr %179, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %181 unwind label %230

181:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %182, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %183, align 4, !tbaa !28
  store i32 16842752, ptr %28, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %19, ptr %184, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %186, align 8
  store i32 34275328, ptr %29, align 8, !tbaa !14
  store ptr %26, ptr %185, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %188, align 8
  store i32 34275328, ptr %30, align 8, !tbaa !14
  store ptr %27, ptr %187, align 8, !tbaa !16
  %.sroa.0189.0.vec.insert = load <2 x float>, ptr %74, align 4
  %189 = load <4 x float>, ptr %.sroa.0198.sroa.3.0..sroa_idx, align 4
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0189.4.vec.insert = shufflevector <2 x float> %.sroa.0189.0.vec.insert, <2 x float> %190, <2 x i32> <i32 0, i32 2>
  %.sroa.3191.12.vec.insert = shufflevector <4 x float> %189, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %191 = load i32, ptr %77, align 4, !tbaa !161
  %192 = load float, ptr %81, align 8, !tbaa !169
  %193 = load float, ptr %83, align 4, !tbaa !170
  %194 = load i32, ptr %85, align 8, !tbaa !171
  %195 = load float, ptr %87, align 8, !tbaa !172
  invoke void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, <2 x float> %.sroa.0189.4.vec.insert, <2 x float> %.sroa.3191.12.vec.insert, i32 noundef %191, float noundef 1.000000e+00, float noundef %192, float noundef %193, i32 noundef %194, float noundef %195)
          to label %196 unwind label %232

196:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %198 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %199 unwind label %234

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %201 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %202 unwind label %234

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %31, i8 0, i64 64, i1 false), !tbaa !113, !alias.scope !180
  br label %203

203:                                              ; preds = %203, %202
  %indvars.iv.i.i121 = phi i64 [ 0, %202 ], [ %indvars.iv.next.i.i123, %203 ]
  %.idx.i.i122 = mul nuw nsw i64 %indvars.iv.i.i121, 20
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i122
  store float 1.000000e+00, ptr %204, align 4, !tbaa !113, !alias.scope !180
  %indvars.iv.next.i.i123 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %exitcond.not.i.i124 = icmp eq i64 %indvars.iv.next.i.i123, 4
  br i1 %exitcond.not.i.i124, label %205, label %203, !llvm.loop !111

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %207 = load ptr, ptr %206, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %208, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %209, align 4, !tbaa !28
  store i32 17498112, ptr %32, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %197, ptr %210, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %211, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %212, align 4, !tbaa !28
  store i32 17498112, ptr %33, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %200, ptr %213, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %214, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %215, align 4, !tbaa !28
  store i32 17498112, ptr %34, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %7, ptr %216, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %217 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %217, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %218, align 4, !tbaa !28
  store i32 17498112, ptr %35, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %8, ptr %219, align 8, !tbaa !16
  %220 = load ptr, ptr %207, align 8, !tbaa !103
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(56) %207, ptr noundef nonnull align 4 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %223 unwind label %236

223:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %222, label %238, label %.loopexit

224:                                              ; preds = %159, %153
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %392

226:                                              ; preds = %163
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %392

228:                                              ; preds = %168
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %391

230:                                              ; preds = %178
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %391

232:                                              ; preds = %181
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %390

234:                                              ; preds = %199, %196
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %390

236:                                              ; preds = %205
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %389

238:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 316
  invoke void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Affine3") align 4 %36, ptr noundef nonnull align 4 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(64) %239)
          to label %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit unwind label %272

_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit:        ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %239, ptr noundef nonnull align 4 dereferenceable(64) %36, i64 64, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %240 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %248 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %254 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %256 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %259 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %262 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %265 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %268 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %241, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !14
  store ptr %18, ptr %240, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %243, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !14
  store ptr %20, ptr %242, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %245, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !14
  store ptr %21, ptr %244, align 8, !tbaa !16
  %269 = load ptr, ptr %0, align 8, !tbaa !103
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 96
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i1 noundef zeroext true)
          to label %274 unwind label %295

272:                                              ; preds = %238
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %389

274:                                              ; preds = %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit
  %275 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %275, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !14
  store ptr %19, ptr %276, align 8, !tbaa !16
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %277 unwind label %297

277:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %246, align 8, !tbaa !3
  store i32 0, ptr %247, align 4, !tbaa !28
  store i32 16842752, ptr %41, align 8, !tbaa !14
  store ptr %19, ptr %248, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %250, align 8
  store i32 34275328, ptr %42, align 8, !tbaa !14
  store ptr %26, ptr %249, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %252, align 8
  store i32 34275328, ptr %43, align 8, !tbaa !14
  store ptr %27, ptr %251, align 8, !tbaa !16
  %.sroa.0184.0.vec.insert = load <2 x float>, ptr %74, align 4
  %278 = load <4 x float>, ptr %.sroa.0198.sroa.3.0..sroa_idx, align 4
  %279 = shufflevector <4 x float> %278, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0184.4.vec.insert = shufflevector <2 x float> %.sroa.0184.0.vec.insert, <2 x float> %279, <2 x i32> <i32 0, i32 2>
  %.sroa.3186.12.vec.insert = shufflevector <4 x float> %278, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %280 = load i32, ptr %77, align 4, !tbaa !161
  %281 = load float, ptr %81, align 8, !tbaa !169
  %282 = load float, ptr %83, align 4, !tbaa !170
  %283 = load i32, ptr %85, align 8, !tbaa !171
  %284 = load float, ptr %87, align 8, !tbaa !172
  invoke void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, <2 x float> %.sroa.0184.4.vec.insert, <2 x float> %.sroa.3186.12.vec.insert, i32 noundef %280, float noundef 1.000000e+00, float noundef %281, float noundef %282, i32 noundef %283, float noundef %284)
          to label %285 unwind label %299

285:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %286 = load ptr, ptr %253, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %254, align 8, !tbaa !3
  store i32 0, ptr %255, align 4, !tbaa !28
  store i32 16842752, ptr %44, align 8, !tbaa !14
  store ptr %20, ptr %256, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %287 = load ptr, ptr %26, align 8, !tbaa !183
  store i32 0, ptr %257, align 8, !tbaa !3
  store i32 0, ptr %258, align 4, !tbaa !28
  store i32 17432576, ptr %45, align 8, !tbaa !14
  store ptr %287, ptr %259, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %288 = load ptr, ptr %27, align 8, !tbaa !183
  store i32 0, ptr %260, align 8, !tbaa !3
  store i32 0, ptr %261, align 4, !tbaa !28
  store i32 17432576, ptr %46, align 8, !tbaa !14
  store ptr %288, ptr %262, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %289 = load ptr, ptr %7, align 8, !tbaa !183
  store i32 0, ptr %263, align 8, !tbaa !3
  store i32 0, ptr %264, align 4, !tbaa !28
  store i32 17432576, ptr %47, align 8, !tbaa !14
  store ptr %289, ptr %265, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %290 = load ptr, ptr %8, align 8, !tbaa !183
  store i32 0, ptr %266, align 8, !tbaa !3
  store i32 0, ptr %267, align 4, !tbaa !28
  store i32 17432576, ptr %48, align 8, !tbaa !14
  store ptr %290, ptr %268, align 8, !tbaa !16
  %291 = load ptr, ptr %286, align 8, !tbaa !103
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull align 8 dereferenceable(208) %164, ptr noundef nonnull align 4 dereferenceable(64) %239, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %294 unwind label %301

294:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %293, label %.critedge, label %.loopexit, !llvm.loop !184

295:                                              ; preds = %_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %389

297:                                              ; preds = %274
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %389

299:                                              ; preds = %277
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %389

301:                                              ; preds = %285
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %389

.critedge:                                        ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNK2cv7Affine3IfE4rvecEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %49, ptr noundef nonnull align 4 dereferenceable(64) %31)
          to label %.preheader unwind label %371

.preheader:                                       ; preds = %.critedge, %.preheader
  %indvars.iv.i.i126 = phi i64 [ %indvars.iv.next.i.i127, %.preheader ], [ 0, %.critedge ]
  %.010.i.i = phi double [ %306, %.preheader ], [ 0.000000e+00, %.critedge ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i126
  %304 = load float, ptr %303, align 4, !tbaa !113
  %305 = fpext float %304 to double
  %306 = call double @llvm.fmuladd.f64(double %305, double %305, double %.010.i.i)
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, 3
  br i1 %exitcond.not.i.i128, label %307, label %.preheader, !llvm.loop !121

307:                                              ; preds = %.preheader
  %308 = call noundef double @sqrt(double noundef %306) #30, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %309 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %310 = load float, ptr %309, align 4, !tbaa !113, !noalias !185
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %312 = load float, ptr %311, align 4, !tbaa !113, !noalias !185
  %313 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %314 = load float, ptr %313, align 4, !tbaa !113, !noalias !185
  store float %310, ptr %50, align 4, !tbaa !113, !alias.scope !185
  %315 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store float %312, ptr %315, align 4, !tbaa !113, !alias.scope !185
  %316 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store float %314, ptr %316, align 4, !tbaa !113, !alias.scope !185
  br label %317

317:                                              ; preds = %317, %307
  %indvars.iv.i.i129 = phi i64 [ 0, %307 ], [ %indvars.iv.next.i.i131, %317 ]
  %.010.i.i130 = phi double [ 0.000000e+00, %307 ], [ %321, %317 ]
  %318 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i129
  %319 = load float, ptr %318, align 4, !tbaa !113
  %320 = fpext float %319 to double
  %321 = call double @llvm.fmuladd.f64(double %320, double %320, double %.010.i.i130)
  %indvars.iv.next.i.i131 = add nuw nsw i64 %indvars.iv.i.i129, 1
  %exitcond.not.i.i132 = icmp eq i64 %indvars.iv.next.i.i131, 3
  br i1 %exitcond.not.i.i132, label %322, label %317, !llvm.loop !121

322:                                              ; preds = %317
  %323 = fptrunc double %308 to float
  %324 = call noundef double @sqrt(double noundef %321) #30, !tbaa !109
  %325 = fptrunc double %324 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %326 = fadd float %323, %325
  %327 = fmul float %326, 5.000000e-01
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %329 = load float, ptr %328, align 8, !tbaa !188
  %330 = fcmp ult float %327, %329
  br i1 %330, label %.loopexit, label %331

331:                                              ; preds = %322
  %332 = load ptr, ptr %154, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %333 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %333, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %334, align 4, !tbaa !28
  store i32 17432576, ptr %51, align 8, !tbaa !14
  %335 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %5, ptr %335, align 8, !tbaa !16
  %336 = load float, ptr %79, align 4, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 4 dereferenceable(64) %239, i64 64, i1 false), !tbaa.struct !92
  %.sroa.0180.0.vec.insert = load <2 x float>, ptr %74, align 4
  %337 = load <4 x float>, ptr %.sroa.0198.sroa.3.0..sroa_idx, align 4
  %338 = shufflevector <4 x float> %337, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0180.4.vec.insert = shufflevector <2 x float> %.sroa.0180.0.vec.insert, <2 x float> %338, <2 x i32> <i32 0, i32 2>
  %.sroa.3.12.vec.insert = shufflevector <4 x float> %337, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %339 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #31
          to label %.noexc135 unwind label %373

.noexc135:                                        ; preds = %331
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i32 1, ptr %340, align 8, !tbaa !97, !noalias !192
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 12
  store i32 1, ptr %341, align 4, !tbaa !102, !noalias !192
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %339, align 8, !tbaa !103, !noalias !192
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 16
  invoke void @_ZN2cv6dynafu9WarpFieldC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(208) %342, ptr noundef nonnull align 8 dereferenceable(208) %164)
          to label %344 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i134, !noalias !192

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i134: ; preds = %.noexc135
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %339) #29, !noalias !192
  br label %.body136

344:                                              ; preds = %.noexc135
  store ptr %342, ptr %53, align 8, !tbaa !105, !alias.scope !189
  %345 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %339, ptr %345, align 8, !tbaa !108, !alias.scope !189
  %346 = load ptr, ptr %332, align 8, !tbaa !103
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(164) %332, ptr noundef nonnull align 8 dereferenceable(24) %51, float noundef %336, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %52, <2 x float> %.sroa.0180.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert, ptr noundef nonnull %53)
          to label %348 unwind label %375

348:                                              ; preds = %344
  %349 = load ptr, ptr %345, align 8, !tbaa !108
  %.not.i.i139 = icmp eq ptr %349, null
  br i1 %.not.i.i139, label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load atomic i64, ptr %351 acquire, align 8
  %353 = icmp eq i64 %352, 4294967297
  %354 = trunc i64 %352 to i32
  br i1 %353, label %355, label %363

355:                                              ; preds = %350
  store i32 0, ptr %351, align 8, !tbaa !97
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 12
  store i32 0, ptr %356, align 4, !tbaa !102
  %357 = load ptr, ptr %349, align 8, !tbaa !103
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %349) #30
  %360 = load ptr, ptr %349, align 8, !tbaa !103
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %349) #30
  br label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143

363:                                              ; preds = %350
  %364 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i140 = icmp eq i8 %364, 0
  br i1 %.not.i.i.i140, label %367, label %365

365:                                              ; preds = %363
  %366 = add nsw i32 %354, -1
  store i32 %366, ptr %351, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

367:                                              ; preds = %363
  %368 = atomicrmw volatile add ptr %351, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141: ; preds = %367, %365
  %.0.i.i.i.i142 = phi i32 [ %354, %365 ], [ %368, %367 ]
  %369 = icmp eq i32 %.0.i.i.i.i142, 1
  br i1 %369, label %370, label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143, !prof !110

370:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %349) #30
  br label %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143

_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143: ; preds = %348, %355, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.loopexit

371:                                              ; preds = %.critedge
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %389

373:                                              ; preds = %331
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

375:                                              ; preds = %344
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #30
  br label %.body136

.body136:                                         ; preds = %375, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i134, %373
  %.pn105.pn = phi { ptr, i32 } [ %343, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i134 ], [ %376, %375 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %389

.loopexit:                                        ; preds = %294, %322, %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143, %223
  %cond = phi i1 [ false, %223 ], [ true, %322 ], [ true, %_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143 ], [ false, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %377 = load ptr, ptr %27, align 8, !tbaa !183
  %378 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !195
  %.not4.i.i.i.i = icmp eq ptr %377, %379
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %380, %.lr.ph.i.i.i.i ], [ %377, %.loopexit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #30
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %380, %379
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8, !tbaa !183
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %381 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %377, %.loopexit ]
  %.not.i.i.i144 = icmp eq ptr %381, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %382

382:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %381) #29
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %383 = load ptr, ptr %26, align 8, !tbaa !183
  %384 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !195
  %.not4.i.i.i.i145 = icmp eq ptr %383, %385
  br i1 %.not4.i.i.i.i145, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i151, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i146
  %.05.i.i.i.i147 = phi ptr [ %386, %.lr.ph.i.i.i.i146 ], [ %383, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i147) #30
  %386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i147, i64 80
  %.not.i.i.i.i148 = icmp eq ptr %386, %385
  br i1 %.not.i.i.i.i148, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i149, label %.lr.ph.i.i.i.i146, !llvm.loop !196

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i149: ; preds = %.lr.ph.i.i.i.i146
  %.pr.i150 = load ptr, ptr %26, align 8, !tbaa !183
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i151

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i151: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i149, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %387 = phi ptr [ %.pr.i150, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i149 ], [ %383, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %.not.i.i.i152 = icmp eq ptr %387, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit153, label %388

388:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i151
  call void @_ZdlPv(ptr noundef nonnull %387) #29
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit153

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit153:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i151, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %cond, label %393, label %_ZNSolsEPFRSoS_E.exit

389:                                              ; preds = %236, %272, %301, %299, %297, %295, %.body136, %371
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %.body136 ], [ %296, %295 ], [ %237, %236 ], [ %273, %272 ], [ %302, %301 ], [ %300, %299 ], [ %298, %297 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %390

390:                                              ; preds = %389, %234, %232
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn, %389 ], [ %235, %234 ], [ %233, %232 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %391

391:                                              ; preds = %390, %230, %228
  %.pn105.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn, %390 ], [ %231, %230 ], [ %229, %228 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %392

392:                                              ; preds = %391, %226, %224
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn, %391 ], [ %227, %226 ], [ %225, %224 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %436

393:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit153, %144
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %393
  %395 = load i32, ptr %90, align 8, !tbaa !173
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %90, align 8, !tbaa !173
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %395)
          to label %398 unwind label %151

398:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %399 = load ptr, ptr %397, align 8, !tbaa !103
  %400 = getelementptr i8, ptr %399, i64 -24
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %397, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 240
  %404 = load ptr, ptr %403, align 8, !tbaa !134
  %.not.i.i.i174 = icmp eq ptr %404, null
  br i1 %.not.i.i.i174, label %405, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

405:                                              ; preds = %398
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc175 unwind label %151

.noexc175:                                        ; preds = %405
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %398
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 56
  %407 = load i8, ptr %406, align 8, !tbaa !150
  %.not.i1.i.i = icmp eq i8 %407, 0
  br i1 %.not.i1.i.i, label %411, label %408

408:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 67
  %410 = load i8, ptr %409, align 1, !tbaa !93
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

411:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %404)
          to label %.noexc176 unwind label %151

.noexc176:                                        ; preds = %411
  %412 = load ptr, ptr %404, align 8, !tbaa !103
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef signext i8 %414(ptr noundef nonnull align 8 dereferenceable(570) %404, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %151

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc176, %408
  %.0.i.i.i = phi i8 [ %410, %408 ], [ %415, %.noexc176 ]
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %397, i8 noundef signext %.0.i.i.i)
          to label %.noexc178 unwind label %151

.noexc178:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %151

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc178, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit153
  %.2 = phi i1 [ false, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit153 ], [ true, %.noexc178 ]
  %418 = load ptr, ptr %8, align 8, !tbaa !183
  %419 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !195
  %.not4.i.i.i.i156 = icmp eq ptr %418, %420
  br i1 %.not4.i.i.i.i156, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i162, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %_ZNSolsEPFRSoS_E.exit, %.lr.ph.i.i.i.i157
  %.05.i.i.i.i158 = phi ptr [ %421, %.lr.ph.i.i.i.i157 ], [ %418, %_ZNSolsEPFRSoS_E.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i158) #30
  %421 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 80
  %.not.i.i.i.i159 = icmp eq ptr %421, %420
  br i1 %.not.i.i.i.i159, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i160, label %.lr.ph.i.i.i.i157, !llvm.loop !196

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i160: ; preds = %.lr.ph.i.i.i.i157
  %.pr.i161 = load ptr, ptr %8, align 8, !tbaa !183
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i162

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i162: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i160, %_ZNSolsEPFRSoS_E.exit
  %422 = phi ptr [ %.pr.i161, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i160 ], [ %418, %_ZNSolsEPFRSoS_E.exit ]
  %.not.i.i.i163 = icmp eq ptr %422, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit164, label %423

423:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i162
  call void @_ZdlPv(ptr noundef nonnull %422) #29
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit164

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit164:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i162, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %424 = load ptr, ptr %7, align 8, !tbaa !183
  %425 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !195
  %.not4.i.i.i.i165 = icmp eq ptr %424, %426
  br i1 %.not4.i.i.i.i165, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i171, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit164, %.lr.ph.i.i.i.i166
  %.05.i.i.i.i167 = phi ptr [ %427, %.lr.ph.i.i.i.i166 ], [ %424, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit164 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i167) #30
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i167, i64 80
  %.not.i.i.i.i168 = icmp eq ptr %427, %426
  br i1 %.not.i.i.i.i168, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169, label %.lr.ph.i.i.i.i166, !llvm.loop !196

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169: ; preds = %.lr.ph.i.i.i.i166
  %.pr.i170 = load ptr, ptr %7, align 8, !tbaa !183
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i171

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i171: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit164
  %428 = phi ptr [ %.pr.i170, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i169 ], [ %424, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit164 ]
  %.not.i.i.i172 = icmp eq ptr %428, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit173, label %429

429:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i171
  call void @_ZdlPv(ptr noundef nonnull %428) #29
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit173

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit173:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i171, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %431 = load i32, ptr %430, align 8, !tbaa !155
  %.not.i = icmp eq i32 %431, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %432

432:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit173
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %433

433:                                              ; preds = %432
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #32
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit173, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.2

436:                                              ; preds = %392, %151, %.body, %145
  %.pn118 = phi { ptr, i32 } [ %152, %151 ], [ %.pn115.pn, %.body ], [ %.pn105.pn.pn.pn.pn.pn.pn.pn.pn, %392 ], [ %146, %145 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %437

437:                                              ; preds = %436, %62, %60
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %436 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn118.pn
}

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !155
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
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv6dynafu6DynaFu6createERKNS_3PtrINS_5kinfu6ParamsEEE(ptr dead_on_unwind noalias readnone sret(%"struct.cv::Ptr.45") align 8 captures(none) %0, ptr noundef nonnull readnone align 1 captures(none) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 128, ptr %2, align 8, !tbaa !198
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %2, align 8, !tbaa !198
  store i64 %6, ptr %4, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(128) @.str.4, i64 128, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6dynafu6DynaFu6createERKNS_3PtrINS_5kinfu6ParamsEEE, ptr noundef nonnull @.str.2, i32 noundef 530) #28
          to label %9 unwind label %10

9:                                                ; preds = %.noexc.i
  unreachable

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv6dynafu6DynaFuD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv6dynafu6DynaFuD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), <2 x float>, <2 x float>, i32 noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !102
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %1, align 8, !tbaa !119
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = load ptr, ptr %0, align 8, !tbaa !119
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #30
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !200
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !132
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
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !201

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !202
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #30
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !203

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
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !204

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !119
  %.pre39 = load ptr, ptr %28, align 8, !tbaa !132
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !119
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !132
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit:         ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre-phi46
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !205

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #30
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #30
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %68) #32
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !119
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !132
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZN2cv6dynafu9WarpField8setAllRTENS_7Affine3IfEE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef byval(%"class.cv::Affine3") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv6dynafu9WarpField21updateNodesFromPointsERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE4rvecEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %14 = load float, ptr %1, align 4, !tbaa !113, !noalias !214
  store float %14, ptr %7, align 4, !tbaa !113, !alias.scope !214
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !113, !noalias !214
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %16, ptr %17, align 4, !tbaa !113, !alias.scope !214
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !113, !noalias !214
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %19, ptr %20, align 4, !tbaa !113, !alias.scope !214
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !113, !noalias !214
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %22, ptr %23, align 4, !tbaa !113, !alias.scope !214
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !113, !noalias !214
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %25, ptr %26, align 4, !tbaa !113, !alias.scope !214
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load float, ptr %27, align 4, !tbaa !113, !noalias !214
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %28, ptr %29, align 4, !tbaa !113, !alias.scope !214
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load float, ptr %30, align 4, !tbaa !113, !noalias !214
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %31, ptr %32, align 4, !tbaa !113, !alias.scope !214
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load float, ptr %33, align 4, !tbaa !113, !noalias !214
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %34, ptr %35, align 4, !tbaa !113, !alias.scope !214
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load float, ptr %36, align 4, !tbaa !113, !noalias !214
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %37, ptr %38, align 4, !tbaa !113, !alias.scope !214
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !tbaa !206, !alias.scope !215
  br label %39

39:                                               ; preds = %39, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %41 = load float, ptr %40, align 4, !tbaa !113, !noalias !215
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store double %42, ptr %43, align 8, !tbaa !206, !alias.scope !215
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %44, label %39, !llvm.loop !218

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %46, align 8, !tbaa !16
  store i64 12884901891, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1040056314, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 12884901889, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1040056314, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 12884901891, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %51, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 12884901891, ptr %52, align 8
  call void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %54, %44
  %indvars.iv29.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next30.i.i, %54 ]
  %53 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %53
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %53
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %55, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %55 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv25.i.i
  br label %56

54:                                               ; preds = %55
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !222

55:                                               ; preds = %56
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %59, ptr %gep36.i.i, align 8, !tbaa !206, !alias.scope !219
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %54, label %.preheader.i.i, !llvm.loop !223

56:                                               ; preds = %56, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %59, %56 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %57 = load double, ptr %gep.i.i, align 8, !tbaa !206, !noalias !219
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %58 = load double, ptr %gep34.i.i, align 8, !tbaa !206, !noalias !219
  %59 = call double @llvm.fmuladd.f64(double %57, double %58, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %55, label %56, !llvm.loop !224

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false), !tbaa.struct !225
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %61 = load double, ptr %60, align 8, !tbaa !206
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %63 = load double, ptr %62, align 8, !tbaa !206
  %64 = fsub double %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !206
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %68 = load double, ptr %67, align 8, !tbaa !206
  %69 = fsub double %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = load double, ptr %70, align 8, !tbaa !206
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load double, ptr %72, align 8, !tbaa !206
  %74 = fsub double %71, %73
  %75 = fmul double %69, %69
  %76 = call double @llvm.fmuladd.f64(double %64, double %64, double %75)
  %77 = call double @llvm.fmuladd.f64(double %74, double %74, double %76)
  %78 = fmul double %77, 2.500000e-01
  %79 = call double @sqrt(double noundef %78) #30, !tbaa !109
  %80 = load double, ptr %6, align 8, !tbaa !206
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %82 = load double, ptr %81, align 8, !tbaa !206
  %83 = fadd double %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %85 = load double, ptr %84, align 8, !tbaa !206
  %86 = fadd double %83, %85
  %87 = fadd double %86, -1.000000e+00
  %88 = fmul double %87, 5.000000e-01
  %89 = fcmp ogt double %88, 1.000000e+00
  %90 = fcmp olt double %88, -1.000000e+00
  %91 = select i1 %90, double -1.000000e+00, double %88
  %92 = select i1 %89, double 1.000000e+00, double %91
  %93 = call double @acos(double noundef %92) #30, !tbaa !109
  %94 = fcmp olt double %79, 1.000000e-05
  br i1 %94, label %95, label %135

95:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %96 = fcmp ogt double %92, 0.000000e+00
  br i1 %96, label %142, label %97

97:                                               ; preds = %95
  %98 = fadd double %80, 1.000000e+00
  %99 = fmul double %98, 5.000000e-01
  %100 = fcmp olt double %99, 0.000000e+00
  %.sroa.speculated70 = select i1 %100, double 0.000000e+00, double %99
  %101 = call double @sqrt(double noundef %.sroa.speculated70) #30, !tbaa !109
  %102 = fadd double %82, 1.000000e+00
  %103 = fmul double %102, 5.000000e-01
  %104 = fcmp olt double %103, 0.000000e+00
  %.sroa.speculated66 = select i1 %104, double 0.000000e+00, double %103
  %105 = call double @sqrt(double noundef %.sroa.speculated66) #30, !tbaa !109
  %106 = fcmp olt double %73, 0.000000e+00
  %107 = fneg double %105
  %108 = select i1 %106, double %107, double %105
  %109 = fadd double %85, 1.000000e+00
  %110 = fmul double %109, 5.000000e-01
  %111 = fcmp olt double %110, 0.000000e+00
  %.sroa.speculated = select i1 %111, double 0.000000e+00, double %110
  %112 = call double @sqrt(double noundef %.sroa.speculated) #30, !tbaa !109
  %113 = fcmp olt double %66, 0.000000e+00
  %114 = fneg double %112
  %115 = select i1 %113, double %114, double %112
  %116 = call double @llvm.fabs.f64(double %101)
  %117 = call double @llvm.fabs.f64(double %105)
  %118 = fcmp olt double %116, %117
  %119 = call double @llvm.fabs.f64(double %112)
  %120 = fcmp olt double %116, %119
  %or.cond = select i1 %118, i1 %120, i1 false
  br i1 %or.cond, label %121, label %127

121:                                              ; preds = %97
  %122 = fcmp ogt double %63, 0.000000e+00
  %123 = fmul double %108, %115
  %124 = fcmp ule double %123, 0.000000e+00
  %.not = xor i1 %122, %124
  br i1 %.not, label %127, label %125

125:                                              ; preds = %121
  %126 = fneg double %115
  br label %127

127:                                              ; preds = %125, %121, %97
  %.049 = phi double [ %126, %125 ], [ %115, %121 ], [ %115, %97 ]
  %128 = fmul double %108, %108
  %129 = call double @llvm.fmuladd.f64(double %101, double %101, double %128)
  %130 = call double @llvm.fmuladd.f64(double %.049, double %.049, double %129)
  %sqrt = call double @llvm.sqrt.f64(double %130)
  %131 = fdiv double %93, %sqrt
  %132 = fmul double %101, %131
  %133 = fmul double %108, %131
  %134 = fmul double %.049, %131
  br label %142

135:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %136 = fmul double %79, 2.000000e+00
  %137 = fdiv double 1.000000e+00, %136
  %138 = fmul double %137, %93
  %139 = fmul double %64, %138
  %140 = fmul double %69, %138
  %141 = fmul double %74, %138
  br label %142

142:                                              ; preds = %95, %127, %135
  %.052 = phi double [ %139, %135 ], [ %132, %127 ], [ 0.000000e+00, %95 ]
  %.051 = phi double [ %140, %135 ], [ %133, %127 ], [ 0.000000e+00, %95 ]
  %.150 = phi double [ %141, %135 ], [ %134, %127 ], [ 0.000000e+00, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double %.052, ptr %13, align 8, !tbaa !206
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %.051, ptr %143, align 8, !tbaa !206
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %.150, ptr %144, align 8, !tbaa !206
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false), !tbaa !113, !alias.scope !226
  br label %145

145:                                              ; preds = %145, %142
  %indvars.iv.i62 = phi i64 [ 0, %142 ], [ %indvars.iv.next.i63, %145 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i62
  %147 = load double, ptr %146, align 8, !tbaa !206, !noalias !226
  %148 = fptrunc double %147 to float
  %149 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i62
  store float %148, ptr %149, align 4, !tbaa !113, !alias.scope !226
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 3
  br i1 %exitcond.not.i64, label %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit, label %145, !llvm.loop !229

_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit:      ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #30
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6dynafu9WarpFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu9WarpFieldESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !93
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu9WarpFieldC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !233
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775792
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !110

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #31
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %16, ptr %4, align 8, !tbaa !233
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !232
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !234
  %20 = load ptr, ptr %5, align 8, !tbaa !235
  %21 = load ptr, ptr %6, align 8, !tbaa !235
  %.not7.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEC2ERKS6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %16, %15 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %15 ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !236
  store ptr %22, ptr %.09.i.i.i.i.i, align 8, !tbaa !236
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  store ptr %25, ptr %23, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !109
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !109
  br label %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %21
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEC2ERKS6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !239

_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEC2ERKS6_.exit: ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %15
  %.0.lcssa.i.i.i.i.i = phi ptr [ %16, %15 ], [ %35, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %17, align 8, !tbaa !232
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %37, i64 12, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !240
  %42 = load ptr, ptr %39, align 8, !tbaa !241
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %.not.i.i.i.i13 = icmp eq ptr %41, %42
  br i1 %.not.i.i.i.i13, label %.noexc15, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEC2ERKS6_.exit
  %47 = sdiv exact i64 %45, 24
  %48 = icmp ugt i64 %47, 384307168202282325
  br i1 %48, label %.noexc.i.i14, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, !prof !110

.noexc.i.i14:                                     ; preds = %46
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %.noexc.i.i14
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %46
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #31
          to label %.noexc15 unwind label %103

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i, %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEC2ERKS6_.exit
  %50 = phi ptr [ null, %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEC2ERKS6_.exit ], [ %49, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEE8allocateERS8_m.exit.i.i.i.i ]
  store ptr %50, ptr %38, align 8, !tbaa !241
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %50, ptr %51, align 8, !tbaa !240
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !242
  %54 = load ptr, ptr %39, align 8, !tbaa !243
  %55 = load ptr, ptr %40, align 8, !tbaa !243
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS3_6dynafu8WarpNodeEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_(ptr %54, ptr %55, ptr noundef %50)
          to label %61 unwind label %57

57:                                               ; preds = %.noexc15
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %38, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %.body, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #29
  br label %.body

61:                                               ; preds = %.noexc15
  store ptr %56, ptr %51, align 8, !tbaa !240
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !244
  %66 = load ptr, ptr %63, align 8, !tbaa !245
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %.not.i.i.i.i16 = icmp eq ptr %65, %66
  br i1 %.not.i.i.i.i16, label %.noexc20, label %70

70:                                               ; preds = %61
  %71 = sdiv exact i64 %69, 24
  %72 = icmp ugt i64 %71, 384307168202282325
  br i1 %72, label %.noexc.i.i18, label %_ZNSt16allocator_traitsISaISt6vectorISt5arrayIiLm10EESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, !prof !110

.noexc.i.i18:                                     ; preds = %70
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc19 unwind label %105

.noexc19:                                         ; preds = %.noexc.i.i18
  unreachable

_ZNSt16allocator_traitsISaISt6vectorISt5arrayIiLm10EESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %70
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #31
          to label %.noexc20 unwind label %105

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorISt5arrayIiLm10EESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %61
  %74 = phi ptr [ null, %61 ], [ %73, %_ZNSt16allocator_traitsISaISt6vectorISt5arrayIiLm10EESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %74, ptr %62, align 8, !tbaa !245
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %74, ptr %75, align 8, !tbaa !244
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %76, ptr %77, align 8, !tbaa !246
  %78 = load ptr, ptr %63, align 8, !tbaa !247
  %79 = load ptr, ptr %64, align 8, !tbaa !247
  %80 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt5arrayIiLm10EESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %78, ptr %79, ptr noundef %74)
          to label %85 unwind label %81

81:                                               ; preds = %.noexc20
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %62, align 8, !tbaa !245
  %.not.i.i.i17 = icmp eq ptr %83, null
  br i1 %.not.i.i.i17, label %.body21, label %84

84:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %83) #29
  br label %.body21

85:                                               ; preds = %.noexc20
  store ptr %80, ptr %75, align 8, !tbaa !244
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !248
  store ptr %88, ptr %86, align 8, !tbaa !248
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !108
  store ptr %91, ptr %89, align 8, !tbaa !108
  %.not.i.i.i.i23 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i23, label %_ZN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEEC2ERKS7_.exit, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i24 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i24, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %93, align 4, !tbaa !109
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %93, align 4, !tbaa !109
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
  tail call void @_ZNSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #30
  tail call void @_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #30
  br label %.body21

.body21:                                          ; preds = %105, %84, %81, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ], [ %82, %84 ], [ %82, %81 ]
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #30
  br label %.body

.body:                                            ; preds = %103, %60, %57, %.body21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %104, %103 ], [ %58, %60 ], [ %58, %57 ]
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !102
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !245
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !244
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !252

_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !245
  br label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !241
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !102
  %17 = load ptr, ptr %9, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  %20 = load ptr, ptr %9, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !110

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %15, %.lr.ph.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !253

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !233
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i.i.i, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %33, %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !241
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %35) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !233
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !232
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !102
  %14 = load ptr, ptr %6, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  %17 = load ptr, ptr %6, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i, !prof !110

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !253

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !233
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #29
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !109
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS3_6dynafu8WarpNodeEEESaIS7_EES2_IS9_SaIS9_EEEEPS9_ET0_T_SH_SG_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.018 = phi ptr [ %34, %.loopexit ], [ %2, %3 ]
  %.sroa.09.017 = phi ptr [ %33, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = load ptr, ptr %.sroa.09.017, align 8, !tbaa !233
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775792
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i.i, !prof !110

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
          to label %.noexc8 unwind label %.loopexit12

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6dynafu8WarpNodeEEEEE8allocateERS5_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.018, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !232
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !234
  %17 = load ptr, ptr %.sroa.09.017, align 8, !tbaa !235
  %18 = load ptr, ptr %4, align 8, !tbaa !235
  %.not7.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %13, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %17, %.noexc8 ]
  %19 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !236
  store ptr %19, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !236
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  store ptr %22, ptr %20, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !109
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !109
  br label %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %29, %26, %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %18
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !239

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %32, %_ZSt10_ConstructIN2cv3PtrINS0_6dynafu8WarpNodeEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8, !tbaa !232
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq ptr %33, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !255

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
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #30
  invoke void @_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvT_S9_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %38 unwind label %39

38:                                               ; preds = %35
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %44) #32
  unreachable

45:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv3PtrINS3_6dynafu8WarpNodeEEESaIS7_EEEEvT_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i
  %.05.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !233
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !102
  %15 = load ptr, ptr %7, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  %18 = load ptr, ptr %7, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i, !prof !110

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !253

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %.05.i, align 8, !tbaa !233
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %30 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i: ; preds = %31, %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %32, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv3PtrINS3_6dynafu8WarpNodeEEESaIS7_EEEEvT_SB_.exit, label %.lr.ph.i, !llvm.loop !254

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv3PtrINS3_6dynafu8WarpNodeEEESaIS7_EEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt5arrayIiLm10EESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.017 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !249
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = sdiv exact i64 %9, 40
  %12 = icmp ugt i64 %11, 230584300921369395
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt5arrayIiLm10EEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !110

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt5arrayIiLm10EEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaISt5arrayIiLm10EEEE8allocateERS2_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaISt5arrayIiLm10EEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.017, align 8, !tbaa !249
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !256
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !257
  %18 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !258
  %19 = load ptr, ptr %4, align 8, !tbaa !258
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
  store ptr %25, ptr %15, align 8, !tbaa !256
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !259

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #30
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !249
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #29
  br label %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i: ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i, !llvm.loop !252

_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %39) #32
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EEEvT_S6_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu9WarpFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !102
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  %15 = load ptr, ptr %4, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %_ZNSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %_ZNSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !245
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !244
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %30 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #29
  br label %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %32, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !252

_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorISt5arrayIiLm10EESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !245
  br label %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #29
  br label %_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorISt5arrayIiLm10EESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !233
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !232
  %.not4.i.i.i.i2 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %63, %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i ], [ %37, %_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !102
  %49 = load ptr, ptr %41, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #30
  %52 = load ptr, ptr %41, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #30
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i.i.i.i5 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i5, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i, !prof !110

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #30
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i: ; preds = %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %47, %.lr.ph.i.i.i.i3
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 16
  %.not.i.i.i.i6 = icmp eq ptr %63, %39
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !253

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_6dynafu8WarpNodeEEEEvPT_.exit.i.i.i.i
  %.pr.i7 = load ptr, ptr %36, align 8, !tbaa !233
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit
  %64 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %37, %_ZNSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %64, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #29
  br label %_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6dynafu8WarpNodeEEES4_EvT_S6_RSaIT0_E.exit.i, %65
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i, !prof !110

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #31
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !260

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #30
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #30
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %25) #32
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #30
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %35) #32
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #21 comdat align 2 {
  %4 = alloca %"class.cv::Matx.0", align 4
  %5 = alloca %"class.cv::Matx.3", align 4
  %6 = alloca %"class.cv::Matx.76", align 8
  %7 = alloca %"class.cv::Matx.76", align 8
  %8 = alloca %"class.cv::Matx.0", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %9 = load float, ptr %2, align 4, !tbaa !113, !noalias !267
  store float %9, ptr %8, align 4, !tbaa !113, !alias.scope !267
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !113, !noalias !267
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %11, ptr %12, align 4, !tbaa !113, !alias.scope !267
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !113, !noalias !267
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %14, ptr %15, align 4, !tbaa !113, !alias.scope !267
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !113, !noalias !267
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %17, ptr %18, align 4, !tbaa !113, !alias.scope !267
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !113, !noalias !267
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %20, ptr %21, align 4, !tbaa !113, !alias.scope !267
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !113, !noalias !267
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %23, ptr %24, align 4, !tbaa !113, !alias.scope !267
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load float, ptr %25, align 4, !tbaa !113, !noalias !267
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %26, ptr %27, align 4, !tbaa !113, !alias.scope !267
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %29 = load float, ptr %28, align 4, !tbaa !113, !noalias !267
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %29, ptr %30, align 4, !tbaa !113, !alias.scope !267
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load float, ptr %31, align 4, !tbaa !113, !noalias !267
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %32, ptr %33, align 4, !tbaa !113, !alias.scope !267
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !268
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %34 = load float, ptr %1, align 4, !tbaa !113, !noalias !274
  store float %34, ptr %4, align 4, !tbaa !113, !alias.scope !271, !noalias !268
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !113, !noalias !274
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %36, ptr %37, align 4, !tbaa !113, !alias.scope !271, !noalias !268
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !113, !noalias !274
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %39, ptr %40, align 4, !tbaa !113, !alias.scope !271, !noalias !268
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load float, ptr %41, align 4, !tbaa !113, !noalias !274
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %42, ptr %43, align 4, !tbaa !113, !alias.scope !271, !noalias !268
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !113, !noalias !274
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %45, ptr %46, align 4, !tbaa !113, !alias.scope !271, !noalias !268
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load float, ptr %47, align 4, !tbaa !113, !noalias !274
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %48, ptr %49, align 4, !tbaa !113, !alias.scope !271, !noalias !268
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load float, ptr %50, align 4, !tbaa !113, !noalias !274
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %51, ptr %52, align 4, !tbaa !113, !alias.scope !271, !noalias !268
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %54 = load float, ptr %53, align 4, !tbaa !113, !noalias !274
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %54, ptr %55, align 4, !tbaa !113, !alias.scope !271, !noalias !268
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load float, ptr %56, align 4, !tbaa !113, !noalias !274
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %57, ptr %58, align 4, !tbaa !113, !alias.scope !271, !noalias !268
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.vec.insert.i = load <2 x float>, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = load float, ptr %60, align 4, !tbaa !113, !noalias !275
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %63 = load float, ptr %62, align 4, !tbaa !113, !noalias !275
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %61, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store float 1.000000e+00, ptr %64, align 4
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %3
  %indvars.iv42.i = phi i64 [ 0, %3 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %invariant.gep.i.idx = mul nuw nsw i64 %indvars.iv42.i, 12
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 %invariant.gep.i.idx
  %invariant.gep49.i.idx = shl nuw nsw i64 %indvars.iv42.i, 4
  %invariant.gep49.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep49.i.idx
  br label %.preheader.i

.preheader.i:                                     ; preds = %73, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %73 ]
  %invariant.gep47.i = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv38.i
  br label %74

65:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !268
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %invariant.gep.i, align 4, !tbaa !113, !noalias !268
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !tbaa !113, !noalias !268
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %6, align 8, !noalias !268
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !268
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 8, !noalias !268
  store float %63, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !268
  br label %66

66:                                               ; preds = %66, %65
  %indvars.iv.i.i = phi i64 [ 0, %65 ], [ %indvars.iv.next.i.i, %66 ]
  %.078.i.i = phi float [ 0.000000e+00, %65 ], [ %71, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  %68 = load float, ptr %67, align 4, !tbaa !113, !noalias !268
  %69 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  %70 = load float, ptr %69, align 4, !tbaa !113, !noalias !268
  %71 = tail call float @llvm.fmuladd.f32(float %68, float %70, float %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %66, !llvm.loop !278

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %invariant.gep49.i, i64 12
  store float %71, ptr %72, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !268
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE.exit, label %.preheader31.i, !llvm.loop !279

73:                                               ; preds = %74
  %gep50.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep49.i, i64 %indvars.iv38.i
  store float %77, ptr %gep50.i, align 4
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %65, label %.preheader.i, !llvm.loop !280

74:                                               ; preds = %74, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %74 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %77, %74 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %75 = load float, ptr %gep.i, align 4, !tbaa !113, !noalias !268
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %gep48.i = getelementptr inbounds nuw i8, ptr %invariant.gep47.i, i64 %.idx.i
  %76 = load float, ptr %gep48.i, align 4, !tbaa !113, !noalias !268
  %77 = tail call float @llvm.fmuladd.f32(float %75, float %76, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %73, label %74, !llvm.loop !281

_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE.exit: ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.44.0.copyload = load float, ptr %.sroa.44.0..sroa_idx, align 4
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.65.0.copyload = load float, ptr %.sroa.65.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !268
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !113, !noalias !282
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %84 = load float, ptr %83, align 4, !tbaa !113, !noalias !282
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %86 = load float, ptr %85, align 4, !tbaa !113, !noalias !282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx6.i, ptr noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false)
  %.sroa.8.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx10.i, ptr noundef nonnull align 4 dereferenceable(12) %79, i64 12, i1 false)
  %.sroa.10.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx14.i, ptr noundef nonnull align 4 dereferenceable(16) %78, i64 16, i1 false)
  %87 = fadd float %.sroa.44.0.copyload, %82
  %88 = fadd float %.sroa.65.0.copyload, %84
  %89 = fadd float %.sroa.8.0.copyload, %86
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %87, ptr %.sroa.4.0..sroa_idx4.i, align 4, !alias.scope !285
  %.sroa.67.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %88, ptr %.sroa.67.0..sroa_idx8.i, align 4, !alias.scope !285
  %.sroa.811.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %89, ptr %.sroa.811.0..sroa_idx12.i, align 4, !alias.scope !285
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #22

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = load ptr, ptr %1, align 8, !tbaa !183
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !288
  %12 = load ptr, ptr %0, align 8, !tbaa !183
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 80
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !195
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #30
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !183
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !288
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !195
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
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !289

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !290
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
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.01.05.i.i.i) #30
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 80
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !291

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
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !292

_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !183
  %.pre39 = load ptr, ptr %28, align 8, !tbaa !195
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !183
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !195
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit:        ; preds = %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre-phi46
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !293

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #30
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #30
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %68) #32
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !183
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !195
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !183
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #30
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !183
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 115292150460684697
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv4UMatEEE8allocateERS2_m.exit.i, !prof !110

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 230584300921369395
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt16allocator_traitsISaIN2cv4UMatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 80
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #31
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !294

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #30
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #30
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %25) #32
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #30
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %35) #32
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynafu.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !113
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !113
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !113
  %2 = tail call ptr @llvm.invariant.start.p0(i64 12, ptr nonnull @_ZN2cv5kinfuL4nan3E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !12, i64 8, !4, i64 16}
!16 = !{!15, !12, i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !26, i64 72}
!22 = !{!"p1 _ZTSN2cv12MatAllocatorE", !12, i64 0}
!23 = !{!"p1 _ZTSN2cv8UMatDataE", !12, i64 0}
!24 = !{!"_ZTSN2cv7MatSizeE", !25, i64 0}
!25 = !{!"p1 int", !12, i64 0}
!26 = !{!"_ZTSN2cv7MatStepE", !27, i64 0, !6, i64 8}
!27 = !{!"p1 long", !12, i64 0}
!28 = !{!4, !5, i64 4}
!29 = !{!30, !5, i64 108}
!30 = !{!"_ZTSN2cv6dynafu10DynaFuImplINS_3MatEEE", !31, i64 0, !32, i64 8, !46, i64 264, !52, i64 280, !56, i64 296, !5, i64 312, !38, i64 316, !60, i64 384, !60, i64 408, !65, i64 432}
!31 = !{!"_ZTSN2cv6dynafu6DynaFuE"}
!32 = !{!"_ZTSN2cv5kinfu6ParamsE", !4, i64 0, !33, i64 8, !34, i64 12, !34, i64 48, !35, i64 84, !35, i64 88, !35, i64 92, !5, i64 96, !5, i64 100, !36, i64 104, !35, i64 116, !35, i64 120, !38, i64 124, !35, i64 188, !5, i64 192, !35, i64 196, !40, i64 200, !35, i64 212, !35, i64 216, !42, i64 224, !35, i64 248}
!33 = !{!"_ZTSN2cv5kinfu10VolumeTypeE", !6, i64 0}
!34 = !{!"_ZTSN2cv4MatxIfLi3ELi3EEE", !6, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = !{!"_ZTSN2cv3VecIiLi3EEE", !37, i64 0}
!37 = !{!"_ZTSN2cv4MatxIiLi3ELi1EEE", !6, i64 0}
!38 = !{!"_ZTSN2cv7Affine3IfEE", !39, i64 0}
!39 = !{!"_ZTSN2cv4MatxIfLi4ELi4EEE", !6, i64 0}
!40 = !{!"_ZTSN2cv3VecIfLi3EEE", !41, i64 0}
!41 = !{!"_ZTSN2cv4MatxIfLi3ELi1EEE", !6, i64 0}
!42 = !{!"_ZTSSt6vectorIiSaIiEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!46 = !{!"_ZTSN2cv3PtrINS_5kinfu3ICPEEE", !47, i64 0}
!47 = !{!"_ZTSSt10shared_ptrIN2cv5kinfu3ICPEE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN2cv5kinfu3ICPELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTSN2cv5kinfu3ICPE", !12, i64 0}
!50 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!51 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!52 = !{!"_ZTSN2cv3PtrINS_6dynafu11NonRigidICPEEE", !53, i64 0}
!53 = !{!"_ZTSSt10shared_ptrIN2cv6dynafu11NonRigidICPEE", !54, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN2cv6dynafu11NonRigidICPELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !50, i64 8}
!55 = !{!"p1 _ZTSN2cv6dynafu11NonRigidICPE", !12, i64 0}
!56 = !{!"_ZTSN2cv3PtrINS_6dynafu10TSDFVolumeEEE", !57, i64 0}
!57 = !{!"_ZTSSt10shared_ptrIN2cv6dynafu10TSDFVolumeEE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN2cv6dynafu10TSDFVolumeELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !50, i64 8}
!59 = !{!"p1 _ZTSN2cv6dynafu10TSDFVolumeE", !12, i64 0}
!60 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN2cv3MatE", !12, i64 0}
!65 = !{!"_ZTSN2cv6dynafu9WarpFieldE", !5, i64 0, !5, i64 4, !66, i64 8, !5, i64 32, !35, i64 36, !35, i64 40, !71, i64 48, !76, i64 72, !81, i64 96, !21, i64 112}
!66 = !{!"_ZTSSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN2cv3PtrINS_6dynafu8WarpNodeEEE", !12, i64 0}
!71 = !{!"_ZTSSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE", !12, i64 0}
!76 = !{!"_ZTSSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSSt6vectorISt5arrayIiLm10EESaIS1_EE", !12, i64 0}
!81 = !{!"_ZTSN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEEE", !82, i64 0}
!82 = !{!"_ZTSSt10shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEE", !83, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !50, i64 8}
!84 = !{!"p1 _ZTSN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEE", !12, i64 0}
!85 = !{!30, !35, i64 92}
!86 = !{!30, !35, i64 96}
!87 = !{!30, !35, i64 100}
!88 = !{!30, !5, i64 104}
!89 = !{!30, !35, i64 256}
!90 = !{!30, !5, i64 312}
!91 = !{!58, !59, i64 0}
!92 = !{i64 0, i64 64, !93}
!93 = !{!6, !6, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!96 = distinct !{!96, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_"}
!97 = !{!98, !5, i64 8}
!98 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!99 = !{!100, !95}
!100 = distinct !{!100, !101, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!102 = !{!98, !5, i64 12}
!103 = !{!104, !104, i64 0}
!104 = !{!"vtable pointer", !7, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSSt12__shared_ptrIN2cv6dynafu9WarpFieldELN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0, !50, i64 8}
!107 = !{!"p1 _ZTSN2cv6dynafu9WarpFieldE", !12, i64 0}
!108 = !{!50, !51, i64 0}
!109 = !{!5, !5, i64 0}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!35, !35, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!116 = distinct !{!116, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!117 = !{!48, !49, i64 0}
!118 = !{!54, !55, i64 0}
!119 = !{!63, !64, i64 0}
!120 = distinct !{!120, !112}
!121 = distinct !{!121, !112}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv7Affine3IfE11translationEv"}
!125 = !{!30, !35, i64 128}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!128 = distinct !{!128, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_"}
!129 = !{!130, !127}
!130 = distinct !{!130, !131, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!132 = !{!63, !64, i64 8}
!133 = distinct !{!133, !112}
!134 = !{!135, !147, i64 240}
!135 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !136, i64 0, !144, i64 216, !6, i64 224, !145, i64 225, !146, i64 232, !147, i64 240, !148, i64 248, !149, i64 256}
!136 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !137, i64 24, !138, i64 28, !138, i64 32, !139, i64 40, !140, i64 48, !6, i64 64, !5, i64 192, !141, i64 200, !142, i64 208}
!137 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!138 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!139 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!140 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !13, i64 8}
!141 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!142 = !{!"_ZTSSt6locale", !143, i64 0}
!143 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!144 = !{!"p1 _ZTSSo", !12, i64 0}
!145 = !{!"bool", !6, i64 0}
!146 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!147 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!148 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!149 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!150 = !{!151, !6, i64 56}
!151 = !{!"_ZTSSt5ctypeIcE", !152, i64 0, !153, i64 16, !145, i64 24, !25, i64 32, !25, i64 40, !154, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!152 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!153 = !{!"p1 _ZTS15__locale_struct", !12, i64 0}
!154 = !{!"p1 short", !12, i64 0}
!155 = !{!156, !5, i64 8}
!156 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !157, i64 0, !5, i64 8}
!157 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !12, i64 0}
!158 = !{!159, !5, i64 0}
!159 = !{!"_ZTSN2cv4UMatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !22, i64 16, !160, i64 24, !23, i64 32, !13, i64 40, !24, i64 48, !26, i64 56}
!160 = !{!"_ZTSN2cv14UMatUsageFlagsE", !6, i64 0}
!161 = !{!162, !5, i64 108}
!162 = !{!"_ZTSN2cv6dynafu10DynaFuImplINS_4UMatEEE", !31, i64 0, !32, i64 8, !46, i64 264, !52, i64 280, !56, i64 296, !5, i64 312, !38, i64 316, !163, i64 384, !163, i64 408, !65, i64 432}
!163 = !{!"_ZTSSt6vectorIN2cv4UMatESaIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIN2cv4UMatESaIS1_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSN2cv4UMatE", !12, i64 0}
!168 = !{!162, !35, i64 92}
!169 = !{!162, !35, i64 96}
!170 = !{!162, !35, i64 100}
!171 = !{!162, !5, i64 104}
!172 = !{!162, !35, i64 256}
!173 = !{!162, !5, i64 312}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!176 = distinct !{!176, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!182 = distinct !{!182, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!183 = !{!166, !167, i64 0}
!184 = distinct !{!184, !112}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!187 = distinct !{!187, !"_ZNK2cv7Affine3IfE11translationEv"}
!188 = !{!162, !35, i64 128}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!191 = distinct !{!191, !"_ZN2cvL7makePtrINS_6dynafu9WarpFieldEJS2_EEENS_3PtrIT_EEDpRKT0_"}
!192 = !{!193, !190}
!193 = distinct !{!193, !194, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!194 = distinct !{!194, !"_ZSt11make_sharedIN2cv6dynafu9WarpFieldEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!195 = !{!166, !167, i64 8}
!196 = distinct !{!196, !112}
!197 = !{!10, !11, i64 0}
!198 = !{!13, !13, i64 0}
!199 = !{!9, !13, i64 8}
!200 = !{!63, !64, i64 16}
!201 = distinct !{!201, !112}
!202 = !{!64, !64, i64 0}
!203 = distinct !{!203, !112}
!204 = distinct !{!204, !112}
!205 = distinct !{!205, !112}
!206 = !{!207, !207, i64 0}
!207 = !{!"double", !6, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!210 = distinct !{!210, !"_ZNK2cv7Affine3IfE8rotationEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!213 = distinct !{!213, !"_ZNK2cv7Affine3IfE6linearEv"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv: argument 0"}
!217 = distinct !{!217, !"_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv"}
!218 = distinct !{!218, !112}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!221 = distinct !{!221, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!222 = distinct !{!222, !112}
!223 = distinct !{!223, !112}
!224 = distinct !{!224, !112}
!225 = !{i64 0, i64 72, !93}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!228 = distinct !{!228, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv"}
!229 = distinct !{!229, !112}
!230 = !{!231, !11, i64 8}
!231 = !{!"_ZTSSt9type_info", !11, i64 8}
!232 = !{!69, !70, i64 8}
!233 = !{!69, !70, i64 0}
!234 = !{!69, !70, i64 16}
!235 = !{!70, !70, i64 0}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EE", !238, i64 0, !50, i64 8}
!238 = !{!"p1 _ZTSN2cv6dynafu8WarpNodeE", !12, i64 0}
!239 = distinct !{!239, !112}
!240 = !{!74, !75, i64 8}
!241 = !{!74, !75, i64 0}
!242 = !{!74, !75, i64 16}
!243 = !{!75, !75, i64 0}
!244 = !{!79, !80, i64 8}
!245 = !{!79, !80, i64 0}
!246 = !{!79, !80, i64 16}
!247 = !{!80, !80, i64 0}
!248 = !{!83, !84, i64 0}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm10EESaIS1_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p1 _ZTSSt5arrayIiLm10EE", !12, i64 0}
!252 = distinct !{!252, !112}
!253 = distinct !{!253, !112}
!254 = distinct !{!254, !112}
!255 = distinct !{!255, !112}
!256 = !{!250, !251, i64 8}
!257 = !{!250, !251, i64 16}
!258 = !{!251, !251, i64 0}
!259 = distinct !{!259, !112}
!260 = distinct !{!260, !112}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!263 = distinct !{!263, !"_ZNK2cv7Affine3IfE8rotationEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!266 = distinct !{!266, !"_ZNK2cv7Affine3IfE6linearEv"}
!267 = !{!265, !262}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!270 = distinct !{!270, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!273 = distinct !{!273, !"_ZNK2cv7Affine3IfE6linearEv"}
!274 = !{!272, !269}
!275 = !{!276, !269}
!276 = distinct !{!276, !277, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!277 = distinct !{!277, !"_ZNK2cv7Affine3IfE11translationEv"}
!278 = distinct !{!278, !112}
!279 = distinct !{!279, !112}
!280 = distinct !{!280, !112}
!281 = distinct !{!281, !112}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!284 = distinct !{!284, !"_ZNK2cv7Affine3IfE11translationEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!287 = distinct !{!287, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!288 = !{!166, !167, i64 16}
!289 = distinct !{!289, !112}
!290 = !{!167, !167, i64 0}
!291 = distinct !{!291, !112}
!292 = distinct !{!292, !112}
!293 = distinct !{!293, !112}
!294 = distinct !{!294, !112}
