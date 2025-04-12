; ModuleID = 'bench/opencv/original/tracker_vit.ll'
source_filename = "bench/opencv/original/tracker_vit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { i32, i32 }
%"struct.cv::Ptr.14" = type { %"class.std::shared_ptr.15" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN2cv14TrackerVitImplD2Ev = comdat any

$_ZN2cv14TrackerVitImplD0Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv14TrackerVitImplC2ERKNS_10TrackerVit6ParamsE = comdat any

$_ZN2cv14TrackerVitImplC2ERKNS_3dnn14dnn4_v202412233NetENS_7Scalar_IdEES7_f = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv10TrackerVitE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv10TrackerVitE, ptr @_ZN2cv10TrackerVitD1Ev, ptr @_ZN2cv10TrackerVitD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vitTracker.onnx\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"output1\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"output2\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"output3\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"outs.size() == 3\00", align 1
@__func__._ZN2cv14TrackerVitImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.7 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/tracking/tracker_vit.cpp\00", align 1
@_ZTIN2cv10TrackerVitE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10TrackerVitE, ptr @_ZTIN2cv7TrackerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv10TrackerVitE = constant [18 x i8] c"N2cv10TrackerVitE\00", align 1
@_ZTIN2cv7TrackerE = external constant ptr
@_ZTVN2cv14TrackerVitImplE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv14TrackerVitImplE, ptr @_ZN2cv14TrackerVitImplD2Ev, ptr @_ZN2cv14TrackerVitImplD0Ev, ptr @_ZN2cv14TrackerVitImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr @_ZN2cv14TrackerVitImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE, ptr @_ZN2cv14TrackerVitImpl16getTrackingScoreEv] }, align 8
@_ZTIN2cv14TrackerVitImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14TrackerVitImplE, ptr @_ZTIN2cv10TrackerVitE }, align 8
@_ZTSN2cv14TrackerVitImplE = hidden constant [22 x i8] c"N2cv14TrackerVitImplE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"!net.empty()\00", align 1
@__func__._ZN2cv14TrackerVitImplC2ERKNS_10TrackerVit6ParamsE = private unnamed_addr constant [15 x i8] c"TrackerVitImpl\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"!model.empty()\00", align 1

@_ZN2cv10TrackerVitD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv10TrackerVitD2Ev
@_ZN2cv10TrackerVit6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv10TrackerVit6ParamsC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10TrackerVitC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv10TrackerVitE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv10TrackerVitD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv10TrackerVitD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10TrackerVit6ParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !11
  store i8 0, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 15)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 4.850000e-01, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 4.560000e-01, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 4.060000e-01, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %10, align 8, !tbaa !15
  store double 2.290000e-01, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 2.240000e-01, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 2.250000e-01, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 0.000000e+00, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %15, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 0x3FC99999A0000000, ptr %16, align 8, !tbaa !25
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8, !tbaa !26
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv14TrackerVitImpl10preprocessERKNS_3MatERS1_NS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4, !tbaa !29
  store i32 16842752, ptr %6, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %14, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !32
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %3, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %15 unwind label %23

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %17, align 4, !tbaa !29
  store i32 16842752, ptr %9, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v2024122323blobFromImageWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %20 unwind label %25

20:                                               ; preds = %15
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %22 unwind label %27

22:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %30

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %29

29:                                               ; preds = %25, %27
  %.pn12.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  br label %30

30:                                               ; preds = %29, %23
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %29 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv3dnn14dnn4_v2024122323blobFromImageWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv14TrackerVitImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
  %15 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !33
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !33
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %19)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

20:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %17, %20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %.sroa.02.0.copyload = load i64, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  %21 = invoke fastcc noundef i32 @_ZN2cvL10crop_imageERKNS_3MatERS0_NS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.02.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 2)
          to label %22 unwind label %83

22:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.01.0.copyload = load i64, ptr %23, align 8
  invoke void @_ZN2cv14TrackerVitImpl10preprocessERKNS_3MatERS1_NS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.01.0.copyload)
          to label %._crit_edge.i.i unwind label %85

._crit_edge.i.i:                                  ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %26, align 4, !tbaa !29
  store i32 16842752, ptr %11, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %28, ptr %12, align 8, !tbaa !6
  store i64 7310575213499737460, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 8, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %31 unwind label %87

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %32 = load ptr, ptr %12, align 8, !tbaa !26
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %29, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #22, !noalias !36
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 16, i32 noundef 1, i32 noundef 5)
          to label %.lr.ph.i.i unwind label %93

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !39, !alias.scope !47, !noalias !36
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %39 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %40 = uitofp nneg i32 %39 to float
  %41 = fmul float %40, 0x3FD7A78320000000
  %42 = call noundef float @cosf(float noundef %41) #22, !tbaa !50, !noalias !36
  %43 = fsub float 1.000000e+00, %42
  %44 = fmul float %43, 5.000000e-01
  %45 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv.i.i
  store float %44, ptr %45, align 4, !tbaa !51, !noalias !36
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %_ZN2cvL6hann1dEib.exit.i, label %38, !llvm.loop !52

