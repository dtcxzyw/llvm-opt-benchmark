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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv11TrackerNanoE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv11TrackerNanoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv11TrackerNanoD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11TrackerNano6ParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %8, align 4
  ret void

9:                                                ; preds = %4, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load i32, ptr %18, align 8
  %.neg = sdiv i32 %19, -2
  %20 = zext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = shl nuw nsw i64 %20, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %22, i1 false)
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = add i32 %.neg, %24
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds float, ptr %23, i64 %indvars.iv
  store float %26, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.050 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %23, %.lr.ph ]
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %19, i32 noundef 5, ptr noundef %.sroa.0.050, i64 noundef 0)
          to label %28 unwind label %84

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 280
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  %34 = getelementptr inbounds i8, ptr %12, i64 16
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
  %38 = getelementptr inbounds i8, ptr %0, i64 376
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  %40 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %38, ptr %39, align 8
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %41 unwind label %92

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  %43 = getelementptr inbounds i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  %44 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  %45 = getelementptr inbounds i8, ptr %0, i64 160
  %46 = load i32, ptr %45, align 8
  %47 = sitofp i32 %46 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = getelementptr inbounds i8, ptr %9, i64 16
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
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %38, ptr %53, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1, double noundef %52, double noundef 0.000000e+00)
          to label %55 unwind label %86

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %56 = getelementptr inbounds i8, ptr %0, i64 140
  %57 = load i32, ptr %56, align 4
  %58 = sdiv i32 %57, 2
  %59 = sitofp i32 %58 to double
  store double %59, ptr %16, align 8
  %60 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %61 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %32, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %16, ptr %65, align 8
  store i64 17179869185, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = getelementptr inbounds i8, ptr %7, i64 16
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
  %73 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %74 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 0, ptr %75, align 4
  store i32 16842752, ptr %2, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %38, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 -1056833530, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %78, align 8
  store i64 17179869185, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = getelementptr inbounds i8, ptr %4, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %.not.i.i.i = icmp eq ptr %.sroa.0.050, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %83

83:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.050) #21
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #17
  br label %95

95:                                               ; preds = %88, %94, %86
  %.pn25 = phi { ptr, i32 } [ %87, %86 ], [ %.pn22.pn, %94 ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %96

96:                                               ; preds = %95, %84
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %95 ], [ %85, %84 ]
  %.not.i.i.i39 = icmp eq ptr %.sroa.0.050, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIfSaIfEED2Ev.exit40, label %97

97:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.050) #21
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
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15TrackerNanoImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds i8, ptr %0, i64 140
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 %23, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = getelementptr inbounds i8, ptr %0, i64 160
  %29 = load i32, ptr %28, align 8
  %30 = sdiv i32 %26, %29
  %31 = add nsw i32 %30, 8
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %31, ptr %32, align 8
  store <2 x float> <float 0x3FDD1EB860000000, float 0x3FD7AE1480000000>, ptr %27, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 152
  store float 5.000000e-01, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 156
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.6.0..sroa_idx, i8 0, i64 3, i1 false)
  store i32 16, ptr %28, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 164
  store float 0x3FAC28F5C0000000, ptr %.sroa.7.0..sroa_idx, align 4
  %33 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !6
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %1, i64 8
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
  %40 = getelementptr inbounds i8, ptr %0, i64 504
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %42 unwind label %115

42:                                               ; preds = %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %43 = load i32, ptr %2, align 4
  %44 = sitofp i32 %43 to float
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = sitofp i32 %46 to float
  %48 = call float @llvm.fmuladd.f32(float %47, float 5.000000e-01, float %44)
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  store float %48, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = getelementptr inbounds i8, ptr %2, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = sitofp i32 %55 to float
  %57 = call float @llvm.fmuladd.f32(float %56, float 5.000000e-01, float %53)
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store float %57, ptr %59, align 4
  %60 = load i32, ptr %45, align 4
  %61 = sitofp i32 %60 to float
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  store float %61, ptr %63, align 4
  %64 = load i32, ptr %54, align 4
  %65 = sitofp i32 %64 to float
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store float %65, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 568
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %69, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %72 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %71 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %73 = getelementptr inbounds i8, ptr %0, i64 172
  store i64 %.sroa.0.0.insert.insert.i, ptr %73, align 4
  %74 = load ptr, ptr %62, align 8
  %75 = load <4 x float>, ptr %.sroa.4.0..sroa_idx, align 8
  %76 = load <2 x float>, ptr %74, align 4
  %shift = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fadd <2 x float> %76, %shift
  %78 = shufflevector <4 x float> %75, <4 x float> poison, <2 x i32> zeroinitializer
  %79 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %79, <2 x float> %76)
  %shift33 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fmul <2 x float> %80, %shift33
  %82 = extractelement <2 x float> %81, i64 0
  %83 = call noundef float @sqrtf(float noundef %82) #17
  %84 = fptosi float %83 to i32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %85 = load i32, ptr %24, align 8
  invoke void @_ZN2cv15TrackerNanoImpl12getSubwindowERNS_3MatES2_ii(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %84, i32 noundef %85)
          to label %86 unwind label %117

86:                                               ; preds = %42
  %87 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %88, align 4
  store i32 16842752, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %89, align 8
  store i32 0, ptr %9, align 4
  %90 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %90, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %91 = load i8, ptr %.sroa.5.0..sroa_idx, align 4
  %92 = trunc i8 %91 to i1
  invoke void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %92, i1 noundef zeroext false, i32 noundef 5)
          to label %93 unwind label %119

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %0, i64 472
  %95 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %96, align 4
  store i32 16842752, ptr %11, align 8
  %97 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %7, ptr %97, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %98 unwind label %121

98:                                               ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %99 unwind label %123

99:                                               ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %100 unwind label %126

100:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %101 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %102, align 4
  store i32 16842752, ptr %17, align 8
  %103 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %15, ptr %103, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %104 unwind label %130

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %0, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %106 unwind label %132

106:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %107 = getelementptr inbounds i8, ptr %0, i64 184
  %108 = getelementptr inbounds i8, ptr %21, i64 8
  %109 = getelementptr inbounds i8, ptr %21, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  ret void

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %139

115:                                              ; preds = %39
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %125

125:                                              ; preds = %123, %121
  %.pn22 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %138

126:                                              ; preds = %99
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %134

134:                                              ; preds = %132, %130
  %.pn24 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %137

135:                                              ; preds = %106
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %134, %128
  %.pn26 = phi { ptr, i32 } [ %129, %128 ], [ %136, %135 ], [ %.pn24, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %138

138:                                              ; preds = %137, %126, %125
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %137 ], [ %127, %126 ], [ %.pn22, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %139

139:                                              ; preds = %117, %119, %138, %113, %115
  %.sink = phi ptr [ %5, %115 ], [ %5, %113 ], [ %6, %138 ], [ %6, %119 ], [ %6, %117 ]
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ], [ %.pn26.pn, %138 ], [ %120, %119 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
  resume { ptr, i32 } %.pn26.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15TrackerNanoImpl12getSubwindowERNS_3MatES2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %19, align 4
  store i32 16842752, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %20, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds i8, ptr %2, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %3, 1
  %28 = sdiv i32 %27, 2
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load float, ptr %30, align 4
  %32 = fptosi float %31 to i32
  %33 = sub nsw i32 %32, %28
  %34 = sub i32 0, %33
  %35 = add i32 %3, -1
  %36 = add i32 %35, %33
  %37 = getelementptr inbounds i8, ptr %30, i64 4
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %49 = icmp sgt i32 %33, -1
  %50 = icmp sgt i32 %40, -1
  %or.cond = select i1 %49, i1 %50, i1 false
  %51 = icmp eq i32 %.sroa.speculated72, 0
  %or.cond3 = select i1 %or.cond, i1 %51, i1 false
  %52 = icmp eq i32 %.sroa.speculated, 0
  %or.cond5 = select i1 %or.cond3, i1 %52, i1 false
  br i1 %or.cond5, label %53, label %66

53:                                               ; preds = %5
  %54 = add i32 %33, %3
  %55 = sub i32 %54, %47
  %56 = add i32 %40, %3
  %57 = sub i32 %56, %48
  store i32 %47, ptr %10, align 4
  %58 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %48, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %55, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %57, ptr %60, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %62

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %53
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %85 unwind label %64

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %94

64:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %94

66:                                               ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %67 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  %71 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %11, ptr %70, align 8
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %.sroa.speculated77, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated82, i32 noundef %.sroa.speculated72, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %72 unwind label %80

72:                                               ; preds = %66
  store i32 %47, ptr %15, align 4
  %73 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %48, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %3, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %3, ptr %75, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit68 unwind label %78

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit68:             ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %77 unwind label %82

77:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %85

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %84

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit68
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %84

84:                                               ; preds = %80, %82, %78
  %.pn59 = phi { ptr, i32 } [ %83, %82 ], [ %79, %78 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %94

85:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit, %77
  %.sink = phi ptr [ %11, %77 ], [ %9, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
  %86 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %87, align 4
  store i32 16842752, ptr %16, align 8
  %88 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %8, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %17, i64 8
  %90 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %1, ptr %89, align 8
  %.sroa.2.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %91 unwind label %92

91:                                               ; preds = %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  ret void

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %84, %64, %62
  %.pn61.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %.pn59, %84 ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
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
define hidden noundef zeroext i1 @_ZN2cv15TrackerNanoImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %154 = getelementptr inbounds i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !noalias !9
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %155)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

156:                                              ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %153, %156
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %157 unwind label %256

157:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %158 = getelementptr inbounds i8, ptr %0, i64 504
  %159 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %160 unwind label %258

160:                                              ; preds = %157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #17
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 144
  %164 = getelementptr inbounds i8, ptr %0, i64 152
  %165 = load <4 x float>, ptr %164, align 8
  %166 = load <2 x float>, ptr %162, align 4
  %shift = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %167 = fadd <2 x float> %166, %shift
  %168 = extractelement <2 x float> %167, i64 0
  %169 = fptosi float %168 to i32
  %170 = sitofp i32 %169 to float
  %171 = shufflevector <4 x float> %165, <4 x float> poison, <2 x i32> zeroinitializer
  %172 = insertelement <2 x float> poison, float %170, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %171, <2 x float> %173, <2 x float> %166)
  %shift474 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %175 = fmul <2 x float> %174, %shift474
  %176 = extractelement <2 x float> %175, i64 0
  %177 = call noundef float @sqrtf(float noundef %176) #17
  %178 = getelementptr inbounds i8, ptr %0, i64 136
  %179 = load i32, ptr %178, align 8
  %180 = sitofp i32 %179 to float
  %181 = fdiv float %180, %177
  %182 = getelementptr inbounds i8, ptr %0, i64 140
  %183 = load i32, ptr %182, align 4
  %184 = sdiv i32 %183, %179
  %185 = sitofp i32 %184 to float
  %186 = fmul float %177, %185
  %187 = load ptr, ptr %161, align 8
  %188 = load float, ptr %187, align 4
  %189 = fmul float %181, %188
  store float %189, ptr %187, align 4
  %190 = load ptr, ptr %161, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = load float, ptr %191, align 4
  %193 = fmul float %181, %192
  store float %193, ptr %191, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  %194 = fptosi float %186 to i32
  %195 = load i32, ptr %182, align 4
  invoke void @_ZN2cv15TrackerNanoImpl12getSubwindowERNS_3MatES2_ii(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %158, i32 noundef %194, i32 noundef %195)
          to label %196 unwind label %260

196:                                              ; preds = %160
  %197 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %69, i64 20
  store i32 0, ptr %198, align 4
  store i32 16842752, ptr %69, align 8
  %199 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %67, ptr %199, align 8
  store i32 0, ptr %70, align 4
  %200 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 0, ptr %200, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  %201 = getelementptr inbounds i8, ptr %0, i64 156
  %202 = load i8, ptr %201, align 4
  %203 = trunc i8 %202 to i1
  invoke void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %69, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext %203, i1 noundef zeroext false, i32 noundef 5)
          to label %204 unwind label %262

