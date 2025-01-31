; ModuleID = 'bench/opencv/original/tracker_nano.cpp.ll'
source_filename = "bench/opencv/original/tracker_nano.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.19" = type { %"class.std::shared_ptr.20" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::dnn::dnn4_v20240521::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN2cv15TrackerNanoImplD2Ev = comdat any

$_ZN2cv15TrackerNanoImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv11TrackerNanoE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv11TrackerNanoE, ptr @_ZN2cv11TrackerNanoD1Ev, ptr @_ZN2cv11TrackerNanoD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"backbone.onnx\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"neckhead.onnx\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"input1\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"input2\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"output1\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"output2\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"outs.size() == 2\00", align 1
@__func__._ZN2cv15TrackerNanoImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.8 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/tracking/tracker_nano.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11TrackerNanoE = constant [19 x i8] c"N2cv11TrackerNanoE\00", align 1
@_ZTIN2cv7TrackerE = external constant ptr
@_ZTIN2cv11TrackerNanoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11TrackerNanoE, ptr @_ZTIN2cv7TrackerE }, align 8
@_ZTVN2cv15TrackerNanoImplE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv15TrackerNanoImplE, ptr @_ZN2cv15TrackerNanoImplD2Ev, ptr @_ZN2cv15TrackerNanoImplD0Ev, ptr @_ZN2cv15TrackerNanoImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr @_ZN2cv15TrackerNanoImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE, ptr @_ZN2cv15TrackerNanoImpl16getTrackingScoreEv] }, align 8
@_ZTSN2cv15TrackerNanoImplE = hidden constant [23 x i8] c"N2cv15TrackerNanoImplE\00", align 1
@_ZTIN2cv15TrackerNanoImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15TrackerNanoImplE, ptr @_ZTIN2cv11TrackerNanoE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"!backbone.empty()\00", align 1
@__func__._ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE = private unnamed_addr constant [16 x i8] c"TrackerNanoImpl\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"!neckhead.empty()\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN2cv11TrackerNanoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv11TrackerNanoD2Ev
@_ZN2cv11TrackerNano6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv11TrackerNano6ParamsC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11TrackerNanoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv11TrackerNanoE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv11TrackerNanoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv11TrackerNanoD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11TrackerNano6ParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %8, align 4
  ret void

9:                                                ; preds = %4, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15TrackerNanoImpl13generateGridsEv(ptr noundef nonnull align 8 dereferenceable(600) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::_InputArray", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i32, ptr %18, align 8
  %.neg = sdiv i32 %19, -2
  %20 = zext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = shl nuw nsw i64 %20, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %22, i1 false)
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = add i32 %.neg, %24
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv
  store float %26, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.050 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %23, %.lr.ph ]
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %19, i32 noundef 5, ptr noundef %.sroa.0.050, i64 noundef 0)
          to label %28 unwind label %84

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %32, ptr %33, align 8
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %35 unwind label %88

35:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %36 unwind label %86

36:                                               ; preds = %35
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %37 unwind label %90

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %38, ptr %39, align 8
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %41 unwind label %92

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load i32, ptr %45, align 8
  %47 = sitofp i32 %46 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %32, ptr %48, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1, double noundef %47, double noundef 0.000000e+00)
          to label %50 unwind label %86

50:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %51 = load i32, ptr %45, align 8
  %52 = sitofp i32 %51 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %38, ptr %53, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1, double noundef %52, double noundef 0.000000e+00)
          to label %55 unwind label %86

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %57 = load i32, ptr %56, align 4
  %58 = sdiv i32 %57, 2
  %59 = sitofp i32 %58 to double
  store double %59, ptr %16, align 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %32, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %65, align 8
  store i64 17179869185, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %67, align 8
  store i32 -1040121856, ptr %7, align 8
  store ptr %32, ptr %66, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc34 unwind label %86

.noexc34:                                         ; preds = %55
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef -1)
          to label %69 unwind label %86

69:                                               ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %70 = load i32, ptr %56, align 4
  %71 = sdiv i32 %70, 2
  %72 = sitofp i32 %71 to double
  store double %72, ptr %17, align 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %75, align 4
  store i32 16842752, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %38, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1056833530, ptr %3, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %78, align 8
  store i64 17179869185, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %80, align 8
  store i32 -1040121856, ptr %4, align 8
  store ptr %38, ptr %79, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc36 unwind label %86

.noexc36:                                         ; preds = %69
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef -1)
          to label %82 unwind label %86

82:                                               ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  %.not.i.i.i = icmp eq ptr %.sroa.0.050, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %83

83:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.050) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %82, %83
  ret void

84:                                               ; preds = %._crit_edge
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %96

86:                                               ; preds = %.noexc36, %69, %.noexc34, %55, %50, %41, %35
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %95

88:                                               ; preds = %28
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %95

90:                                               ; preds = %36
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %37
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %.pn22.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #18
  br label %95

95:                                               ; preds = %88, %94, %86
  %.pn25 = phi { ptr, i32 } [ %87, %86 ], [ %.pn22.pn, %94 ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %96

96:                                               ; preds = %95, %84
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %95 ], [ %85, %84 ]
  %.not.i.i.i39 = icmp eq ptr %.sroa.0.050, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIfSaIfEED2Ev.exit40, label %97

97:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.050) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit40

_ZNSt6vectorIfSaIfEED2Ev.exit40:                  ; preds = %97, %96
  resume { ptr, i32 } %.pn25.pn
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15TrackerNanoImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(600) initializes((144, 160), (164, 172)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load i32, ptr %28, align 8
  %30 = sdiv i32 %26, %29
  %31 = add nsw i32 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %31, ptr %32, align 8
  store float 0x3FDD1EB860000000, ptr %27, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 0x3FD7AE1480000000, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float 5.000000e-01, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.6.0..sroa_idx, i8 0, i64 3, i1 false)
  store i32 16, ptr %28, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float 0x3FAC28F5C0000000, ptr %.sroa.7.0..sroa_idx, align 4
  %33 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !6
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !6
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %37)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

38:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %35, %38
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %39 unwind label %113

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %42 unwind label %115

42:                                               ; preds = %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %43 = load i32, ptr %2, align 4
  %44 = sitofp i32 %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = sitofp i32 %46 to float
  %48 = call float @llvm.fmuladd.f32(float %47, float 5.000000e-01, float %44)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  store float %48, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = sitofp i32 %55 to float
  %57 = call float @llvm.fmuladd.f32(float %56, float 5.000000e-01, float %53)
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %57, ptr %59, align 4
  %60 = load i32, ptr %45, align 4
  %61 = sitofp i32 %60 to float
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  store float %61, ptr %63, align 4
  %64 = load i32, ptr %54, align 4
  %65 = sitofp i32 %64 to float
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store float %65, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %69, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %72 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %71 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i64 %.sroa.0.0.insert.insert.i, ptr %73, align 4
  %74 = load ptr, ptr %62, align 8
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4
  %78 = fadd float %75, %77
  %79 = load float, ptr %.sroa.4.0..sroa_idx, align 8
  %80 = call float @llvm.fmuladd.f32(float %79, float %78, float %75)
  %81 = call float @llvm.fmuladd.f32(float %79, float %78, float %77)
  %82 = fmul float %80, %81
  %83 = call noundef float @sqrtf(float noundef %82) #18
  %84 = fptosi float %83 to i32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %85 = load i32, ptr %24, align 8
  invoke void @_ZN2cv15TrackerNanoImpl12getSubwindowERNS_3MatES2_ii(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %84, i32 noundef %85)
          to label %86 unwind label %117

86:                                               ; preds = %42
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %88, align 4
  store i32 16842752, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %89, align 8
  store i32 0, ptr %9, align 4
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %90, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %91 = load i8, ptr %.sroa.5.0..sroa_idx, align 4
  %92 = trunc i8 %91 to i1
  invoke void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %92, i1 noundef zeroext false, i32 noundef 5)
          to label %93 unwind label %119

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %96, align 4
  store i32 16842752, ptr %11, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %97, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %98 unwind label %121

98:                                               ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %99 unwind label %123

99:                                               ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %100 unwind label %126

100:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %102, align 4
  store i32 16842752, ptr %17, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %103, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %104 unwind label %130

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %106 unwind label %132

106:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %107, ptr %108, align 8
  %110 = load i32, ptr %32, align 8
  %.sroa.2.0.insert.ext = zext i32 %110 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  invoke void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0.0.insert.insert, i32 noundef 5)
          to label %111 unwind label %135

111:                                              ; preds = %106
  invoke void @_ZN2cv15TrackerNanoImpl13generateGridsEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %112 unwind label %128

112:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  ret void

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %139

115:                                              ; preds = %39
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %139

117:                                              ; preds = %42
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %139

119:                                              ; preds = %86
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %139

121:                                              ; preds = %93
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %98
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %125

125:                                              ; preds = %123, %121
  %.pn22 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %138

126:                                              ; preds = %99
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %138

128:                                              ; preds = %111
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %137

130:                                              ; preds = %100
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %104
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %134

134:                                              ; preds = %132, %130
  %.pn24 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %137

135:                                              ; preds = %106
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %134, %128
  %.pn26 = phi { ptr, i32 } [ %129, %128 ], [ %136, %135 ], [ %.pn24, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %138

138:                                              ; preds = %137, %126, %125
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %137 ], [ %127, %126 ], [ %.pn22, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %139

139:                                              ; preds = %117, %119, %138, %113, %115
  %.sink = phi ptr [ %5, %115 ], [ %5, %113 ], [ %6, %138 ], [ %6, %119 ], [ %6, %117 ]
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ], [ %.pn26.pn, %138 ], [ %120, %119 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #18
  resume { ptr, i32 } %.pn26.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15TrackerNanoImpl12getSubwindowERNS_3MatES2_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Rect_", align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Rect_", align 4
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %19, align 4
  store i32 16842752, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %20, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %3, 1
  %28 = sdiv i32 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load float, ptr %30, align 4
  %32 = fptosi float %31 to i32
  %33 = sub nsw i32 %32, %28
  %34 = sub i32 0, %33
  %35 = add i32 %3, -1
  %36 = add i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %38 = load float, ptr %37, align 4
  %39 = fptosi float %38 to i32
  %40 = sub nsw i32 %39, %28
  %41 = sub i32 0, %40
  %42 = add i32 %35, %40
  %.sroa.speculated82 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %.sroa.speculated77 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = sub nsw i32 %36, %25
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 -1)
  %.sroa.speculated72 = add nsw i32 %44, 1
  %45 = sub nsw i32 %42, %26
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 -1)
  %.sroa.speculated = add nsw i32 %46, 1
  %47 = add nsw i32 %.sroa.speculated82, %33
  %48 = add nsw i32 %.sroa.speculated77, %40
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %49 = icmp sgt i32 %33, -1
  %50 = icmp sgt i32 %40, -1
  %or.cond = select i1 %49, i1 %50, i1 false
  %51 = icmp eq i32 %.sroa.speculated72, 0
  %or.cond3 = select i1 %or.cond, i1 %51, i1 false
  %52 = icmp eq i32 %.sroa.speculated, 0
  %or.cond5 = select i1 %or.cond3, i1 %52, i1 false
  br i1 %or.cond5, label %53, label %64

53:                                               ; preds = %5
  %54 = sub i32 %3, %.sroa.speculated82
  %55 = sub i32 %3, %.sroa.speculated77
  store i32 %47, ptr %10, align 4
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %48, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %54, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %55, ptr %58, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %60

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %53
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %83 unwind label %62

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %92

62:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %92