_ZN2cvL6hann1dEib.exit.i:                         ; preds = %38
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22, !noalias !36
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 16, i32 noundef 1, i32 noundef 5)
          to label %.lr.ph.i12.i unwind label %63, !noalias !36

.lr.ph.i12.i:                                     ; preds = %_ZN2cvL6hann1dEib.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !39, !alias.scope !54, !noalias !36
  br label %48

48:                                               ; preds = %48, %.lr.ph.i12.i
  %indvars.iv.i14.i = phi i64 [ 0, %.lr.ph.i12.i ], [ %indvars.iv.next.i15.i, %48 ]
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %49 = trunc nuw nsw i64 %indvars.iv.next.i15.i to i32
  %50 = uitofp nneg i32 %49 to float
  %51 = fmul float %50, 0x3FD7A78320000000
  %52 = call noundef float @cosf(float noundef %51) #22, !tbaa !50, !noalias !36
  %53 = fsub float 1.000000e+00, %52
  %54 = fmul float %53, 5.000000e-01
  %55 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv.i14.i
  store float %54, ptr %55, align 4, !tbaa !51, !noalias !36
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i15.i, 16
  br i1 %exitcond.not.i16.i, label %_ZN2cvL6hann1dEib.exit17.i, label %48, !llvm.loop !52

_ZN2cvL6hann1dEib.exit17.i:                       ; preds = %48
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6) #22, !noalias !36
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7) #22, !noalias !36
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %56 unwind label %65, !noalias !36

56:                                               ; preds = %_ZN2cvL6hann1dEib.exit17.i
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %57 unwind label %67, !noalias !36

57:                                               ; preds = %56
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  %58 = load ptr, ptr %6, align 8, !tbaa !57, !noalias !60
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %72 unwind label %.body.i

.body.i:                                          ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #22
  br label %69

63:                                               ; preds = %_ZN2cvL6hann1dEib.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %71

65:                                               ; preds = %_ZN2cvL6hann1dEib.exit17.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %70

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %.body.i
  %.pn.i = phi { ptr, i32 } [ %62, %.body.i ], [ %68, %67 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #22
  br label %70

70:                                               ; preds = %69, %65
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %69 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #22, !noalias !36
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #22, !noalias !36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %71

71:                                               ; preds = %70, %63
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %70 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22, !noalias !36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22, !noalias !36
  br label %.body

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #22
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #22
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #22
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #22, !noalias !36
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #22, !noalias !36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22, !noalias !36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22, !noalias !36
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %81 unwind label %95

81:                                               ; preds = %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  ret void

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %98

85:                                               ; preds = %22
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %97

87:                                               ; preds = %._crit_edge.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %89 = load ptr, ptr %12, align 8, !tbaa !26
  %90 = icmp eq ptr %89, %28
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %87
  %91 = load i64, ptr %29, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  br label %97

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %72
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %.body

.body:                                            ; preds = %93, %71, %95
  %.pn14 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %.pn.pn.pn.i, %71 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  br label %97

97:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %85
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  br label %98

98:                                               ; preds = %97, %83
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %97 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  resume { ptr, i32 } %.pn14.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN2cvL10crop_imageERKNS_3MatERS0_NS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i64 %3, i32 noundef range(i32 2, 5) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.3.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.5.8.extract.shift = lshr i64 %3, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  %11 = mul nsw i32 %.sroa.5.8.extract.trunc, %.sroa.3.8.extract.trunc
  %12 = sitofp i32 %11 to double
  %13 = tail call noundef double @sqrt(double noundef %12) #22, !tbaa !50
  %14 = uitofp nneg i32 %4 to double
  %15 = fmul double %13, %14
  %16 = tail call double @llvm.ceil.f64(double %15)
  %17 = fptosi double %16 to i32
  %18 = sub nsw i32 %.sroa.3.8.extract.trunc, %17
  %19 = sdiv i32 %18, 2
  %20 = add nsw i32 %19, %.sroa.0.0.extract.trunc
  %21 = sub nsw i32 %.sroa.5.8.extract.trunc, %17
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %22, %.sroa.2.0.extract.trunc
  %24 = sub nsw i32 0, %20
  %.sroa.speculated59 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %25 = sub nsw i32 0, %23
  %.sroa.speculated54 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = sub i32 %17, %29
  %31 = add i32 %30, %20
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 -1)
  %.sroa.speculated49 = add nsw i32 %32, 1
  %33 = load i32, ptr %27, align 4, !tbaa !50
  %34 = sub i32 %17, %33
  %35 = add i32 %34, %23
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 -1)
  %.sroa.speculated = add nsw i32 %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %37 = add nsw i32 %.sroa.speculated59, %20
  %38 = add nsw i32 %.sroa.speculated54, %23
  %.sroa.speculated49.neg = xor i32 %32, -1
  %.neg65 = sub i32 %17, %.sroa.speculated59
  %39 = add i32 %.neg65, %.sroa.speculated49.neg
  %.sroa.speculated.neg = xor i32 %36, -1
  %.neg66 = sub i32 %17, %.sroa.speculated54
  %40 = add i32 %.neg66, %.sroa.speculated.neg
  store i32 %37, ptr %6, align 4, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %38, ptr %41, align 4, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %39, ptr %42, align 4, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %40, ptr %43, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %46, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !30
  store ptr %1, ptr %47, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %.sroa.speculated54, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated59, i32 noundef %.sroa.speculated49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %49 unwind label %50

49:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret i32 %17

50:                                               ; preds = %5
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %51
}

declare void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv14TrackerVitImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::vector.8", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::vector.8", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.std::vector.8", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.cv::Point_", align 4
  %27 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #22
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !70
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !32, !noalias !70
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %32)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

33:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %30, %33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.015.0.copyload = load i64, ptr %34, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8
  %35 = invoke fastcc noundef i32 @_ZN2cvL10crop_imageERKNS_3MatERS0_NS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, i32 noundef 4)
          to label %36 unwind label %93

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.013.0.copyload = load i64, ptr %37, align 8
  invoke void @_ZN2cv14TrackerVitImpl10preprocessERKNS_3MatERS1_NS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %.sroa.013.0.copyload)
          to label %._crit_edge.i.i unwind label %95

._crit_edge.i.i:                                  ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %40, align 4, !tbaa !29
  store i32 16842752, ptr %7, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %41, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %42, ptr %8, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %42, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %44, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %45 unwind label %97

45:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %46 = load ptr, ptr %8, align 8, !tbaa !26
  %47 = icmp eq ptr %46, %42
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %43, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %50, ptr %11, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %50, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 0, ptr %52, align 1, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %54, ptr %53, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %54, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 7, ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 55
  store i8 0, ptr %56, align 1, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %58, ptr %57, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %58, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 7, ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 87
  store i8 0, ptr %60, align 1, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %62 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %66

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %62, ptr %10, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %63, ptr %64, align 8, !tbaa !76
  %65 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %11, ptr noundef nonnull %61, ptr noundef nonnull %62)
          to label %70 unwind label %66

66:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %10, align 8, !tbaa !73
  %.not.i.i5.i = icmp eq ptr %68, null
  br i1 %.not.i.i5.i, label %.body.preheader, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %68) #24
  br label %.body.preheader

.body.preheader:                                  ; preds = %66, %69
  br label %.body

70:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %65, ptr %71, align 8, !tbaa !77
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %70
  %73 = phi ptr [ %61, %70 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -32
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds i8, ptr %73, i64 -16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %72
  %78 = getelementptr inbounds i8, ptr %73, i64 -24
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %72
  call void @_ZdlPv(ptr noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  %81 = icmp eq ptr %74, %11
  br i1 %81, label %82, label %72

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %84, align 8
  store i32 33882112, ptr %13, align 8, !tbaa !30
  store ptr %12, ptr %83, align 8, !tbaa !32
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %85 unwind label %112

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  %88 = load ptr, ptr %12, align 8, !tbaa !81
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 288
  br i1 %92, label %127, label %114

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %304

95:                                               ; preds = %36
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %303

97:                                               ; preds = %._crit_edge.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %99 = load ptr, ptr %8, align 8, !tbaa !26
  %100 = icmp eq ptr %99, %42
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %97
  %101 = load i64, ptr %43, align 8, !tbaa !11
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %303

.body:                                            ; preds = %.body.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %103 = phi ptr [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %61, %.body.preheader ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -32
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = getelementptr inbounds i8, ptr %103, i64 -16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %.body
  %108 = getelementptr inbounds i8, ptr %103, i64 -24
  %109 = load i64, ptr %108, align 8, !tbaa !11
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %.body
  call void @_ZdlPv(ptr noundef %105) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  %111 = icmp eq ptr %104, %11
  br i1 %111, label %.thread, label %.body

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  br label %302

112:                                              ; preds = %82
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  br label %301

114:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv14TrackerVitImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE, ptr noundef nonnull @.str.7, i32 noundef 189) #26
          to label %116 unwind label %119

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %14, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !11
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %117
  %.pn63 = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %301

127:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  %128 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %129 unwind label %258

129:                                              ; preds = %127
  store ptr %128, ptr %17, align 8, !tbaa !82
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %130, ptr %131, align 8, !tbaa !84
  store i32 16, ptr %128, align 4
  %.sroa.5147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 16, ptr %.sroa.5147.0..sroa_idx, align 4
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %130, ptr %132, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %133 unwind label %260

133:                                              ; preds = %129
  %134 = load ptr, ptr %17, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %135

135:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %134) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %133, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #22
  %136 = load ptr, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  %137 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #25
          to label %138 unwind label %264

138:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 96
  store ptr %137, ptr %19, align 8, !tbaa !82
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %140, ptr %141, align 8, !tbaa !84
  store i32 2, ptr %137, align 4
  %.sroa.5143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 16, ptr %.sroa.5143.0..sroa_idx, align 4
  %.sroa.6144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 16, ptr %.sroa.6144.0..sroa_idx, align 4
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %140, ptr %142, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %139, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %143 unwind label %266

143:                                              ; preds = %138
  %144 = load ptr, ptr %19, align 8, !tbaa !82
  %.not.i.i.i120 = icmp eq ptr %144, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIiSaIiEED2Ev.exit121, label %145

145:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %144) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121