204:                                              ; preds = %196
  %205 = getelementptr inbounds i8, ptr %0, i64 472
  %206 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %72, i64 20
  store i32 0, ptr %207, align 4
  store i32 16842752, ptr %72, align 8
  %208 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %68, ptr %208, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %209 unwind label %264

209:                                              ; preds = %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %210 unwind label %266

210:                                              ; preds = %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %76, ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %211 unwind label %269

211:                                              ; preds = %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  %212 = getelementptr inbounds i8, ptr %0, i64 488
  %213 = getelementptr inbounds i8, ptr %78, i64 16
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %78, i64 20
  store i32 0, ptr %214, align 4
  store i32 16842752, ptr %78, align 8
  %215 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %76, ptr %215, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %216 unwind label %271

216:                                              ; preds = %211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %217 unwind label %273

217:                                              ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %218 unwind label %.thread

218:                                              ; preds = %217
  %219 = getelementptr inbounds i8, ptr %83, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %220 unwind label %277

220:                                              ; preds = %218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %221 = getelementptr inbounds i8, ptr %83, i64 64
  %222 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc375 unwind label %.body376.thread

.noexc375:                                        ; preds = %220
  store ptr %222, ptr %82, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 64
  %224 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %223, ptr %224, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc375
  %.016.i.i.i.i.i = phi ptr [ %225, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %222, %.noexc375 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc375 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %83, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %226

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 32
  %225 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 64
  br i1 %.not.i.i.i.i.i, label %239, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

226:                                              ; preds = %.lr.ph.i.i.i.i.i
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  %229 = call ptr @__cxa_begin_catch(ptr %228) #17
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %222
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %226, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %230, %.lr.ph.i.i.i.i.i.i.i ], [ %222, %226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #17
  %230 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %230, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %226
  invoke void @__cxa_rethrow() #19
          to label %236 unwind label %231

231:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body376 unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #18
  unreachable

236:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body376.thread:                                  ; preds = %220
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body376:                                         ; preds = %231
  %.pr = load ptr, ptr %82, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body, label %238

238:                                              ; preds = %.body376
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %.body

239:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %240 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %225, ptr %240, align 8
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi ptr [ %221, %239 ], [ %243, %241 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #17
  %244 = icmp eq ptr %243, %83
  br i1 %244, label %245, label %241

245:                                              ; preds = %241
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %246 = getelementptr inbounds i8, ptr %87, i64 8
  %247 = getelementptr inbounds i8, ptr %87, i64 16
  store i64 0, ptr %247, align 8
  store i32 33882112, ptr %87, align 8
  store ptr %86, ptr %246, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %248 unwind label %286

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %86, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %86, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp eq i64 %254, 192
  br i1 %255, label %296, label %288

256:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %1069

258:                                              ; preds = %157
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #17
  br label %1069

260:                                              ; preds = %160
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %1069

262:                                              ; preds = %196
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %1069

264:                                              ; preds = %204
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %209
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %268

268:                                              ; preds = %266, %264
  %.pn118 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  br label %1068

269:                                              ; preds = %210
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %1068

271:                                              ; preds = %211
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %216
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  br label %275

275:                                              ; preds = %273, %271
  %.pn120 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  br label %.loopexit437

.thread:                                          ; preds = %217
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  br label %.loopexit437

277:                                              ; preds = %218
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit438

.body:                                            ; preds = %.body376.thread, %.body376, %238
  %eh.lpad-body377457 = phi { ptr, i32 } [ %237, %.body376.thread ], [ %232, %.body376 ], [ %232, %238 ]
  br label %279

279:                                              ; preds = %279, %.body
  %280 = phi ptr [ %221, %.body ], [ %281, %279 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %281) #17
  %282 = icmp eq ptr %281, %83
  br i1 %282, label %.loopexit438, label %279

.loopexit438:                                     ; preds = %279, %277
  %283 = phi i1 [ false, %277 ], [ true, %279 ]
  %.pn122 = phi { ptr, i32 } [ %278, %277 ], [ %eh.lpad-body377457, %279 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  br i1 %283, label %.loopexit437, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br label %.loopexit437

284:                                              ; preds = %296
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %1067

286:                                              ; preds = %245
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %1067

288:                                              ; preds = %248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %289 unwind label %291

289:                                              ; preds = %288
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @__func__._ZN2cv15TrackerNanoImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE, ptr noundef nonnull @.str.8, i32 noundef 260) #19
          to label %290 unwind label %293

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %289
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  br label %295

295:                                              ; preds = %293, %291
  %.pn125 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  br label %1067

296:                                              ; preds = %248
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %251)
          to label %297 unwind label %284

297:                                              ; preds = %296
  %298 = load ptr, ptr %86, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %299)
          to label %300 unwind label %938

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %0, i64 168
  %302 = load i32, ptr %301, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %303 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #20
          to label %306 unwind label %304

304:                                              ; preds = %300
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

306:                                              ; preds = %300
  store ptr %303, ptr %93, align 8
  %307 = getelementptr inbounds i8, ptr %303, i64 12
  %308 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %307, ptr %308, align 8
  store i32 2, ptr %303, align 4
  %.sroa.2430.0..sroa_idx = getelementptr inbounds i8, ptr %303, i64 4
  store i32 %302, ptr %.sroa.2430.0..sroa_idx, align 4
  %.sroa.3431.0..sroa_idx = getelementptr inbounds i8, ptr %303, i64 8
  store i32 %302, ptr %.sroa.3431.0..sroa_idx, align 4
  %309 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %307, ptr %309, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %92, ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %310 unwind label %940

310:                                              ; preds = %306
  %311 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %312 unwind label %942

312:                                              ; preds = %310
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #17
  %313 = load ptr, ptr %93, align 8
  %.not.i.i.i195 = icmp eq ptr %313, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %314

314:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef nonnull %313) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %312, %314
  %315 = load i32, ptr %301, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %316 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #20
          to label %319 unwind label %317

317:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

319:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  store ptr %316, ptr %95, align 8
  %320 = getelementptr inbounds i8, ptr %316, i64 12
  %321 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr %320, ptr %321, align 8
  store i32 4, ptr %316, align 4
  %.sroa.2427.0..sroa_idx = getelementptr inbounds i8, ptr %316, i64 4
  store i32 %315, ptr %.sroa.2427.0..sroa_idx, align 4
  %.sroa.3428.0..sroa_idx = getelementptr inbounds i8, ptr %316, i64 8
  store i32 %315, ptr %.sroa.3428.0..sroa_idx, align 4
  %322 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %320, ptr %322, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %323 unwind label %947

323:                                              ; preds = %319
  %324 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %325 unwind label %949

325:                                              ; preds = %323
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #17
  %326 = load ptr, ptr %95, align 8
  %.not.i.i.i202 = icmp eq ptr %326, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIiSaIiEED2Ev.exit204, label %327

327:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef nonnull %326) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit204

_ZNSt6vectorIiSaIiEED2Ev.exit204:                 ; preds = %325, %327
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #17
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  store i32 1, ptr %46, align 4, !noalias !14
  %328 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 2, ptr %328, align 4, !noalias !14
  store i64 9223372034707292160, ptr %47, align 8, !noalias !14
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %329 unwind label %397

329:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store i32 0, ptr %44, align 4, !noalias !17
  %330 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 1, ptr %330, align 4, !noalias !17
  store i64 9223372034707292160, ptr %45, align 8, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %331 unwind label %399

331:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %332 unwind label %401

332:                                              ; preds = %331
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  store i32 1, ptr %42, align 4, !noalias !20
  %333 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 2, ptr %333, align 4, !noalias !20
  store i64 9223372034707292160, ptr %43, align 8, !noalias !20
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %334 unwind label %397

334:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  %335 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %336, align 4
  store i32 16842752, ptr %39, align 8
  %337 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %51, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %339, align 4
  store i32 16842752, ptr %40, align 8
  %340 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %48, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %41, i64 8
  %342 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %342, align 8
  store i32 -1040121856, ptr %41, align 8
  store ptr %51, ptr %341, align 8
  %343 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc.i unwind label %404

.noexc.i:                                         ; preds = %334
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %343, i32 noundef -1)
          to label %344 unwind label %404

344:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store i32 0, ptr %37, align 4, !noalias !23
  %345 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 1, ptr %345, align 4, !noalias !23
  store i64 9223372034707292160, ptr %38, align 8, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %346 unwind label %397

346:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %347 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %348, align 4
  store i32 16842752, ptr %34, align 8
  %349 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %52, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %351, align 4
  store i32 16842752, ptr %35, align 8
  %352 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %48, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %36, i64 8
  %354 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %354, align 8
  store i32 -1040121856, ptr %36, align 8
  store ptr %52, ptr %353, align 8
  %355 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc42.i unwind label %406

.noexc42.i:                                       ; preds = %346
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %355, i32 noundef -1)
          to label %356 unwind label %406

356:                                              ; preds = %.noexc42.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  %357 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 0, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %53, i64 20
  store i32 0, ptr %358, align 4
  store i32 16842752, ptr %53, align 8
  %359 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %90, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %54, i64 8
  %361 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %361, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %96, ptr %360, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %362 unwind label %408

362:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store i32 0, ptr %32, align 4, !noalias !26
  %363 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 1, ptr %363, align 4, !noalias !26
  store i64 9223372034707292160, ptr %33, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %364 unwind label %397

364:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i32 1, ptr %30, align 4, !noalias !29
  %365 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 2, ptr %365, align 4, !noalias !29
  store i64 9223372034707292160, ptr %31, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %366 unwind label %410

366:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %367 unwind label %412

367:                                              ; preds = %366
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  %368 = load ptr, ptr %56, align 8, !noalias !32
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %367
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #17
  br label %414

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %367
  %373 = getelementptr inbounds i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #17
  %374 = getelementptr inbounds i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %374) #17
  %375 = getelementptr inbounds i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i32 0, ptr %28, align 4, !noalias !35
  %376 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 1, ptr %376, align 4, !noalias !35
  store i64 9223372034707292160, ptr %29, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %377 unwind label %416

377:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %378 unwind label %418

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store i32 0, ptr %26, align 4, !noalias !38
  %379 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 1, ptr %379, align 4, !noalias !38
  store i64 9223372034707292160, ptr %27, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %380 unwind label %420

380:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %381 = load ptr, ptr %59, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  invoke void %384(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %422

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %380
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #17
  %385 = getelementptr inbounds i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %385) #17
  %386 = getelementptr inbounds i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %386) #17
  %387 = getelementptr inbounds i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i32 1, ptr %24, align 4, !noalias !41
  %388 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 2, ptr %388, align 4, !noalias !41
  store i64 9223372034707292160, ptr %25, align 8, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %389 unwind label %416

389:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %390 unwind label %426

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i32 1, ptr %22, align 4, !noalias !44
  %391 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 2, ptr %391, align 4, !noalias !44
  store i64 9223372034707292160, ptr %23, align 8, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %392 unwind label %428

392:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %393 = load ptr, ptr %62, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef -1)
          to label %436 unwind label %430

397:                                              ; preds = %362, %344, %332, %_ZNSt6vectorIiSaIiEED2Ev.exit204
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %435

399:                                              ; preds = %329
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %331
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  br label %403

403:                                              ; preds = %401, %399
  %.pn.i = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  br label %435

404:                                              ; preds = %.noexc.i, %334
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  br label %435

406:                                              ; preds = %.noexc42.i, %346
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  br label %435

408:                                              ; preds = %356
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %435

410:                                              ; preds = %364
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %415

412:                                              ; preds = %366
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %414

414:                                              ; preds = %412, %.body.i
  %.pn26.i = phi { ptr, i32 } [ %372, %.body.i ], [ %413, %412 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  br label %415

415:                                              ; preds = %414, %410
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn26.i, %414 ], [ %411, %410 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #17
  br label %435

416:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %434

418:                                              ; preds = %377
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %425

420:                                              ; preds = %378
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %380
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #17
  br label %424

424:                                              ; preds = %422, %420
  %.pn29.i = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #17
  br label %425

425:                                              ; preds = %424, %418
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %424 ], [ %419, %418 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  br label %434

426:                                              ; preds = %389
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %433

428:                                              ; preds = %390
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %392
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #17
  br label %432

432:                                              ; preds = %430, %428
  %.pn32.i = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #17
  br label %433

433:                                              ; preds = %432, %426
  %.pn32.pn.i = phi { ptr, i32 } [ %.pn32.i, %432 ], [ %427, %426 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  br label %434

434:                                              ; preds = %433, %425, %416
  %.pn32.pn.pn.i = phi { ptr, i32 } [ %.pn32.pn.i, %433 ], [ %417, %416 ], [ %.pn29.pn.i, %425 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  br label %435

435:                                              ; preds = %434, %415, %408, %406, %404, %403, %397
  %.pn32.pn.pn.pn.i = phi { ptr, i32 } [ %.pn32.pn.pn.i, %434 ], [ %.pn26.pn.i, %415 ], [ %398, %397 ], [ %407, %406 ], [ %405, %404 ], [ %.pn.i, %403 ], [ %409, %408 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  br label %.body205

436:                                              ; preds = %392
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #17
  %437 = getelementptr inbounds i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %437) #17
  %438 = getelementptr inbounds i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %438) #17
  %439 = getelementptr inbounds i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %439) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
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
  %440 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 2, ptr %440, align 4, !noalias !47
  store i64 9223372034707292160, ptr %21, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %441 unwind label %954

441:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %442 = load i32, ptr %301, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %443 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %446 unwind label %444

444:                                              ; preds = %441
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

446:                                              ; preds = %441
  store ptr %443, ptr %99, align 8
  %447 = getelementptr inbounds i8, ptr %443, i64 8
  %448 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %447, ptr %448, align 8
  store i32 %442, ptr %443, align 4
  %.sroa.2425.0..sroa_idx = getelementptr inbounds i8, ptr %443, i64 4
  store i32 %442, ptr %.sroa.2425.0..sroa_idx, align 4
  %449 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %447, ptr %449, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %98, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %450 unwind label %956

450:                                              ; preds = %446
  %451 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %452 unwind label %958

452:                                              ; preds = %450
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #17
  %453 = load ptr, ptr %99, align 8
  %.not.i.i.i212 = icmp eq ptr %453, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIiSaIiEED2Ev.exit214, label %454

454:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef nonnull %453) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit214

_ZNSt6vectorIiSaIiEED2Ev.exit214:                 ; preds = %452, %454
  %455 = getelementptr inbounds i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i32 0, ptr %18, align 4, !noalias !50
  %456 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 1, ptr %456, align 4, !noalias !50
  store i64 9223372034707292160, ptr %19, align 8, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %457 unwind label %963

457:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %458 = load i32, ptr %301, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %459 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %462 unwind label %460

460:                                              ; preds = %457
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

462:                                              ; preds = %457
  store ptr %459, ptr %104, align 8
  %463 = getelementptr inbounds i8, ptr %459, i64 8
  %464 = getelementptr inbounds i8, ptr %104, i64 16
  store ptr %463, ptr %464, align 8
  store i32 %458, ptr %459, align 4
  %.sroa.2423.0..sroa_idx = getelementptr inbounds i8, ptr %459, i64 4
  store i32 %458, ptr %.sroa.2423.0..sroa_idx, align 4
  %465 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %463, ptr %465, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %102, ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %466 unwind label %965

466:                                              ; preds = %462
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %455, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %467 unwind label %967

467:                                              ; preds = %466
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #17
  %468 = load ptr, ptr %101, align 8, !noalias !53
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(352) %101, ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body221

.body221:                                         ; preds = %467
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #17
  br label %969

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %467
  %473 = getelementptr inbounds i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %473) #17
  %474 = getelementptr inbounds i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %474) #17
  %475 = getelementptr inbounds i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %475) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #17
  %476 = load ptr, ptr %104, align 8
  %.not.i.i.i223 = icmp eq ptr %476, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIiSaIiEED2Ev.exit225, label %477

477:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZdlPv(ptr noundef nonnull %476) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit225

_ZNSt6vectorIiSaIiEED2Ev.exit225:                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %477
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #17
  %478 = getelementptr inbounds i8, ptr %0, i64 376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i32 1, ptr %16, align 4, !noalias !56
  %479 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 2, ptr %479, align 4, !noalias !56
  store i64 9223372034707292160, ptr %17, align 8, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %480 unwind label %973

480:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %481 = load i32, ptr %301, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %482 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %485 unwind label %483

483:                                              ; preds = %480
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

485:                                              ; preds = %480
  store ptr %482, ptr %109, align 8
  %486 = getelementptr inbounds i8, ptr %482, i64 8
  %487 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %486, ptr %487, align 8
  store i32 %481, ptr %482, align 4
  %.sroa.2421.0..sroa_idx = getelementptr inbounds i8, ptr %482, i64 4
  store i32 %481, ptr %.sroa.2421.0..sroa_idx, align 4
  %488 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %486, ptr %488, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %107, ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %489 unwind label %975

489:                                              ; preds = %485
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %478, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %490 unwind label %977

490:                                              ; preds = %489
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #17
  %491 = load ptr, ptr %106, align 8, !noalias !59
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  invoke void %494(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull align 8 dereferenceable(352) %106, ptr noundef nonnull align 8 dereferenceable(96) %105, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit234 unwind label %.body232

.body232:                                         ; preds = %490
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #17
  br label %979

_ZNK2cv7MatExprcvNS_3MatEEv.exit234:              ; preds = %490
  %496 = getelementptr inbounds i8, ptr %106, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %496) #17
  %497 = getelementptr inbounds i8, ptr %106, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %497) #17
  %498 = getelementptr inbounds i8, ptr %106, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %498) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #17
  %499 = load ptr, ptr %109, align 8
  %.not.i.i.i235 = icmp eq ptr %499, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIiSaIiEED2Ev.exit237, label %500

500:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit234
  call void @_ZdlPv(ptr noundef nonnull %499) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

_ZNSt6vectorIiSaIiEED2Ev.exit237:                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit234, %500
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 2, ptr %14, align 4, !noalias !62
  %501 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 3, ptr %501, align 4, !noalias !62
  store i64 9223372034707292160, ptr %15, align 8, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %502 unwind label %983

502:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %503 = load i32, ptr %301, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %504 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %507 unwind label %505

505:                                              ; preds = %502
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

507:                                              ; preds = %502
  store ptr %504, ptr %114, align 8
  %508 = getelementptr inbounds i8, ptr %504, i64 8
  %509 = getelementptr inbounds i8, ptr %114, i64 16
  store ptr %508, ptr %509, align 8
  store i32 %503, ptr %504, align 4
  %.sroa.2419.0..sroa_idx = getelementptr inbounds i8, ptr %504, i64 4
  store i32 %503, ptr %.sroa.2419.0..sroa_idx, align 4
  %510 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %508, ptr %510, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %112, ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %511 unwind label %985

511:                                              ; preds = %507
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %111, ptr noundef nonnull align 8 dereferenceable(96) %455, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %512 unwind label %987

512:                                              ; preds = %511
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #17
  %513 = load ptr, ptr %111, align 8, !noalias !65
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull align 8 dereferenceable(352) %111, ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit246 unwind label %.body244

.body244:                                         ; preds = %512
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %111) #17
  br label %989

_ZNK2cv7MatExprcvNS_3MatEEv.exit246:              ; preds = %512
  %518 = getelementptr inbounds i8, ptr %111, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %518) #17
  %519 = getelementptr inbounds i8, ptr %111, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %519) #17
  %520 = getelementptr inbounds i8, ptr %111, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %520) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #17
  %521 = load ptr, ptr %114, align 8
  %.not.i.i.i247 = icmp eq ptr %521, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIiSaIiEED2Ev.exit249, label %522

522:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit246
  call void @_ZdlPv(ptr noundef nonnull %521) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit249

_ZNSt6vectorIiSaIiEED2Ev.exit249:                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit246, %522
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i32 3, ptr %12, align 4, !noalias !68
  %523 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 4, ptr %523, align 4, !noalias !68
  store i64 9223372034707292160, ptr %13, align 8, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %524 unwind label %993

524:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %525 = load i32, ptr %301, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %526 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %529 unwind label %527

527:                                              ; preds = %524
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

529:                                              ; preds = %524
  store ptr %526, ptr %119, align 8
  %530 = getelementptr inbounds i8, ptr %526, i64 8
  %531 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %530, ptr %531, align 8
  store i32 %525, ptr %526, align 4
  %.sroa.2417.0..sroa_idx = getelementptr inbounds i8, ptr %526, i64 4
  store i32 %525, ptr %.sroa.2417.0..sroa_idx, align 4
  %532 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %530, ptr %532, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %117, ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %533 unwind label %995

533:                                              ; preds = %529
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %116, ptr noundef nonnull align 8 dereferenceable(96) %478, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %534 unwind label %997

534:                                              ; preds = %533
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #17
  %535 = load ptr, ptr %116, align 8, !noalias !71
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  invoke void %538(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull align 8 dereferenceable(352) %116, ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit258 unwind label %.body256

.body256:                                         ; preds = %534
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %116) #17
  br label %999

_ZNK2cv7MatExprcvNS_3MatEEv.exit258:              ; preds = %534
  %540 = getelementptr inbounds i8, ptr %116, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %540) #17
  %541 = getelementptr inbounds i8, ptr %116, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %541) #17
  %542 = getelementptr inbounds i8, ptr %116, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %542) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #17
  %543 = load ptr, ptr %119, align 8
  %.not.i.i.i259 = icmp eq ptr %543, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIiSaIiEED2Ev.exit261, label %544

544:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit258
  call void @_ZdlPv(ptr noundef nonnull %543) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit261

_ZNSt6vectorIiSaIiEED2Ev.exit261:                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit258, %544
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #17
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %124, ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %545 unwind label %1003

545:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit261
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #17
  %546 = load ptr, ptr %124, align 8, !noalias !74
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  invoke void %549(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull align 8 dereferenceable(352) %124, ptr noundef nonnull align 8 dereferenceable(96) %123, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit264 unwind label %550

550:                                              ; preds = %545
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

_ZNK2cv7MatExprcvNS_3MatEEv.exit264:              ; preds = %545
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %126, ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %552 unwind label %1005

552:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit264
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #17
  %553 = load ptr, ptr %126, align 8, !noalias !77
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 24
  %556 = load ptr, ptr %555, align 8
  invoke void %556(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull align 8 dereferenceable(352) %126, ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit267 unwind label %557

557:                                              ; preds = %552
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

_ZNK2cv7MatExprcvNS_3MatEEv.exit267:              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %.noexc unwind label %1007

.noexc:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit267
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %6, double noundef 5.000000e-01)
          to label %559 unwind label %594, !noalias !80

559:                                              ; preds = %.noexc
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17, !noalias !80
  %560 = load ptr, ptr %5, align 8, !noalias !83
  %561 = load ptr, ptr %560, align 8, !noalias !80
  %562 = getelementptr inbounds i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8, !noalias !80
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i270 unwind label %.body.i269, !noalias !80

.body.i269:                                       ; preds = %559
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17, !noalias !80
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #17, !noalias !80
  br label %596

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i270:            ; preds = %559
  %565 = getelementptr inbounds i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %565) #17, !noalias !80
  %566 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %566) #17, !noalias !80
  %567 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %567) #17, !noalias !80
  %568 = getelementptr inbounds i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %568) #17, !noalias !80
  %569 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %569) #17, !noalias !80
  %570 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %570) #17, !noalias !80
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %571 unwind label %597, !noalias !80

571:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i270
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %572 unwind label %599, !noalias !80

572:                                              ; preds = %571
  invoke void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, double noundef 1.000000e+00)
          to label %573 unwind label %601, !noalias !80

573:                                              ; preds = %572
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #17
  %574 = load ptr, ptr %7, align 8, !noalias !86
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %122, i32 noundef -1)
          to label %579 unwind label %.body22.i

.body22.i:                                        ; preds = %573
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #17
  br label %603

579:                                              ; preds = %573
  %580 = getelementptr inbounds i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %580) #17
  %581 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %581) #17
  %582 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %582) #17
  %583 = getelementptr inbounds i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %583) #17
  %584 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #17
  %585 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #17
  %586 = getelementptr inbounds i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %586) #17
  %587 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %587) #17
  %588 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %588) #17
  %589 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %589, align 8, !noalias !80
  %590 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %590, align 4, !noalias !80
  store i32 16842752, ptr %10, align 8, !noalias !80
  %591 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %122, ptr %591, align 8, !noalias !80
  %592 = getelementptr inbounds i8, ptr %11, i64 8
  %593 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %593, align 8, !noalias !80
  store i32 33619968, ptr %11, align 8, !noalias !80
  store ptr %122, ptr %592, align 8, !noalias !80
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %608 unwind label %605

594:                                              ; preds = %.noexc
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %596

596:                                              ; preds = %594, %.body.i269
  %.pn.i268 = phi { ptr, i32 } [ %564, %.body.i269 ], [ %595, %594 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #17, !noalias !80
  br label %.body265

597:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i270
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %607

599:                                              ; preds = %571
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %604

601:                                              ; preds = %572
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %603

603:                                              ; preds = %601, %.body22.i
  %.pn14.i = phi { ptr, i32 } [ %578, %.body22.i ], [ %602, %601 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #17
  br label %604

604:                                              ; preds = %603, %599
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %603 ], [ %600, %599 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #17
  br label %607

605:                                              ; preds = %579
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #17
  br label %607

607:                                              ; preds = %605, %604, %597
  %.pn17.pn.pn.i = phi { ptr, i32 } [ %606, %605 ], [ %.pn14.pn.i, %604 ], [ %598, %597 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %.body265

608:                                              ; preds = %579
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %609 = getelementptr inbounds i8, ptr %0, i64 32
  %610 = load ptr, ptr %609, align 8
  %611 = load float, ptr %610, align 4
  %612 = getelementptr inbounds i8, ptr %610, i64 4
  %613 = load float, ptr %612, align 4
  %614 = fadd float %611, %613
  %615 = fmul float %614, 5.000000e-01
  %616 = fadd float %611, %615
  %617 = fadd float %613, %615
  %618 = fmul float %616, %617
  %619 = call noundef float @sqrtf(float noundef %618) #17
  %620 = fpext float %619 to double
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(96) %122, double noundef %620)
          to label %621 unwind label %1009

621:                                              ; preds = %608
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #17
  %622 = load ptr, ptr %121, align 8, !noalias !89
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  invoke void %625(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef nonnull align 8 dereferenceable(352) %121, ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit275 unwind label %.body273

.body273:                                         ; preds = %621
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %121) #17
  br label %1011

_ZNK2cv7MatExprcvNS_3MatEEv.exit275:              ; preds = %621
  %627 = getelementptr inbounds i8, ptr %121, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %627) #17
  %628 = getelementptr inbounds i8, ptr %121, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %628) #17
  %629 = getelementptr inbounds i8, ptr %121, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %629) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #17
  %630 = getelementptr inbounds i8, ptr %126, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %630) #17
  %631 = getelementptr inbounds i8, ptr %126, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %631) #17
  %632 = getelementptr inbounds i8, ptr %126, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %632) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #17
  %633 = getelementptr inbounds i8, ptr %124, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %633) #17
  %634 = getelementptr inbounds i8, ptr %124, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %634) #17
  %635 = getelementptr inbounds i8, ptr %124, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %635) #17
  %636 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %.noexc276 unwind label %1012

.noexc276:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit275
  %637 = getelementptr inbounds i8, ptr %120, i64 16
  %638 = load ptr, ptr %637, align 8
  %.not.i = icmp eq i64 %636, 0
  br i1 %.not.i, label %.loopexit436, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc276, %.lr.ph.i
  %.08.i = phi i64 [ %643, %.lr.ph.i ], [ 0, %.noexc276 ]
  %639 = getelementptr inbounds float, ptr %638, i64 %.08.i
  %640 = load float, ptr %639, align 4
  %641 = fdiv float 1.000000e+00, %640
  %642 = fcmp olt float %640, %641
  %.sroa.speculated.i = select i1 %642, float %641, float %640
  store float %.sroa.speculated.i, ptr %639, align 4
  %643 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %643, %636
  br i1 %exitcond.not.i, label %.loopexit436, label %.lr.ph.i, !llvm.loop !92

.loopexit436:                                     ; preds = %.lr.ph.i, %.noexc276
  %644 = load ptr, ptr %161, align 8
  %645 = load float, ptr %644, align 4
  %646 = getelementptr inbounds i8, ptr %644, i64 4
  %647 = load float, ptr %646, align 4
  %648 = fdiv float %645, %647
  %649 = load i32, ptr %301, align 8
  %650 = fpext float %648 to double
  %651 = insertelement <4 x double> poison, double %650, i64 0
  %652 = shufflevector <4 x double> %651, <4 x double> poison, <4 x i32> zeroinitializer
  store <4 x double> %652, ptr %128, align 8, !alias.scope !93
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %127, i32 noundef %649, i32 noundef %649, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %653 unwind label %1012

653:                                              ; preds = %.loopexit436
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %654 unwind label %1014

654:                                              ; preds = %653
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %655 unwind label %1016

655:                                              ; preds = %654
  invoke void @_ZN2cvdvERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(352) %132, ptr noundef nonnull align 8 dereferenceable(352) %133)
          to label %656 unwind label %1018

656:                                              ; preds = %655
  invoke void @_ZN2cvdvERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %130, ptr noundef nonnull align 8 dereferenceable(96) %127, ptr noundef nonnull align 8 dereferenceable(352) %131)
          to label %657 unwind label %1020

657:                                              ; preds = %656
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #17
  %658 = load ptr, ptr %130, align 8, !noalias !96
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 24
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull align 8 dereferenceable(352) %130, ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit279 unwind label %.body277

.body277:                                         ; preds = %657
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %130) #17
  br label %1022

_ZNK2cv7MatExprcvNS_3MatEEv.exit279:              ; preds = %657
  %663 = getelementptr inbounds i8, ptr %130, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %663) #17
  %664 = getelementptr inbounds i8, ptr %130, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %664) #17
  %665 = getelementptr inbounds i8, ptr %130, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %665) #17
  %666 = getelementptr inbounds i8, ptr %131, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %666) #17
  %667 = getelementptr inbounds i8, ptr %131, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %667) #17
  %668 = getelementptr inbounds i8, ptr %131, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %668) #17
  %669 = getelementptr inbounds i8, ptr %133, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %669) #17
  %670 = getelementptr inbounds i8, ptr %133, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %670) #17
  %671 = getelementptr inbounds i8, ptr %133, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %671) #17
  %672 = getelementptr inbounds i8, ptr %132, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %672) #17
  %673 = getelementptr inbounds i8, ptr %132, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %673) #17
  %674 = getelementptr inbounds i8, ptr %132, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %674) #17
  %675 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %.noexc285 unwind label %1025

.noexc285:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit279
  %676 = getelementptr inbounds i8, ptr %129, i64 16
  %677 = load ptr, ptr %676, align 8
  %.not.i280 = icmp eq i64 %675, 0
  br i1 %.not.i280, label %.loopexit, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %.noexc285, %.lr.ph.i281
  %.08.i282 = phi i64 [ %682, %.lr.ph.i281 ], [ 0, %.noexc285 ]
  %678 = getelementptr inbounds float, ptr %677, i64 %.08.i282
  %679 = load float, ptr %678, align 4
  %680 = fdiv float 1.000000e+00, %679
  %681 = fcmp olt float %679, %680
  %.sroa.speculated.i283 = select i1 %681, float %680, float %679
  store float %.sroa.speculated.i283, ptr %678, align 4
  %682 = add nuw i64 %.08.i282, 1
  %exitcond.not.i284 = icmp eq i64 %682, %675
  br i1 %exitcond.not.i284, label %.loopexit, label %.lr.ph.i281, !llvm.loop !92

.loopexit:                                        ; preds = %.lr.ph.i281, %.noexc285
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #17
  %683 = getelementptr inbounds i8, ptr %140, i64 16
  store i32 0, ptr %683, align 8
  %684 = getelementptr inbounds i8, ptr %140, i64 20
  store i32 0, ptr %684, align 4
  store i32 16842752, ptr %140, align 8
  %685 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %120, ptr %685, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %139, ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(24) %140, double noundef 1.000000e+00)
          to label %686 unwind label %1027