64:                                               ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %11, ptr %68, align 8
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %.sroa.speculated77, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated82, i32 noundef %.sroa.speculated72, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %70 unwind label %78

70:                                               ; preds = %64
  store i32 %47, ptr %15, align 4
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %48, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %3, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %3, ptr %73, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit68 unwind label %76

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit68:             ; preds = %70
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %75 unwind label %80

75:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %83

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %82

78:                                               ; preds = %64
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit68
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %82

82:                                               ; preds = %78, %80, %76
  %.pn59 = phi { ptr, i32 } [ %81, %80 ], [ %77, %76 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %92

83:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit, %75
  %.sink = phi ptr [ %11, %75 ], [ %9, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #18
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %85, align 4
  store i32 16842752, ptr %16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %8, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %1, ptr %87, align 8
  %.sroa.2.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %89 unwind label %90

89:                                               ; preds = %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  ret void

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %82, %62, %60
  %.pn61.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %.pn59, %82 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  resume { ptr, i32 } %.pn61.pn
}

declare void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv15TrackerNanoImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::Range", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Range", align 8
  %20 = alloca %"class.cv::Range", align 4
  %21 = alloca %"class.cv::Range", align 8
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.cv::Range", align 8
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca %"class.cv::Range", align 8
  %26 = alloca %"class.cv::Range", align 4
  %27 = alloca %"class.cv::Range", align 8
  %28 = alloca %"class.cv::Range", align 4
  %29 = alloca %"class.cv::Range", align 8
  %30 = alloca %"class.cv::Range", align 4
  %31 = alloca %"class.cv::Range", align 8
  %32 = alloca %"class.cv::Range", align 4
  %33 = alloca %"class.cv::Range", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Range", align 4
  %38 = alloca %"class.cv::Range", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Range", align 4
  %43 = alloca %"class.cv::Range", align 8
  %44 = alloca %"class.cv::Range", align 4
  %45 = alloca %"class.cv::Range", align 8
  %46 = alloca %"class.cv::Range", align 4
  %47 = alloca %"class.cv::Range", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::Size_", align 4
  %71 = alloca %"class.cv::Scalar_", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.cv::Scalar_", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.cv::Scalar_", align 8
  %82 = alloca %"class.std::vector.3", align 8
  %83 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::vector.8", align 8
  %87 = alloca %"class.cv::_OutputArray", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator", align 1
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.std::vector.13", align 8
  %94 = alloca %"class.cv::Mat", align 8
  %95 = alloca %"class.std::vector.13", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::Mat", align 8
  %99 = alloca %"class.std::vector.13", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::MatExpr", align 8
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.cv::Mat", align 8
  %104 = alloca %"class.std::vector.13", align 8
  %105 = alloca %"class.cv::Mat", align 8
  %106 = alloca %"class.cv::MatExpr", align 8
  %107 = alloca %"class.cv::Mat", align 8
  %108 = alloca %"class.cv::Mat", align 8
  %109 = alloca %"class.std::vector.13", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::MatExpr", align 8
  %112 = alloca %"class.cv::Mat", align 8
  %113 = alloca %"class.cv::Mat", align 8
  %114 = alloca %"class.std::vector.13", align 8
  %115 = alloca %"class.cv::Mat", align 8
  %116 = alloca %"class.cv::MatExpr", align 8
  %117 = alloca %"class.cv::Mat", align 8
  %118 = alloca %"class.cv::Mat", align 8
  %119 = alloca %"class.std::vector.13", align 8
  %120 = alloca %"class.cv::Mat", align 8
  %121 = alloca %"class.cv::MatExpr", align 8
  %122 = alloca %"class.cv::Mat", align 8
  %123 = alloca %"class.cv::Mat", align 8
  %124 = alloca %"class.cv::MatExpr", align 8
  %125 = alloca %"class.cv::Mat", align 8
  %126 = alloca %"class.cv::MatExpr", align 8
  %127 = alloca %"class.cv::Mat", align 8
  %128 = alloca %"class.cv::Scalar_", align 8
  %129 = alloca %"class.cv::Mat", align 8
  %130 = alloca %"class.cv::MatExpr", align 8
  %131 = alloca %"class.cv::MatExpr", align 8
  %132 = alloca %"class.cv::MatExpr", align 8
  %133 = alloca %"class.cv::MatExpr", align 8
  %134 = alloca %"class.cv::Mat", align 8
  %135 = alloca %"class.cv::_InputArray", align 8
  %136 = alloca %"class.cv::MatExpr", align 8
  %137 = alloca %"class.cv::MatExpr", align 8
  %138 = alloca %"class.cv::MatExpr", align 8
  %139 = alloca %"class.cv::MatExpr", align 8
  %140 = alloca %"class.cv::_InputArray", align 8
  %141 = alloca %"class.cv::Scalar_", align 8
  %142 = alloca %"class.cv::_OutputArray", align 8
  %143 = alloca %"class.cv::Mat", align 8
  %144 = alloca %"class.cv::MatExpr", align 8
  %145 = alloca %"class.cv::_InputArray", align 8
  %146 = alloca %"class.cv::MatExpr", align 8
  %147 = alloca %"class.cv::MatExpr", align 8
  %148 = alloca %"class.cv::MatExpr", align 8
  %149 = alloca [2 x i32], align 8
  %150 = alloca %"class.cv::_InputArray", align 8
  %151 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !9
  %152 = icmp eq i32 %151, 65536
  br i1 %152, label %153, label %156

153:                                              ; preds = %3
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !noalias !9
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %155)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

156:                                              ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %153, %156
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %157 unwind label %254

157:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %159 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %160 unwind label %256

160:                                              ; preds = %157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = load float, ptr %164, align 4
  %166 = fadd float %163, %165
  %167 = fptosi float %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %170 = load float, ptr %169, align 8
  %171 = sitofp i32 %167 to float
  %172 = call float @llvm.fmuladd.f32(float %170, float %171, float %163)
  %173 = call float @llvm.fmuladd.f32(float %170, float %171, float %165)
  %174 = fmul float %172, %173
  %175 = call noundef float @sqrtf(float noundef %174) #18
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %177 = load i32, ptr %176, align 8
  %178 = sitofp i32 %177 to float
  %179 = fdiv float %178, %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %181 = load i32, ptr %180, align 4
  %182 = sdiv i32 %181, %177
  %183 = sitofp i32 %182 to float
  %184 = fmul float %175, %183
  %185 = load ptr, ptr %161, align 8
  %186 = load float, ptr %185, align 4
  %187 = fmul float %179, %186
  store float %187, ptr %185, align 4
  %188 = load ptr, ptr %161, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load float, ptr %189, align 4
  %191 = fmul float %179, %190
  store float %191, ptr %189, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
  %192 = fptosi float %184 to i32
  %193 = load i32, ptr %180, align 4
  invoke void @_ZN2cv15TrackerNanoImpl12getSubwindowERNS_3MatES2_ii(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %158, i32 noundef %192, i32 noundef %193)
          to label %194 unwind label %258

194:                                              ; preds = %160
  %195 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %196, align 4
  store i32 16842752, ptr %69, align 8
  %197 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %67, ptr %197, align 8
  store i32 0, ptr %70, align 4
  %198 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %198, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %200 = load i8, ptr %199, align 4
  %201 = trunc i8 %200 to i1
  invoke void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %69, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext %201, i1 noundef zeroext false, i32 noundef 5)
          to label %202 unwind label %260

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %204 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %205, align 4
  store i32 16842752, ptr %72, align 8
  %206 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %68, ptr %206, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %207 unwind label %262

207:                                              ; preds = %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %208 unwind label %264

208:                                              ; preds = %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %76, ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %209 unwind label %267

209:                                              ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %211 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %212, align 4
  store i32 16842752, ptr %78, align 8
  %213 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %76, ptr %213, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %214 unwind label %269

214:                                              ; preds = %209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %215 unwind label %271

215:                                              ; preds = %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %216 unwind label %.thread

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %83, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %218 unwind label %275

218:                                              ; preds = %216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %220 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc375 unwind label %.body376.thread

.noexc375:                                        ; preds = %218
  store ptr %220, ptr %82, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 64
  %222 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %221, ptr %222, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc375
  %.016.i.i.i.i.i = phi ptr [ %223, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %220, %.noexc375 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc375 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %83, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %224

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 32
  %223 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 64
  br i1 %.not.i.i.i.i.i, label %237, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

224:                                              ; preds = %.lr.ph.i.i.i.i.i
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  %227 = call ptr @__cxa_begin_catch(ptr %226) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %220, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %224, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i.i ], [ %220, %224 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #18
  %228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %228, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %224
  invoke void @__cxa_rethrow() #20
          to label %234 unwind label %229

229:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body376 unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #19
  unreachable

234:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body376.thread:                                  ; preds = %218
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body376:                                         ; preds = %229
  %.pr = load ptr, ptr %82, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body, label %236

236:                                              ; preds = %.body376
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %.body

237:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %223, ptr %238, align 8
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi ptr [ %219, %237 ], [ %241, %239 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %241) #18
  %242 = icmp eq ptr %241, %83
  br i1 %242, label %243, label %239

243:                                              ; preds = %239
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %245, align 8
  store i32 33882112, ptr %87, align 8
  store ptr %86, ptr %244, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %246 unwind label %284

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %86, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 192
  br i1 %253, label %294, label %286

254:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %1072

256:                                              ; preds = %157
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #18
  br label %1072

258:                                              ; preds = %160
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %1072

260:                                              ; preds = %194
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %1072

262:                                              ; preds = %202
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %207
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  br label %266

266:                                              ; preds = %264, %262
  %.pn118 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  br label %1071

267:                                              ; preds = %208
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  br label %1071

269:                                              ; preds = %209
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %214
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  br label %273

273:                                              ; preds = %271, %269
  %.pn120 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #18
  br label %.loopexit437

.thread:                                          ; preds = %215
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #18
  br label %.loopexit437

275:                                              ; preds = %216
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit438

.body:                                            ; preds = %.body376.thread, %.body376, %236
  %eh.lpad-body377457 = phi { ptr, i32 } [ %235, %.body376.thread ], [ %230, %.body376 ], [ %230, %236 ]
  br label %277

277:                                              ; preds = %277, %.body
  %278 = phi ptr [ %219, %.body ], [ %279, %277 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %279) #18
  %280 = icmp eq ptr %279, %83
  br i1 %280, label %.loopexit438, label %277

.loopexit438:                                     ; preds = %277, %275
  %281 = phi i1 [ false, %275 ], [ true, %277 ]
  %.pn122 = phi { ptr, i32 } [ %276, %275 ], [ %eh.lpad-body377457, %277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #18
  br i1 %281, label %.loopexit437, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  br label %.loopexit437

282:                                              ; preds = %294
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %1070

284:                                              ; preds = %243
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %1070

286:                                              ; preds = %246
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %287 unwind label %289

287:                                              ; preds = %286
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @__func__._ZN2cv15TrackerNanoImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE, ptr noundef nonnull @.str.8, i32 noundef 260) #20
          to label %288 unwind label %291

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  br label %293

293:                                              ; preds = %291, %289
  %.pn125 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #18
  br label %1070

294:                                              ; preds = %246
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %249)
          to label %295 unwind label %282

295:                                              ; preds = %294
  %296 = load ptr, ptr %86, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %297)
          to label %298 unwind label %941

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %300 = load i32, ptr %299, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %301 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %304 unwind label %302

302:                                              ; preds = %298
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