_ZNSt6vectorIiSaIiEED2Ev.exit121:                 ; preds = %143, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #22
  %146 = load ptr, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  %147 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #25
          to label %148 unwind label %270

148:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit121
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 192
  store ptr %147, ptr %21, align 8, !tbaa !82
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %150, ptr %151, align 8, !tbaa !84
  store i32 2, ptr %147, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 16, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 16, ptr %.sroa.6.0..sroa_idx, align 4
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %150, ptr %152, align 8, !tbaa !85
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %149, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %153 unwind label %272

153:                                              ; preds = %148
  %154 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i.i.i124 = icmp eq ptr %154, null
  br i1 %.not.i.i.i124, label %156, label %155

155:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %154) #24
  br label %156

156:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %157, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %158, align 4, !tbaa !29
  store i32 16842752, ptr %22, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %16, ptr %159, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %161, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %162, align 4, !tbaa !29
  store i32 16842752, ptr %23, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %160, ptr %163, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !30
  store ptr %16, ptr %164, align 8, !tbaa !32
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 1.000000e+00, i32 noundef -1)
          to label %166 unwind label %276

166:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #22
  store i32 0, ptr %26, align 4, !tbaa !86
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %167, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #22
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %168, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %169, align 4, !tbaa !29
  store i32 16842752, ptr %27, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %16, ptr %170, align 8, !tbaa !32
  %171 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %172 unwind label %278

172:                                              ; preds = %166
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef null, ptr noundef nonnull %25, ptr noundef null, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %173 unwind label %278

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  %174 = load double, ptr %25, align 8, !tbaa !15
  %175 = fptrunc double %174 to float
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %175, ptr %176, align 8, !tbaa !89
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %178 = load float, ptr %177, align 4, !tbaa !104
  %179 = fcmp ole float %178, %175
  br i1 %179, label %180, label %280

180:                                              ; preds = %173
  %181 = load i32, ptr %26, align 4, !tbaa !86
  %182 = load i32, ptr %167, align 4, !tbaa !88
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %186 = load ptr, ptr %185, align 8, !tbaa !105
  %187 = sext i32 %182 to i64
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !106
  %190 = mul i64 %189, %187
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 %190
  %192 = sext i32 %181 to i64
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !106
  %195 = mul i64 %194, %192
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 %195
  %197 = sitofp i32 %181 to float
  %198 = load float, ptr %196, align 4, !tbaa !51
  %199 = fadd float %198, %197
  %200 = fmul float %199, 6.250000e-02
  %201 = load i64, ptr %186, align 8, !tbaa !106
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %190
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %195
  %205 = sitofp i32 %182 to float
  %206 = load float, ptr %204, align 4, !tbaa !51
  %207 = fadd float %206, %205
  %208 = fmul float %207, 6.250000e-02
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %212 = load ptr, ptr %211, align 8, !tbaa !105
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !106
  %215 = mul i64 %214, %187
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !106
  %219 = mul i64 %218, %192
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !51
  %222 = load i64, ptr %212, align 8, !tbaa !106
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %215
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %219
  %226 = load float, ptr %225, align 4, !tbaa !51
  %227 = load i32, ptr %34, align 8, !tbaa !65
  %228 = load i32, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !68
  %229 = sub nsw i32 %228, %35
  %230 = sdiv i32 %229, 2
  %231 = add nsw i32 %230, %227
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !67
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %235 = load i32, ptr %234, align 4, !tbaa !69
  %236 = sub nsw i32 %235, %35
  %237 = sdiv i32 %236, 2
  %238 = add nsw i32 %237, %233
  %239 = fmul float %221, 5.000000e-01
  %240 = fsub float %200, %239
  %241 = fmul float %226, 5.000000e-01
  %242 = fsub float %208, %241
  %243 = sitofp i32 %35 to float
  %244 = sitofp i32 %231 to float
  %245 = call float @llvm.fmuladd.f32(float %240, float %243, float %244)
  %246 = call float @llvm.floor.f32(float %245)
  %247 = fptosi float %246 to i32
  store i32 %247, ptr %34, align 8, !tbaa !65
  %248 = sitofp i32 %238 to float
  %249 = call float @llvm.fmuladd.f32(float %242, float %243, float %248)
  %250 = call float @llvm.floor.f32(float %249)
  %251 = fptosi float %250 to i32
  store i32 %251, ptr %232, align 4, !tbaa !67
  %252 = fmul float %221, %243
  %253 = call float @llvm.floor.f32(float %252)
  %254 = fptosi float %253 to i32
  store i32 %254, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !68
  %255 = fmul float %226, %243
  %256 = call float @llvm.floor.f32(float %255)
  %257 = fptosi float %256 to i32
  store i32 %257, ptr %234, align 4, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !63
  br label %280

258:                                              ; preds = %127
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit127

260:                                              ; preds = %129
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %17, align 8, !tbaa !82
  %.not.i.i.i126 = icmp eq ptr %262, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIiSaIiEED2Ev.exit127, label %263

263:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef nonnull %262) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit127

_ZNSt6vectorIiSaIiEED2Ev.exit127:                 ; preds = %263, %260, %258
  %.pn65 = phi { ptr, i32 } [ %259, %258 ], [ %261, %260 ], [ %261, %263 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  br label %300

264:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit129

266:                                              ; preds = %138
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %19, align 8, !tbaa !82
  %.not.i.i.i128 = icmp eq ptr %268, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIiSaIiEED2Ev.exit129, label %269

269:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef nonnull %268) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit129

_ZNSt6vectorIiSaIiEED2Ev.exit129:                 ; preds = %269, %266, %264
  %.pn67 = phi { ptr, i32 } [ %265, %264 ], [ %267, %266 ], [ %267, %269 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  br label %299

270:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit121
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

272:                                              ; preds = %148
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i.i.i130 = icmp eq ptr %274, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIiSaIiEED2Ev.exit131, label %275

275:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %274) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

_ZNSt6vectorIiSaIiEED2Ev.exit131:                 ; preds = %275, %272, %270
  %.pn69 = phi { ptr, i32 } [ %271, %270 ], [ %273, %272 ], [ %273, %275 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  br label %298

276:                                              ; preds = %156
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  br label %297

278:                                              ; preds = %172, %166
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  br label %297

280:                                              ; preds = %173, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  %281 = load ptr, ptr %12, align 8, !tbaa !81
  %282 = load ptr, ptr %86, align 8, !tbaa !78
  %.not4.i.i.i.i = icmp eq ptr %281, %282
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %280, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i.i ], [ %281, %280 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %283, %282
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %280
  %284 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %281, %280 ]
  %.not.i.i.i132 = icmp eq ptr %284, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %285

285:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %284) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  %286 = load ptr, ptr %10, align 8, !tbaa !73
  %287 = load ptr, ptr %71, align 8, !tbaa !77
  %.not4.i.i.i.i133 = icmp eq ptr %286, %287
  br i1 %.not4.i.i.i.i133, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i134