686:                                              ; preds = %.loopexit
  store double 1.000000e+00, ptr %141, align 8
  %687 = getelementptr inbounds i8, ptr %141, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %687, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %138, ptr noundef nonnull align 8 dereferenceable(352) %139, ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %688 unwind label %1029

688:                                              ; preds = %686
  %689 = getelementptr inbounds i8, ptr %0, i64 164
  %690 = load float, ptr %689, align 4
  %691 = fpext float %690 to double
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %137, ptr noundef nonnull align 8 dereferenceable(352) %138, double noundef %691)
          to label %692 unwind label %1031

692:                                              ; preds = %688
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %136, ptr noundef nonnull align 8 dereferenceable(352) %137, double noundef -1.000000e+00)
          to label %693 unwind label %1033

693:                                              ; preds = %692
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(352) %136)
          to label %694 unwind label %1035

694:                                              ; preds = %693
  %695 = getelementptr inbounds i8, ptr %142, i64 8
  %696 = getelementptr inbounds i8, ptr %142, i64 16
  store i64 0, ptr %696, align 8
  store i32 33619968, ptr %142, align 8
  store ptr %134, ptr %695, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %697 unwind label %1037

697:                                              ; preds = %694
  %698 = getelementptr inbounds i8, ptr %136, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %698) #17
  %699 = getelementptr inbounds i8, ptr %136, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %699) #17
  %700 = getelementptr inbounds i8, ptr %136, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %700) #17
  %701 = getelementptr inbounds i8, ptr %137, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %701) #17
  %702 = getelementptr inbounds i8, ptr %137, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %702) #17
  %703 = getelementptr inbounds i8, ptr %137, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %703) #17
  %704 = getelementptr inbounds i8, ptr %138, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %704) #17
  %705 = getelementptr inbounds i8, ptr %138, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %705) #17
  %706 = getelementptr inbounds i8, ptr %138, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %706) #17
  %707 = getelementptr inbounds i8, ptr %139, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %707) #17
  %708 = getelementptr inbounds i8, ptr %139, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %708) #17
  %709 = getelementptr inbounds i8, ptr %139, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %709) #17
  %710 = getelementptr inbounds i8, ptr %145, i64 16
  store i32 0, ptr %710, align 8
  %711 = getelementptr inbounds i8, ptr %145, i64 20
  store i32 0, ptr %711, align 4
  store i32 16842752, ptr %145, align 8
  %712 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %97, ptr %712, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %144, ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(24) %145, double noundef 1.000000e+00)
          to label %713 unwind label %1043

713:                                              ; preds = %697
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #17
  %714 = load ptr, ptr %144, align 8, !noalias !99
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 24
  %717 = load ptr, ptr %716, align 8
  invoke void %717(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef nonnull align 8 dereferenceable(352) %144, ptr noundef nonnull align 8 dereferenceable(96) %143, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit289 unwind label %.body287

.body287:                                         ; preds = %713
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %144) #17
  br label %1058

_ZNK2cv7MatExprcvNS_3MatEEv.exit289:              ; preds = %713
  %719 = getelementptr inbounds i8, ptr %144, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %719) #17
  %720 = getelementptr inbounds i8, ptr %144, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %720) #17
  %721 = getelementptr inbounds i8, ptr %144, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %721) #17
  %722 = load float, ptr %163, align 8
  %723 = fpext float %722 to double
  %724 = fsub double 1.000000e+00, %723
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %147, ptr noundef nonnull align 8 dereferenceable(96) %143, double noundef %724)
          to label %725 unwind label %1045

725:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit289
  %726 = getelementptr inbounds i8, ptr %0, i64 184
  %727 = load float, ptr %163, align 8
  %728 = fpext float %727 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %148, ptr noundef nonnull align 8 dereferenceable(96) %726, double noundef %728)
          to label %729 unwind label %1047

729:                                              ; preds = %725
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %146, ptr noundef nonnull align 8 dereferenceable(352) %147, ptr noundef nonnull align 8 dereferenceable(352) %148)
          to label %730 unwind label %1049

730:                                              ; preds = %729
  %731 = load ptr, ptr %146, align 8
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 24
  %734 = load ptr, ptr %733, align 8
  invoke void %734(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef nonnull align 8 dereferenceable(352) %146, ptr noundef nonnull align 8 dereferenceable(96) %143, i32 noundef -1)
          to label %735 unwind label %1051

735:                                              ; preds = %730
  %736 = getelementptr inbounds i8, ptr %146, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %736) #17
  %737 = getelementptr inbounds i8, ptr %146, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %737) #17
  %738 = getelementptr inbounds i8, ptr %146, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %738) #17
  %739 = getelementptr inbounds i8, ptr %148, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %739) #17
  %740 = getelementptr inbounds i8, ptr %148, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %740) #17
  %741 = getelementptr inbounds i8, ptr %148, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %741) #17
  %742 = getelementptr inbounds i8, ptr %147, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %742) #17
  %743 = getelementptr inbounds i8, ptr %147, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %743) #17
  %744 = getelementptr inbounds i8, ptr %147, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %744) #17
  store i64 0, ptr %149, align 8
  %745 = getelementptr inbounds i8, ptr %150, i64 16
  store i32 0, ptr %745, align 8
  %746 = getelementptr inbounds i8, ptr %150, i64 20
  store i32 0, ptr %746, align 4
  store i32 16842752, ptr %150, align 8
  %747 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %143, ptr %747, align 8
  %748 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %749 unwind label %1055

749:                                              ; preds = %735
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %149, ptr noundef nonnull align 8 dereferenceable(24) %748)
          to label %750 unwind label %1055

750:                                              ; preds = %749
  %751 = getelementptr inbounds i8, ptr %143, i64 4
  %752 = load i32, ptr %751, align 4
  %753 = getelementptr inbounds i8, ptr %143, i64 16
  %754 = load ptr, ptr %753, align 8
  %755 = icmp sgt i32 %752, 0
  br i1 %755, label %.lr.ph.i.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit

.lr.ph.i.i:                                       ; preds = %750
  %756 = getelementptr inbounds i8, ptr %143, i64 72
  %757 = load ptr, ptr %756, align 8
  %wide.trip.count.i.i = zext nneg i32 %752 to i64
  br label %758

758:                                              ; preds = %758, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %758 ]
  %.010.i.i = phi ptr [ %754, %.lr.ph.i.i ], [ %765, %758 ]
  %759 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv.i.i
  %760 = load i32, ptr %759, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i64, ptr %757, i64 %indvars.iv.i.i
  %763 = load i64, ptr %762, align 8
  %764 = mul i64 %763, %761
  %765 = getelementptr inbounds i8, ptr %.010.i.i, i64 %764
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit, label %758, !llvm.loop !102

_ZN2cv3Mat2atIfEERT_PKi.exit:                     ; preds = %758, %750
  %.0.lcssa.i.i = phi ptr [ %754, %750 ], [ %765, %758 ]
  %766 = load float, ptr %.0.lcssa.i.i, align 4
  %767 = getelementptr inbounds i8, ptr %0, i64 56
  store float %766, ptr %767, align 8
  %768 = getelementptr inbounds i8, ptr %100, i64 4
  %769 = load i32, ptr %768, align 4
  %770 = getelementptr inbounds i8, ptr %100, i64 16
  %771 = load ptr, ptr %770, align 8
  %772 = icmp sgt i32 %769, 0
  br i1 %772, label %.lr.ph.i.i292, label %_ZN2cv3Mat2atIfEERT_PKi.exit298

.lr.ph.i.i292:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit
  %773 = getelementptr inbounds i8, ptr %100, i64 72
  %774 = load ptr, ptr %773, align 8
  %wide.trip.count.i.i293 = zext nneg i32 %769 to i64
  br label %775

775:                                              ; preds = %775, %.lr.ph.i.i292
  %indvars.iv.i.i294 = phi i64 [ 0, %.lr.ph.i.i292 ], [ %indvars.iv.next.i.i296, %775 ]
  %.010.i.i295 = phi ptr [ %771, %.lr.ph.i.i292 ], [ %782, %775 ]
  %776 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv.i.i294
  %777 = load i32, ptr %776, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i64, ptr %774, i64 %indvars.iv.i.i294
  %780 = load i64, ptr %779, align 8
  %781 = mul i64 %780, %778
  %782 = getelementptr inbounds i8, ptr %.010.i.i295, i64 %781
  %indvars.iv.next.i.i296 = add nuw nsw i64 %indvars.iv.i.i294, 1
  %exitcond.not.i.i297 = icmp eq i64 %indvars.iv.next.i.i296, %wide.trip.count.i.i293
  br i1 %exitcond.not.i.i297, label %_ZN2cv3Mat2atIfEERT_PKi.exit298, label %775, !llvm.loop !102

_ZN2cv3Mat2atIfEERT_PKi.exit298:                  ; preds = %775, %_ZN2cv3Mat2atIfEERT_PKi.exit
  %.0.lcssa.i.i291 = phi ptr [ %771, %_ZN2cv3Mat2atIfEERT_PKi.exit ], [ %782, %775 ]
  %783 = load float, ptr %.0.lcssa.i.i291, align 4
  %784 = getelementptr inbounds i8, ptr %110, i64 4
  %785 = load i32, ptr %784, align 4
  %786 = getelementptr inbounds i8, ptr %110, i64 16
  %787 = load ptr, ptr %786, align 8
  %788 = icmp sgt i32 %785, 0
  br i1 %788, label %.lr.ph.i.i300, label %_ZN2cv3Mat2atIfEERT_PKi.exit306

.lr.ph.i.i300:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit298
  %789 = getelementptr inbounds i8, ptr %110, i64 72
  %790 = load ptr, ptr %789, align 8
  %wide.trip.count.i.i301 = zext nneg i32 %785 to i64
  br label %791

791:                                              ; preds = %791, %.lr.ph.i.i300
  %indvars.iv.i.i302 = phi i64 [ 0, %.lr.ph.i.i300 ], [ %indvars.iv.next.i.i304, %791 ]
  %.010.i.i303 = phi ptr [ %787, %.lr.ph.i.i300 ], [ %798, %791 ]
  %792 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv.i.i302
  %793 = load i32, ptr %792, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i64, ptr %790, i64 %indvars.iv.i.i302
  %796 = load i64, ptr %795, align 8
  %797 = mul i64 %796, %794
  %798 = getelementptr inbounds i8, ptr %.010.i.i303, i64 %797
  %indvars.iv.next.i.i304 = add nuw nsw i64 %indvars.iv.i.i302, 1
  %exitcond.not.i.i305 = icmp eq i64 %indvars.iv.next.i.i304, %wide.trip.count.i.i301
  br i1 %exitcond.not.i.i305, label %_ZN2cv3Mat2atIfEERT_PKi.exit306, label %791, !llvm.loop !102

_ZN2cv3Mat2atIfEERT_PKi.exit306:                  ; preds = %791, %_ZN2cv3Mat2atIfEERT_PKi.exit298
  %.0.lcssa.i.i299 = phi ptr [ %787, %_ZN2cv3Mat2atIfEERT_PKi.exit298 ], [ %798, %791 ]
  %799 = load float, ptr %.0.lcssa.i.i299, align 4
  %800 = getelementptr inbounds i8, ptr %105, i64 4
  %801 = load i32, ptr %800, align 4
  %802 = getelementptr inbounds i8, ptr %105, i64 16
  %803 = load ptr, ptr %802, align 8
  %804 = icmp sgt i32 %801, 0
  br i1 %804, label %.lr.ph.i.i308, label %_ZN2cv3Mat2atIfEERT_PKi.exit314