304:                                              ; preds = %298
  store ptr %301, ptr %93, align 8
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %306 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %305, ptr %306, align 8
  store i32 2, ptr %301, align 4
  %.sroa.2430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 %300, ptr %.sroa.2430.0..sroa_idx, align 4
  %.sroa.3431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i32 %300, ptr %.sroa.3431.0..sroa_idx, align 4
  %307 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %305, ptr %307, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %92, ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %308 unwind label %943

308:                                              ; preds = %304
  %309 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %310 unwind label %945

310:                                              ; preds = %308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #18
  %311 = load ptr, ptr %93, align 8
  %.not.i.i.i195 = icmp eq ptr %311, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %312

312:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %311) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %310, %312
  %313 = load i32, ptr %299, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %314 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %317 unwind label %315

315:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

317:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  store ptr %314, ptr %95, align 8
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %319 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %318, ptr %319, align 8
  store i32 4, ptr %314, align 4
  %.sroa.2427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 %313, ptr %.sroa.2427.0..sroa_idx, align 4
  %.sroa.3428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i32 %313, ptr %.sroa.3428.0..sroa_idx, align 4
  %320 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %318, ptr %320, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %321 unwind label %950

321:                                              ; preds = %317
  %322 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %323 unwind label %952

323:                                              ; preds = %321
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #18
  %324 = load ptr, ptr %95, align 8
  %.not.i.i.i202 = icmp eq ptr %324, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIiSaIiEED2Ev.exit204, label %325

325:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef nonnull %324) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit204

_ZNSt6vectorIiSaIiEED2Ev.exit204:                 ; preds = %323, %325
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  store i32 1, ptr %46, align 4, !noalias !14
  %326 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 2, ptr %326, align 4, !noalias !14
  store i64 9223372034707292160, ptr %47, align 8, !noalias !14
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %327 unwind label %395

327:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store i32 0, ptr %44, align 4, !noalias !17
  %328 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %328, align 4, !noalias !17
  store i64 9223372034707292160, ptr %45, align 8, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %329 unwind label %397

329:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %330 unwind label %399

330:                                              ; preds = %329
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  store i32 1, ptr %42, align 4, !noalias !20
  %331 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 2, ptr %331, align 4, !noalias !20
  store i64 9223372034707292160, ptr %43, align 8, !noalias !20
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %332 unwind label %395

332:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  %333 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %334, align 4
  store i32 16842752, ptr %39, align 8
  %335 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %51, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %337, align 4
  store i32 16842752, ptr %40, align 8
  %338 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %48, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %340, align 8
  store i32 -1040121856, ptr %41, align 8
  store ptr %51, ptr %339, align 8
  %341 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc.i unwind label %402

.noexc.i:                                         ; preds = %332
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %341, i32 noundef -1)
          to label %342 unwind label %402

342:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store i32 0, ptr %37, align 4, !noalias !23
  %343 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %343, align 4, !noalias !23
  store i64 9223372034707292160, ptr %38, align 8, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %344 unwind label %395

344:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %345 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %346, align 4
  store i32 16842752, ptr %34, align 8
  %347 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %52, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %349, align 4
  store i32 16842752, ptr %35, align 8
  %350 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %48, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %352, align 8
  store i32 -1040121856, ptr %36, align 8
  store ptr %52, ptr %351, align 8
  %353 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc42.i unwind label %404

.noexc42.i:                                       ; preds = %344
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %353, i32 noundef -1)
          to label %354 unwind label %404

354:                                              ; preds = %.noexc42.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  %355 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %356, align 4
  store i32 16842752, ptr %53, align 8
  %357 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %90, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %359, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %96, ptr %358, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %360 unwind label %406

360:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store i32 0, ptr %32, align 4, !noalias !26
  %361 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %361, align 4, !noalias !26
  store i64 9223372034707292160, ptr %33, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %362 unwind label %395

362:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i32 1, ptr %30, align 4, !noalias !29
  %363 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 2, ptr %363, align 4, !noalias !29
  store i64 9223372034707292160, ptr %31, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %364 unwind label %408

364:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %365 unwind label %410

365:                                              ; preds = %364
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  %366 = load ptr, ptr %56, align 8, !noalias !32
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %365
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #18
  br label %412

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %371) #18
  %372 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %372) #18
  %373 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i32 0, ptr %28, align 4, !noalias !35
  %374 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %374, align 4, !noalias !35
  store i64 9223372034707292160, ptr %29, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %375 unwind label %414

375:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %376 unwind label %416

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store i32 0, ptr %26, align 4, !noalias !38
  %377 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %377, align 4, !noalias !38
  store i64 9223372034707292160, ptr %27, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %378 unwind label %418

378:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %379 = load ptr, ptr %59, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %420

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %378
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  %383 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %383) #18
  %384 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %384) #18
  %385 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %385) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i32 1, ptr %24, align 4, !noalias !41
  %386 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 2, ptr %386, align 4, !noalias !41
  store i64 9223372034707292160, ptr %25, align 8, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %387 unwind label %414

387:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %388 unwind label %424

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i32 1, ptr %22, align 4, !noalias !44
  %389 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 2, ptr %389, align 4, !noalias !44
  store i64 9223372034707292160, ptr %23, align 8, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %390 unwind label %426

390:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %391 = load ptr, ptr %62, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef -1)
          to label %434 unwind label %428

395:                                              ; preds = %360, %342, %330, %_ZNSt6vectorIiSaIiEED2Ev.exit204
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %433

397:                                              ; preds = %327
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %329
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  br label %401

401:                                              ; preds = %399, %397
  %.pn.i = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  br label %433

402:                                              ; preds = %.noexc.i, %332
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  br label %433

404:                                              ; preds = %.noexc42.i, %344
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  br label %433

406:                                              ; preds = %354
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %433

408:                                              ; preds = %362
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %413

410:                                              ; preds = %364
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %412

412:                                              ; preds = %410, %.body.i
  %.pn26.i = phi { ptr, i32 } [ %370, %.body.i ], [ %411, %410 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  br label %413

413:                                              ; preds = %412, %408
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn26.i, %412 ], [ %409, %408 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  br label %433

414:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %432

416:                                              ; preds = %375
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %423

418:                                              ; preds = %376
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %378
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  br label %422

422:                                              ; preds = %420, %418
  %.pn29.i = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #18
  br label %423

423:                                              ; preds = %422, %416
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %422 ], [ %417, %416 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  br label %432

424:                                              ; preds = %387
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %431

426:                                              ; preds = %388
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %390
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  br label %430

430:                                              ; preds = %428, %426
  %.pn32.i = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #18
  br label %431

431:                                              ; preds = %430, %424
  %.pn32.pn.i = phi { ptr, i32 } [ %.pn32.i, %430 ], [ %425, %424 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  br label %432

432:                                              ; preds = %431, %423, %414
  %.pn32.pn.pn.i = phi { ptr, i32 } [ %.pn32.pn.i, %431 ], [ %415, %414 ], [ %.pn29.pn.i, %423 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  br label %433

433:                                              ; preds = %432, %413, %406, %404, %402, %401, %395
  %.pn32.pn.pn.pn.i = phi { ptr, i32 } [ %.pn32.pn.pn.i, %432 ], [ %.pn26.pn.i, %413 ], [ %396, %395 ], [ %405, %404 ], [ %403, %402 ], [ %.pn.i, %401 ], [ %407, %406 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  br label %.body205

434:                                              ; preds = %390
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  %435 = getelementptr inbounds nuw i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %435) #18
  %436 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %436) #18
  %437 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %437) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i32 1, ptr %20, align 4, !noalias !47
  %438 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2, ptr %438, align 4, !noalias !47
  store i64 9223372034707292160, ptr %21, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %439 unwind label %957

439:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %440 = load i32, ptr %299, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %441 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %444 unwind label %442

442:                                              ; preds = %439
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

444:                                              ; preds = %439
  store ptr %441, ptr %99, align 8
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %445, ptr %446, align 8
  store i32 %440, ptr %441, align 4
  %.sroa.2425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i32 %440, ptr %.sroa.2425.0..sroa_idx, align 4
  %447 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %445, ptr %447, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %98, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %448 unwind label %959

448:                                              ; preds = %444
  %449 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %450 unwind label %961

450:                                              ; preds = %448
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #18
  %451 = load ptr, ptr %99, align 8
  %.not.i.i.i212 = icmp eq ptr %451, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIiSaIiEED2Ev.exit214, label %452

452:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef nonnull %451) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit214

_ZNSt6vectorIiSaIiEED2Ev.exit214:                 ; preds = %450, %452
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i32 0, ptr %18, align 4, !noalias !50
  %454 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %454, align 4, !noalias !50
  store i64 9223372034707292160, ptr %19, align 8, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %455 unwind label %966

455:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %456 = load i32, ptr %299, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %457 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %460 unwind label %458

458:                                              ; preds = %455
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

460:                                              ; preds = %455
  store ptr %457, ptr %104, align 8
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %461, ptr %462, align 8
  store i32 %456, ptr %457, align 4
  %.sroa.2423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %457, i64 4
  store i32 %456, ptr %.sroa.2423.0..sroa_idx, align 4
  %463 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %461, ptr %463, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %102, ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %464 unwind label %968

464:                                              ; preds = %460
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %453, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %465 unwind label %970

465:                                              ; preds = %464
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #18
  %466 = load ptr, ptr %101, align 8, !noalias !53
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull align 8 dereferenceable(352) %101, ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body221

.body221:                                         ; preds = %465
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #18
  br label %972

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %465
  %471 = getelementptr inbounds nuw i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %471) #18
  %472 = getelementptr inbounds nuw i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %472) #18
  %473 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %473) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #18
  %474 = load ptr, ptr %104, align 8
  %.not.i.i.i223 = icmp eq ptr %474, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIiSaIiEED2Ev.exit225, label %475

475:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZdlPv(ptr noundef nonnull %474) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit225

_ZNSt6vectorIiSaIiEED2Ev.exit225:                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %475
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #18
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i32 1, ptr %16, align 4, !noalias !56
  %477 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %477, align 4, !noalias !56
  store i64 9223372034707292160, ptr %17, align 8, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %478 unwind label %976

478:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %479 = load i32, ptr %299, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %480 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %483 unwind label %481

481:                                              ; preds = %478
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

483:                                              ; preds = %478
  store ptr %480, ptr %109, align 8
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %484, ptr %485, align 8
  store i32 %479, ptr %480, align 4
  %.sroa.2421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %480, i64 4
  store i32 %479, ptr %.sroa.2421.0..sroa_idx, align 4
  %486 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %484, ptr %486, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %107, ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %487 unwind label %978

487:                                              ; preds = %483
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %476, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %488 unwind label %980

488:                                              ; preds = %487
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #18
  %489 = load ptr, ptr %106, align 8, !noalias !59
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8
  invoke void %492(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull align 8 dereferenceable(352) %106, ptr noundef nonnull align 8 dereferenceable(96) %105, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit234 unwind label %.body232

.body232:                                         ; preds = %488
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #18
  br label %982

_ZNK2cv7MatExprcvNS_3MatEEv.exit234:              ; preds = %488
  %494 = getelementptr inbounds nuw i8, ptr %106, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %494) #18
  %495 = getelementptr inbounds nuw i8, ptr %106, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %495) #18
  %496 = getelementptr inbounds nuw i8, ptr %106, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %496) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #18
  %497 = load ptr, ptr %109, align 8
  %.not.i.i.i235 = icmp eq ptr %497, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIiSaIiEED2Ev.exit237, label %498

498:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit234
  call void @_ZdlPv(ptr noundef nonnull %497) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