.lr.ph.i.i.i.i134:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i135 = phi ptr [ %294, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %286, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %288 = load ptr, ptr %.05.i.i.i.i135, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i135, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i134
  %291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i135, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !11
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i134
  call void @_ZdlPv(ptr noundef %288) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i135, i64 32
  %.not.i.i.i.i136 = icmp eq ptr %294, %287
  br i1 %.not.i.i.i.i136, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i134, !llvm.loop !108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i137 = load ptr, ptr %10, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %295 = phi ptr [ %.pr.i137, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %286, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i138 = icmp eq ptr %295, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %296

296:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %295) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  ret i1 %179

297:                                              ; preds = %278, %276
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  br label %298

298:                                              ; preds = %297, %_ZNSt6vectorIiSaIiEED2Ev.exit131
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn, %297 ], [ %.pn69, %_ZNSt6vectorIiSaIiEED2Ev.exit131 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %299

299:                                              ; preds = %298, %_ZNSt6vectorIiSaIiEED2Ev.exit129
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn, %298 ], [ %.pn67, %_ZNSt6vectorIiSaIiEED2Ev.exit129 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %300

300:                                              ; preds = %299, %_ZNSt6vectorIiSaIiEED2Ev.exit127
  %.pn77.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn, %299 ], [ %.pn65, %_ZNSt6vectorIiSaIiEED2Ev.exit127 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  br label %301

301:                                              ; preds = %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %112
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn, %300 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %113, %112 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %302

302:                                              ; preds = %301, %.thread
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn, %301 ], [ %67, %.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %303

303:                                              ; preds = %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %95
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn, %302 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %304

304:                                              ; preds = %303, %93
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %303 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !81
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN2cv14TrackerVitImpl16getTrackingScoreEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8, !tbaa !89
  ret float %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10TrackerVit6createERKNS0_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.14") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(108) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #25, !noalias !109
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !114, !noalias !109
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !116, !noalias !109
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !109
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv14TrackerVitImplC2ERKNS_10TrackerVit6ParamsE(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull align 8 dereferenceable(108) %1)
          to label %_ZNSt12__shared_ptrIN2cv14TrackerVitImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !109

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !109
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv14TrackerVitImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10TrackerVit6createERKNS_3dnn14dnn4_v202412233NetENS_7Scalar_IdEES7_f(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.14") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #25, !noalias !121
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !114, !noalias !121
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !116, !noalias !121
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !121
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa !15, !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa !15, !noalias !121
  invoke void @_ZN2cv14TrackerVitImplC2ERKNS_3dnn14dnn4_v202412233NetENS_7Scalar_IdEES7_f(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, ptr noundef nonnull %7, float noundef %4)
          to label %_ZNSt12__shared_ptrIN2cv14TrackerVitImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !121

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %8) #24, !noalias !121
  resume { ptr, i32 } %12

_ZNSt12__shared_ptrIN2cv14TrackerVitImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !121
  store ptr %11, ptr %0, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !120
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14TrackerVitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv14TrackerVitImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14TrackerVitImplD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv14TrackerVitImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !6
  %6 = load ptr, ptr %.01215, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %8, ptr %4, align 8, !tbaa !106
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !26
  %11 = load i64, ptr %4, align 8, !tbaa !106
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %.016, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %33, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
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
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv14TrackerVitImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14TrackerVitImplC2ERKNS_10TrackerVit6ParamsE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(108) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv14TrackerVitImplE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v2024122316Image2BlobParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %10 unwind label %68

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 256, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 256, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 128, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 128, ptr %14, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %._crit_edge.i.i unwind label %70

._crit_edge.i.i:                                  ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8, !tbaa !11
  store i8 0, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8, !tbaa !11
  store i8 0, ptr %19, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %72

21:                                               ; preds = %._crit_edge.i.i
  %22 = load ptr, ptr %3, align 8, !tbaa !129
  store ptr %22, ptr %16, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = load ptr, ptr %23, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit, label %27

27:                                               ; preds = %21
  %.not7.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !50
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !120
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %34, %31, %27
  %36 = phi ptr [ %26, %27 ], [ %26, %31 ], [ %.pr.pre.i.i.i.i.i, %34 ]
  %.not8.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !116
  %44 = load ptr, ptr %36, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  %47 = load ptr, ptr %36, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i9.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !130

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %25, ptr %23, align 8, !tbaa !120
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %21
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %58 = load ptr, ptr %5, align 8, !tbaa !26
  %59 = icmp eq ptr %58, %19
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  %60 = load i64, ptr %20, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  call void @_ZdlPv(ptr noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = icmp eq ptr %62, %17
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %18, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %66 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %67 unwind label %82

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  br i1 %66, label %84, label %97

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %152

70:                                               ; preds = %10
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %151

72:                                               ; preds = %._crit_edge.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !26
  %75 = icmp eq ptr %74, %19
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %72
  %76 = load i64, ptr %20, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  %79 = icmp eq ptr %78, %17
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %80 = load i64, ptr %18, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  call void @_ZdlPv(ptr noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %150

82:                                               ; preds = %100, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %150

84:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv14TrackerVitImplC2ERKNS_10TrackerVit6ParamsE, ptr noundef nonnull @.str.7, i32 noundef 47) #26
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %87
  %.pn18 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %150

97:                                               ; preds = %67
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !17
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %99)
          to label %100 unwind label %82

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %102 = load i32, ptr %101, align 4, !tbaa !24
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %102)
          to label %103 unwind label %82

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = load double, ptr %104, align 8, !tbaa !15, !noalias !131
  %106 = fmul double %105, 2.550000e+02
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load double, ptr %107, align 8, !tbaa !15, !noalias !131
  %109 = fmul double %108, 2.550000e+02
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %111 = load double, ptr %110, align 8, !tbaa !15, !noalias !131
  %112 = fmul double %111, 2.550000e+02
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %114 = load double, ptr %113, align 8, !tbaa !15, !noalias !131
  %115 = fmul double %114, 2.550000e+02
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %106, ptr %116, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %109, ptr %117, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %112, ptr %118, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %115, ptr %119, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %121 = load double, ptr %120, align 8, !tbaa !15, !noalias !134
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %123 = load double, ptr %122, align 8, !tbaa !15, !noalias !134
  %124 = fmul double %123, %123
  %125 = call double @llvm.fmuladd.f64(double %121, double %121, double %124)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %127 = load double, ptr %126, align 8, !tbaa !15, !noalias !134
  %128 = call double @llvm.fmuladd.f64(double %127, double %127, double %125)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %130 = load double, ptr %129, align 8, !tbaa !15, !noalias !134
  %131 = call double @llvm.fmuladd.f64(double %130, double %130, double %128)
  %132 = fdiv double 1.000000e+00, %131
  %133 = fneg double %123
  %134 = fneg double %127
  %135 = fneg double %130
  %136 = fmul double %121, %132
  %137 = fmul double %132, %133
  %138 = fmul double %132, %134
  %139 = fmul double %132, %135
  %140 = fmul double %136, 0x3F70101010101010
  %141 = fmul double %137, 0x3F70101010101010
  %142 = fmul double %138, 0x3F70101010101010
  %143 = fmul double %139, 0x3F70101010101010
  store double %140, ptr %9, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %141, ptr %144, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %142, ptr %145, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %143, ptr %146, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %148 = load float, ptr %147, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %148, ptr %149, align 4, !tbaa !104
  ret void

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %83, %82 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %151

151:                                              ; preds = %150, %70
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %150 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %152

152:                                              ; preds = %151, %68
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %151 ], [ %69, %68 ]
  call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v2024122316Image2BlobParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14TrackerVitImplC2ERKNS_3dnn14dnn4_v202412233NetENS_7Scalar_IdEES7_f(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, float noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv14TrackerVitImplE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v2024122316Image2BlobParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %10 unwind label %20

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 256, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 256, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 128, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 128, ptr %14, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %17 unwind label %22

17:                                               ; preds = %10
  %18 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %19 unwind label %24

19:                                               ; preds = %17
  br i1 %18, label %26, label %39

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %121

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %120

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %119

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv14TrackerVitImplC2ERKNS_10TrackerVit6ParamsE, ptr noundef nonnull @.str.7, i32 noundef 59) #26
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %119