.lr.ph.i.i308:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit306
  %805 = getelementptr inbounds i8, ptr %105, i64 72
  %806 = load ptr, ptr %805, align 8
  %wide.trip.count.i.i309 = zext nneg i32 %801 to i64
  br label %807

807:                                              ; preds = %807, %.lr.ph.i.i308
  %indvars.iv.i.i310 = phi i64 [ 0, %.lr.ph.i.i308 ], [ %indvars.iv.next.i.i312, %807 ]
  %.010.i.i311 = phi ptr [ %803, %.lr.ph.i.i308 ], [ %814, %807 ]
  %808 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv.i.i310
  %809 = load i32, ptr %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i64, ptr %806, i64 %indvars.iv.i.i310
  %812 = load i64, ptr %811, align 8
  %813 = mul i64 %812, %810
  %814 = getelementptr inbounds i8, ptr %.010.i.i311, i64 %813
  %indvars.iv.next.i.i312 = add nuw nsw i64 %indvars.iv.i.i310, 1
  %exitcond.not.i.i313 = icmp eq i64 %indvars.iv.next.i.i312, %wide.trip.count.i.i309
  br i1 %exitcond.not.i.i313, label %_ZN2cv3Mat2atIfEERT_PKi.exit314, label %807, !llvm.loop !102

_ZN2cv3Mat2atIfEERT_PKi.exit314:                  ; preds = %807, %_ZN2cv3Mat2atIfEERT_PKi.exit306
  %.0.lcssa.i.i307 = phi ptr [ %803, %_ZN2cv3Mat2atIfEERT_PKi.exit306 ], [ %814, %807 ]
  %815 = load float, ptr %.0.lcssa.i.i307, align 4
  %816 = getelementptr inbounds i8, ptr %115, i64 4
  %817 = load i32, ptr %816, align 4
  %818 = getelementptr inbounds i8, ptr %115, i64 16
  %819 = load ptr, ptr %818, align 8
  %820 = icmp sgt i32 %817, 0
  br i1 %820, label %.lr.ph.i.i316, label %_ZN2cv3Mat2atIfEERT_PKi.exit322

.lr.ph.i.i316:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit314
  %821 = getelementptr inbounds i8, ptr %115, i64 72
  %822 = load ptr, ptr %821, align 8
  %wide.trip.count.i.i317 = zext nneg i32 %817 to i64
  br label %823

823:                                              ; preds = %823, %.lr.ph.i.i316
  %indvars.iv.i.i318 = phi i64 [ 0, %.lr.ph.i.i316 ], [ %indvars.iv.next.i.i320, %823 ]
  %.010.i.i319 = phi ptr [ %819, %.lr.ph.i.i316 ], [ %830, %823 ]
  %824 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv.i.i318
  %825 = load i32, ptr %824, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i64, ptr %822, i64 %indvars.iv.i.i318
  %828 = load i64, ptr %827, align 8
  %829 = mul i64 %828, %826
  %830 = getelementptr inbounds i8, ptr %.010.i.i319, i64 %829
  %indvars.iv.next.i.i320 = add nuw nsw i64 %indvars.iv.i.i318, 1
  %exitcond.not.i.i321 = icmp eq i64 %indvars.iv.next.i.i320, %wide.trip.count.i.i317
  br i1 %exitcond.not.i.i321, label %_ZN2cv3Mat2atIfEERT_PKi.exit322, label %823, !llvm.loop !102

_ZN2cv3Mat2atIfEERT_PKi.exit322:                  ; preds = %823, %_ZN2cv3Mat2atIfEERT_PKi.exit314
  %.0.lcssa.i.i315 = phi ptr [ %819, %_ZN2cv3Mat2atIfEERT_PKi.exit314 ], [ %830, %823 ]
  %831 = load float, ptr %.0.lcssa.i.i315, align 4
  %832 = load i32, ptr %182, align 4
  %833 = load ptr, ptr %161, align 8
  %834 = load float, ptr %833, align 4
  %835 = fdiv float %834, %181
  store float %835, ptr %833, align 4
  %836 = load ptr, ptr %161, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 4
  %838 = load float, ptr %837, align 4
  %839 = fdiv float %838, %181
  store float %839, ptr %837, align 4
  %840 = getelementptr inbounds i8, ptr %134, i64 4
  %841 = load i32, ptr %840, align 4
  %842 = getelementptr inbounds i8, ptr %134, i64 16
  %843 = load ptr, ptr %842, align 8
  %844 = icmp sgt i32 %841, 0
  br i1 %844, label %.lr.ph.i.i324, label %_ZN2cv3Mat2atIfEERT_PKi.exit330

.lr.ph.i.i324:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit322
  %845 = getelementptr inbounds i8, ptr %134, i64 72
  %846 = load ptr, ptr %845, align 8
  %wide.trip.count.i.i325 = zext nneg i32 %841 to i64
  br label %847

847:                                              ; preds = %847, %.lr.ph.i.i324
  %indvars.iv.i.i326 = phi i64 [ 0, %.lr.ph.i.i324 ], [ %indvars.iv.next.i.i328, %847 ]
  %.010.i.i327 = phi ptr [ %843, %.lr.ph.i.i324 ], [ %854, %847 ]
  %848 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv.i.i326
  %849 = load i32, ptr %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i64, ptr %846, i64 %indvars.iv.i.i326
  %852 = load i64, ptr %851, align 8
  %853 = mul i64 %852, %850
  %854 = getelementptr inbounds i8, ptr %.010.i.i327, i64 %853
  %indvars.iv.next.i.i328 = add nuw nsw i64 %indvars.iv.i.i326, 1
  %exitcond.not.i.i329 = icmp eq i64 %indvars.iv.next.i.i328, %wide.trip.count.i.i325
  br i1 %exitcond.not.i.i329, label %_ZN2cv3Mat2atIfEERT_PKi.exit330, label %847, !llvm.loop !102

_ZN2cv3Mat2atIfEERT_PKi.exit330:                  ; preds = %847, %_ZN2cv3Mat2atIfEERT_PKi.exit322
  %.0.lcssa.i.i323 = phi ptr [ %843, %_ZN2cv3Mat2atIfEERT_PKi.exit322 ], [ %854, %847 ]
  %855 = load float, ptr %.0.lcssa.i.i323, align 4
  %856 = getelementptr inbounds i8, ptr %97, i64 4
  %857 = load i32, ptr %856, align 4
  %858 = getelementptr inbounds i8, ptr %97, i64 16
  %859 = load ptr, ptr %858, align 8
  %860 = icmp sgt i32 %857, 0
  br i1 %860, label %.lr.ph.i.i332, label %_ZN2cv3Mat2atIfEERT_PKi.exit338

.lr.ph.i.i332:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit330
  %861 = getelementptr inbounds i8, ptr %97, i64 72
  %862 = load ptr, ptr %861, align 8
  %wide.trip.count.i.i333 = zext nneg i32 %857 to i64
  br label %863

863:                                              ; preds = %863, %.lr.ph.i.i332
  %indvars.iv.i.i334 = phi i64 [ 0, %.lr.ph.i.i332 ], [ %indvars.iv.next.i.i336, %863 ]
  %.010.i.i335 = phi ptr [ %859, %.lr.ph.i.i332 ], [ %870, %863 ]
  %864 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv.i.i334
  %865 = load i32, ptr %864, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i64, ptr %862, i64 %indvars.iv.i.i334
  %868 = load i64, ptr %867, align 8
  %869 = mul i64 %868, %866
  %870 = getelementptr inbounds i8, ptr %.010.i.i335, i64 %869
  %indvars.iv.next.i.i336 = add nuw nsw i64 %indvars.iv.i.i334, 1
  %exitcond.not.i.i337 = icmp eq i64 %indvars.iv.next.i.i336, %wide.trip.count.i.i333
  br i1 %exitcond.not.i.i337, label %_ZN2cv3Mat2atIfEERT_PKi.exit338, label %863, !llvm.loop !102

_ZN2cv3Mat2atIfEERT_PKi.exit338:                  ; preds = %863, %_ZN2cv3Mat2atIfEERT_PKi.exit330
  %.0.lcssa.i.i331 = phi ptr [ %859, %_ZN2cv3Mat2atIfEERT_PKi.exit330 ], [ %870, %863 ]
  %871 = insertelement <2 x float> poison, float %783, i64 0
  %872 = insertelement <2 x float> %871, float %815, i64 1
  %873 = insertelement <2 x float> poison, float %799, i64 0
  %874 = insertelement <2 x float> %873, float %831, i64 1
  %875 = fadd <2 x float> %872, %874
  %876 = sdiv i32 %832, 2
  %877 = sitofp i32 %876 to float
  %878 = fsub <2 x float> %874, %872
  %879 = load float, ptr %.0.lcssa.i.i331, align 4
  %880 = fmul float %855, %879
  %881 = getelementptr inbounds i8, ptr %0, i64 148
  %882 = load float, ptr %881, align 4
  %883 = fmul float %880, %882
  %884 = load ptr, ptr %609, align 8
  %885 = fsub float 1.000000e+00, %883
  %886 = load ptr, ptr %161, align 8
  %887 = getelementptr inbounds i8, ptr %0, i64 172
  %888 = insertelement <2 x float> poison, float %181, i64 0
  %889 = shufflevector <2 x float> %888, <2 x float> poison, <2 x i32> zeroinitializer
  %890 = fdiv <2 x float> %878, %889
  %891 = load <2 x float>, ptr %886, align 4
  %892 = insertelement <2 x float> poison, float %885, i64 0
  %893 = shufflevector <2 x float> %892, <2 x float> poison, <2 x i32> zeroinitializer
  %894 = fmul <2 x float> %893, %891
  %895 = insertelement <2 x float> poison, float %883, i64 0
  %896 = shufflevector <2 x float> %895, <2 x float> poison, <2 x i32> zeroinitializer
  %897 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %890, <2 x float> %896, <2 x float> %894)
  %898 = load <2 x i32>, ptr %887, align 4
  %899 = sitofp <2 x i32> %898 to <2 x float>
  %900 = fcmp olt <2 x float> %897, %899
  %901 = select <2 x i1> %900, <2 x float> %897, <2 x float> %899
  %902 = fcmp ogt <2 x float> %901, <float 1.000000e+01, float 1.000000e+01>
  %903 = select <2 x i1> %902, <2 x float> %901, <2 x float> <float 1.000000e+01, float 1.000000e+01>
  %904 = extractelement <2 x float> %903, i64 0
  %905 = extractelement <2 x float> %903, i64 1
  %906 = fmul <2 x float> %875, <float 5.000000e-01, float 5.000000e-01>
  %907 = insertelement <2 x float> poison, float %877, i64 0
  %908 = shufflevector <2 x float> %907, <2 x float> poison, <2 x i32> zeroinitializer
  %909 = fsub <2 x float> %906, %908
  %910 = fdiv <2 x float> %909, %889
  %911 = load <2 x float>, ptr %884, align 4
  %912 = fadd <2 x float> %910, %911
  %913 = fcmp olt <2 x float> %912, %899
  %914 = select <2 x i1> %913, <2 x float> %912, <2 x float> %899
  %915 = fcmp ogt <2 x float> %914, zeroinitializer
  %916 = select <2 x i1> %915, <2 x float> %914, <2 x float> zeroinitializer
  %917 = extractelement <2 x float> %916, i64 0
  store float %917, ptr %884, align 4
  %918 = load ptr, ptr %609, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 4
  %920 = extractelement <2 x float> %916, i64 1
  store float %920, ptr %919, align 4
  %921 = load ptr, ptr %161, align 8
  store float %904, ptr %921, align 4
  %922 = load ptr, ptr %161, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 4
  store float %905, ptr %923, align 4
  %924 = fmul <2 x float> %903, <float 5.000000e-01, float 5.000000e-01>
  %925 = fsub <2 x float> %916, %924
  %926 = shufflevector <2 x float> %925, <2 x float> %903, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %927 = fptosi <4 x float> %926 to <4 x i32>
  store <4 x i32> %927, ptr %2, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #17
  %928 = load ptr, ptr %86, align 8
  %929 = load ptr, ptr %249, align 8
  %.not4.i.i.i.i = icmp eq ptr %928, %929
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit338, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %930, %.lr.ph.i.i.i.i ], [ %928, %_ZN2cv3Mat2atIfEERT_PKi.exit338 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #17
  %930 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %930, %929
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3Mat2atIfEERT_PKi.exit338
  %931 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %928, %_ZN2cv3Mat2atIfEERT_PKi.exit338 ]
  %.not.i.i.i346 = icmp eq ptr %931, null
  br i1 %.not.i.i.i346, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %932

932:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %931) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %932
  %933 = load ptr, ptr %82, align 8
  %934 = load ptr, ptr %240, align 8
  %.not4.i.i.i.i347 = icmp eq ptr %933, %934
  br i1 %.not4.i.i.i.i347, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i348

.lr.ph.i.i.i.i348:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i348
  %.05.i.i.i.i349 = phi ptr [ %935, %.lr.ph.i.i.i.i348 ], [ %933, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i349) #17
  %935 = getelementptr inbounds i8, ptr %.05.i.i.i.i349, i64 32
  %.not.i.i.i.i350 = icmp eq ptr %935, %934
  br i1 %.not.i.i.i.i350, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i348, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i348
  %.pr.i351 = load ptr, ptr %82, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %936 = phi ptr [ %.pr.i351, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %933, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i352 = icmp eq ptr %936, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %937

937:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %936) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %937
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  ret i1 true

938:                                              ; preds = %297
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %1066

940:                                              ; preds = %306
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %944

942:                                              ; preds = %310
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #17
  br label %944

944:                                              ; preds = %942, %940
  %.pn127 = phi { ptr, i32 } [ %943, %942 ], [ %941, %940 ]
  %945 = load ptr, ptr %93, align 8
  %.not.i.i.i354 = icmp eq ptr %945, null
  br i1 %.not.i.i.i354, label %.body193, label %946

946:                                              ; preds = %944
  call void @_ZdlPv(ptr noundef nonnull %945) #21
  br label %.body193

947:                                              ; preds = %319
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %951

949:                                              ; preds = %323
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #17
  br label %951

951:                                              ; preds = %949, %947
  %.pn130 = phi { ptr, i32 } [ %950, %949 ], [ %948, %947 ]
  %952 = load ptr, ptr %95, align 8
  %.not.i.i.i357 = icmp eq ptr %952, null
  br i1 %.not.i.i.i357, label %.body193, label %953

953:                                              ; preds = %951
  call void @_ZdlPv(ptr noundef nonnull %952) #21
  br label %.body193

954:                                              ; preds = %436
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

956:                                              ; preds = %446
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %960

958:                                              ; preds = %450
  %959 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #17
  br label %960

960:                                              ; preds = %958, %956
  %.pn133 = phi { ptr, i32 } [ %959, %958 ], [ %957, %956 ]
  %961 = load ptr, ptr %99, align 8
  %.not.i.i.i360 = icmp eq ptr %961, null
  br i1 %.not.i.i.i360, label %.body209, label %962

962:                                              ; preds = %960
  call void @_ZdlPv(ptr noundef nonnull %961) #21
  br label %.body209

963:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit214
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

965:                                              ; preds = %462
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %970

967:                                              ; preds = %466
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %969

969:                                              ; preds = %.body221, %967
  %.pn136 = phi { ptr, i32 } [ %472, %.body221 ], [ %968, %967 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #17
  br label %970

970:                                              ; preds = %969, %965
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %969 ], [ %966, %965 ]
  %971 = load ptr, ptr %104, align 8
  %.not.i.i.i363 = icmp eq ptr %971, null
  br i1 %.not.i.i.i363, label %.body218, label %972

972:                                              ; preds = %970
  call void @_ZdlPv(ptr noundef nonnull %971) #21
  br label %.body218