_ZNSt6vectorIiSaIiEED2Ev.exit237:                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit234, %498
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 2, ptr %14, align 4, !noalias !62
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 3, ptr %499, align 4, !noalias !62
  store i64 9223372034707292160, ptr %15, align 8, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %500 unwind label %986

500:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %501 = load i32, ptr %299, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %502 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %505 unwind label %503

503:                                              ; preds = %500
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

505:                                              ; preds = %500
  store ptr %502, ptr %114, align 8
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %506, ptr %507, align 8
  store i32 %501, ptr %502, align 4
  %.sroa.2419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %502, i64 4
  store i32 %501, ptr %.sroa.2419.0..sroa_idx, align 4
  %508 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %506, ptr %508, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %112, ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %509 unwind label %988

509:                                              ; preds = %505
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %111, ptr noundef nonnull align 8 dereferenceable(96) %453, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %510 unwind label %990

510:                                              ; preds = %509
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #18
  %511 = load ptr, ptr %111, align 8, !noalias !65
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull align 8 dereferenceable(352) %111, ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit246 unwind label %.body244

.body244:                                         ; preds = %510
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %111) #18
  br label %992

_ZNK2cv7MatExprcvNS_3MatEEv.exit246:              ; preds = %510
  %516 = getelementptr inbounds nuw i8, ptr %111, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %516) #18
  %517 = getelementptr inbounds nuw i8, ptr %111, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %517) #18
  %518 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %518) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #18
  %519 = load ptr, ptr %114, align 8
  %.not.i.i.i247 = icmp eq ptr %519, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIiSaIiEED2Ev.exit249, label %520

520:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit246
  call void @_ZdlPv(ptr noundef nonnull %519) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit249

_ZNSt6vectorIiSaIiEED2Ev.exit249:                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit246, %520
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i32 3, ptr %12, align 4, !noalias !68
  %521 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 4, ptr %521, align 4, !noalias !68
  store i64 9223372034707292160, ptr %13, align 8, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %522 unwind label %996

522:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %523 = load i32, ptr %299, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %524 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %527 unwind label %525

525:                                              ; preds = %522
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

527:                                              ; preds = %522
  store ptr %524, ptr %119, align 8
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %528, ptr %529, align 8
  store i32 %523, ptr %524, align 4
  %.sroa.2417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %524, i64 4
  store i32 %523, ptr %.sroa.2417.0..sroa_idx, align 4
  %530 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %528, ptr %530, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %117, ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %531 unwind label %998

531:                                              ; preds = %527
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %116, ptr noundef nonnull align 8 dereferenceable(96) %476, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %532 unwind label %1000

532:                                              ; preds = %531
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #18
  %533 = load ptr, ptr %116, align 8, !noalias !71
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull align 8 dereferenceable(352) %116, ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit258 unwind label %.body256

.body256:                                         ; preds = %532
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %116) #18
  br label %1002

_ZNK2cv7MatExprcvNS_3MatEEv.exit258:              ; preds = %532
  %538 = getelementptr inbounds nuw i8, ptr %116, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %538) #18
  %539 = getelementptr inbounds nuw i8, ptr %116, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %539) #18
  %540 = getelementptr inbounds nuw i8, ptr %116, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %540) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #18
  %541 = load ptr, ptr %119, align 8
  %.not.i.i.i259 = icmp eq ptr %541, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIiSaIiEED2Ev.exit261, label %542

542:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit258
  call void @_ZdlPv(ptr noundef nonnull %541) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit261

_ZNSt6vectorIiSaIiEED2Ev.exit261:                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit258, %542
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #18
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %124, ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %543 unwind label %1006

543:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit261
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #18
  %544 = load ptr, ptr %124, align 8, !noalias !74
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %547 = load ptr, ptr %546, align 8
  invoke void %547(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull align 8 dereferenceable(352) %124, ptr noundef nonnull align 8 dereferenceable(96) %123, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit264 unwind label %548

548:                                              ; preds = %543
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

_ZNK2cv7MatExprcvNS_3MatEEv.exit264:              ; preds = %543
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %126, ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %550 unwind label %1008

550:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit264
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #18
  %551 = load ptr, ptr %126, align 8, !noalias !77
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  invoke void %554(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull align 8 dereferenceable(352) %126, ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit267 unwind label %555

555:                                              ; preds = %550
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

_ZNK2cv7MatExprcvNS_3MatEEv.exit267:              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %.noexc unwind label %1010

.noexc:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit267
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %6, double noundef 5.000000e-01)
          to label %557 unwind label %592, !noalias !80

557:                                              ; preds = %.noexc
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18, !noalias !80
  %558 = load ptr, ptr %5, align 8, !noalias !83
  %559 = load ptr, ptr %558, align 8, !noalias !80
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8, !noalias !80
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i270 unwind label %.body.i269, !noalias !80

.body.i269:                                       ; preds = %557
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18, !noalias !80
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #18, !noalias !80
  br label %594

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i270:            ; preds = %557
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %563) #18, !noalias !80
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %564) #18, !noalias !80
  %565 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %565) #18, !noalias !80
  %566 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %566) #18, !noalias !80
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %567) #18, !noalias !80
  %568 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %568) #18, !noalias !80
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %569 unwind label %595, !noalias !80

569:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i270
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %570 unwind label %597, !noalias !80

570:                                              ; preds = %569
  invoke void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, double noundef 1.000000e+00)
          to label %571 unwind label %599, !noalias !80

571:                                              ; preds = %570
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #18
  %572 = load ptr, ptr %7, align 8, !noalias !86
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %122, i32 noundef -1)
          to label %577 unwind label %.body22.i

.body22.i:                                        ; preds = %571
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #18
  br label %601

577:                                              ; preds = %571
  %578 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %578) #18
  %579 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %579) #18
  %580 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %580) #18
  %581 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %581) #18
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %582) #18
  %583 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %583) #18
  %584 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #18
  %585 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #18
  %586 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %586) #18
  %587 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %587, align 8, !noalias !80
  %588 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %588, align 4, !noalias !80
  store i32 16842752, ptr %10, align 8, !noalias !80
  %589 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %122, ptr %589, align 8, !noalias !80
  %590 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %591, align 8, !noalias !80
  store i32 33619968, ptr %11, align 8, !noalias !80
  store ptr %122, ptr %590, align 8, !noalias !80
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %606 unwind label %603

592:                                              ; preds = %.noexc
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %594

594:                                              ; preds = %592, %.body.i269
  %.pn.i268 = phi { ptr, i32 } [ %562, %.body.i269 ], [ %593, %592 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #18, !noalias !80
  br label %.body265

595:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i270
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %605

597:                                              ; preds = %569
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %602

599:                                              ; preds = %570
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %601

601:                                              ; preds = %599, %.body22.i
  %.pn14.i = phi { ptr, i32 } [ %576, %.body22.i ], [ %600, %599 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #18
  br label %602

602:                                              ; preds = %601, %597
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %601 ], [ %598, %597 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #18
  br label %605

603:                                              ; preds = %577
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #18
  br label %605

605:                                              ; preds = %603, %602, %595
  %.pn17.pn.pn.i = phi { ptr, i32 } [ %604, %603 ], [ %.pn14.pn.i, %602 ], [ %596, %595 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %.body265

606:                                              ; preds = %577
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %608 = load ptr, ptr %607, align 8
  %609 = load float, ptr %608, align 4
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %611 = load float, ptr %610, align 4
  %612 = fadd float %609, %611
  %613 = fmul float %612, 5.000000e-01
  %614 = fadd float %609, %613
  %615 = fadd float %611, %613
  %616 = fmul float %614, %615
  %617 = call noundef float @sqrtf(float noundef %616) #18
  %618 = fpext float %617 to double
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(96) %122, double noundef %618)
          to label %619 unwind label %1012

619:                                              ; preds = %606
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #18
  %620 = load ptr, ptr %121, align 8, !noalias !89
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8
  invoke void %623(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull align 8 dereferenceable(352) %121, ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit275 unwind label %.body273

.body273:                                         ; preds = %619
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %121) #18
  br label %1014

_ZNK2cv7MatExprcvNS_3MatEEv.exit275:              ; preds = %619
  %625 = getelementptr inbounds nuw i8, ptr %121, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %625) #18
  %626 = getelementptr inbounds nuw i8, ptr %121, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %626) #18
  %627 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %627) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #18
  %628 = getelementptr inbounds nuw i8, ptr %126, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %628) #18
  %629 = getelementptr inbounds nuw i8, ptr %126, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %629) #18
  %630 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %630) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #18
  %631 = getelementptr inbounds nuw i8, ptr %124, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %631) #18
  %632 = getelementptr inbounds nuw i8, ptr %124, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %632) #18
  %633 = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %633) #18
  %634 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %.noexc276 unwind label %1015

.noexc276:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit275
  %635 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %636 = load ptr, ptr %635, align 8
  %.not.i = icmp eq i64 %634, 0
  br i1 %.not.i, label %.loopexit436, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc276, %.lr.ph.i
  %.08.i = phi i64 [ %641, %.lr.ph.i ], [ 0, %.noexc276 ]
  %637 = getelementptr inbounds float, ptr %636, i64 %.08.i
  %638 = load float, ptr %637, align 4
  %639 = fdiv float 1.000000e+00, %638
  %640 = fcmp olt float %638, %639
  %.sroa.speculated.i = select i1 %640, float %639, float %638
  store float %.sroa.speculated.i, ptr %637, align 4
  %641 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %641, %634
  br i1 %exitcond.not.i, label %.loopexit436, label %.lr.ph.i, !llvm.loop !92

.loopexit436:                                     ; preds = %.lr.ph.i, %.noexc276
  %642 = load ptr, ptr %161, align 8
  %643 = load float, ptr %642, align 4
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %645 = load float, ptr %644, align 4
  %646 = fdiv float %643, %645
  %647 = load i32, ptr %299, align 8
  %648 = fpext float %646 to double
  store double %648, ptr %128, align 8, !alias.scope !93
  %649 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store double %648, ptr %649, align 8, !alias.scope !93
  %650 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store double %648, ptr %650, align 8, !alias.scope !93
  %651 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store double %648, ptr %651, align 8, !alias.scope !93
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %127, i32 noundef %647, i32 noundef %647, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %652 unwind label %1015

652:                                              ; preds = %.loopexit436
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %653 unwind label %1017

653:                                              ; preds = %652
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %654 unwind label %1019

654:                                              ; preds = %653
  invoke void @_ZN2cvdvERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(352) %132, ptr noundef nonnull align 8 dereferenceable(352) %133)
          to label %655 unwind label %1021

655:                                              ; preds = %654
  invoke void @_ZN2cvdvERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %130, ptr noundef nonnull align 8 dereferenceable(96) %127, ptr noundef nonnull align 8 dereferenceable(352) %131)
          to label %656 unwind label %1023

656:                                              ; preds = %655
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #18
  %657 = load ptr, ptr %130, align 8, !noalias !96
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8
  invoke void %660(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull align 8 dereferenceable(352) %130, ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit279 unwind label %.body277

.body277:                                         ; preds = %656
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %130) #18
  br label %1025

_ZNK2cv7MatExprcvNS_3MatEEv.exit279:              ; preds = %656
  %662 = getelementptr inbounds nuw i8, ptr %130, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %662) #18
  %663 = getelementptr inbounds nuw i8, ptr %130, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %663) #18
  %664 = getelementptr inbounds nuw i8, ptr %130, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %664) #18
  %665 = getelementptr inbounds nuw i8, ptr %131, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %665) #18
  %666 = getelementptr inbounds nuw i8, ptr %131, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %666) #18
  %667 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %667) #18
  %668 = getelementptr inbounds nuw i8, ptr %133, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %668) #18
  %669 = getelementptr inbounds nuw i8, ptr %133, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %669) #18
  %670 = getelementptr inbounds nuw i8, ptr %133, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %670) #18
  %671 = getelementptr inbounds nuw i8, ptr %132, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %671) #18
  %672 = getelementptr inbounds nuw i8, ptr %132, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %672) #18
  %673 = getelementptr inbounds nuw i8, ptr %132, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %673) #18
  %674 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %.noexc285 unwind label %1028