39:                                               ; preds = %19
  %40 = load ptr, ptr %1, align 8, !tbaa !129
  store ptr %40, ptr %16, align 8, !tbaa !129
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %44 = load ptr, ptr %41, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i, label %76, label %45

45:                                               ; preds = %39
  %.not7.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !50
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !120
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %52, %49, %45
  %54 = phi ptr [ %44, %45 ], [ %44, %49 ], [ %.pr.pre.i.i.i.i.i, %52 ]
  %.not8.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %55

55:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4, !tbaa !116
  %62 = load ptr, ptr %54, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #22
  %65 = load ptr, ptr %54, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i9.i.i.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %72, %70
  %.0.i.i.i.i.i.i.i = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !130

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %43, ptr %41, align 8, !tbaa !120
  br label %76

76:                                               ; preds = %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %77 = load double, ptr %2, align 8, !tbaa !15, !noalias !137
  %78 = fmul double %77, 2.550000e+02
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !15, !noalias !137
  %81 = fmul double %80, 2.550000e+02
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load double, ptr %82, align 8, !tbaa !15, !noalias !137
  %84 = fmul double %83, 2.550000e+02
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load double, ptr %85, align 8, !tbaa !15, !noalias !137
  %87 = fmul double %86, 2.550000e+02
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %78, ptr %88, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %81, ptr %89, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %84, ptr %90, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %87, ptr %91, align 8, !tbaa !15
  %92 = load double, ptr %3, align 8, !tbaa !15, !noalias !140
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load double, ptr %93, align 8, !tbaa !15, !noalias !140
  %95 = fmul double %94, %94
  %96 = tail call double @llvm.fmuladd.f64(double %92, double %92, double %95)
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load double, ptr %97, align 8, !tbaa !15, !noalias !140
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %98, double %96)
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = load double, ptr %100, align 8, !tbaa !15, !noalias !140
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %101, double %99)
  %103 = fdiv double 1.000000e+00, %102
  %104 = fneg double %94
  %105 = fneg double %98
  %106 = fneg double %101
  %107 = fmul double %92, %103
  %108 = fmul double %103, %104
  %109 = fmul double %103, %105
  %110 = fmul double %103, %106
  %111 = fmul double %107, 0x3F70101010101010
  %112 = fmul double %108, 0x3F70101010101010
  %113 = fmul double %109, 0x3F70101010101010
  %114 = fmul double %110, 0x3F70101010101010
  store double %111, ptr %9, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %112, ptr %115, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %113, ptr %116, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %114, ptr %117, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %4, ptr %118, align 4, !tbaa !104
  ret void

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %24 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %120

120:                                              ; preds = %119, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %119 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %121

121:                                              ; preds = %120, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %120 ], [ %21, %20 ]
  call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !10, i64 0}