.body218:                                         ; preds = %460, %972, %970
  %.pn136.pn.pn = phi { ptr, i32 } [ %461, %460 ], [ %.pn136.pn, %970 ], [ %.pn136.pn, %972 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #17
  br label %.body209

973:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit225
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %1065

975:                                              ; preds = %485
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %980

977:                                              ; preds = %489
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %979

979:                                              ; preds = %.body232, %977
  %.pn140 = phi { ptr, i32 } [ %495, %.body232 ], [ %978, %977 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #17
  br label %980

980:                                              ; preds = %979, %975
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %979 ], [ %976, %975 ]
  %981 = load ptr, ptr %109, align 8
  %.not.i.i.i366 = icmp eq ptr %981, null
  br i1 %.not.i.i.i366, label %.body229, label %982

982:                                              ; preds = %980
  call void @_ZdlPv(ptr noundef nonnull %981) #21
  br label %.body229

.body229:                                         ; preds = %483, %982, %980
  %.pn140.pn.pn = phi { ptr, i32 } [ %484, %483 ], [ %.pn140.pn, %980 ], [ %.pn140.pn, %982 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #17
  br label %1065

983:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit237
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %1064

985:                                              ; preds = %507
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %990

987:                                              ; preds = %511
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %989

989:                                              ; preds = %.body244, %987
  %.pn144 = phi { ptr, i32 } [ %517, %.body244 ], [ %988, %987 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #17
  br label %990

990:                                              ; preds = %989, %985
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %989 ], [ %986, %985 ]
  %991 = load ptr, ptr %114, align 8
  %.not.i.i.i369 = icmp eq ptr %991, null
  br i1 %.not.i.i.i369, label %.body241, label %992

992:                                              ; preds = %990
  call void @_ZdlPv(ptr noundef nonnull %991) #21
  br label %.body241

.body241:                                         ; preds = %505, %992, %990
  %.pn144.pn.pn = phi { ptr, i32 } [ %506, %505 ], [ %.pn144.pn, %990 ], [ %.pn144.pn, %992 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #17
  br label %1064

993:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit249
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %1063

995:                                              ; preds = %529
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %1000

997:                                              ; preds = %533
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %999

999:                                              ; preds = %.body256, %997
  %.pn148 = phi { ptr, i32 } [ %539, %.body256 ], [ %998, %997 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #17
  br label %1000

1000:                                             ; preds = %999, %995
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %999 ], [ %996, %995 ]
  %1001 = load ptr, ptr %119, align 8
  %.not.i.i.i372 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i372, label %.body253, label %1002

1002:                                             ; preds = %1000
  call void @_ZdlPv(ptr noundef nonnull %1001) #21
  br label %.body253

.body253:                                         ; preds = %527, %1002, %1000
  %.pn148.pn.pn = phi { ptr, i32 } [ %528, %527 ], [ %.pn148.pn, %1000 ], [ %.pn148.pn, %1002 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #17
  br label %1063

1003:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit261
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1005:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit264
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

1007:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit267
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

1009:                                             ; preds = %608
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1011

1011:                                             ; preds = %.body273, %1009
  %.pn152 = phi { ptr, i32 } [ %626, %.body273 ], [ %1010, %1009 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #17
  br label %.body265

.body265:                                         ; preds = %1011, %596, %607, %1007, %557
  %.pn152.pn.pn = phi { ptr, i32 } [ %558, %557 ], [ %.pn152, %1011 ], [ %1008, %1007 ], [ %.pn17.pn.pn.i, %607 ], [ %.pn.i268, %596 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #17
  br label %.body262

.body262:                                         ; preds = %1005, %.body265, %550
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %551, %550 ], [ %.pn152.pn.pn, %.body265 ], [ %1006, %1005 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %124) #17
  br label %1062

1012:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit275, %.loopexit436
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1014:                                             ; preds = %653
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1016:                                             ; preds = %654
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1018:                                             ; preds = %655
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1020:                                             ; preds = %656
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1022:                                             ; preds = %.body277, %1020
  %.pn158 = phi { ptr, i32 } [ %662, %.body277 ], [ %1021, %1020 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #17
  br label %1023

1023:                                             ; preds = %1022, %1018
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %1022 ], [ %1019, %1018 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #17
  br label %1024

1024:                                             ; preds = %1023, %1016
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %1023 ], [ %1017, %1016 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #17
  br label %1060

1025:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit279
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1059

1027:                                             ; preds = %.loopexit
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1029:                                             ; preds = %686
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1031:                                             ; preds = %688
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1041

1033:                                             ; preds = %692
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1035:                                             ; preds = %693
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1037:                                             ; preds = %694
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1039:                                             ; preds = %1037, %1035
  %.pn162.pn = phi { ptr, i32 } [ %1036, %1035 ], [ %1038, %1037 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %136) #17
  br label %1040

1040:                                             ; preds = %1039, %1033
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %1039 ], [ %1034, %1033 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %137) #17
  br label %1041

1041:                                             ; preds = %1040, %1031
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %1040 ], [ %1032, %1031 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %138) #17
  br label %1042

1042:                                             ; preds = %1041, %1029
  %.pn162.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn, %1041 ], [ %1030, %1029 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #17
  br label %1058

1043:                                             ; preds = %697
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1045:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit289
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1047:                                             ; preds = %725
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1049:                                             ; preds = %729
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1051:                                             ; preds = %730
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %146) #17
  br label %1053

1053:                                             ; preds = %1051, %1049
  %.pn171 = phi { ptr, i32 } [ %1052, %1051 ], [ %1050, %1049 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %148) #17
  br label %1054

1054:                                             ; preds = %1053, %1047
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %1053 ], [ %1048, %1047 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %147) #17
  br label %1057

1055:                                             ; preds = %749, %735
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1057:                                             ; preds = %1055, %1054, %1045
  %.pn174 = phi { ptr, i32 } [ %1046, %1045 ], [ %1056, %1055 ], [ %.pn171.pn, %1054 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #17
  br label %1058

1058:                                             ; preds = %1043, %.body287, %1027, %1042, %1057
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %1057 ], [ %.pn162.pn.pn.pn.pn, %1042 ], [ %1028, %1027 ], [ %718, %.body287 ], [ %1044, %1043 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #17
  br label %1059

1059:                                             ; preds = %1058, %1025
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %1058 ], [ %1026, %1025 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #17
  br label %1060

1060:                                             ; preds = %1059, %1024, %1014
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %1059 ], [ %.pn158.pn.pn, %1024 ], [ %1015, %1014 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #17
  br label %1061

1061:                                             ; preds = %1060, %1012
  %.pn174.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn, %1060 ], [ %1013, %1012 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #17
  br label %1062

1062:                                             ; preds = %1061, %.body262, %1003
  %.pn174.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn, %1061 ], [ %.pn152.pn.pn.pn.pn, %.body262 ], [ %1004, %1003 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #17
  br label %1063

1063:                                             ; preds = %1062, %.body253, %993
  %.pn174.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn, %1062 ], [ %.pn148.pn.pn, %.body253 ], [ %994, %993 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #17
  br label %1064

1064:                                             ; preds = %1063, %.body241, %983
  %.pn174.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn, %1063 ], [ %.pn144.pn.pn, %.body241 ], [ %984, %983 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #17
  br label %1065

1065:                                             ; preds = %1064, %.body229, %973
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn, %1064 ], [ %.pn140.pn.pn, %.body229 ], [ %974, %973 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #17
  br label %.body209

.body209:                                         ; preds = %444, %960, %962, %1065, %.body218, %963
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn, %1065 ], [ %.pn136.pn.pn, %.body218 ], [ %964, %963 ], [ %445, %444 ], [ %.pn133, %960 ], [ %.pn133, %962 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #17
  br label %.body205

.body205:                                         ; preds = %954, %435, %.body209
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body209 ], [ %955, %954 ], [ %.pn32.pn.pn.pn.i, %435 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #17
  br label %.body193

.body193:                                         ; preds = %317, %304, %951, %953, %944, %946, %.body205
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body205 ], [ %305, %304 ], [ %.pn127, %944 ], [ %.pn127, %946 ], [ %318, %317 ], [ %.pn130, %951 ], [ %.pn130, %953 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #17
  br label %1066

1066:                                             ; preds = %.body193, %938
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body193 ], [ %939, %938 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #17
  br label %1067

1067:                                             ; preds = %1066, %295, %286, %284
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1066 ], [ %285, %284 ], [ %.pn125, %295 ], [ %287, %286 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #17
  br label %.loopexit437

.loopexit437:                                     ; preds = %.preheader.preheader, %.thread, %.loopexit438, %1067, %275
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1067 ], [ %.pn122, %.loopexit438 ], [ %.pn120, %275 ], [ %276, %.thread ], [ %.pn122, %.preheader.preheader ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  br label %1068

1068:                                             ; preds = %.loopexit437, %269, %268
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit437 ], [ %270, %269 ], [ %.pn118, %268 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #17
  br label %1069

1069:                                             ; preds = %260, %262, %1068, %256, %258
  %.sink = phi ptr [ %66, %258 ], [ %66, %256 ], [ %67, %1068 ], [ %67, %262 ], [ %67, %260 ]
  %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ], [ %.pn174.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1068 ], [ %263, %262 ], [ %261, %260 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN2cv15TrackerNanoImpl16getTrackingScoreEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11TrackerNano6createERKNS0_6ParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #20, !noalias !104
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !104
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !104
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !104
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZN2cv3PtrINS_15TrackerNanoImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !104

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21, !noalias !104
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_15TrackerNanoImplEED2Ev.exit:       ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15TrackerNanoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv15TrackerNanoImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %15
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15TrackerNanoImplD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv15TrackerNanoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(600) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv15TrackerNanoImplE, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %21 unwind label %19

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %2
  store ptr %18, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %23, align 8
  store <2 x float> zeroinitializer, ptr %18, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %29 unwind label %27

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

29:                                               ; preds = %21
  store ptr %26, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %30, ptr %31, align 8
  store <2 x float> zeroinitializer, ptr %26, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %38 unwind label %36

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %.body41

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  %40 = getelementptr inbounds i8, ptr %1, i64 64
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 127, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 255, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 144
  store <2 x float> <float 0x3FDD1EB860000000, float 0x3FD7AE1480000000>, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 152
  store float 5.000000e-01, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 156
  store i8 1, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 16, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 164
  store float 0x3FAC28F5C0000000, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  %52 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  %53 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #17
  %54 = getelementptr inbounds i8, ptr %0, i64 472
  invoke void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %55 unwind label %167

55:                                               ; preds = %38
  %56 = getelementptr inbounds i8, ptr %0, i64 488
  invoke void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %57 unwind label %169

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %59 unwind label %171

59:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %60 unwind label %173

60:                                               ; preds = %59
  invoke void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %61 unwind label %175

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8
  store ptr %62, ptr %54, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 480
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i = icmp eq ptr %65, %66
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit, label %67

67:                                               ; preds = %61
  %.not7.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %74, %71
  %.pr.i.i.i.i.i = load ptr, ptr %63, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %67
  %76 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %66, %67 ]
  %.not8.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %77

77:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i9.i.i.i.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i.i.i = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #17
  %99 = getelementptr inbounds i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %106, %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %65, ptr %63, align 8
  br label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %61
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %111 unwind label %179

111:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %112 unwind label %181

112:                                              ; preds = %111
  invoke void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %113 unwind label %183

113:                                              ; preds = %112
  %114 = load ptr, ptr %8, align 8
  store ptr %114, ptr %56, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 496
  %116 = getelementptr inbounds i8, ptr %8, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %.not.i.i.i.i.i43 = icmp eq ptr %117, %118
  br i1 %.not.i.i.i.i.i43, label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit56, label %119

119:                                              ; preds = %113
  %.not7.i.i.i.i.i44 = icmp eq ptr %117, null
  br i1 %.not7.i.i.i.i.i44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i48, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %117, i64 8
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i45 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i45, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %121, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %121, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i46

126:                                              ; preds = %120
  %127 = atomicrmw volatile add ptr %121, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i46

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i46: ; preds = %126, %123
  %.pr.i.i.i.i.i47 = load ptr, ptr %115, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i48: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i46, %119
  %128 = phi ptr [ %.pr.i.i.i.i.i47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i46 ], [ %118, %119 ]
  %.not8.i.i.i.i.i49 = icmp eq ptr %128, null
  br i1 %.not8.i.i.i.i.i49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i52, label %129

129:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i48
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load atomic i64, ptr %130 acquire, align 8
  %132 = icmp eq i64 %131, 4294967297
  %133 = trunc i64 %131 to i32
  br i1 %132, label %134, label %139

134:                                              ; preds = %129
  store i32 0, ptr %130, align 8
  %135 = getelementptr inbounds i8, ptr %128, i64 12
  store i32 0, ptr %135, align 4
  %136 = load ptr, ptr %128, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %128) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i55

139:                                              ; preds = %129
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i50 = icmp eq i8 %140, 0
  br i1 %.not.i9.i.i.i.i.i50, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %133, -1
  store i32 %142, ptr %130, align 4
  br label %145

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %145

145:                                              ; preds = %143, %141
  %.0.i.i.i.i.i.i51 = phi i32 [ %133, %141 ], [ %144, %143 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i51, 1
  br i1 %146, label %147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i52

147:                                              ; preds = %145
  %148 = load ptr, ptr %128, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %128) #17
  %151 = getelementptr inbounds i8, ptr %128, i64 12
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i53 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i.i.i.i.i53, label %156, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %151, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %151, align 4
  br label %158

156:                                              ; preds = %147
  %157 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %158

158:                                              ; preds = %156, %153
  %.0.i.i.i.i.i.i.i.i54 = phi i32 [ %154, %153 ], [ %157, %156 ]
  %159 = icmp eq i32 %.0.i.i.i.i.i.i.i.i54, 1
  br i1 %159, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i52

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i55: ; preds = %158, %134
  %160 = load ptr, ptr %128, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %128) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i52

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i52: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i55, %158, %145, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i48
  store ptr %117, ptr %115, align 8
  br label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit56

_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit56:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i52, %113
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %163 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %164 unwind label %187

164:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit56
  br i1 %163, label %189, label %197

165:                                              ; preds = %29
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

167:                                              ; preds = %38
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %220

169:                                              ; preds = %55
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %219

171:                                              ; preds = %57
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %178

173:                                              ; preds = %59
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %60
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %177

177:                                              ; preds = %175, %173
  %.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %178

178:                                              ; preds = %177, %171
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %177 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %218

179:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %186

181:                                              ; preds = %111
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %112
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %185

185:                                              ; preds = %183, %181
  %.pn22.pn = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %186

186:                                              ; preds = %185, %179
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %185 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %218

187:                                              ; preds = %215, %213, %210, %208, %197, %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit56
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %218

189:                                              ; preds = %164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE, ptr noundef nonnull @.str.8, i32 noundef 95) #19
          to label %191 unwind label %194

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %196

196:                                              ; preds = %194, %192
  %.pn28 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %218

197:                                              ; preds = %164
  %198 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %199 unwind label %187

199:                                              ; preds = %197
  br i1 %198, label %200, label %208

200:                                              ; preds = %199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %201 unwind label %203

201:                                              ; preds = %200
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE, ptr noundef nonnull @.str.8, i32 noundef 96) #19
          to label %202 unwind label %205

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %207

207:                                              ; preds = %205, %203
  %.pn26 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %218

208:                                              ; preds = %199
  %209 = load i32, ptr %39, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %209)
          to label %210 unwind label %187

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %0, i64 132
  %212 = load i32, ptr %211, align 4
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %212)
          to label %213 unwind label %187

213:                                              ; preds = %210
  %214 = load i32, ptr %39, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %214)
          to label %215 unwind label %187

215:                                              ; preds = %213
  %216 = load i32, ptr %211, align 4
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %216)
          to label %217 unwind label %187

217:                                              ; preds = %215
  ret void

218:                                              ; preds = %207, %196, %187, %186, %178
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %196 ], [ %.pn26, %207 ], [ %188, %187 ], [ %.pn22.pn.pn, %186 ], [ %.pn.pn.pn, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  br label %219

219:                                              ; preds = %218, %169
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %218 ], [ %170, %169 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  br label %220

220:                                              ; preds = %219, %167
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %219 ], [ %168, %167 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %.body41

.body41:                                          ; preds = %165, %36, %220
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %220 ], [ %166, %165 ], [ %37, %36 ]
  %221 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i, label %.body38, label %222

222:                                              ; preds = %.body41
  call void @_ZdlPv(ptr noundef nonnull %221) #21
  br label %.body38

.body38:                                          ; preds = %27, %222, %.body41
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn28.pn.pn.pn.pn, %.body41 ], [ %.pn28.pn.pn.pn.pn, %222 ]
  %223 = load ptr, ptr %17, align 8
  %.not.i.i.i58 = icmp eq ptr %223, null
  br i1 %.not.i.i.i58, label %.body, label %224

224:                                              ; preds = %.body38
  call void @_ZdlPv(ptr noundef nonnull %223) #21
  br label %.body

.body:                                            ; preds = %19, %224, %.body38
  %.pn28.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn28.pn.pn.pn.pn.pn, %.body38 ], [ %.pn28.pn.pn.pn.pn.pn, %224 ]
  call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