.noexc285:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit279
  %675 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %676 = load ptr, ptr %675, align 8
  %.not.i280 = icmp eq i64 %674, 0
  br i1 %.not.i280, label %.loopexit, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %.noexc285, %.lr.ph.i281
  %.08.i282 = phi i64 [ %681, %.lr.ph.i281 ], [ 0, %.noexc285 ]
  %677 = getelementptr inbounds float, ptr %676, i64 %.08.i282
  %678 = load float, ptr %677, align 4
  %679 = fdiv float 1.000000e+00, %678
  %680 = fcmp olt float %678, %679
  %.sroa.speculated.i283 = select i1 %680, float %679, float %678
  store float %.sroa.speculated.i283, ptr %677, align 4
  %681 = add nuw i64 %.08.i282, 1
  %exitcond.not.i284 = icmp eq i64 %681, %674
  br i1 %exitcond.not.i284, label %.loopexit, label %.lr.ph.i281, !llvm.loop !92

.loopexit:                                        ; preds = %.lr.ph.i281, %.noexc285
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #18
  %682 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 0, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i32 0, ptr %683, align 4
  store i32 16842752, ptr %140, align 8
  %684 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %120, ptr %684, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %139, ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(24) %140, double noundef 1.000000e+00)
          to label %685 unwind label %1030

685:                                              ; preds = %.loopexit
  store double 1.000000e+00, ptr %141, align 8
  %686 = getelementptr inbounds nuw i8, ptr %141, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %686, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %138, ptr noundef nonnull align 8 dereferenceable(352) %139, ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %687 unwind label %1032

687:                                              ; preds = %685
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %689 = load float, ptr %688, align 4
  %690 = fpext float %689 to double
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %137, ptr noundef nonnull align 8 dereferenceable(352) %138, double noundef %690)
          to label %691 unwind label %1034

691:                                              ; preds = %687
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %136, ptr noundef nonnull align 8 dereferenceable(352) %137, double noundef -1.000000e+00)
          to label %692 unwind label %1036

692:                                              ; preds = %691
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(352) %136)
          to label %693 unwind label %1038

693:                                              ; preds = %692
  %694 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 0, ptr %695, align 8
  store i32 33619968, ptr %142, align 8
  store ptr %134, ptr %694, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %696 unwind label %1040

696:                                              ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %136, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %697) #18
  %698 = getelementptr inbounds nuw i8, ptr %136, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %698) #18
  %699 = getelementptr inbounds nuw i8, ptr %136, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %699) #18
  %700 = getelementptr inbounds nuw i8, ptr %137, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %700) #18
  %701 = getelementptr inbounds nuw i8, ptr %137, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %701) #18
  %702 = getelementptr inbounds nuw i8, ptr %137, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %702) #18
  %703 = getelementptr inbounds nuw i8, ptr %138, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %703) #18
  %704 = getelementptr inbounds nuw i8, ptr %138, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %704) #18
  %705 = getelementptr inbounds nuw i8, ptr %138, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %705) #18
  %706 = getelementptr inbounds nuw i8, ptr %139, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %706) #18
  %707 = getelementptr inbounds nuw i8, ptr %139, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %707) #18
  %708 = getelementptr inbounds nuw i8, ptr %139, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %708) #18
  %709 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 0, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i32 0, ptr %710, align 4
  store i32 16842752, ptr %145, align 8
  %711 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %97, ptr %711, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %144, ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(24) %145, double noundef 1.000000e+00)
          to label %712 unwind label %1046

712:                                              ; preds = %696
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #18
  %713 = load ptr, ptr %144, align 8, !noalias !99
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = load ptr, ptr %715, align 8
  invoke void %716(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull align 8 dereferenceable(352) %144, ptr noundef nonnull align 8 dereferenceable(96) %143, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit289 unwind label %.body287

.body287:                                         ; preds = %712
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %144) #18
  br label %1061

_ZNK2cv7MatExprcvNS_3MatEEv.exit289:              ; preds = %712
  %718 = getelementptr inbounds nuw i8, ptr %144, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %718) #18
  %719 = getelementptr inbounds nuw i8, ptr %144, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %719) #18
  %720 = getelementptr inbounds nuw i8, ptr %144, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %720) #18
  %721 = load float, ptr %168, align 8
  %722 = fpext float %721 to double
  %723 = fsub double 1.000000e+00, %722
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %147, ptr noundef nonnull align 8 dereferenceable(96) %143, double noundef %723)
          to label %724 unwind label %1048

724:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit289
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %726 = load float, ptr %168, align 8
  %727 = fpext float %726 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %148, ptr noundef nonnull align 8 dereferenceable(96) %725, double noundef %727)
          to label %728 unwind label %1050

728:                                              ; preds = %724
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %146, ptr noundef nonnull align 8 dereferenceable(352) %147, ptr noundef nonnull align 8 dereferenceable(352) %148)
          to label %729 unwind label %1052

729:                                              ; preds = %728
  %730 = load ptr, ptr %146, align 8
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = load ptr, ptr %732, align 8
  invoke void %733(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull align 8 dereferenceable(352) %146, ptr noundef nonnull align 8 dereferenceable(96) %143, i32 noundef -1)
          to label %734 unwind label %1054

734:                                              ; preds = %729
  %735 = getelementptr inbounds nuw i8, ptr %146, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %735) #18
  %736 = getelementptr inbounds nuw i8, ptr %146, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %736) #18
  %737 = getelementptr inbounds nuw i8, ptr %146, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %737) #18
  %738 = getelementptr inbounds nuw i8, ptr %148, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %738) #18
  %739 = getelementptr inbounds nuw i8, ptr %148, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %739) #18
  %740 = getelementptr inbounds nuw i8, ptr %148, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %740) #18
  %741 = getelementptr inbounds nuw i8, ptr %147, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %741) #18
  %742 = getelementptr inbounds nuw i8, ptr %147, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %742) #18
  %743 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %743) #18
  store i64 0, ptr %149, align 8
  %744 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 0, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %150, i64 20
  store i32 0, ptr %745, align 4
  store i32 16842752, ptr %150, align 8
  %746 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %143, ptr %746, align 8
  %747 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %748 unwind label %1058

748:                                              ; preds = %734
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %149, ptr noundef nonnull align 8 dereferenceable(24) %747)
          to label %749 unwind label %1058

749:                                              ; preds = %748
  %750 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %751 = load i32, ptr %750, align 4
  %752 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %753 = load ptr, ptr %752, align 8
  %754 = icmp sgt i32 %751, 0
  br i1 %754, label %.lr.ph.i.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit

.lr.ph.i.i:                                       ; preds = %749
  %755 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %756 = load ptr, ptr %755, align 8
  %wide.trip.count.i.i = zext nneg i32 %751 to i64
  br label %757

757:                                              ; preds = %757, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %757 ]
  %.010.i.i = phi ptr [ %753, %.lr.ph.i.i ], [ %764, %757 ]
  %758 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv.i.i
  %759 = load i32, ptr %758, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds nuw i64, ptr %756, i64 %indvars.iv.i.i
  %762 = load i64, ptr %761, align 8
  %763 = mul i64 %762, %760
  %764 = getelementptr inbounds i8, ptr %.010.i.i, i64 %763
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit, label %757, !llvm.loop !102

_ZN2cv3Mat2atIfEERT_PKi.exit:                     ; preds = %757, %749
  %.0.lcssa.i.i = phi ptr [ %753, %749 ], [ %764, %757 ]
  %765 = load float, ptr %.0.lcssa.i.i, align 4
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %765, ptr %766, align 8
  %767 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %768 = load i32, ptr %767, align 4
  %769 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %770 = load ptr, ptr %769, align 8
  %771 = icmp sgt i32 %768, 0
  br i1 %771, label %.lr.ph.i.i292, label %_ZN2cv3Mat2atIfEERT_PKi.exit298

.lr.ph.i.i292:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit
  %772 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %773 = load ptr, ptr %772, align 8
  %wide.trip.count.i.i293 = zext nneg i32 %768 to i64
  br label %774

774:                                              ; preds = %774, %.lr.ph.i.i292
  %indvars.iv.i.i294 = phi i64 [ 0, %.lr.ph.i.i292 ], [ %indvars.iv.next.i.i296, %774 ]
  %.010.i.i295 = phi ptr [ %770, %.lr.ph.i.i292 ], [ %781, %774 ]
  %775 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv.i.i294
  %776 = load i32, ptr %775, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds nuw i64, ptr %773, i64 %indvars.iv.i.i294
  %779 = load i64, ptr %778, align 8
  %780 = mul i64 %779, %777
  %781 = getelementptr inbounds i8, ptr %.010.i.i295, i64 %780
  %indvars.iv.next.i.i296 = add nuw nsw i64 %indvars.iv.i.i294, 1
  %exitcond.not.i.i297 = icmp eq i64 %indvars.iv.next.i.i296, %wide.trip.count.i.i293
  br i1 %exitcond.not.i.i297, label %_ZN2cv3Mat2atIfEERT_PKi.exit298, label %774, !llvm.loop !102

_ZN2cv3Mat2atIfEERT_PKi.exit298:                  ; preds = %774, %_ZN2cv3Mat2atIfEERT_PKi.exit
  %.0.lcssa.i.i291 = phi ptr [ %770, %_ZN2cv3Mat2atIfEERT_PKi.exit ], [ %781, %774 ]
  %782 = load float, ptr %.0.lcssa.i.i291, align 4
  %783 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %784 = load i32, ptr %783, align 4
  %785 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %786 = load ptr, ptr %785, align 8
  %787 = icmp sgt i32 %784, 0
  br i1 %787, label %.lr.ph.i.i300, label %_ZN2cv3Mat2atIfEERT_PKi.exit306

.lr.ph.i.i300:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit298
  %788 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %789 = load ptr, ptr %788, align 8
  %wide.trip.count.i.i301 = zext nneg i32 %784 to i64
  br label %790

790:                                              ; preds = %790, %.lr.ph.i.i300
  %indvars.iv.i.i302 = phi i64 [ 0, %.lr.ph.i.i300 ], [ %indvars.iv.next.i.i304, %790 ]
  %.010.i.i303 = phi ptr [ %786, %.lr.ph.i.i300 ], [ %797, %790 ]
  %791 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv.i.i302
  %792 = load i32, ptr %791, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds nuw i64, ptr %789, i64 %indvars.iv.i.i302
  %795 = load i64, ptr %794, align 8
  %796 = mul i64 %795, %793
  %797 = getelementptr inbounds i8, ptr %.010.i.i303, i64 %796
  %indvars.iv.next.i.i304 = add nuw nsw i64 %indvars.iv.i.i302, 1
  %exitcond.not.i.i305 = icmp eq i64 %indvars.iv.next.i.i304, %wide.trip.count.i.i301
  br i1 %exitcond.not.i.i305, label %_ZN2cv3Mat2atIfEERT_PKi.exit306, label %790, !llvm.loop !102