!17 = !{!18, !19, i64 32}
!18 = !{!"_ZTSN2cv10TrackerVit6ParamsE", !12, i64 0, !19, i64 32, !19, i64 36, !20, i64 40, !20, i64 72, !23, i64 104}
!19 = !{!"int", !10, i64 0}
!20 = !{!"_ZTSN2cv7Scalar_IdEE", !21, i64 0}
!21 = !{!"_ZTSN2cv3VecIdLi4EEE", !22, i64 0}
!22 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !10, i64 0}
!23 = !{!"float", !10, i64 0}
!24 = !{!18, !19, i64 36}
!25 = !{!18, !23, i64 104}
!26 = !{!12, !8, i64 0}
!27 = !{!28, !19, i64 0}
!28 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!29 = !{!28, !19, i64 4}
!30 = !{!31, !19, i64 0}
!31 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !9, i64 8, !28, i64 16}
!32 = !{!31, !9, i64 8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN2cvL6hann2dENS_5Size_IiEEb: argument 0"}
!38 = distinct !{!38, !"_ZN2cvL6hann2dENS_5Size_IiEEb"}
!39 = !{!40, !8, i64 16}
!40 = !{!"_ZTSN2cv3MatE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !41, i64 48, !42, i64 56, !43, i64 64, !45, i64 72}
!41 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!42 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!43 = !{!"_ZTSN2cv7MatSizeE", !44, i64 0}
!44 = !{!"p1 int", !9, i64 0}
!45 = !{!"_ZTSN2cv7MatStepE", !46, i64 0, !10, i64 8}
!46 = !{!"p1 long", !9, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN2cvL6hann1dEib: argument 0"}
!49 = distinct !{!49, !"_ZN2cvL6hann1dEib"}
!50 = !{!19, !19, i64 0}
!51 = !{!23, !23, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN2cvL6hann1dEib: argument 0"}
!56 = distinct !{!56, !"_ZN2cvL6hann1dEib"}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN2cv7MatExprE", !59, i64 0, !19, i64 8, !40, i64 16, !40, i64 112, !40, i64 208, !16, i64 304, !16, i64 312, !20, i64 320}
!59 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!60 = !{!61, !37}
!61 = distinct !{!61, !62, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!63 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 4, !50, i64 12, i64 4, !50}
!64 = !{!43, !44, i64 0}
!65 = !{!66, !19, i64 0}
!66 = !{!"_ZTSN2cv5Rect_IiEE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!67 = !{!66, !19, i64 4}
!68 = !{!66, !19, i64 8}
!69 = !{!66, !19, i64 12}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv11_InputArray6getMatEi"}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!76 = !{!74, !75, i64 16}
!77 = !{!74, !75, i64 8}
!78 = !{!79, !80, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!81 = !{!79, !80, i64 0}
!82 = !{!83, !44, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!84 = !{!83, !44, i64 16}
!85 = !{!83, !44, i64 8}
!86 = !{!87, !19, i64 0}
!87 = !{!"_ZTSN2cv6Point_IiEE", !19, i64 0, !19, i64 4}
!88 = !{!87, !19, i64 4}
!89 = !{!90, !23, i64 24}
!90 = !{!"_ZTSN2cv14TrackerVitImplE", !91, i64 0, !66, i64 8, !23, i64 24, !23, i64 28, !93, i64 32, !28, i64 152, !28, i64 160, !40, i64 168, !97, i64 264}
!91 = !{!"_ZTSN2cv10TrackerVitE", !92, i64 0}
!92 = !{!"_ZTSN2cv7TrackerE"}
!93 = !{!"_ZTSN2cv3dnn14dnn4_v2024122316Image2BlobParamsE", !20, i64 0, !28, i64 32, !20, i64 40, !94, i64 72, !19, i64 76, !95, i64 80, !96, i64 84, !20, i64 88}
!94 = !{!"bool", !10, i64 0}
!95 = !{!"_ZTSN2cv3dnn14dnn4_v2024122310DataLayoutE", !10, i64 0}
!96 = !{!"_ZTSN2cv3dnn14dnn4_v2024122316ImagePaddingModeE", !10, i64 0}
!97 = !{!"_ZTSN2cv3dnn14dnn4_v202412233NetE", !98, i64 0}
!98 = !{!"_ZTSN2cv3PtrINS_3dnn14dnn4_v202412233Net4ImplEEE", !99, i64 0}
!99 = !{!"_ZTSSt10shared_ptrIN2cv3dnn14dnn4_v202412233Net4ImplEE", !100, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412233Net4ImplELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !102, i64 8}
!101 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412233Net4ImplE", !9, i64 0}
!102 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0}
!103 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!104 = !{!90, !23, i64 28}
!105 = !{!40, !46, i64 72}
!106 = !{!13, !13, i64 0}
!107 = distinct !{!107, !53}
!108 = distinct !{!108, !53}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt11make_sharedIN2cv14TrackerVitImplEJRKNS0_10TrackerVit6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_sharedIN2cv14TrackerVitImplEJRKNS0_10TrackerVit6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!112 = distinct !{!112, !113, !"_ZN2cvL7makePtrINS_14TrackerVitImplEJNS_10TrackerVit6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!113 = distinct !{!113, !"_ZN2cvL7makePtrINS_14TrackerVitImplEJNS_10TrackerVit6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!114 = !{!115, !19, i64 8}
!115 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!116 = !{!115, !19, i64 12}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EE", !119, i64 0, !102, i64 8}
!119 = !{!"p1 _ZTSN2cv10TrackerVitE", !9, i64 0}
!120 = !{!102, !103, i64 0}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZSt11make_sharedIN2cv14TrackerVitImplEJRKNS0_3dnn14dnn4_v202412233NetERKNS0_7Scalar_IdEESA_RKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!123 = distinct !{!123, !"_ZSt11make_sharedIN2cv14TrackerVitImplEJRKNS0_3dnn14dnn4_v202412233NetERKNS0_7Scalar_IdEESA_RKfEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!124 = distinct !{!124, !125, !"_ZN2cvL7makePtrINS_14TrackerVitImplEJNS_3dnn14dnn4_v202412233NetENS_7Scalar_IdEES6_fEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!125 = distinct !{!125, !"_ZN2cvL7makePtrINS_14TrackerVitImplEJNS_3dnn14dnn4_v202412233NetENS_7Scalar_IdEES6_fEEENS_3PtrIT_EEDpRKT0_"}
!126 = distinct !{!126, !53}
!127 = !{!128, !8, i64 8}
!128 = !{!"_ZTSSt9type_info", !8, i64 8}
!129 = !{!100, !101, i64 0}
!130 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!133 = distinct !{!133, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN2cvdvIdEENS_7Scalar_IT_EES2_RKS3_: argument 0"}
!136 = distinct !{!136, !"_ZN2cvdvIdEENS_7Scalar_IT_EES2_RKS3_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!139 = distinct !{!139, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN2cvdvIdEENS_7Scalar_IT_EES2_RKS3_: argument 0"}
!142 = distinct !{!142, !"_ZN2cvdvIdEENS_7Scalar_IT_EES2_RKS3_"}