_ZN2cv3Mat2atIfEERT_PKi.exit306:                  ; preds = %790, %_ZN2cv3Mat2atIfEERT_PKi.exit298
  %.0.lcssa.i.i299 = phi ptr [ %786, %_ZN2cv3Mat2atIfEERT_PKi.exit298 ], [ %797, %790 ]
  %798 = load float, ptr %.0.lcssa.i.i299, align 4
  %799 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %800 = load i32, ptr %799, align 4
  %801 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %802 = load ptr, ptr %801, align 8
  %803 = icmp sgt i32 %800, 0
  br i1 %803, label %.lr.ph.i.i308, label %_ZN2cv3Mat2atIfEERT_PKi.exit314

.lr.ph.i.i308:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit306
  %804 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %805 = load ptr, ptr %804, align 8
  %wide.trip.count.i.i309 = zext nneg i32 %800 to i64
  br label %806

806:                                              ; preds = %806, %.lr.ph.i.i308
  %indvars.iv.i.i310 = phi i64 [ 0, %.lr.ph.i.i308 ], [ %indvars.iv.next.i.i312, %806 ]
  %.010.i.i311 = phi ptr [ %802, %.lr.ph.i.i308 ], [ %813, %806 ]
  %807 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv.i.i310
  %808 = load i32, ptr %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds nuw i64, ptr %805, i64 %indvars.iv.i.i310
  %811 = load i64, ptr %810, align 8
  %812 = mul i64 %811, %809
  %813 = getelementptr inbounds i8, ptr %.010.i.i311, i64 %812
  %indvars.iv.next.i.i312 = add nuw nsw i64 %indvars.iv.i.i310, 1
  %exitcond.not.i.i313 = icmp eq i64 %indvars.iv.next.i.i312, %wide.trip.count.i.i309
  br i1 %exitcond.not.i.i313, label %_ZN2cv3Mat2atIfEERT_PKi.exit314, label %806, !llvm.loop !102

_ZN2cv3Mat2atIfEERT_PKi.exit314:                  ; preds = %806, %_ZN2cv3Mat2atIfEERT_PKi.exit306
  %.0.lcssa.i.i307 = phi ptr [ %802, %_ZN2cv3Mat2atIfEERT_PKi.exit306 ], [ %813, %806 ]
  %814 = load float, ptr %.0.lcssa.i.i307, align 4
  %815 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %816 = load i32, ptr %815, align 4
  %817 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %818 = load ptr, ptr %817, align 8
  %819 = icmp sgt i32 %816, 0
  br i1 %819, label %.lr.ph.i.i316, label %_ZN2cv3Mat2atIfEERT_PKi.exit322

.lr.ph.i.i316:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit314
  %820 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %821 = load ptr, ptr %820, align 8
  %wide.trip.count.i.i317 = zext nneg i32 %816 to i64
  br label %822

822:                                              ; preds = %822, %.lr.ph.i.i316
  %indvars.iv.i.i318 = phi i64 [ 0, %.lr.ph.i.i316 ], [ %indvars.iv.next.i.i320, %822 ]
  %.010.i.i319 = phi ptr [ %818, %.lr.ph.i.i316 ], [ %829, %822 ]
  %823 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv.i.i318
  %824 = load i32, ptr %823, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds nuw i64, ptr %821, i64 %indvars.iv.i.i318
  %827 = load i64, ptr %826, align 8
  %828 = mul i64 %827, %825
  %829 = getelementptr inbounds i8, ptr %.010.i.i319, i64 %828
  %indvars.iv.next.i.i320 = add nuw nsw i64 %indvars.iv.i.i318, 1
  %exitcond.not.i.i321 = icmp eq i64 %indvars.iv.next.i.i320, %wide.trip.count.i.i317
  br i1 %exitcond.not.i.i321, label %_ZN2cv3Mat2atIfEERT_PKi.exit322, label %822, !llvm.loop !102

_ZN2cv3Mat2atIfEERT_PKi.exit322:                  ; preds = %822, %_ZN2cv3Mat2atIfEERT_PKi.exit314
  %.0.lcssa.i.i315 = phi ptr [ %818, %_ZN2cv3Mat2atIfEERT_PKi.exit314 ], [ %829, %822 ]
  %830 = load float, ptr %.0.lcssa.i.i315, align 4
  %831 = load i32, ptr %180, align 4
  %832 = load ptr, ptr %161, align 8
  %833 = load float, ptr %832, align 4
  %834 = fdiv float %833, %179
  store float %834, ptr %832, align 4
  %835 = load ptr, ptr %161, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 4
  %837 = load float, ptr %836, align 4
  %838 = fdiv float %837, %179
  store float %838, ptr %836, align 4
  %839 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %840 = load i32, ptr %839, align 4
  %841 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %842 = load ptr, ptr %841, align 8
  %843 = icmp sgt i32 %840, 0
  br i1 %843, label %.lr.ph.i.i324, label %_ZN2cv3Mat2atIfEERT_PKi.exit330

.lr.ph.i.i324:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit322
  %844 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %845 = load ptr, ptr %844, align 8
  %wide.trip.count.i.i325 = zext nneg i32 %840 to i64
  br label %846

846:                                              ; preds = %846, %.lr.ph.i.i324
  %indvars.iv.i.i326 = phi i64 [ 0, %.lr.ph.i.i324 ], [ %indvars.iv.next.i.i328, %846 ]
  %.010.i.i327 = phi ptr [ %842, %.lr.ph.i.i324 ], [ %853, %846 ]
  %847 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv.i.i326
  %848 = load i32, ptr %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds nuw i64, ptr %845, i64 %indvars.iv.i.i326
  %851 = load i64, ptr %850, align 8
  %852 = mul i64 %851, %849
  %853 = getelementptr inbounds i8, ptr %.010.i.i327, i64 %852
  %indvars.iv.next.i.i328 = add nuw nsw i64 %indvars.iv.i.i326, 1
  %exitcond.not.i.i329 = icmp eq i64 %indvars.iv.next.i.i328, %wide.trip.count.i.i325
  br i1 %exitcond.not.i.i329, label %_ZN2cv3Mat2atIfEERT_PKi.exit330, label %846, !llvm.loop !102

_ZN2cv3Mat2atIfEERT_PKi.exit330:                  ; preds = %846, %_ZN2cv3Mat2atIfEERT_PKi.exit322
  %.0.lcssa.i.i323 = phi ptr [ %842, %_ZN2cv3Mat2atIfEERT_PKi.exit322 ], [ %853, %846 ]
  %854 = load float, ptr %.0.lcssa.i.i323, align 4
  %855 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %856 = load i32, ptr %855, align 4
  %857 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %858 = load ptr, ptr %857, align 8
  %859 = icmp sgt i32 %856, 0
  br i1 %859, label %.lr.ph.i.i332, label %_ZN2cv3Mat2atIfEERT_PKi.exit338

.lr.ph.i.i332:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit330
  %860 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %861 = load ptr, ptr %860, align 8
  %wide.trip.count.i.i333 = zext nneg i32 %856 to i64
  br label %862

862:                                              ; preds = %862, %.lr.ph.i.i332
  %indvars.iv.i.i334 = phi i64 [ 0, %.lr.ph.i.i332 ], [ %indvars.iv.next.i.i336, %862 ]
  %.010.i.i335 = phi ptr [ %858, %.lr.ph.i.i332 ], [ %869, %862 ]
  %863 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv.i.i334
  %864 = load i32, ptr %863, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds nuw i64, ptr %861, i64 %indvars.iv.i.i334
  %867 = load i64, ptr %866, align 8
  %868 = mul i64 %867, %865
  %869 = getelementptr inbounds i8, ptr %.010.i.i335, i64 %868
  %indvars.iv.next.i.i336 = add nuw nsw i64 %indvars.iv.i.i334, 1
  %exitcond.not.i.i337 = icmp eq i64 %indvars.iv.next.i.i336, %wide.trip.count.i.i333
  br i1 %exitcond.not.i.i337, label %_ZN2cv3Mat2atIfEERT_PKi.exit338, label %862, !llvm.loop !102

_ZN2cv3Mat2atIfEERT_PKi.exit338:                  ; preds = %862, %_ZN2cv3Mat2atIfEERT_PKi.exit330
  %.0.lcssa.i.i331 = phi ptr [ %858, %_ZN2cv3Mat2atIfEERT_PKi.exit330 ], [ %869, %862 ]
  %870 = fadd float %814, %830
  %871 = fmul float %870, 5.000000e-01
  %872 = sdiv i32 %831, 2
  %873 = sitofp i32 %872 to float
  %874 = fsub float %871, %873
  %875 = fdiv float %874, %179
  %876 = fadd float %782, %798
  %877 = fmul float %876, 5.000000e-01
  %878 = fsub float %877, %873
  %879 = fdiv float %878, %179
  %880 = fsub float %830, %814
  %881 = fdiv float %880, %179
  %882 = fsub float %798, %782
  %883 = fdiv float %882, %179
  %884 = load float, ptr %.0.lcssa.i.i331, align 4
  %885 = fmul float %854, %884
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %887 = load float, ptr %886, align 4
  %888 = fmul float %885, %887
  %889 = load ptr, ptr %607, align 8
  %890 = load float, ptr %889, align 4
  %891 = fadd float %879, %890
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %893 = load float, ptr %892, align 4
  %894 = fadd float %875, %893
  %895 = fsub float 1.000000e+00, %888
  %896 = load ptr, ptr %161, align 8
  %897 = load float, ptr %896, align 4
  %898 = fmul float %895, %897
  %899 = call float @llvm.fmuladd.f32(float %883, float %888, float %898)
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 4
  %901 = load float, ptr %900, align 4
  %902 = fmul float %895, %901
  %903 = call float @llvm.fmuladd.f32(float %881, float %888, float %902)
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %905 = load i32, ptr %904, align 4
  %906 = sitofp i32 %905 to float
  %907 = fcmp olt float %891, %906
  %.sroa.speculated414 = select i1 %907, float %891, float %906
  %908 = fcmp ogt float %.sroa.speculated414, 0.000000e+00
  %.sroa.speculated392 = select i1 %908, float %.sroa.speculated414, float 0.000000e+00
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %910 = load i32, ptr %909, align 8
  %911 = sitofp i32 %910 to float
  %912 = fcmp olt float %894, %911
  %.sroa.speculated408 = select i1 %912, float %894, float %911
  %913 = fcmp ogt float %.sroa.speculated408, 0.000000e+00
  %.sroa.speculated387 = select i1 %913, float %.sroa.speculated408, float 0.000000e+00
  %914 = fcmp olt float %899, %906
  %.sroa.speculated402 = select i1 %914, float %899, float %906
  %915 = fcmp ogt float %.sroa.speculated402, 1.000000e+01
  %.sroa.speculated382 = select i1 %915, float %.sroa.speculated402, float 1.000000e+01
  %916 = fcmp olt float %903, %911
  %.sroa.speculated397 = select i1 %916, float %903, float %911
  %917 = fcmp ogt float %.sroa.speculated397, 1.000000e+01
  %.sroa.speculated = select i1 %917, float %.sroa.speculated397, float 1.000000e+01
  store float %.sroa.speculated392, ptr %889, align 4
  %918 = load ptr, ptr %607, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 4
  store float %.sroa.speculated387, ptr %919, align 4
  %920 = load ptr, ptr %161, align 8
  store float %.sroa.speculated382, ptr %920, align 4
  %921 = load ptr, ptr %161, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 4
  store float %.sroa.speculated, ptr %922, align 4
  %923 = fmul float %.sroa.speculated382, 5.000000e-01
  %924 = fsub float %.sroa.speculated392, %923
  %925 = fptosi float %924 to i32
  %926 = fmul float %.sroa.speculated, 5.000000e-01
  %927 = fsub float %.sroa.speculated387, %926
  %928 = fptosi float %927 to i32
  %929 = fptosi float %.sroa.speculated382 to i32
  %930 = fptosi float %.sroa.speculated to i32
  store i32 %925, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %928, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %929, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %930, ptr %.sroa.4.0..sroa_idx, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #18
  %931 = load ptr, ptr %86, align 8
  %932 = load ptr, ptr %247, align 8
  %.not4.i.i.i.i = icmp eq ptr %931, %932
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit338, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %933, %.lr.ph.i.i.i.i ], [ %931, %_ZN2cv3Mat2atIfEERT_PKi.exit338 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %933 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %933, %932
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3Mat2atIfEERT_PKi.exit338
  %934 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %931, %_ZN2cv3Mat2atIfEERT_PKi.exit338 ]
  %.not.i.i.i346 = icmp eq ptr %934, null
  br i1 %.not.i.i.i346, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %935

935:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %934) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %935
  %936 = load ptr, ptr %82, align 8
  %937 = load ptr, ptr %238, align 8
  %.not4.i.i.i.i347 = icmp eq ptr %936, %937
  br i1 %.not4.i.i.i.i347, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i348

.lr.ph.i.i.i.i348:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i348
  %.05.i.i.i.i349 = phi ptr [ %938, %.lr.ph.i.i.i.i348 ], [ %936, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i349) #18
  %938 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i349, i64 32
  %.not.i.i.i.i350 = icmp eq ptr %938, %937
  br i1 %.not.i.i.i.i350, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i348, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i348
  %.pr.i351 = load ptr, ptr %82, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %939 = phi ptr [ %.pr.i351, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %936, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i352 = icmp eq ptr %939, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %940

940:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %939) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %940
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
  ret i1 true

941:                                              ; preds = %295
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %1069

943:                                              ; preds = %304
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %947

945:                                              ; preds = %308
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #18
  br label %947

947:                                              ; preds = %945, %943
  %.pn127 = phi { ptr, i32 } [ %946, %945 ], [ %944, %943 ]
  %948 = load ptr, ptr %93, align 8
  %.not.i.i.i354 = icmp eq ptr %948, null
  br i1 %.not.i.i.i354, label %.body193, label %949

949:                                              ; preds = %947
  call void @_ZdlPv(ptr noundef nonnull %948) #22
  br label %.body193

950:                                              ; preds = %317
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %954

952:                                              ; preds = %321
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #18
  br label %954

954:                                              ; preds = %952, %950
  %.pn130 = phi { ptr, i32 } [ %953, %952 ], [ %951, %950 ]
  %955 = load ptr, ptr %95, align 8
  %.not.i.i.i357 = icmp eq ptr %955, null
  br i1 %.not.i.i.i357, label %.body193, label %956

956:                                              ; preds = %954
  call void @_ZdlPv(ptr noundef nonnull %955) #22
  br label %.body193

957:                                              ; preds = %434
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

959:                                              ; preds = %444
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %963

961:                                              ; preds = %448
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #18
  br label %963

963:                                              ; preds = %961, %959
  %.pn133 = phi { ptr, i32 } [ %962, %961 ], [ %960, %959 ]
  %964 = load ptr, ptr %99, align 8
  %.not.i.i.i360 = icmp eq ptr %964, null
  br i1 %.not.i.i.i360, label %.body209, label %965

965:                                              ; preds = %963
  call void @_ZdlPv(ptr noundef nonnull %964) #22
  br label %.body209

966:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit214
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

968:                                              ; preds = %460
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %973

970:                                              ; preds = %464
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %972

972:                                              ; preds = %.body221, %970
  %.pn136 = phi { ptr, i32 } [ %470, %.body221 ], [ %971, %970 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #18
  br label %973

973:                                              ; preds = %972, %968
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %972 ], [ %969, %968 ]
  %974 = load ptr, ptr %104, align 8
  %.not.i.i.i363 = icmp eq ptr %974, null
  br i1 %.not.i.i.i363, label %.body218, label %975

975:                                              ; preds = %973
  call void @_ZdlPv(ptr noundef nonnull %974) #22
  br label %.body218

.body218:                                         ; preds = %458, %975, %973
  %.pn136.pn.pn = phi { ptr, i32 } [ %459, %458 ], [ %.pn136.pn, %973 ], [ %.pn136.pn, %975 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #18
  br label %.body209

976:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit225
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %1068

978:                                              ; preds = %483
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %983

980:                                              ; preds = %487
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %982

982:                                              ; preds = %.body232, %980
  %.pn140 = phi { ptr, i32 } [ %493, %.body232 ], [ %981, %980 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #18
  br label %983

983:                                              ; preds = %982, %978
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %982 ], [ %979, %978 ]
  %984 = load ptr, ptr %109, align 8
  %.not.i.i.i366 = icmp eq ptr %984, null
  br i1 %.not.i.i.i366, label %.body229, label %985

985:                                              ; preds = %983
  call void @_ZdlPv(ptr noundef nonnull %984) #22
  br label %.body229

.body229:                                         ; preds = %481, %985, %983
  %.pn140.pn.pn = phi { ptr, i32 } [ %482, %481 ], [ %.pn140.pn, %983 ], [ %.pn140.pn, %985 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #18
  br label %1068

986:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit237
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %1067

988:                                              ; preds = %505
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %993

990:                                              ; preds = %509
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %992

992:                                              ; preds = %.body244, %990
  %.pn144 = phi { ptr, i32 } [ %515, %.body244 ], [ %991, %990 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #18
  br label %993

993:                                              ; preds = %992, %988
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %992 ], [ %989, %988 ]
  %994 = load ptr, ptr %114, align 8
  %.not.i.i.i369 = icmp eq ptr %994, null
  br i1 %.not.i.i.i369, label %.body241, label %995

995:                                              ; preds = %993
  call void @_ZdlPv(ptr noundef nonnull %994) #22
  br label %.body241

.body241:                                         ; preds = %503, %995, %993
  %.pn144.pn.pn = phi { ptr, i32 } [ %504, %503 ], [ %.pn144.pn, %993 ], [ %.pn144.pn, %995 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #18
  br label %1067

996:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit249
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1066

998:                                              ; preds = %527
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %1003

1000:                                             ; preds = %531
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1002

1002:                                             ; preds = %.body256, %1000
  %.pn148 = phi { ptr, i32 } [ %537, %.body256 ], [ %1001, %1000 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #18
  br label %1003

1003:                                             ; preds = %1002, %998
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %1002 ], [ %999, %998 ]
  %1004 = load ptr, ptr %119, align 8
  %.not.i.i.i372 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i372, label %.body253, label %1005

1005:                                             ; preds = %1003
  call void @_ZdlPv(ptr noundef nonnull %1004) #22
  br label %.body253

.body253:                                         ; preds = %525, %1005, %1003
  %.pn148.pn.pn = phi { ptr, i32 } [ %526, %525 ], [ %.pn148.pn, %1003 ], [ %.pn148.pn, %1005 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #18
  br label %1066

1006:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit261
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1065

1008:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit264
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

1010:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit267
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

1012:                                             ; preds = %606
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1014

1014:                                             ; preds = %.body273, %1012
  %.pn152 = phi { ptr, i32 } [ %624, %.body273 ], [ %1013, %1012 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #18
  br label %.body265

.body265:                                         ; preds = %1014, %594, %605, %1010, %555
  %.pn152.pn.pn = phi { ptr, i32 } [ %556, %555 ], [ %.pn152, %1014 ], [ %1011, %1010 ], [ %.pn17.pn.pn.i, %605 ], [ %.pn.i268, %594 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #18
  br label %.body262

.body262:                                         ; preds = %1008, %.body265, %548
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %549, %548 ], [ %.pn152.pn.pn, %.body265 ], [ %1009, %1008 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %124) #18
  br label %1065

1015:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit275, %.loopexit436
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1064

1017:                                             ; preds = %652
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1063

1019:                                             ; preds = %653
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1021:                                             ; preds = %654
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1023:                                             ; preds = %655
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %1025

1025:                                             ; preds = %.body277, %1023
  %.pn158 = phi { ptr, i32 } [ %661, %.body277 ], [ %1024, %1023 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #18
  br label %1026

1026:                                             ; preds = %1025, %1021
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %1025 ], [ %1022, %1021 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #18
  br label %1027

1027:                                             ; preds = %1026, %1019
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %1026 ], [ %1020, %1019 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #18
  br label %1063

1028:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit279
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1030:                                             ; preds = %.loopexit
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1032:                                             ; preds = %685
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1045

1034:                                             ; preds = %687
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1036:                                             ; preds = %691
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1038:                                             ; preds = %692
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1040:                                             ; preds = %693
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1042:                                             ; preds = %1040, %1038
  %.pn162.pn = phi { ptr, i32 } [ %1039, %1038 ], [ %1041, %1040 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %136) #18
  br label %1043

1043:                                             ; preds = %1042, %1036
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %1042 ], [ %1037, %1036 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %137) #18
  br label %1044

1044:                                             ; preds = %1043, %1034
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %1043 ], [ %1035, %1034 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %138) #18
  br label %1045

1045:                                             ; preds = %1044, %1032
  %.pn162.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn, %1044 ], [ %1033, %1032 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #18
  br label %1061

1046:                                             ; preds = %696
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1048:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit289
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1050:                                             ; preds = %724
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1052:                                             ; preds = %728
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1056

1054:                                             ; preds = %729
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %146) #18
  br label %1056

1056:                                             ; preds = %1054, %1052
  %.pn171 = phi { ptr, i32 } [ %1055, %1054 ], [ %1053, %1052 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %148) #18
  br label %1057

1057:                                             ; preds = %1056, %1050
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %1056 ], [ %1051, %1050 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %147) #18
  br label %1060

1058:                                             ; preds = %748, %734
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1060:                                             ; preds = %1058, %1057, %1048
  %.pn174 = phi { ptr, i32 } [ %1049, %1048 ], [ %1059, %1058 ], [ %.pn171.pn, %1057 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #18
  br label %1061

1061:                                             ; preds = %1046, %.body287, %1030, %1045, %1060
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %1060 ], [ %.pn162.pn.pn.pn.pn, %1045 ], [ %1031, %1030 ], [ %717, %.body287 ], [ %1047, %1046 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #18
  br label %1062

1062:                                             ; preds = %1061, %1028
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %1061 ], [ %1029, %1028 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #18
  br label %1063

1063:                                             ; preds = %1062, %1027, %1017
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %1062 ], [ %.pn158.pn.pn, %1027 ], [ %1018, %1017 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #18
  br label %1064

1064:                                             ; preds = %1063, %1015
  %.pn174.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn, %1063 ], [ %1016, %1015 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #18
  br label %1065

1065:                                             ; preds = %1064, %.body262, %1006
  %.pn174.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn, %1064 ], [ %.pn152.pn.pn.pn.pn, %.body262 ], [ %1007, %1006 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #18
  br label %1066

1066:                                             ; preds = %1065, %.body253, %996
  %.pn174.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn, %1065 ], [ %.pn148.pn.pn, %.body253 ], [ %997, %996 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #18
  br label %1067

1067:                                             ; preds = %1066, %.body241, %986
  %.pn174.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn, %1066 ], [ %.pn144.pn.pn, %.body241 ], [ %987, %986 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #18
  br label %1068

1068:                                             ; preds = %1067, %.body229, %976
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn, %1067 ], [ %.pn140.pn.pn, %.body229 ], [ %977, %976 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #18
  br label %.body209

.body209:                                         ; preds = %442, %963, %965, %1068, %.body218, %966
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn, %1068 ], [ %.pn136.pn.pn, %.body218 ], [ %967, %966 ], [ %443, %442 ], [ %.pn133, %963 ], [ %.pn133, %965 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #18
  br label %.body205

.body205:                                         ; preds = %957, %433, %.body209
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body209 ], [ %958, %957 ], [ %.pn32.pn.pn.pn.i, %433 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #18
  br label %.body193

.body193:                                         ; preds = %315, %302, %954, %956, %947, %949, %.body205
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body205 ], [ %303, %302 ], [ %.pn127, %947 ], [ %.pn127, %949 ], [ %316, %315 ], [ %.pn130, %954 ], [ %.pn130, %956 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #18
  br label %1069

1069:                                             ; preds = %.body193, %941
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body193 ], [ %942, %941 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #18
  br label %1070

1070:                                             ; preds = %1069, %293, %284, %282
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1069 ], [ %283, %282 ], [ %.pn125, %293 ], [ %285, %284 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #18
  br label %.loopexit437

.loopexit437:                                     ; preds = %.preheader.preheader, %.thread, %.loopexit438, %1070, %273
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1070 ], [ %.pn122, %.loopexit438 ], [ %.pn120, %273 ], [ %274, %.thread ], [ %.pn122, %.preheader.preheader ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #18
  br label %1071

1071:                                             ; preds = %.loopexit437, %267, %266
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit437 ], [ %268, %267 ], [ %.pn118, %266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  br label %1072

1072:                                             ; preds = %258, %260, %1071, %254, %256
  %.sink = phi ptr [ %66, %256 ], [ %66, %254 ], [ %67, %1071 ], [ %67, %260 ], [ %67, %258 ]
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ], [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1071 ], [ %261, %260 ], [ %259, %258 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #18
  resume { ptr, i32 } %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cvdvERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN2cvdvERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #1

declare void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN2cv15TrackerNanoImpl16getTrackingScoreEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11TrackerNano6createERKNS0_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.19") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #21, !noalias !104
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !104
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !104
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !104
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZN2cv3PtrINS_15TrackerNanoImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !104

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !104
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_15TrackerNanoImplEED2Ev.exit:       ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15TrackerNanoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv15TrackerNanoImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %15
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15TrackerNanoImplD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv15TrackerNanoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #1

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(600) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
define linkonce_odr hidden void @_ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv15TrackerNanoImplE, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %21 unwind label %19

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %2
  store ptr %18, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %23, align 8
  store float 0.000000e+00, ptr %18, align 4
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 0.000000e+00, ptr %.sroa.262.0..sroa_idx, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %29 unwind label %27

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

29:                                               ; preds = %21
  store ptr %26, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %30, ptr %31, align 8
  store float 0.000000e+00, ptr %26, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %38 unwind label %36

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #18
  br label %.body41

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 127, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 255, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float 0x3FDD1EB860000000, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 0x3FD7AE1480000000, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float 5.000000e-01, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 16, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float 0x3FAC28F5C0000000, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 472
  invoke void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %56 unwind label %168

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 488
  invoke void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %58 unwind label %170

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %60 unwind label %172

60:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %61 unwind label %174

61:                                               ; preds = %60
  invoke void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %62 unwind label %176

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8
  store ptr %63, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit, label %68

68:                                               ; preds = %62
  %.not7.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %75, %72
  %.pr.i.i.i.i.i = load ptr, ptr %64, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %68
  %77 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %67, %68 ]
  %.not8.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %78

78:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

88:                                               ; preds = %78
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i9.i.i.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %82, -1
  store i32 %91, ptr %79, align 4
  br label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %.0.i.i.i.i.i.i = phi i32 [ %82, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %95, label %96, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

96:                                               ; preds = %94
  %97 = load ptr, ptr %77, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %100, align 4
  br label %107

105:                                              ; preds = %96
  %106 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %107, %83
  %109 = load ptr, ptr %77, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %107, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %66, ptr %64, align 8
  br label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %62
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %112 unwind label %180

112:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %113 unwind label %182

113:                                              ; preds = %112
  invoke void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %114 unwind label %184

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8
  store ptr %115, ptr %57, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %116, align 8
  %.not.i.i.i.i.i43 = icmp eq ptr %118, %119
  br i1 %.not.i.i.i.i.i43, label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit56, label %120

120:                                              ; preds = %114
  %.not7.i.i.i.i.i44 = icmp eq ptr %118, null
  br i1 %.not7.i.i.i.i.i44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i48, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i45 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i.i45, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %122, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %122, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i46

127:                                              ; preds = %121
  %128 = atomicrmw volatile add ptr %122, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i46

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i46: ; preds = %127, %124
  %.pr.i.i.i.i.i47 = load ptr, ptr %116, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i48: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i46, %120
  %129 = phi ptr [ %.pr.i.i.i.i.i47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i46 ], [ %119, %120 ]
  %.not8.i.i.i.i.i49 = icmp eq ptr %129, null
  br i1 %.not8.i.i.i.i.i49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i52, label %130

130:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i48
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load atomic i64, ptr %131 acquire, align 8
  %133 = icmp eq i64 %132, 4294967297
  %134 = trunc i64 %132 to i32
  br i1 %133, label %135, label %140

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %136, align 4
  %137 = load ptr, ptr %129, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i55

140:                                              ; preds = %130
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i50 = icmp eq i8 %141, 0
  br i1 %.not.i9.i.i.i.i.i50, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %134, -1
  store i32 %143, ptr %131, align 4
  br label %146

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %146

146:                                              ; preds = %144, %142
  %.0.i.i.i.i.i.i51 = phi i32 [ %134, %142 ], [ %145, %144 ]
  %147 = icmp eq i32 %.0.i.i.i.i.i.i51, 1
  br i1 %147, label %148, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i52

148:                                              ; preds = %146
  %149 = load ptr, ptr %129, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %129) #18
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %153 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i53 = icmp eq i8 %153, 0
  br i1 %.not.i.i.i.i.i.i.i.i53, label %157, label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %152, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %152, align 4
  br label %159

157:                                              ; preds = %148
  %158 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %159

159:                                              ; preds = %157, %154
  %.0.i.i.i.i.i.i.i.i54 = phi i32 [ %155, %154 ], [ %158, %157 ]
  %160 = icmp eq i32 %.0.i.i.i.i.i.i.i.i54, 1
  br i1 %160, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i52

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i55: ; preds = %159, %135
  %161 = load ptr, ptr %129, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %129) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i52

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i52: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i55, %159, %146, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i48
  store ptr %118, ptr %116, align 8
  br label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit56

_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit56:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i52, %114
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %164 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %165 unwind label %188

165:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit56
  br i1 %164, label %190, label %198

166:                                              ; preds = %29
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

168:                                              ; preds = %38
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %221

170:                                              ; preds = %56
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %220

172:                                              ; preds = %58
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %179

174:                                              ; preds = %60
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %61
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %178

178:                                              ; preds = %176, %174
  %.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %179

179:                                              ; preds = %178, %172
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %178 ], [ %173, %172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %219

180:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %187

182:                                              ; preds = %112
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %113
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %186

186:                                              ; preds = %184, %182
  %.pn22.pn = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %187

187:                                              ; preds = %186, %180
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %186 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %219

188:                                              ; preds = %216, %214, %211, %209, %198, %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit56
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %219

190:                                              ; preds = %165
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %191 unwind label %193

191:                                              ; preds = %190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE, ptr noundef nonnull @.str.8, i32 noundef 95) #20
          to label %192 unwind label %195

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %197

197:                                              ; preds = %195, %193
  %.pn28 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %219

198:                                              ; preds = %165
  %199 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %200 unwind label %188

200:                                              ; preds = %198
  br i1 %199, label %201, label %209

201:                                              ; preds = %200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %202 unwind label %204

202:                                              ; preds = %201
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE, ptr noundef nonnull @.str.8, i32 noundef 96) #20
          to label %203 unwind label %206

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %202
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %208

208:                                              ; preds = %206, %204
  %.pn26 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %219

209:                                              ; preds = %200
  %210 = load i32, ptr %39, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %210)
          to label %211 unwind label %188

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %213 = load i32, ptr %212, align 4
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %213)
          to label %214 unwind label %188

214:                                              ; preds = %211
  %215 = load i32, ptr %39, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %215)
          to label %216 unwind label %188

216:                                              ; preds = %214
  %217 = load i32, ptr %212, align 4
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %217)
          to label %218 unwind label %188

218:                                              ; preds = %216
  ret void

219:                                              ; preds = %208, %197, %188, %187, %179
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %197 ], [ %.pn26, %208 ], [ %189, %188 ], [ %.pn22.pn.pn, %187 ], [ %.pn.pn.pn, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  br label %220

220:                                              ; preds = %219, %170
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %219 ], [ %171, %170 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  br label %221

221:                                              ; preds = %220, %168
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %220 ], [ %169, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #18
  br label %.body41

.body41:                                          ; preds = %166, %36, %221
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %221 ], [ %167, %166 ], [ %37, %36 ]
  %222 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i, label %.body38, label %223

223:                                              ; preds = %.body41
  call void @_ZdlPv(ptr noundef nonnull %222) #22
  br label %.body38

.body38:                                          ; preds = %27, %223, %.body41
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn28.pn.pn.pn.pn, %.body41 ], [ %.pn28.pn.pn.pn.pn, %223 ]
  %224 = load ptr, ptr %17, align 8
  %.not.i.i.i58 = icmp eq ptr %224, null
  br i1 %.not.i.i.i58, label %.body, label %225

225:                                              ; preds = %.body38
  call void @_ZdlPv(ptr noundef nonnull %224) #22
  br label %.body

.body:                                            ; preds = %19, %225, %.body38
  %.pn28.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn28.pn.pn.pn.pn.pn, %.body38 ], [ %.pn28.pn.pn.pn.pn.pn, %225 ]
  call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!8 = distinct !{!8, !"_ZNK2cv11_InputArray6getMatEi"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv11_InputArray6getMatEi"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv3Mat3rowEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv3Mat3rowEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv3Mat3rowEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv3Mat3rowEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv3Mat3rowEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv3Mat3rowEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv3Mat3rowEi: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv3Mat3rowEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv3Mat3rowEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv3Mat3rowEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv3Mat3rowEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv3Mat3rowEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv3Mat3rowEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv3Mat3rowEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv3Mat3rowEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv3Mat3rowEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv3Mat3rowEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv3Mat3rowEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv3Mat3rowEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv3Mat3rowEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv3Mat3rowEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv3Mat3rowEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv3Mat3rowEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv3Mat3rowEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv3Mat3rowEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv3Mat3rowEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv3Mat3rowEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv3Mat3rowEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv3Mat3rowEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv3Mat3rowEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN2cvL7sizeCalERKNS_3MatES2_: argument 0"}
!82 = distinct !{!82, !"_ZN2cvL7sizeCalERKNS_3MatES2_"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!86 = !{!87, !81}
!87 = distinct !{!87, !88, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!92 = distinct !{!92, !5}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!95 = distinct !{!95, !"_ZN2cv7Scalar_IdE3allEd"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt11make_sharedIN2cv15TrackerNanoImplEJRKNS0_11TrackerNano6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_sharedIN2cv15TrackerNanoImplEJRKNS0_11TrackerNano6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!107 = distinct !{!107, !108, !"_ZN2cvL7makePtrINS_15TrackerNanoImplEJNS_11TrackerNano6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!108 = distinct !{!108, !"_ZN2cvL7makePtrINS_15TrackerNanoImplEJNS_11TrackerNano6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
