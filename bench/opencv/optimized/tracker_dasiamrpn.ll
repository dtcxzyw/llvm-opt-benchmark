; ModuleID = 'bench/opencv/original/tracker_dasiamrpn.ll'
source_filename = "bench/opencv/original/tracker_dasiamrpn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_.3" = type { float, float, float, float }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.24" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv20TrackerDaSiamRPNImplD2Ev = comdat any

$_ZN2cv20TrackerDaSiamRPNImplD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv20TrackerDaSiamRPNImpl13trackerConfigD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE = comdat any

$_ZN2cv20TrackerDaSiamRPNImplC2ERKNS_3dnn14dnn4_v202412233NetES5_S5_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv16TrackerDaSiamRPNE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv16TrackerDaSiamRPNE, ptr @_ZN2cv16TrackerDaSiamRPND1Ev, ptr @_ZN2cv16TrackerDaSiamRPND0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"dasiamrpn_model.onnx\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"dasiamrpn_kernel_cls1.onnx\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"dasiamrpn_kernel_r1.onnx\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"onnx_node_output_0!63\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"onnx_node_output_0!65\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"onnx_node_output_0!68\00", align 1
@_ZTIN2cv16TrackerDaSiamRPNE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16TrackerDaSiamRPNE, ptr @_ZTIN2cv7TrackerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16TrackerDaSiamRPNE = constant [24 x i8] c"N2cv16TrackerDaSiamRPNE\00", align 1
@_ZTIN2cv7TrackerE = external constant ptr
@_ZTVN2cv20TrackerDaSiamRPNImplE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv20TrackerDaSiamRPNImplE, ptr @_ZN2cv20TrackerDaSiamRPNImplD2Ev, ptr @_ZN2cv20TrackerDaSiamRPNImplD0Ev, ptr @_ZN2cv20TrackerDaSiamRPNImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr @_ZN2cv20TrackerDaSiamRPNImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE, ptr @_ZN2cv20TrackerDaSiamRPNImpl16getTrackingScoreEv] }, align 8
@_ZTIN2cv20TrackerDaSiamRPNImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20TrackerDaSiamRPNImplE, ptr @_ZTIN2cv16TrackerDaSiamRPNE }, align 8
@_ZTSN2cv20TrackerDaSiamRPNImplE = hidden constant [28 x i8] c"N2cv20TrackerDaSiamRPNImplE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"!siamRPN.empty()\00", align 1
@__func__._ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE = private unnamed_addr constant [21 x i8] c"TrackerDaSiamRPNImpl\00", align 1
@.str.11 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/tracking/tracker_dasiamrpn.cpp\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"!siamKernelCL1.empty()\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"!siamKernelR1.empty()\00", align 1
@constinit = private unnamed_addr constant [5 x float] [float 0x3FD51EB860000000, float 5.000000e-01, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00], align 4
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"!siam_rpn.empty()\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"!kernel_cls1.empty()\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"!kernel_r1.empty()\00", align 1

@_ZN2cv16TrackerDaSiamRPND1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv16TrackerDaSiamRPND2Ev
@_ZN2cv16TrackerDaSiamRPN6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv16TrackerDaSiamRPN6ParamsC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16TrackerDaSiamRPNC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv16TrackerDaSiamRPNE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv16TrackerDaSiamRPND2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv16TrackerDaSiamRPND0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16TrackerDaSiamRPN6ParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !11
  store i8 0, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !14
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %11, ptr noundef nonnull @.str.1, i64 noundef 26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %13, ptr noundef nonnull @.str.2, i64 noundef 24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit3 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !18
  ret void

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %27 = load ptr, ptr %0, align 8, !tbaa !19
  %28 = icmp eq ptr %27, %2
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %29 = load i64, ptr %3, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !20
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !20
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %13 unwind label %42

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %16 unwind label %44

16:                                               ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = sub nsw i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = sdiv i32 %21, %23
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %25, ptr %26, align 8, !tbaa !48
  %27 = load i32, ptr %2, align 4, !tbaa !49
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = sitofp i32 %30 to float
  %32 = call float @llvm.fmuladd.f32(float %31, float 5.000000e-01, float %28)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %38 = sitofp i32 %37 to float
  %39 = call float @llvm.fmuladd.f32(float %38, float 5.000000e-01, float %35)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store float %32, ptr %40, align 8, !tbaa !54
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 476
  store float %39, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !54
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 480
  store float %31, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !54
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 484
  store float %38, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !54
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %14)
  invoke void @_ZN2cv20TrackerDaSiamRPNImpl11trackerInitENS_3MatE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %6)
          to label %41 unwind label %47

41:                                               ; preds = %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  ret void

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %13
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

47:                                               ; preds = %16
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %49

49:                                               ; preds = %47, %46
  %.pn12 = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %46 ]
  resume { ptr, i32 } %.pn12
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl11trackerInitENS_3MatE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::Rect_.3", align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::vector.4", align 8
  %35 = alloca %"class.std::vector.4", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv20TrackerDaSiamRPNImpl15generateAnchorsEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(496) %0)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %43 unwind label %197

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv20TrackerDaSiamRPNImpl21generateHanningWindowEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(496) %0)
          to label %44 unwind label %199

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %47 unwind label %201

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = load i32, ptr %49, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i = zext i32 %52 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %51 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 %.sroa.0.0.insert.insert.i, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %54, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %55, align 4, !tbaa !59
  store i32 16842752, ptr %10, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %56, align 8, !tbaa !23
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %58 unwind label %203

58:                                               ; preds = %47
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %203

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %60 = load double, ptr %9, align 8, !tbaa !61
  store double %60, ptr %59, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %62, ptr %63, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %65, ptr %66, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %68 = load double, ptr %67, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double %68, ptr %69, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = load float, ptr %72, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %75 = load float, ptr %74, align 4, !tbaa !75
  %76 = fadd float %71, %75
  %77 = call float @llvm.fmuladd.f32(float %73, float %76, float %71)
  %78 = call float @llvm.fmuladd.f32(float %73, float %76, float %75)
  %79 = fmul float %77, %78
  %80 = call noundef float @sqrtf(float noundef %79) #23, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false), !tbaa !61
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %81)
  %83 = sitofp i32 %82 to float
  invoke void @_ZN2cv20TrackerDaSiamRPNImpl12getSubwindowERNS_3MatERKNS_5Rect_IfEEfNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %83, ptr noundef nonnull %12)
          to label %84 unwind label %205

84:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %85, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %86, align 4, !tbaa !59
  store i32 16842752, ptr %14, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %87, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !60
  store ptr %13, ptr %88, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %91 = load i32, ptr %90, align 8, !tbaa !76
  store i32 %91, ptr %16, align 4, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %91, ptr %92, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %94 = load i8, ptr %93, align 4, !tbaa !77, !range !78, !noundef !79
  %95 = trunc nuw i8 %94 to i1
  invoke void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext %95, i1 noundef zeroext false, i32 noundef 5)
          to label %._crit_edge.i.i unwind label %207

._crit_edge.i.i:                                  ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %97, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %98, align 4, !tbaa !59
  store i32 16842752, ptr %18, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %99, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %100, ptr %19, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %101, align 8, !tbaa !11
  store i8 0, ptr %100, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %102 unwind label %209

102:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %103 = load ptr, ptr %19, align 8, !tbaa !19
  %104 = icmp eq ptr %103, %100
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %102
  %105 = load i64, ptr %101, align 8, !tbaa !11
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %.noexc.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #25
  br label %.noexc.i75

.noexc.i75:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !60
  store ptr %21, ptr %107, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %109, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 21, ptr %5, align 8, !tbaa !80
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc76 unwind label %215

.noexc76:                                         ; preds = %.noexc.i75
  store ptr %110, ptr %23, align 8, !tbaa !19
  %111 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %111, ptr %109, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %110, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !11
  %113 = load ptr, ptr %23, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %115 unwind label %217

115:                                              ; preds = %.noexc76
  %116 = load ptr, ptr %23, align 8, !tbaa !19
  %117 = icmp eq ptr %116, %109
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %115
  %118 = load i64, ptr %112, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %._crit_edge.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #25
  br label %._crit_edge.i.i81

._crit_edge.i.i81:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %121, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %122, align 4, !tbaa !59
  store i32 16842752, ptr %24, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %21, ptr %123, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %124, ptr %25, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %125, align 8, !tbaa !11
  store i8 0, ptr %124, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %126 unwind label %223

126:                                              ; preds = %._crit_edge.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %127 = load ptr, ptr %25, align 8, !tbaa !19
  %128 = icmp eq ptr %127, %124
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %126
  %129 = load i64, ptr %125, align 8, !tbaa !11
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %._crit_edge.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #25
  br label %._crit_edge.i.i88

._crit_edge.i.i88:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %132, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %133, align 4, !tbaa !59
  store i32 16842752, ptr %27, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %21, ptr %134, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %135, ptr %28, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %136, align 8, !tbaa !11
  store i8 0, ptr %135, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %137 unwind label %229

137:                                              ; preds = %._crit_edge.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %138 = load ptr, ptr %28, align 8, !tbaa !19
  %139 = icmp eq ptr %138, %135
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %137
  %140 = load i64, ptr %136, align 8, !tbaa !11
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %142, ptr %31, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %143, align 8, !tbaa !11
  store i8 0, ptr %142, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %144 unwind label %235

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %145 = load ptr, ptr %31, align 8, !tbaa !19
  %146 = icmp eq ptr %145, %142
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %144
  %147 = load i64, ptr %143, align 8, !tbaa !11
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %149, ptr %33, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %150, align 8, !tbaa !11
  store i8 0, ptr %149, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %151 unwind label %241

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %152 = load ptr, ptr %33, align 8, !tbaa !19
  %153 = icmp eq ptr %152, %149
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %151
  %154 = load i64, ptr %150, align 8, !tbaa !11
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %156 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %157 unwind label %247

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  store ptr %156, ptr %34, align 8, !tbaa !81
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %158, ptr %159, align 8, !tbaa !83
  store i32 20, ptr %156, align 4
  %.sroa.5153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 256, ptr %.sroa.5153.0..sroa_idx, align 4
  %.sroa.6154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 4, ptr %.sroa.6154.0..sroa_idx, align 4
  %.sroa.7155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 4, ptr %.sroa.7155.0..sroa_idx, align 4
  %160 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %158, ptr %160, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %161 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc.i105 unwind label %249

.noexc.i105:                                      ; preds = %157
  store ptr %161, ptr %35, align 8, !tbaa !81
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %162, ptr %163, align 8, !tbaa !83
  store i32 10, ptr %161, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 256, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 4, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 4, ptr %.sroa.7.0..sroa_idx, align 4
  %164 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %162, ptr %164, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %165, ptr %36, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !80
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc106 unwind label %251

.noexc106:                                        ; preds = %.noexc.i105
  store ptr %166, ptr %36, align 8, !tbaa !19
  %167 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %167, ptr %165, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %166, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !11
  %169 = load ptr, ptr %36, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %171 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202412233Net10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %172 unwind label %253

172:                                              ; preds = %.noexc106
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %173 unwind label %255

173:                                              ; preds = %172
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setParamEiiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef %171, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %174 unwind label %257

174:                                              ; preds = %173
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %175 = load ptr, ptr %36, align 8, !tbaa !19
  %176 = icmp eq ptr %175, %165
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %174
  %177 = load i64, ptr %168, align 8, !tbaa !11
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %179 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %179, ptr %38, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8, !tbaa !80
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc113 unwind label %265

.noexc113:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  store ptr %180, ptr %38, align 8, !tbaa !19
  %181 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %181, ptr %179, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %180, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !11
  %183 = load ptr, ptr %38, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %185 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202412233Net10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %186 unwind label %267

186:                                              ; preds = %.noexc113
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %187 unwind label %269

187:                                              ; preds = %186
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setParamEiiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef %185, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %188 unwind label %271

188:                                              ; preds = %187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %189 = load ptr, ptr %38, align 8, !tbaa !19
  %190 = icmp eq ptr %189, %179
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %188
  %191 = load i64, ptr %182, align 8, !tbaa !11
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %193 = load ptr, ptr %35, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  call void @_ZdlPv(ptr noundef nonnull %193) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %195 = load ptr, ptr %34, align 8, !tbaa !81
  %.not.i.i.i118 = icmp eq ptr %195, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIiSaIiEED2Ev.exit119, label %196

196:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %195) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

_ZNSt6vectorIiSaIiEED2Ev.exit119:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

197:                                              ; preds = %2
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %291

199:                                              ; preds = %43
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %290

201:                                              ; preds = %44
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %289

203:                                              ; preds = %58, %47
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %289

205:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %288

207:                                              ; preds = %84
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %287

209:                                              ; preds = %._crit_edge.i.i
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %211 = load ptr, ptr %19, align 8, !tbaa !19
  %212 = icmp eq ptr %211, %100
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %209
  %213 = load i64, ptr %101, align 8, !tbaa !11
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %287

215:                                              ; preds = %.noexc.i75
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

217:                                              ; preds = %.noexc76
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %23, align 8, !tbaa !19
  %220 = icmp eq ptr %219, %109
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %217
  %221 = load i64, ptr %112, align 8, !tbaa !11
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %215
  %.pn45 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %286

223:                                              ; preds = %._crit_edge.i.i81
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %225 = load ptr, ptr %25, align 8, !tbaa !19
  %226 = icmp eq ptr %225, %124
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %223
  %227 = load i64, ptr %125, align 8, !tbaa !11
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %286

229:                                              ; preds = %._crit_edge.i.i88
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %231 = load ptr, ptr %28, align 8, !tbaa !19
  %232 = icmp eq ptr %231, %135
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %229
  %233 = load i64, ptr %136, align 8, !tbaa !11
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %286

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %31, align 8, !tbaa !19
  %238 = icmp eq ptr %237, %142
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %235
  %239 = load i64, ptr %143, align 8, !tbaa !11
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %285

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %33, align 8, !tbaa !19
  %244 = icmp eq ptr %243, %149
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %241
  %245 = load i64, ptr %150, align 8, !tbaa !11
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %284

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit147

249:                                              ; preds = %157
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

251:                                              ; preds = %.noexc.i105
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

253:                                              ; preds = %.noexc106
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %260

255:                                              ; preds = %172
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %173
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  br label %259

259:                                              ; preds = %257, %255
  %.pn54 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %260

260:                                              ; preds = %259, %253
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %259 ], [ %254, %253 ]
  %261 = load ptr, ptr %36, align 8, !tbaa !19
  %262 = icmp eq ptr %261, %165
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %260
  %263 = load i64, ptr %168, align 8, !tbaa !11
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %260
  call void @_ZdlPv(ptr noundef %261) #25
  br label %.thread

.thread:                                          ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %.pn54.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn54.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %.pn54.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %280

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %279

267:                                              ; preds = %.noexc113
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %274

269:                                              ; preds = %186
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %187
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  br label %273

273:                                              ; preds = %271, %269
  %.pn58 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %274

274:                                              ; preds = %273, %267
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %273 ], [ %268, %267 ]
  %275 = load ptr, ptr %38, align 8, !tbaa !19
  %276 = icmp eq ptr %275, %179
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %274
  %277 = load i64, ptr %182, align 8, !tbaa !11
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %274
  call void @_ZdlPv(ptr noundef %275) #25
  br label %279

279:                                              ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %.pn58.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn58.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %.pn58.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.pre = load ptr, ptr %35, align 8, !tbaa !81
  %.not.i.i.i144 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIiSaIiEED2Ev.exit145, label %280

280:                                              ; preds = %.thread, %279
  %.pn58.pn.pn.pn162 = phi { ptr, i32 } [ %.pn54.pn.pn, %.thread ], [ %.pn58.pn.pn, %279 ]
  %281 = phi ptr [ %161, %.thread ], [ %.pre, %279 ]
  call void @_ZdlPv(ptr noundef nonnull %281) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %280, %279, %249
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn58.pn.pn, %279 ], [ %.pn58.pn.pn.pn162, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %282 = load ptr, ptr %34, align 8, !tbaa !81
  %.not.i.i.i146 = icmp eq ptr %282, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIiSaIiEED2Ev.exit147, label %283

283:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit145
  call void @_ZdlPv(ptr noundef nonnull %282) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit147

_ZNSt6vectorIiSaIiEED2Ev.exit147:                 ; preds = %283, %_ZNSt6vectorIiSaIiEED2Ev.exit145, %247
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn58.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit145 ], [ %.pn58.pn.pn.pn.pn, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  br label %284

284:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.pn58.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit147 ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  br label %285

285:                                              ; preds = %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %.pn58.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn, %284 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %286

286:                                              ; preds = %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %.pn58.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.pn, %285 ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %287

287:                                              ; preds = %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %207
  %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.pn.pn, %286 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %208, %207 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %288

288:                                              ; preds = %287, %205
  %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn, %287 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %289

289:                                              ; preds = %288, %203, %201
  %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ], [ %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %288 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %290

290:                                              ; preds = %289, %199
  %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %289 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %291

291:                                              ; preds = %290, %197
  %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %290 ], [ %198, %197 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl15generateAnchorsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = load ptr, ptr %11, align 8, !tbaa !89
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %18

18:                                               ; preds = %2
  %19 = icmp ugt i64 %17, 9223372036854775804
  br i1 %19, label %.noexc.i.i, label %20, !prof !90

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

20:                                               ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %2, %20
  %22 = phi ptr [ %21, %20 ], [ null, %2 ]
  %23 = lshr exact i64 %17, 2
  %24 = trunc i64 %23 to i32
  %25 = sdiv i32 %10, 2
  %26 = sitofp i32 %25 to float
  %27 = fneg float %26
  %28 = sitofp i32 %6 to float
  %29 = fmul float %28, %27
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %31 = mul nsw i32 %6, %6
  %32 = uitofp nneg i32 %31 to float
  %33 = sitofp i32 %8 to float
  %wide.trip.count = and i64 %23, 2147483647
  br label %103

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %.sroa.091.0.lcssa = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %.sroa.091.1, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 4, ptr %4, align 16, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %24, ptr %34, align 4, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %10, ptr %36, align 4, !tbaa !57
  invoke void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 4, ptr noundef nonnull %4, i32 noundef 5)
          to label %.preheader107 unwind label %134

.preheader107:                                    ; preds = %._crit_edge
  %37 = icmp sgt i32 %10, 0
  br i1 %37, label %.preheader106.lr.ph, label %._crit_edge132

.preheader106.lr.ph:                              ; preds = %.preheader107
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %30, label %.preheader106.us.us.preheader, label %._crit_edge132

.preheader106.us.us.preheader:                    ; preds = %.preheader106.lr.ph
  %wide.trip.count152 = and i64 %23, 2147483647
  %wide.trip.count158 = and i64 %23, 2147483647
  br label %.preheader106.us.us

.preheader106.us.us:                              ; preds = %.preheader106.us.us.preheader, %._crit_edge125.split.us.us.us
  %.043129.us.us = phi i32 [ %59, %._crit_edge125.split.us.us.us ], [ 0, %.preheader106.us.us.preheader ]
  %44 = load i32, ptr %41, align 4
  %45 = load ptr, ptr %42, align 8
  %46 = icmp sgt i32 %44, 0
  %wide.trip.count.i.i.us.us = zext nneg i32 %44 to i64
  %47 = mul nsw i32 %.043129.us.us, %6
  %48 = sitofp i32 %47 to float
  %49 = fadd float %29, %48
  br i1 %46, label %.preheader.us.us.us.us, label %.preheader.us.us137.us

.preheader.us.us137.us:                           ; preds = %.preheader106.us.us, %._crit_edge122.split.us127.us.us
  %.042123.us.us138.us = phi i32 [ %58, %._crit_edge122.split.us127.us.us ], [ 0, %.preheader106.us.us ]
  %50 = mul nsw i32 %.042123.us.us138.us, %6
  %51 = sitofp i32 %50 to float
  %52 = fadd float %29, %51
  br label %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us

_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us:            ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us, %.preheader.us.us137.us
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us ], [ 0, %.preheader.us.us137.us ]
  store float %52, ptr %45, align 4, !tbaa !54
  %53 = getelementptr inbounds nuw %"class.cv::Rect_.3", ptr %.sroa.091.0.lcssa, i64 %indvars.iv149
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !63
  store float %55, ptr %45, align 4, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !75
  store float %57, ptr %45, align 4, !tbaa !54
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge122.split.us127.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us, !llvm.loop !91

._crit_edge122.split.us127.us.us:                 ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us
  %58 = add nuw nsw i32 %.042123.us.us138.us, 1
  %exitcond154.not = icmp eq i32 %58, %10
  br i1 %exitcond154.not, label %._crit_edge125.split.us.us.us, label %.preheader.us.us137.us, !llvm.loop !93

._crit_edge125.split.us.us.us:                    ; preds = %._crit_edge122.split.us127.us.us, %._crit_edge122.split.us.us.us.us.us
  %59 = add nuw nsw i32 %.043129.us.us, 1
  %exitcond161.not = icmp eq i32 %59, %10
  br i1 %exitcond161.not, label %._crit_edge132.thread, label %.preheader106.us.us, !llvm.loop !94

._crit_edge132.thread:                            ; preds = %._crit_edge125.split.us.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %136

.preheader.us.us.us.us:                           ; preds = %.preheader106.us.us, %._crit_edge122.split.us.us.us.us.us
  %.042123.us.us.us.us = phi i32 [ %102, %._crit_edge122.split.us.us.us.us.us ], [ 0, %.preheader106.us.us ]
  %60 = load ptr, ptr %43, align 8
  %61 = mul nsw i32 %.042123.us.us.us.us, %6
  %62 = sitofp i32 %61 to float
  %63 = fadd float %29, %62
  br label %.lr.ph.i.i.us.us.us.us.us

.lr.ph.i.i.us.us.us.us.us:                        ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit77.loopexit.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %_ZN2cv3Mat2atIfEERT_PKi.exit77.loopexit.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  store i32 1, ptr %3, align 16, !tbaa !57
  %64 = trunc nuw nsw i64 %indvars.iv155 to i32
  store i32 %64, ptr %38, align 4, !tbaa !57
  store i32 %.043129.us.us, ptr %39, align 8, !tbaa !57
  store i32 %.042123.us.us.us.us, ptr %40, align 4, !tbaa !57
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.us.us.us.us.us
  %indvars.iv.i.i.us.us.us.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us.us.us.us ], [ %indvars.iv.next.i.i.us.us.us.us.us, %65 ]
  %.010.i.i.us.us.us.us.us = phi ptr [ %45, %.lr.ph.i.i.us.us.us.us.us ], [ %72, %65 ]
  %66 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.us.us.us.us.us
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv.i.i.us.us.us.us.us
  %70 = load i64, ptr %69, align 8, !tbaa !80
  %71 = mul i64 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %.010.i.i.us.us.us.us.us, i64 %71
  %indvars.iv.next.i.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us.us.us, 1
  %exitcond.not.i.i.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us.us.us, %wide.trip.count.i.i.us.us
  br i1 %exitcond.not.i.i.us.us.us.us.us, label %.lr.ph.i.i55.us.us.us.us.us, label %65, !llvm.loop !95

.lr.ph.i.i55.us.us.us.us.us:                      ; preds = %65
  store float %49, ptr %72, align 4, !tbaa !54
  store i32 0, ptr %3, align 16, !tbaa !57
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i55.us.us.us.us.us
  %indvars.iv.i.i57.us.us.us.us.us = phi i64 [ 0, %.lr.ph.i.i55.us.us.us.us.us ], [ %indvars.iv.next.i.i59.us.us.us.us.us, %73 ]
  %.010.i.i58.us.us.us.us.us = phi ptr [ %45, %.lr.ph.i.i55.us.us.us.us.us ], [ %80, %73 ]
  %74 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i57.us.us.us.us.us
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv.i.i57.us.us.us.us.us
  %78 = load i64, ptr %77, align 8, !tbaa !80
  %79 = mul i64 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %.010.i.i58.us.us.us.us.us, i64 %79
  %indvars.iv.next.i.i59.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.i57.us.us.us.us.us, 1
  %exitcond.not.i.i60.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.i59.us.us.us.us.us, %wide.trip.count.i.i.us.us
  br i1 %exitcond.not.i.i60.us.us.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit61.loopexit.us.us.us.us.us, label %73, !llvm.loop !95

81:                                               ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit61.loopexit.us.us.us.us.us, %81
  %indvars.iv.i.i65.us.us.us.us.us = phi i64 [ 0, %_ZN2cv3Mat2atIfEERT_PKi.exit61.loopexit.us.us.us.us.us ], [ %indvars.iv.next.i.i67.us.us.us.us.us, %81 ]
  %.010.i.i66.us.us.us.us.us = phi ptr [ %45, %_ZN2cv3Mat2atIfEERT_PKi.exit61.loopexit.us.us.us.us.us ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i65.us.us.us.us.us
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv.i.i65.us.us.us.us.us
  %86 = load i64, ptr %85, align 8, !tbaa !80
  %87 = mul i64 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %.010.i.i66.us.us.us.us.us, i64 %87
  %indvars.iv.next.i.i67.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.i65.us.us.us.us.us, 1
  %exitcond.not.i.i68.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.i67.us.us.us.us.us, %wide.trip.count.i.i.us.us
  br i1 %exitcond.not.i.i68.us.us.us.us.us, label %.lr.ph.i.i71.us.us.us.us.us, label %81, !llvm.loop !95

.lr.ph.i.i71.us.us.us.us.us:                      ; preds = %81
  store float %101, ptr %88, align 4, !tbaa !54
  store i32 3, ptr %3, align 16, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %90 = load float, ptr %89, align 4, !tbaa !75
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i71.us.us.us.us.us
  %indvars.iv.i.i73.us.us.us.us.us = phi i64 [ 0, %.lr.ph.i.i71.us.us.us.us.us ], [ %indvars.iv.next.i.i75.us.us.us.us.us, %91 ]
  %.010.i.i74.us.us.us.us.us = phi ptr [ %45, %.lr.ph.i.i71.us.us.us.us.us ], [ %98, %91 ]
  %92 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i73.us.us.us.us.us
  %93 = load i32, ptr %92, align 4, !tbaa !57
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv.i.i73.us.us.us.us.us
  %96 = load i64, ptr %95, align 8, !tbaa !80
  %97 = mul i64 %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %.010.i.i74.us.us.us.us.us, i64 %97
  %indvars.iv.next.i.i75.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.i73.us.us.us.us.us, 1
  %exitcond.not.i.i76.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.i75.us.us.us.us.us, %wide.trip.count.i.i.us.us
  br i1 %exitcond.not.i.i76.us.us.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit77.loopexit.us.us.us.us.us, label %91, !llvm.loop !95

_ZN2cv3Mat2atIfEERT_PKi.exit77.loopexit.us.us.us.us.us: ; preds = %91
  store float %90, ptr %98, align 4, !tbaa !54
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge122.split.us.us.us.us.us, label %.lr.ph.i.i.us.us.us.us.us, !llvm.loop !91

_ZN2cv3Mat2atIfEERT_PKi.exit61.loopexit.us.us.us.us.us: ; preds = %73
  store float %63, ptr %80, align 4, !tbaa !54
  store i32 2, ptr %3, align 16, !tbaa !57
  %99 = getelementptr inbounds nuw %"class.cv::Rect_.3", ptr %.sroa.091.0.lcssa, i64 %indvars.iv155
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !63
  br label %81

._crit_edge122.split.us.us.us.us.us:              ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit77.loopexit.us.us.us.us.us
  %102 = add nuw nsw i32 %.042123.us.us.us.us, 1
  %exitcond160.not = icmp eq i32 %102, %10
  br i1 %exitcond160.not, label %._crit_edge125.split.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !93

103:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.091.0118 = phi ptr [ null, %.lr.ph ], [ %.sroa.091.1, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.14.0117 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.1, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.10.0116 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.1, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit ]
  %104 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv
  %105 = load float, ptr %104, align 4, !tbaa !54
  %106 = fdiv float %32, %105
  %107 = tail call noundef float @sqrtf(float noundef %106) #23, !tbaa !57
  %108 = fptosi float %107 to i32
  %109 = sitofp i32 %108 to float
  %110 = fmul float %105, %109
  %111 = fptosi float %110 to i32
  %112 = fmul float %33, %109
  %113 = sitofp i32 %111 to float
  %114 = fmul float %33, %113
  %.not.i = icmp eq ptr %.sroa.10.0116, %.sroa.14.0117
  br i1 %.not.i, label %116, label %115

115:                                              ; preds = %103
  store float 0.000000e+00, ptr %.sroa.10.0116, align 4, !tbaa !54
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0116, i64 4
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !54
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0116, i64 8
  store float %112, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !54
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0116, i64 12
  store float %114, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !54
  br label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

116:                                              ; preds = %103
  %117 = ptrtoint ptr %.sroa.14.0117 to i64
  %118 = ptrtoint ptr %.sroa.091.0118 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775792
  br i1 %120, label %121, label %_ZNKSt6vectorIN2cv5Rect_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

121:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %121
  unreachable

_ZNKSt6vectorIN2cv5Rect_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %116
  %122 = ashr exact i64 %119, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i, %122
  %124 = icmp ult i64 %123, %122
  %125 = tail call i64 @llvm.umin.i64(i64 %123, i64 576460752303423487)
  %126 = select i1 %124, i64 576460752303423487, i64 %125
  %.not.i.i.i = icmp ne i64 %126, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %127 = shl nuw nsw i64 %126, 4
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #26
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %_ZNKSt6vectorIN2cv5Rect_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %119
  store float 0.000000e+00, ptr %129, align 4, !tbaa !54
  %.sroa.6.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx85, align 4, !tbaa !54
  %.sroa.7.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store float %112, ptr %.sroa.7.0..sroa_idx87, align 4, !tbaa !54
  %.sroa.8.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store float %114, ptr %.sroa.8.0..sroa_idx89, align 4, !tbaa !54
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.091.0118, %.sroa.14.0117
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc53, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i ], [ %128, %.noexc53 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.091.0118, %.noexc53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !55, !alias.scope !96
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %130, %.sroa.14.0117
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !100

_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc53
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %128, %.noexc53 ], [ %131, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.091.0118, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %132

132:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.091.0118) #25
  br label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %132, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %133 = getelementptr inbounds nuw %"class.cv::Rect_.3", ptr %128, i64 %126
  br label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %115
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.0116, %115 ]
  %.sroa.14.1 = phi ptr [ %133, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.14.0117, %115 ]
  %.sroa.091.1 = phi ptr [ %128, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.091.0118, %115 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %103, !llvm.loop !101

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp:                               ; preds = %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %138

134:                                              ; preds = %._crit_edge
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %138

._crit_edge132:                                   ; preds = %.preheader106.lr.ph, %.preheader107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i78 = icmp eq ptr %.sroa.091.0.lcssa, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit, label %136

136:                                              ; preds = %._crit_edge132.thread, %._crit_edge132
  call void @_ZdlPv(ptr noundef nonnull %.sroa.091.0.lcssa) #25
  br label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit:     ; preds = %._crit_edge132, %136
  %.not.i.i.i79 = icmp eq ptr %22, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %137

137:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit, %137
  ret void

138:                                              ; preds = %.loopexit, %.loopexit.split-lp, %134
  %.sroa.091.0114 = phi ptr [ %.sroa.091.0.lcssa, %134 ], [ %.sroa.091.0118, %.loopexit ], [ %.sroa.091.0118, %.loopexit.split-lp ]
  %.pn51 = phi { ptr, i32 } [ %135, %134 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i80 = icmp eq ptr %.sroa.091.0114, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit81, label %139

139:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %.sroa.091.0114) #25
  br label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit81

_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit81:   ; preds = %138, %139
  %.not.i.i.i82 = icmp eq ptr %22, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIfSaIfEED2Ev.exit83, label %140

140:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit81
  call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

_ZNSt6vectorIfSaIfEED2Ev.exit83:                  ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit81, %140
  resume { ptr, i32 } %.pn51
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl21generateHanningWindowEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::vector.4", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %11 = load i32, ptr %10, align 8, !tbaa !87
  %.sroa.2.0.insert.ext = zext i32 %11 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  invoke void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.022.0.insert.insert, i32 noundef 5)
          to label %12 unwind label %30

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load i32, ptr %10, align 8, !tbaa !87
  %14 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #26
          to label %15 unwind label %32

15:                                               ; preds = %12
  store ptr %14, ptr %6, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !83
  store i32 1, ptr %14, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %13, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %13, ptr %.sroa.6.0..sroa_idx, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %19 unwind label %34

19:                                               ; preds = %15
  %20 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %21 unwind label %36

21:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %22 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %23

23:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %24 unwind label %41

24:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %26 unwind label %43

26:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %28 = load i32, ptr %27, align 8, !tbaa !102
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %.lr.ph, label %._crit_edge

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit20

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %38

38:                                               ; preds = %36, %34
  %.pn12 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i.i19 = icmp eq ptr %39, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIiSaIiEED2Ev.exit20, label %40

40:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit20

_ZNSt6vectorIiSaIiEED2Ev.exit20:                  ; preds = %40, %38, %32
  %.pn12.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn12, %38 ], [ %.pn12, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

41:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %45

45:                                               ; preds = %43, %41
  %.pn15 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

.lr.ph:                                           ; preds = %26, %46
  %.023 = phi i32 [ %47, %46 ], [ 1, %26 ]
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %46 unwind label %50

46:                                               ; preds = %.lr.ph
  %47 = add nuw nsw i32 %.023, 1
  %48 = load i32, ptr %27, align 8, !tbaa !102
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !103

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

._crit_edge:                                      ; preds = %46, %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

52:                                               ; preds = %50, %45, %_ZNSt6vectorIiSaIiEED2Ev.exit20, %30
  %.pn17 = phi { ptr, i32 } [ %51, %50 ], [ %.pn15, %45 ], [ %.pn12.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit20 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn17
}

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl12getSubwindowERNS_3MatERKNS_5Rect_IfEEfNS_7Scalar_IdEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, float noundef %4, ptr noundef %5) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Rect_", align 4
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Rect_", align 4
  %15 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = load i32, ptr %17, align 4, !tbaa !57
  %21 = fadd float %4, 1.000000e+00
  %22 = fmul float %21, 5.000000e-01
  %23 = load float, ptr %3, align 4, !tbaa !104
  %24 = fsub float %23, %22
  %25 = insertelement <4 x float> poison, float %24, i64 0
  %26 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %25)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !105
  %29 = fsub float %28, %22
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %30)
  %32 = sitofp i32 %26 to float
  %33 = fadd float %4, %32
  %34 = fadd float %33, -1.000000e+00
  %35 = sitofp i32 %31 to float
  %36 = fadd float %4, %35
  %37 = fadd float %36, -1.000000e+00
  %38 = fneg float %32
  %39 = fpext float %38 to double
  %40 = call double @llvm.maxnum.f64(double %39, double 0.000000e+00)
  %41 = fptosi double %40 to i32
  %42 = fneg float %35
  %43 = fpext float %42 to double
  %44 = call double @llvm.maxnum.f64(double %43, double 0.000000e+00)
  %45 = fptosi double %44 to i32
  %46 = sitofp i32 %19 to float
  %47 = fsub float %34, %46
  %48 = fadd float %47, 1.000000e+00
  %49 = fpext float %48 to double
  %50 = call double @llvm.maxnum.f64(double %49, double 0.000000e+00)
  %51 = fptosi double %50 to i32
  %52 = sitofp i32 %20 to float
  %53 = fsub float %37, %52
  %54 = fadd float %53, 1.000000e+00
  %55 = fpext float %54 to double
  %56 = call double @llvm.maxnum.f64(double %55, double 0.000000e+00)
  %57 = fptosi double %56 to i32
  %58 = sitofp i32 %41 to float
  %59 = fadd float %32, %58
  %60 = fadd float %34, %58
  %61 = sitofp i32 %45 to float
  %62 = fadd float %37, %61
  %63 = fadd float %35, %61
  %64 = icmp eq i32 %45, 0
  %65 = icmp eq i32 %57, 0
  %or.cond = select i1 %64, i1 %65, i1 false
  %66 = icmp eq i32 %41, 0
  %or.cond3 = select i1 %or.cond, i1 %66, i1 false
  %67 = icmp eq i32 %51, 0
  %or.cond5 = select i1 %or.cond3, i1 %67, i1 false
  br i1 %or.cond5, label %68, label %89

68:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = fptosi float %59 to i32
  %70 = fptosi float %63 to i32
  %71 = fsub float %60, %59
  %72 = fadd float %71, 1.000000e+00
  %73 = fptosi float %72 to i32
  %74 = fsub float %62, %63
  %75 = fadd float %74, 1.000000e+00
  %76 = fptosi float %75 to i32
  store i32 %69, ptr %9, align 4, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %70, ptr %77, align 4, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %73, ptr %78, align 4, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %76, ptr %79, align 4, !tbaa !53
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %80 unwind label %84

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !60
  store ptr %0, ptr %81, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %83 unwind label %86

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %88

88:                                               ; preds = %86, %84
  %.pn66.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

89:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %90, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %91, align 4, !tbaa !59
  store i32 16842752, ptr %11, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %92, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !60
  store ptr %7, ptr %93, align 8, !tbaa !23
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %45, i32 noundef %57, i32 noundef %41, i32 noundef %51, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %95 unwind label %111

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %96 = fptosi float %59 to i32
  %97 = fptosi float %63 to i32
  %98 = fsub float %60, %59
  %99 = fadd float %98, 1.000000e+00
  %100 = fptosi float %99 to i32
  %101 = fsub float %62, %63
  %102 = fadd float %101, 1.000000e+00
  %103 = fptosi float %102 to i32
  store i32 %96, ptr %14, align 4, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %97, ptr %104, align 4, !tbaa !52
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %100, ptr %105, align 4, !tbaa !51
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %103, ptr %106, align 4, !tbaa !53
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %107 unwind label %113

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !60
  store ptr %0, ptr %108, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %110 unwind label %115

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %118

111:                                              ; preds = %89
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %119

113:                                              ; preds = %95
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %117

117:                                              ; preds = %115, %113
  %.pn63.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %119

118:                                              ; preds = %110, %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

119:                                              ; preds = %88, %111, %117
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %88 ], [ %.pn63.pn, %117 ], [ %112, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net8setParamEiiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv3dnn14dnn4_v202412233Net10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv20TrackerDaSiamRPNImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !106
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !106
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %13 unwind label %38

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %16 unwind label %40

16:                                               ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %14)
  invoke void @_ZN2cv20TrackerDaSiamRPNImpl11trackerEvalENS_3MatE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %6)
          to label %17 unwind label %43

17:                                               ; preds = %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = load float, ptr %18, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %21 = load float, ptr %20, align 8, !tbaa !110
  %22 = fmul float %21, 5.000000e-01
  %23 = fptosi float %22 to i32
  %24 = sitofp i32 %23 to float
  %25 = fsub float %19, %24
  %26 = fptosi float %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %28 = load float, ptr %27, align 4, !tbaa !111
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %30 = load float, ptr %29, align 4, !tbaa !112
  %31 = fmul float %30, 5.000000e-01
  %32 = fptosi float %31 to i32
  %33 = sitofp i32 %32 to float
  %34 = fsub float %28, %33
  %35 = fptosi float %34 to i32
  %36 = fptosi float %21 to i32
  %37 = fptosi float %30 to i32
  store i32 %26, ptr %2, align 4, !tbaa !57
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %35, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !57
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %36, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !57
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %37, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !57
  ret i1 true

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

43:                                               ; preds = %16
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %45

45:                                               ; preds = %43, %42
  %.pn7 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %42 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl11trackerEvalENS_3MatE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::Range", align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::Range", align 8
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::Range", align 8
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca %"class.cv::Range", align 8
  %27 = alloca %"class.cv::Range", align 4
  %28 = alloca %"class.cv::Range", align 8
  %29 = alloca %"class.cv::Range", align 4
  %30 = alloca %"class.cv::Range", align 8
  %31 = alloca %"class.cv::Range", align 4
  %32 = alloca %"class.cv::Range", align 8
  %33 = alloca %"class.cv::Range", align 4
  %34 = alloca %"class.cv::Range", align 8
  %35 = alloca %"class.cv::Range", align 4
  %36 = alloca %"class.cv::Range", align 8
  %37 = alloca %"class.cv::Range", align 4
  %38 = alloca %"class.cv::Range", align 8
  %39 = alloca %"class.cv::Range", align 4
  %40 = alloca %"class.cv::Range", align 8
  %41 = alloca %"class.cv::Range", align 4
  %42 = alloca %"class.cv::Range", align 8
  %43 = alloca %"class.cv::Range", align 4
  %44 = alloca %"class.cv::Range", align 8
  %45 = alloca %"class.cv::Range", align 4
  %46 = alloca %"class.cv::Range", align 8
  %47 = alloca %"class.cv::Range", align 4
  %48 = alloca %"class.cv::Range", align 8
  %49 = alloca %"class.cv::Range", align 4
  %50 = alloca %"class.cv::Range", align 8
  %51 = alloca %"class.cv::Range", align 4
  %52 = alloca %"class.cv::Range", align 8
  %53 = alloca %"class.cv::Range", align 4
  %54 = alloca %"class.cv::Range", align 8
  %55 = alloca %"class.cv::Range", align 4
  %56 = alloca %"class.cv::Range", align 8
  %57 = alloca %"class.cv::Range", align 4
  %58 = alloca %"class.cv::Range", align 8
  %59 = alloca %"class.cv::Rect_.3", align 4
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Scalar_", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.std::vector.9", align 8
  %64 = alloca %"class.std::vector.14", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_OutputArray", align 8
  %73 = alloca %"class.cv::Size_", align 4
  %74 = alloca %"class.cv::Scalar_", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.cv::Scalar_", align 8
  %78 = alloca %"class.std::vector.14", align 8
  %79 = alloca %"class.cv::_OutputArray", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.std::vector.4", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.std::vector.4", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.std::vector.4", align 8
  %87 = alloca %"class.cv::MatExpr", align 8
  %88 = alloca %"class.cv::MatExpr", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.cv::MatExpr", align 8
  %95 = alloca %"class.cv::MatExpr", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::Mat", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.cv::_OutputArray", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::MatExpr", align 8
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.cv::Mat", align 8
  %109 = alloca %"class.cv::Mat", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::Mat", align 8
  %112 = alloca %"class.cv::_OutputArray", align 8
  %113 = alloca %"class.cv::Mat", align 8
  %114 = alloca %"class.cv::MatExpr", align 8
  %115 = alloca %"class.cv::Mat", align 8
  %116 = alloca %"class.cv::_InputArray", align 8
  %117 = alloca %"class.cv::Mat", align 8
  %118 = alloca %"class.cv::Mat", align 8
  %119 = alloca %"class.cv::MatExpr", align 8
  %120 = alloca %"class.cv::Mat", align 8
  %121 = alloca %"class.cv::Mat", align 8
  %122 = alloca %"class.cv::Mat", align 8
  %123 = alloca %"class.cv::MatExpr", align 8
  %124 = alloca %"class.cv::Mat", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca %"class.cv::MatExpr", align 8
  %127 = alloca %"class.cv::Mat", align 8
  %128 = alloca %"class.cv::MatExpr", align 8
  %129 = alloca %"class.cv::_InputArray", align 8
  %130 = alloca %"class.cv::MatExpr", align 8
  %131 = alloca %"class.cv::MatExpr", align 8
  %132 = alloca %"class.cv::MatExpr", align 8
  %133 = alloca %"class.cv::MatExpr", align 8
  %134 = alloca %"class.cv::_InputArray", align 8
  %135 = alloca %"class.cv::Scalar_", align 8
  %136 = alloca %"class.cv::_OutputArray", align 8
  %137 = alloca %"class.cv::Mat", align 8
  %138 = alloca %"class.std::vector.4", align 8
  %139 = alloca %"class.cv::MatExpr", align 8
  %140 = alloca %"class.cv::_InputArray", align 8
  %141 = alloca %"class.cv::MatExpr", align 8
  %142 = alloca %"class.cv::MatExpr", align 8
  %143 = alloca %"class.cv::MatExpr", align 8
  %144 = alloca [2 x i32], align 8
  %145 = alloca %"class.cv::_InputArray", align 8
  %146 = alloca %"class.cv::Mat", align 8
  %147 = alloca %"class.std::vector.4", align 8
  %148 = alloca %"class.cv::Mat", align 8
  %149 = alloca %"class.std::vector.4", align 8
  %150 = alloca %"class.cv::Mat", align 8
  %151 = alloca %"class.std::vector.4", align 8
  %152 = alloca %"class.cv::Mat", align 8
  %153 = alloca %"class.std::vector.4", align 8
  %154 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %155, i64 16, i1 false), !tbaa.struct !55
  %156 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %157 = load float, ptr %156, align 4, !tbaa !75
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %159 = load float, ptr %158, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %161 = load float, ptr %160, align 4, !tbaa !63
  %162 = fadd float %157, %161
  %163 = tail call float @llvm.fmuladd.f32(float %159, float %162, float %157)
  %164 = tail call float @llvm.fmuladd.f32(float %159, float %162, float %161)
  %165 = fmul float %163, %164
  %166 = tail call noundef float @sqrtf(float noundef %165) #23, !tbaa !57
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %168 = load i32, ptr %167, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %170 = load i32, ptr %169, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %171, i64 32, i1 false), !tbaa !61
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %173 = sitofp i32 %168 to float
  %174 = fdiv float %173, %166
  %175 = sub nsw i32 %170, %168
  %176 = sdiv i32 %175, 2
  %177 = sitofp i32 %176 to float
  %178 = fdiv float %177, %174
  %179 = tail call float @llvm.fmuladd.f32(float %178, float 2.000000e+00, float %166)
  %180 = insertelement <4 x float> poison, float %179, i64 0
  %181 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %180)
  %182 = sitofp i32 %181 to float
  call void @_ZN2cv20TrackerDaSiamRPNImpl12getSubwindowERNS_3MatERKNS_5Rect_IfEEfNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %60, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %59, float noundef %182, ptr noundef nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %183 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %183, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %184, align 4, !tbaa !59
  store i32 16842752, ptr %71, align 8, !tbaa !60
  %185 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %60, ptr %185, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %186 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %72, align 8, !tbaa !60
  store ptr %62, ptr %186, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %188 = load i32, ptr %169, align 4, !tbaa !113
  store i32 %188, ptr %73, align 4, !tbaa !58
  %189 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %188, ptr %189, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %191 = load i8, ptr %190, align 4, !tbaa !77, !range !78, !noundef !79
  %192 = trunc nuw i8 %191 to i1
  invoke void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, i1 noundef zeroext %192, i1 noundef zeroext false, i32 noundef 5)
          to label %._crit_edge.i.i unwind label %854

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %194 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %194, align 8, !tbaa !58
  %195 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %195, align 4, !tbaa !59
  store i32 16842752, ptr %75, align 8, !tbaa !60
  %196 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %62, ptr %196, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %197 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %197, ptr %76, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %198, align 8, !tbaa !11
  store i8 0, ptr %197, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %199 unwind label %856

199:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %200 = load ptr, ptr %76, align 8, !tbaa !19
  %201 = icmp eq ptr %200, %197
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %199
  %202 = load i64, ptr %198, align 8, !tbaa !11
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNK2cv3dnn14dnn4_v202412233Net28getUnconnectedOutLayersNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %78, ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %204 unwind label %862

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %205 = load ptr, ptr %64, align 8, !tbaa !114
  %206 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !117
  %208 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %209 = load ptr, ptr %78, align 8, !tbaa !114
  store ptr %209, ptr %64, align 8, !tbaa !114
  %210 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !117
  store ptr %211, ptr %206, align 8, !tbaa !117
  %212 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !118
  store ptr %213, ptr %208, align 8, !tbaa !118
  %.not4.i.i.i.i.i.i = icmp eq ptr %205, %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %204, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %220, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %205, %204 ]
  %214 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !11
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %214) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %220, %207
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %204
  %.not.i.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %221

221:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %205) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %221
  %222 = load ptr, ptr %78, align 8, !tbaa !114
  %223 = load ptr, ptr %210, align 8, !tbaa !117
  %.not4.i.i.i.i = icmp eq ptr %222, %223
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %230, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %222, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %224 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !11
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %224) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %230, %223
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %78, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %231 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %222, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i, label %233, label %232

232:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %231) #25
  br label %233

233:                                              ; preds = %232, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %234 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %235, align 8
  store i32 33882112, ptr %79, align 8, !tbaa !60
  store ptr %63, ptr %234, align 8, !tbaa !23
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %236 unwind label %864

236:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %237 = load ptr, ptr %63, align 8, !tbaa !120
  %238 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %237)
          to label %239 unwind label %866

239:                                              ; preds = %236
  %240 = load ptr, ptr %63, align 8, !tbaa !120
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 96
  %242 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %241)
          to label %243 unwind label %866

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %245 = load i32, ptr %244, align 8, !tbaa !102
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %247 = load i32, ptr %246, align 8, !tbaa !87
  %248 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %249 unwind label %868

249:                                              ; preds = %243
  store ptr %248, ptr %81, align 8, !tbaa !81
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %250, ptr %251, align 8, !tbaa !83
  store i32 2, ptr %248, align 4
  %.sroa.5463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 %245, ptr %.sroa.5463.0..sroa_idx, align 4
  %.sroa.6464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i32 %247, ptr %.sroa.6464.0..sroa_idx, align 4
  %.sroa.7465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 12
  store i32 %247, ptr %.sroa.7465.0..sroa_idx, align 4
  %252 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %250, ptr %252, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %253 unwind label %870

253:                                              ; preds = %249
  %254 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %255 unwind label %872

255:                                              ; preds = %253
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #23
  %256 = load ptr, ptr %81, align 8, !tbaa !81
  %.not.i.i.i222 = icmp eq ptr %256, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %257

257:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %256) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %255, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %258 = load i32, ptr %244, align 8, !tbaa !102
  %259 = load i32, ptr %246, align 8, !tbaa !87
  %260 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %261 unwind label %877

261:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  store ptr %260, ptr %83, align 8, !tbaa !81
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %262, ptr %263, align 8, !tbaa !83
  store i32 4, ptr %260, align 4
  %.sroa.5459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 %258, ptr %.sroa.5459.0..sroa_idx, align 4
  %.sroa.6460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 %259, ptr %.sroa.6460.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 %259, ptr %.sroa.7.0..sroa_idx, align 4
  %264 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %262, ptr %264, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %265 unwind label %879

265:                                              ; preds = %261
  %266 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %267 unwind label %881

267:                                              ; preds = %265
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #23
  %268 = load ptr, ptr %83, align 8, !tbaa !81
  %.not.i.i.i225 = icmp eq ptr %268, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIiSaIiEED2Ev.exit226, label %269

269:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef nonnull %268) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit226

_ZNSt6vectorIiSaIiEED2Ev.exit226:                 ; preds = %267, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  invoke void @_ZN2cv20TrackerDaSiamRPNImpl7softmaxERKNS_3MatERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %270 unwind label %866

270:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit226
  %271 = fmul float %174, %161
  store float %271, ptr %160, align 4, !tbaa !63
  %272 = fmul float %174, %157
  store float %272, ptr %156, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !123
  store i32 1, ptr %57, align 4, !tbaa !126, !noalias !123
  %273 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 2, ptr %273, align 4, !tbaa !128, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !123
  store i64 9223372034707292160, ptr %58, align 8, !noalias !123
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %58)
          to label %274 unwind label %886

274:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !123
  %275 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %276 unwind label %888

276:                                              ; preds = %274
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %277 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #26
          to label %278 unwind label %891

278:                                              ; preds = %276
  store ptr %277, ptr %86, align 8, !tbaa !81
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %280 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %279, ptr %280, align 8, !tbaa !83
  store i32 5, ptr %277, align 4
  %.sroa.5455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 19, ptr %.sroa.5455.0..sroa_idx, align 4
  %.sroa.6456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i32 19, ptr %.sroa.6456.0..sroa_idx, align 4
  %281 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %279, ptr %281, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %282 unwind label %893

282:                                              ; preds = %278
  %283 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %284 unwind label %895

284:                                              ; preds = %282
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #23
  %285 = load ptr, ptr %86, align 8, !tbaa !81
  %.not.i.i.i230 = icmp eq ptr %285, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIiSaIiEED2Ev.exit231, label %286

286:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef nonnull %285) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit231

_ZNSt6vectorIiSaIiEED2Ev.exit231:                 ; preds = %284, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !129
  store i32 0, ptr %55, align 4, !tbaa !126, !noalias !129
  %287 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %287, align 4, !tbaa !128, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !129
  store i64 9223372034707292160, ptr %56, align 8, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %288 unwind label %900

288:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit231
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !132
  store i32 2, ptr %53, align 4, !tbaa !126, !noalias !132
  %290 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 3, ptr %290, align 4, !tbaa !128, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !132
  store i64 9223372034707292160, ptr %54, align 8, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %289, ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %291 unwind label %902

291:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !132
  %292 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %292, align 8, !tbaa !58
  %293 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %293, align 4, !tbaa !59
  store i32 16842752, ptr %90, align 8, !tbaa !60
  %294 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %91, ptr %294, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, double noundef 1.000000e+00)
          to label %295 unwind label %904

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !135
  store i32 0, ptr %51, align 4, !tbaa !126, !noalias !135
  %296 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %296, align 4, !tbaa !128, !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !135
  store i64 9223372034707292160, ptr %52, align 8, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %289, ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %52)
          to label %297 unwind label %906

297:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !135
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(352) %88, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %298 unwind label %908

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !138
  store i32 0, ptr %49, align 4, !tbaa !126, !noalias !138
  %299 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %299, align 4, !tbaa !128, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !138
  store i64 9223372034707292160, ptr %50, align 8, !noalias !138
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %300 unwind label %910

300:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !138
  %301 = load ptr, ptr %87, align 8, !tbaa !141
  %302 = load ptr, ptr %301, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull align 8 dereferenceable(352) %87, ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %912

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %300
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %305 = getelementptr inbounds nuw i8, ptr %87, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %305) #23
  %306 = getelementptr inbounds nuw i8, ptr %87, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %306) #23
  %307 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %307) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %308 = getelementptr inbounds nuw i8, ptr %88, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %308) #23
  %309 = getelementptr inbounds nuw i8, ptr %88, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %309) #23
  %310 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %310) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !144
  store i32 1, ptr %47, align 4, !tbaa !126, !noalias !144
  %311 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 2, ptr %311, align 4, !tbaa !128, !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !144
  store i64 9223372034707292160, ptr %48, align 8, !noalias !144
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %48)
          to label %312 unwind label %920

312:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !147
  store i32 3, ptr %45, align 4, !tbaa !126, !noalias !147
  %313 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 4, ptr %313, align 4, !tbaa !128, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !147
  store i64 9223372034707292160, ptr %46, align 8, !noalias !147
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %289, ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %314 unwind label %922

314:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !147
  %315 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %315, align 8, !tbaa !58
  %316 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %316, align 4, !tbaa !59
  store i32 16842752, ptr %97, align 8, !tbaa !60
  %317 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %317, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, double noundef 1.000000e+00)
          to label %318 unwind label %924

318:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !150
  store i32 1, ptr %43, align 4, !tbaa !126, !noalias !150
  %319 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 2, ptr %319, align 4, !tbaa !128, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !150
  store i64 9223372034707292160, ptr %44, align 8, !noalias !150
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %289, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %44)
          to label %320 unwind label %926

320:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !150
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(352) %95, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %321 unwind label %928

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !153
  store i32 1, ptr %41, align 4, !tbaa !126, !noalias !153
  %322 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 2, ptr %322, align 4, !tbaa !128, !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !153
  store i64 9223372034707292160, ptr %42, align 8, !noalias !153
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %323 unwind label %930

323:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !153
  %324 = load ptr, ptr %94, align 8, !tbaa !141
  %325 = load ptr, ptr %324, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull align 8 dereferenceable(352) %94, ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit250 unwind label %932

_ZN2cv3MataSERKNS_7MatExprE.exit250:              ; preds = %323
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %328 = getelementptr inbounds nuw i8, ptr %94, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #23
  %329 = getelementptr inbounds nuw i8, ptr %94, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #23
  %330 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %331 = getelementptr inbounds nuw i8, ptr %95, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %331) #23
  %332 = getelementptr inbounds nuw i8, ptr %95, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %332) #23
  %333 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %333) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !156
  store i32 2, ptr %39, align 4, !tbaa !126, !noalias !156
  %334 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 3, ptr %334, align 4, !tbaa !128, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !156
  store i64 9223372034707292160, ptr %40, align 8, !noalias !156
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %335 unwind label %940

335:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit250
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !156
  %336 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 0, ptr %336, align 8, !tbaa !58
  %337 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 0, ptr %337, align 4, !tbaa !59
  store i32 16842752, ptr %101, align 8, !tbaa !60
  %338 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %338, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !159
  store i32 2, ptr %37, align 4, !tbaa !126, !noalias !159
  %339 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 3, ptr %339, align 4, !tbaa !128, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !159
  store i64 9223372034707292160, ptr %38, align 8, !noalias !159
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %340 unwind label %942

340:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !159
  %341 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 0, ptr %342, align 8
  store i32 -1040121856, ptr %103, align 8, !tbaa !60
  store ptr %104, ptr %341, align 8, !tbaa !23
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %343 unwind label %944

343:                                              ; preds = %340
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !162
  store i32 2, ptr %35, align 4, !tbaa !126, !noalias !162
  %344 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 3, ptr %344, align 4, !tbaa !128, !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !162
  store i64 9223372034707292160, ptr %36, align 8, !noalias !162
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %345 unwind label %948

345:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !165
  store i32 2, ptr %33, align 4, !tbaa !126, !noalias !165
  %346 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 3, ptr %346, align 4, !tbaa !128, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !165
  store i64 9223372034707292160, ptr %34, align 8, !noalias !165
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %289, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %347 unwind label %950

347:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !165
  %348 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %348, align 8, !tbaa !58
  %349 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i32 0, ptr %349, align 4, !tbaa !59
  store i32 16842752, ptr %107, align 8, !tbaa !60
  %350 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %350, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, double noundef 1.000000e+00)
          to label %351 unwind label %952

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !168
  store i32 2, ptr %31, align 4, !tbaa !126, !noalias !168
  %352 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 3, ptr %352, align 4, !tbaa !128, !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !168
  store i64 9223372034707292160, ptr %32, align 8, !noalias !168
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %353 unwind label %954

353:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !168
  %354 = load ptr, ptr %105, align 8, !tbaa !141
  %355 = load ptr, ptr %354, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(352) %105, ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit262 unwind label %956

_ZN2cv3MataSERKNS_7MatExprE.exit262:              ; preds = %353
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %358 = getelementptr inbounds nuw i8, ptr %105, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %358) #23
  %359 = getelementptr inbounds nuw i8, ptr %105, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %359) #23
  %360 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %360) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !171
  store i32 3, ptr %29, align 4, !tbaa !126, !noalias !171
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 4, ptr %361, align 4, !tbaa !128, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !171
  store i64 9223372034707292160, ptr %30, align 8, !noalias !171
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %362 unwind label %962

362:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit262
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !171
  %363 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %363, align 8, !tbaa !58
  %364 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 0, ptr %364, align 4, !tbaa !59
  store i32 16842752, ptr %110, align 8, !tbaa !60
  %365 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %111, ptr %365, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !174
  store i32 3, ptr %27, align 4, !tbaa !126, !noalias !174
  %366 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 4, ptr %366, align 4, !tbaa !128, !noalias !174
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !174
  store i64 9223372034707292160, ptr %28, align 8, !noalias !174
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %367 unwind label %964

367:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !174
  %368 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 0, ptr %369, align 8
  store i32 -1040121856, ptr %112, align 8, !tbaa !60
  store ptr %113, ptr %368, align 8, !tbaa !23
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %370 unwind label %966

370:                                              ; preds = %367
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !177
  store i32 3, ptr %25, align 4, !tbaa !126, !noalias !177
  %371 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 4, ptr %371, align 4, !tbaa !128, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !177
  store i64 9223372034707292160, ptr %26, align 8, !noalias !177
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %372 unwind label %970

372:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !180
  store i32 3, ptr %23, align 4, !tbaa !126, !noalias !180
  %373 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 4, ptr %373, align 4, !tbaa !128, !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !180
  store i64 9223372034707292160, ptr %24, align 8, !noalias !180
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %289, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %374 unwind label %972

374:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !180
  %375 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 0, ptr %375, align 8, !tbaa !58
  %376 = getelementptr inbounds nuw i8, ptr %116, i64 20
  store i32 0, ptr %376, align 4, !tbaa !59
  store i32 16842752, ptr %116, align 8, !tbaa !60
  %377 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %377, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %114, ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, double noundef 1.000000e+00)
          to label %378 unwind label %974

378:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !183
  store i32 3, ptr %21, align 4, !tbaa !126, !noalias !183
  %379 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 4, ptr %379, align 4, !tbaa !128, !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !183
  store i64 9223372034707292160, ptr %22, align 8, !noalias !183
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %380 unwind label %976

380:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !183
  %381 = load ptr, ptr %114, align 8, !tbaa !141
  %382 = load ptr, ptr %381, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  invoke void %384(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull align 8 dereferenceable(352) %114, ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit274 unwind label %978

_ZN2cv3MataSERKNS_7MatExprE.exit274:              ; preds = %380
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %385 = getelementptr inbounds nuw i8, ptr %114, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %385) #23
  %386 = getelementptr inbounds nuw i8, ptr %114, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %386) #23
  %387 = getelementptr inbounds nuw i8, ptr %114, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !186
  store i32 2, ptr %19, align 4, !tbaa !126, !noalias !186
  %388 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 3, ptr %388, align 4, !tbaa !128, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !186
  store i64 9223372034707292160, ptr %20, align 8, !noalias !186
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %389 unwind label %984

389:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit274
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !189
  store i32 3, ptr %17, align 4, !tbaa !126, !noalias !189
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 4, ptr %390, align 4, !tbaa !128, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !189
  store i64 9223372034707292160, ptr %18, align 8, !noalias !189
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %391 unwind label %986

391:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !192
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %.noexc279 unwind label %988

.noexc279:                                        ; preds = %391
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %11, double noundef 5.000000e-01)
          to label %392 unwind label %427, !noalias !192

392:                                              ; preds = %.noexc279
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23, !noalias !192
  %393 = load ptr, ptr %10, align 8, !tbaa !141, !noalias !195
  %394 = load ptr, ptr %393, align 8, !tbaa !3, !noalias !192
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8, !noalias !192
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i, !noalias !192

.body.i:                                          ; preds = %392
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23, !noalias !192
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #23, !noalias !192
  br label %429

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %392
  %398 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %398) #23, !noalias !192
  %399 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %399) #23, !noalias !192
  %400 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %400) #23, !noalias !192
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %401) #23, !noalias !192
  %402 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %402) #23, !noalias !192
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %403) #23, !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !192
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %404 unwind label %430, !noalias !192

404:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !192
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %405 unwind label %432, !noalias !192

405:                                              ; preds = %404
  invoke void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(352) %14, double noundef 1.000000e+00)
          to label %406 unwind label %434, !noalias !192

406:                                              ; preds = %405
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #23
  %407 = load ptr, ptr %12, align 8, !tbaa !141, !noalias !198
  %408 = load ptr, ptr %407, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef -1)
          to label %412 unwind label %.body24.i

.body24.i:                                        ; preds = %406
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #23
  br label %436

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %413) #23
  %414 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %414) #23
  %415 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %415) #23
  %416 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %416) #23
  %417 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %417) #23
  %418 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %418) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !192
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %419) #23
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %420) #23
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %421) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !192
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %422, align 8, !tbaa !58, !noalias !192
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %423, align 4, !tbaa !59, !noalias !192
  store i32 16842752, ptr %15, align 8, !tbaa !60, !noalias !192
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %120, ptr %424, align 8, !tbaa !23, !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !192
  %425 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %426, align 8, !noalias !192
  store i32 33619968, ptr %16, align 8, !tbaa !60, !noalias !192
  store ptr %120, ptr %425, align 8, !tbaa !23, !noalias !192
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %443 unwind label %439

427:                                              ; preds = %.noexc279
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %429

429:                                              ; preds = %427, %.body.i
  %.pn.i = phi { ptr, i32 } [ %397, %.body.i ], [ %428, %427 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #23, !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !192
  br label %442

430:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %438

432:                                              ; preds = %404
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %437

434:                                              ; preds = %405
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %436

436:                                              ; preds = %434, %.body24.i
  %.pn15.i = phi { ptr, i32 } [ %411, %.body24.i ], [ %435, %434 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #23
  br label %437

437:                                              ; preds = %436, %432
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %436 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !192
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #23
  br label %438

438:                                              ; preds = %437, %430
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %437 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !192
  br label %441

439:                                              ; preds = %412
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #23
  br label %441

441:                                              ; preds = %439, %438
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %440, %439 ], [ %.pn15.pn.pn.i, %438 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %442

442:                                              ; preds = %441, %429
  %.pn19.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.pn.i, %441 ], [ %.pn.i, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !192
  br label %.body

443:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !192
  %444 = fadd float %271, %272
  %445 = fmul float %444, 5.000000e-01
  %446 = fadd float %271, %445
  %447 = fadd float %272, %445
  %448 = fmul float %446, %447
  %449 = call noundef float @sqrtf(float noundef %448) #23, !tbaa !57
  %450 = fpext float %449 to double
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(96) %120, double noundef %450)
          to label %451 unwind label %990

451:                                              ; preds = %443
  %452 = load ptr, ptr %119, align 8, !tbaa !141
  %453 = load ptr, ptr %452, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull align 8 dereferenceable(352) %119, ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit281 unwind label %992

_ZN2cv3MataSERKNS_7MatExprE.exit281:              ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %119, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %456) #23
  %457 = getelementptr inbounds nuw i8, ptr %119, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %457) #23
  %458 = getelementptr inbounds nuw i8, ptr %119, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %458) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %459 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %460 = load ptr, ptr %459, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %461 = load i32, ptr %460, align 4, !tbaa !57
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.preheader24.lr.ph.i, label %.loopexit472

.preheader24.lr.ph.i:                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit281
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !57
  %465 = icmp sgt i32 %464, 0
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 12
  %467 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %470 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %471 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %67, i64 72
  br i1 %465, label %.preheader24.lr.ph.split.us.i, label %.loopexit472

.preheader24.lr.ph.split.us.i:                    ; preds = %.preheader24.lr.ph.i
  %473 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %474 = load i32, ptr %473, align 4, !tbaa !57
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.preheader24.lr.ph.split.us.split.us.i, label %.loopexit472

.preheader24.lr.ph.split.us.split.us.i:           ; preds = %.preheader24.lr.ph.split.us.i
  %476 = load i32, ptr %466, align 4, !tbaa !57
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.preheader24.us.us.us.i, label %.loopexit472

.preheader24.us.us.us.i:                          ; preds = %.preheader24.lr.ph.split.us.split.us.i, %._crit_edge.split.us.split.us.us.us.us.i
  %.045.us.us.us.i = phi i32 [ %501, %._crit_edge.split.us.split.us.us.us.us.i ], [ 0, %.preheader24.lr.ph.split.us.split.us.i ]
  br label %.preheader23.us.us.us.us.us.i

.preheader23.us.us.us.us.us.i:                    ; preds = %._crit_edge28.split.us.us.us.us.us.us.i, %.preheader24.us.us.us.i
  %.02234.us.us.us.us.us.i = phi i32 [ 0, %.preheader24.us.us.us.i ], [ %486, %._crit_edge28.split.us.us.us.us.us.us.i ]
  %478 = load i32, ptr %470, align 4
  %479 = load ptr, ptr %471, align 8
  %480 = icmp sgt i32 %478, 0
  %wide.trip.count.i.i.us.us.us.us.us.i = zext nneg i32 %478 to i64
  br i1 %480, label %.preheader.us.us.us.us.us.us.us.i, label %.preheader.lr.ph.split.us.split.us44.us.us.us.us.i

.preheader.us.us41.us.us.us.us.i:                 ; preds = %.preheader.lr.ph.split.us.split.us44.us.us.us.us.i, %._crit_edge.split.us30.us.us.us.us.us.i
  %.promoted.us33.us.us.us.us.us.i = phi float [ %.promoted.us.us.us.us.us.i, %.preheader.lr.ph.split.us.split.us44.us.us.us.us.i ], [ %483, %._crit_edge.split.us30.us.us.us.us.us.i ]
  %.02126.us.us42.us.us.us.us.i = phi i32 [ 0, %.preheader.lr.ph.split.us.split.us44.us.us.us.us.i ], [ %485, %._crit_edge.split.us30.us.us.us.us.us.i ]
  br label %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i

_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i: ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i, %.preheader.us.us41.us.us.us.us.i
  %481 = phi float [ %.promoted.us33.us.us.us.us.us.i, %.preheader.us.us41.us.us.us.us.i ], [ %483, %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i ]
  %.02025.us29.us.us.us.us.us.i = phi i32 [ 0, %.preheader.us.us41.us.us.us.us.i ], [ %484, %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i ]
  %482 = fdiv float 1.000000e+00, %481
  %483 = call float @llvm.maxnum.f32(float %481, float %482)
  %484 = add nuw nsw i32 %.02025.us29.us.us.us.us.us.i, 1
  %exitcond.not.i = icmp eq i32 %484, %476
  br i1 %exitcond.not.i, label %._crit_edge.split.us30.us.us.us.us.us.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i, !llvm.loop !202

._crit_edge.split.us30.us.us.us.us.us.i:          ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i
  %485 = add nuw nsw i32 %.02126.us.us42.us.us.us.us.i, 1
  %exitcond61.not.i = icmp eq i32 %485, %474
  br i1 %exitcond61.not.i, label %._crit_edge28.split.us.split.us43.us.us.us.us.i, label %.preheader.us.us41.us.us.us.us.i, !llvm.loop !203

._crit_edge28.split.us.split.us43.us.us.us.us.i:  ; preds = %._crit_edge.split.us30.us.us.us.us.us.i
  store float %483, ptr %479, align 4, !tbaa !54
  br label %._crit_edge28.split.us.us.us.us.us.us.i

.preheader.lr.ph.split.us.split.us44.us.us.us.us.i: ; preds = %.preheader23.us.us.us.us.us.i
  %.promoted.us.us.us.us.us.i = load float, ptr %479, align 4, !tbaa !54
  br label %.preheader.us.us41.us.us.us.us.i

._crit_edge28.split.us.us.us.us.us.us.i:          ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.i, %._crit_edge28.split.us.split.us43.us.us.us.us.i
  %486 = add nuw nsw i32 %.02234.us.us.us.us.us.i, 1
  %exitcond64.not.i = icmp eq i32 %486, %464
  br i1 %exitcond64.not.i, label %._crit_edge.split.us.split.us.us.us.us.i, label %.preheader23.us.us.us.us.us.i, !llvm.loop !204

.preheader.us.us.us.us.us.us.us.i:                ; preds = %.preheader23.us.us.us.us.us.i, %._crit_edge.split.us.us.us.us.us.us.us.us.i
  %.02126.us.us.us.us.us.us.us.i = phi i32 [ %500, %._crit_edge.split.us.us.us.us.us.us.us.us.i ], [ 0, %.preheader23.us.us.us.us.us.i ]
  %487 = load ptr, ptr %472, align 8
  br label %.lr.ph.i.i.us.us.us.us.us.us.us.us.i

.lr.ph.i.i.us.us.us.us.us.us.us.us.i:             ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us.i, %.preheader.us.us.us.us.us.us.us.i
  %.02025.us.us.us.us.us.us.us.us.i = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.i ], [ %499, %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us.i ]
  store i32 %.045.us.us.us.i, ptr %8, align 16, !tbaa !57
  store i32 %.02234.us.us.us.us.us.i, ptr %467, align 4, !tbaa !57
  store i32 %.02126.us.us.us.us.us.us.us.i, ptr %468, align 8, !tbaa !57
  store i32 %.02025.us.us.us.us.us.us.us.us.i, ptr %469, align 4, !tbaa !57
  br label %488

488:                                              ; preds = %488, %.lr.ph.i.i.us.us.us.us.us.us.us.us.i
  %indvars.iv.i.i.us.us.us.us.us.us.us.us.i = phi i64 [ 0, %.lr.ph.i.i.us.us.us.us.us.us.us.us.i ], [ %indvars.iv.next.i.i.us.us.us.us.us.us.us.us.i, %488 ]
  %.010.i.i.us.us.us.us.us.us.us.us.i = phi ptr [ %479, %.lr.ph.i.i.us.us.us.us.us.us.us.us.i ], [ %495, %488 ]
  %489 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i.i.us.us.us.us.us.us.us.us.i
  %490 = load i32, ptr %489, align 4, !tbaa !57
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds nuw i64, ptr %487, i64 %indvars.iv.i.i.us.us.us.us.us.us.us.us.i
  %493 = load i64, ptr %492, align 8, !tbaa !80
  %494 = mul i64 %493, %491
  %495 = getelementptr inbounds nuw i8, ptr %.010.i.i.us.us.us.us.us.us.us.us.i, i64 %494
  %indvars.iv.next.i.i.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.i.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i.i.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.i.us.us.us.us.us.us.us.us.i, %wide.trip.count.i.i.us.us.us.us.us.i
  br i1 %exitcond.not.i.i.us.us.us.us.us.us.us.us.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us.i, label %488, !llvm.loop !95

_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us.i: ; preds = %488
  %496 = load float, ptr %495, align 4, !tbaa !54
  %497 = fdiv float 1.000000e+00, %496
  %498 = call float @llvm.maxnum.f32(float %496, float %497)
  store float %498, ptr %495, align 4, !tbaa !54
  %499 = add nuw nsw i32 %.02025.us.us.us.us.us.us.us.us.i, 1
  %exitcond62.not.i = icmp eq i32 %499, %476
  br i1 %exitcond62.not.i, label %._crit_edge.split.us.us.us.us.us.us.us.us.i, label %.lr.ph.i.i.us.us.us.us.us.us.us.us.i, !llvm.loop !202

._crit_edge.split.us.us.us.us.us.us.us.us.i:      ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us.i
  %500 = add nuw nsw i32 %.02126.us.us.us.us.us.us.us.i, 1
  %exitcond63.not.i = icmp eq i32 %500, %474
  br i1 %exitcond63.not.i, label %._crit_edge28.split.us.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.us.i, !llvm.loop !203

._crit_edge.split.us.split.us.us.us.us.i:         ; preds = %._crit_edge28.split.us.us.us.us.us.us.i
  %501 = add nuw nsw i32 %.045.us.us.us.i, 1
  %exitcond65.not.i = icmp eq i32 %501, %461
  br i1 %exitcond65.not.i, label %.loopexit472, label %.preheader24.us.us.us.i, !llvm.loop !205

.loopexit472:                                     ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader24.lr.ph.split.us.split.us.i, %.preheader24.lr.ph.split.us.i, %.preheader24.lr.ph.i, %_ZN2cv3MataSERKNS_7MatExprE.exit281
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !206
  store i32 2, ptr %6, align 4, !tbaa !126, !noalias !206
  %502 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %502, align 4, !tbaa !128, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !206
  store i64 9223372034707292160, ptr %7, align 8, !noalias !206
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %503 unwind label %997

503:                                              ; preds = %.loopexit472
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !209
  store i32 3, ptr %4, align 4, !tbaa !126, !noalias !209
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4, ptr %504, align 4, !tbaa !128, !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !209
  store i64 9223372034707292160, ptr %5, align 8, !noalias !209
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %127, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %505 unwind label %999

505:                                              ; preds = %503
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !209
  invoke void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %126, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %127)
          to label %506 unwind label %1001

506:                                              ; preds = %505
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(352) %126)
          to label %507 unwind label %1003

507:                                              ; preds = %506
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %123, ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, double noundef 1.000000e+00)
          to label %508 unwind label %1005

508:                                              ; preds = %507
  %509 = load ptr, ptr %123, align 8, !tbaa !141
  %510 = load ptr, ptr %509, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull align 8 dereferenceable(352) %123, ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit287 unwind label %1007

_ZN2cv3MataSERKNS_7MatExprE.exit287:              ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %123, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %513) #23
  %514 = getelementptr inbounds nuw i8, ptr %123, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %514) #23
  %515 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %515) #23
  %516 = getelementptr inbounds nuw i8, ptr %126, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %516) #23
  %517 = getelementptr inbounds nuw i8, ptr %126, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %517) #23
  %518 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %518) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %519 = fdiv float %271, %272
  %520 = fpext float %519 to double
  invoke void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %128, double noundef %520, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %521 unwind label %1013

521:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit287
  %522 = load ptr, ptr %128, align 8, !tbaa !141
  %523 = load ptr, ptr %522, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8
  invoke void %525(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull align 8 dereferenceable(352) %128, ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit289 unwind label %1015

_ZN2cv3MataSERKNS_7MatExprE.exit289:              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %128, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %526) #23
  %527 = getelementptr inbounds nuw i8, ptr %128, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %527) #23
  %528 = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %528) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %529 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %530 = load ptr, ptr %529, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %531 = load i32, ptr %530, align 4, !tbaa !57
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %.preheader24.lr.ph.i290, label %.loopexit

.preheader24.lr.ph.i290:                          ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit289
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !57
  %535 = icmp sgt i32 %534, 0
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 12
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %540 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %541 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %68, i64 72
  br i1 %535, label %.preheader24.lr.ph.split.us.i291, label %.loopexit

.preheader24.lr.ph.split.us.i291:                 ; preds = %.preheader24.lr.ph.i290
  %543 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %544 = load i32, ptr %543, align 4, !tbaa !57
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %.preheader24.lr.ph.split.us.split.us.i292, label %.loopexit

.preheader24.lr.ph.split.us.split.us.i292:        ; preds = %.preheader24.lr.ph.split.us.i291
  %546 = load i32, ptr %536, align 4, !tbaa !57
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.preheader24.us.us.us.i293, label %.loopexit

.preheader24.us.us.us.i293:                       ; preds = %.preheader24.lr.ph.split.us.split.us.i292, %._crit_edge.split.us.split.us.us.us.us.i311
  %.045.us.us.us.i294 = phi i32 [ %571, %._crit_edge.split.us.split.us.us.us.us.i311 ], [ 0, %.preheader24.lr.ph.split.us.split.us.i292 ]
  br label %.preheader23.us.us.us.us.us.i295

.preheader23.us.us.us.us.us.i295:                 ; preds = %._crit_edge28.split.us.us.us.us.us.us.i309, %.preheader24.us.us.us.i293
  %.02234.us.us.us.us.us.i296 = phi i32 [ 0, %.preheader24.us.us.us.i293 ], [ %556, %._crit_edge28.split.us.us.us.us.us.us.i309 ]
  %548 = load i32, ptr %540, align 4
  %549 = load ptr, ptr %541, align 8
  %550 = icmp sgt i32 %548, 0
  %wide.trip.count.i.i.us.us.us.us.us.i297 = zext nneg i32 %548 to i64
  br i1 %550, label %.preheader.us.us.us.us.us.us.us.i313, label %.preheader.lr.ph.split.us.split.us44.us.us.us.us.i298

.preheader.us.us41.us.us.us.us.i300:              ; preds = %.preheader.lr.ph.split.us.split.us44.us.us.us.us.i298, %._crit_edge.split.us30.us.us.us.us.us.i306
  %.promoted.us33.us.us.us.us.us.i301 = phi float [ %.promoted.us.us.us.us.us.i299, %.preheader.lr.ph.split.us.split.us44.us.us.us.us.i298 ], [ %553, %._crit_edge.split.us30.us.us.us.us.us.i306 ]
  %.02126.us.us42.us.us.us.us.i302 = phi i32 [ 0, %.preheader.lr.ph.split.us.split.us44.us.us.us.us.i298 ], [ %555, %._crit_edge.split.us30.us.us.us.us.us.i306 ]
  br label %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i303

_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i303: ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i303, %.preheader.us.us41.us.us.us.us.i300
  %551 = phi float [ %.promoted.us33.us.us.us.us.us.i301, %.preheader.us.us41.us.us.us.us.i300 ], [ %553, %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i303 ]
  %.02025.us29.us.us.us.us.us.i304 = phi i32 [ 0, %.preheader.us.us41.us.us.us.us.i300 ], [ %554, %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i303 ]
  %552 = fdiv float 1.000000e+00, %551
  %553 = call float @llvm.maxnum.f32(float %551, float %552)
  %554 = add nuw nsw i32 %.02025.us29.us.us.us.us.us.i304, 1
  %exitcond.not.i305 = icmp eq i32 %554, %546
  br i1 %exitcond.not.i305, label %._crit_edge.split.us30.us.us.us.us.us.i306, label %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i303, !llvm.loop !202

._crit_edge.split.us30.us.us.us.us.us.i306:       ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i303
  %555 = add nuw nsw i32 %.02126.us.us42.us.us.us.us.i302, 1
  %exitcond61.not.i307 = icmp eq i32 %555, %544
  br i1 %exitcond61.not.i307, label %._crit_edge28.split.us.split.us43.us.us.us.us.i308, label %.preheader.us.us41.us.us.us.us.i300, !llvm.loop !203

._crit_edge28.split.us.split.us43.us.us.us.us.i308: ; preds = %._crit_edge.split.us30.us.us.us.us.us.i306
  store float %553, ptr %549, align 4, !tbaa !54
  br label %._crit_edge28.split.us.us.us.us.us.us.i309

.preheader.lr.ph.split.us.split.us44.us.us.us.us.i298: ; preds = %.preheader23.us.us.us.us.us.i295
  %.promoted.us.us.us.us.us.i299 = load float, ptr %549, align 4, !tbaa !54
  br label %.preheader.us.us41.us.us.us.us.i300

._crit_edge28.split.us.us.us.us.us.us.i309:       ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.i323, %._crit_edge28.split.us.split.us43.us.us.us.us.i308
  %556 = add nuw nsw i32 %.02234.us.us.us.us.us.i296, 1
  %exitcond64.not.i310 = icmp eq i32 %556, %534
  br i1 %exitcond64.not.i310, label %._crit_edge.split.us.split.us.us.us.us.i311, label %.preheader23.us.us.us.us.us.i295, !llvm.loop !204

.preheader.us.us.us.us.us.us.us.i313:             ; preds = %.preheader23.us.us.us.us.us.i295, %._crit_edge.split.us.us.us.us.us.us.us.us.i323
  %.02126.us.us.us.us.us.us.us.i314 = phi i32 [ %570, %._crit_edge.split.us.us.us.us.us.us.us.us.i323 ], [ 0, %.preheader23.us.us.us.us.us.i295 ]
  %557 = load ptr, ptr %542, align 8
  br label %.lr.ph.i.i.us.us.us.us.us.us.us.us.i315

.lr.ph.i.i.us.us.us.us.us.us.us.us.i315:          ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us.i321, %.preheader.us.us.us.us.us.us.us.i313
  %.02025.us.us.us.us.us.us.us.us.i316 = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.i313 ], [ %569, %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us.i321 ]
  store i32 %.045.us.us.us.i294, ptr %3, align 16, !tbaa !57
  store i32 %.02234.us.us.us.us.us.i296, ptr %537, align 4, !tbaa !57
  store i32 %.02126.us.us.us.us.us.us.us.i314, ptr %538, align 8, !tbaa !57
  store i32 %.02025.us.us.us.us.us.us.us.us.i316, ptr %539, align 4, !tbaa !57
  br label %558

558:                                              ; preds = %558, %.lr.ph.i.i.us.us.us.us.us.us.us.us.i315
  %indvars.iv.i.i.us.us.us.us.us.us.us.us.i317 = phi i64 [ 0, %.lr.ph.i.i.us.us.us.us.us.us.us.us.i315 ], [ %indvars.iv.next.i.i.us.us.us.us.us.us.us.us.i319, %558 ]
  %.010.i.i.us.us.us.us.us.us.us.us.i318 = phi ptr [ %549, %.lr.ph.i.i.us.us.us.us.us.us.us.us.i315 ], [ %565, %558 ]
  %559 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.us.us.us.us.us.us.us.us.i317
  %560 = load i32, ptr %559, align 4, !tbaa !57
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds nuw i64, ptr %557, i64 %indvars.iv.i.i.us.us.us.us.us.us.us.us.i317
  %563 = load i64, ptr %562, align 8, !tbaa !80
  %564 = mul i64 %563, %561
  %565 = getelementptr inbounds nuw i8, ptr %.010.i.i.us.us.us.us.us.us.us.us.i318, i64 %564
  %indvars.iv.next.i.i.us.us.us.us.us.us.us.us.i319 = add nuw nsw i64 %indvars.iv.i.i.us.us.us.us.us.us.us.us.i317, 1
  %exitcond.not.i.i.us.us.us.us.us.us.us.us.i320 = icmp eq i64 %indvars.iv.next.i.i.us.us.us.us.us.us.us.us.i319, %wide.trip.count.i.i.us.us.us.us.us.i297
  br i1 %exitcond.not.i.i.us.us.us.us.us.us.us.us.i320, label %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us.i321, label %558, !llvm.loop !95

_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us.i321: ; preds = %558
  %566 = load float, ptr %565, align 4, !tbaa !54
  %567 = fdiv float 1.000000e+00, %566
  %568 = call float @llvm.maxnum.f32(float %566, float %567)
  store float %568, ptr %565, align 4, !tbaa !54
  %569 = add nuw nsw i32 %.02025.us.us.us.us.us.us.us.us.i316, 1
  %exitcond62.not.i322 = icmp eq i32 %569, %546
  br i1 %exitcond62.not.i322, label %._crit_edge.split.us.us.us.us.us.us.us.us.i323, label %.lr.ph.i.i.us.us.us.us.us.us.us.us.i315, !llvm.loop !202

._crit_edge.split.us.us.us.us.us.us.us.us.i323:   ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us.i321
  %570 = add nuw nsw i32 %.02126.us.us.us.us.us.us.us.i314, 1
  %exitcond63.not.i324 = icmp eq i32 %570, %544
  br i1 %exitcond63.not.i324, label %._crit_edge28.split.us.us.us.us.us.us.i309, label %.preheader.us.us.us.us.us.us.us.i313, !llvm.loop !203

._crit_edge.split.us.split.us.us.us.us.i311:      ; preds = %._crit_edge28.split.us.us.us.us.us.us.i309
  %571 = add nuw nsw i32 %.045.us.us.us.i294, 1
  %exitcond65.not.i312 = icmp eq i32 %571, %531
  br i1 %exitcond65.not.i312, label %.loopexit, label %.preheader24.us.us.us.i293, !llvm.loop !205

.loopexit:                                        ; preds = %._crit_edge.split.us.split.us.us.us.us.i311, %_ZN2cv3MataSERKNS_7MatExprE.exit289, %.preheader24.lr.ph.i290, %.preheader24.lr.ph.split.us.i291, %.preheader24.lr.ph.split.us.split.us.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %572 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i32 0, ptr %572, align 8, !tbaa !58
  %573 = getelementptr inbounds nuw i8, ptr %134, i64 20
  store i32 0, ptr %573, align 4, !tbaa !59
  store i32 16842752, ptr %134, align 8, !tbaa !60
  %574 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %67, ptr %574, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %134, double noundef 1.000000e+00)
          to label %575 unwind label %1018

575:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store double 1.000000e+00, ptr %135, align 8, !tbaa !61
  %576 = getelementptr inbounds nuw i8, ptr %135, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %576, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(352) %133, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %577 unwind label %1020

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %579 = load float, ptr %578, align 4, !tbaa !212
  %580 = fpext float %579 to double
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(352) %132, double noundef %580)
          to label %581 unwind label %1022

581:                                              ; preds = %577
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %130, ptr noundef nonnull align 8 dereferenceable(352) %131, double noundef -1.000000e+00)
          to label %582 unwind label %1024

582:                                              ; preds = %581
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(352) %130)
          to label %583 unwind label %1026

583:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %584 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 0, ptr %585, align 8
  store i32 33619968, ptr %136, align 8, !tbaa !60
  store ptr %69, ptr %584, align 8, !tbaa !23
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %586 unwind label %1028

586:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %587 = getelementptr inbounds nuw i8, ptr %130, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %587) #23
  %588 = getelementptr inbounds nuw i8, ptr %130, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %588) #23
  %589 = getelementptr inbounds nuw i8, ptr %130, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %589) #23
  %590 = getelementptr inbounds nuw i8, ptr %131, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %590) #23
  %591 = getelementptr inbounds nuw i8, ptr %131, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %591) #23
  %592 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %592) #23
  %593 = getelementptr inbounds nuw i8, ptr %132, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %593) #23
  %594 = getelementptr inbounds nuw i8, ptr %132, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %594) #23
  %595 = getelementptr inbounds nuw i8, ptr %132, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %595) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %596 = getelementptr inbounds nuw i8, ptr %133, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %596) #23
  %597 = getelementptr inbounds nuw i8, ptr %133, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %597) #23
  %598 = getelementptr inbounds nuw i8, ptr %133, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %598) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %599 = load i32, ptr %244, align 8, !tbaa !102
  %600 = load i32, ptr %246, align 8, !tbaa !87
  %601 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #26
          to label %602 unwind label %1035

602:                                              ; preds = %586
  store ptr %601, ptr %138, align 8, !tbaa !81
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 12
  %604 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %603, ptr %604, align 8, !tbaa !83
  store i32 %599, ptr %601, align 4
  %.sroa.5452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %601, i64 4
  store i32 %600, ptr %.sroa.5452.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %601, i64 8
  store i32 %600, ptr %.sroa.6.0..sroa_idx, align 4
  %605 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %603, ptr %605, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %137, ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %606 unwind label %1037

606:                                              ; preds = %602
  %607 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %608 unwind label %1039

608:                                              ; preds = %606
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #23
  %609 = load ptr, ptr %138, align 8, !tbaa !81
  %.not.i.i.i328 = icmp eq ptr %609, null
  br i1 %.not.i.i.i328, label %611, label %610

610:                                              ; preds = %608
  call void @_ZdlPv(ptr noundef nonnull %609) #25
  br label %611

611:                                              ; preds = %610, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %612 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 0, ptr %612, align 8, !tbaa !58
  %613 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i32 0, ptr %613, align 4, !tbaa !59
  store i32 16842752, ptr %140, align 8, !tbaa !60
  %614 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %66, ptr %614, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %139, ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(24) %140, double noundef 1.000000e+00)
          to label %615 unwind label %1044

615:                                              ; preds = %611
  %616 = load ptr, ptr %139, align 8, !tbaa !141
  %617 = load ptr, ptr %616, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load ptr, ptr %618, align 8
  invoke void %619(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull align 8 dereferenceable(352) %139, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit331 unwind label %1046

_ZN2cv3MataSERKNS_7MatExprE.exit331:              ; preds = %615
  %620 = getelementptr inbounds nuw i8, ptr %139, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %620) #23
  %621 = getelementptr inbounds nuw i8, ptr %139, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %621) #23
  %622 = getelementptr inbounds nuw i8, ptr %139, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %622) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %623 = load float, ptr %172, align 8, !tbaa !213
  %624 = fpext float %623 to double
  %625 = fsub double 1.000000e+00, %624
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %142, ptr noundef nonnull align 8 dereferenceable(96) %70, double noundef %625)
          to label %626 unwind label %1049

626:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit331
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %628 = load float, ptr %172, align 8, !tbaa !213
  %629 = fpext float %628 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %143, ptr noundef nonnull align 8 dereferenceable(96) %627, double noundef %629)
          to label %630 unwind label %1051

630:                                              ; preds = %626
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %141, ptr noundef nonnull align 8 dereferenceable(352) %142, ptr noundef nonnull align 8 dereferenceable(352) %143)
          to label %631 unwind label %1053

631:                                              ; preds = %630
  %632 = load ptr, ptr %141, align 8, !tbaa !141
  %633 = load ptr, ptr %632, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull align 8 dereferenceable(352) %141, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit333 unwind label %1055

_ZN2cv3MataSERKNS_7MatExprE.exit333:              ; preds = %631
  %636 = getelementptr inbounds nuw i8, ptr %141, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %636) #23
  %637 = getelementptr inbounds nuw i8, ptr %141, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %637) #23
  %638 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %638) #23
  %639 = getelementptr inbounds nuw i8, ptr %143, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %639) #23
  %640 = getelementptr inbounds nuw i8, ptr %143, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %640) #23
  %641 = getelementptr inbounds nuw i8, ptr %143, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %641) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %642 = getelementptr inbounds nuw i8, ptr %142, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %642) #23
  %643 = getelementptr inbounds nuw i8, ptr %142, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %643) #23
  %644 = getelementptr inbounds nuw i8, ptr %142, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %644) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  store i64 0, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %645 = load i32, ptr %244, align 8, !tbaa !102
  %646 = load i32, ptr %246, align 8, !tbaa !87
  %647 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %648 unwind label %1060

648:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit333
  %649 = mul nsw i32 %646, %645
  %650 = mul nsw i32 %649, %646
  store ptr %647, ptr %147, align 8, !tbaa !81
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %651, ptr %652, align 8, !tbaa !83
  store i32 %650, ptr %647, align 4
  %.sroa.5449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %647, i64 4
  store i32 1, ptr %.sroa.5449.0..sroa_idx, align 4
  %653 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %651, ptr %653, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %146, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %654 unwind label %1062

654:                                              ; preds = %648
  %655 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 0, ptr %655, align 8, !tbaa !58
  %656 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i32 0, ptr %656, align 4, !tbaa !59
  store i32 16842752, ptr %145, align 8, !tbaa !60
  %657 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %146, ptr %657, align 8, !tbaa !23
  %658 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %659 unwind label %1064

659:                                              ; preds = %654
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %144, ptr noundef nonnull align 8 dereferenceable(24) %658)
          to label %660 unwind label %1064

660:                                              ; preds = %659
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #23
  %661 = load ptr, ptr %147, align 8, !tbaa !81
  %.not.i.i.i336 = icmp eq ptr %661, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorIiSaIiEED2Ev.exit337, label %662

662:                                              ; preds = %660
  call void @_ZdlPv(ptr noundef nonnull %661) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit337

_ZNSt6vectorIiSaIiEED2Ev.exit337:                 ; preds = %660, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %663 = load i32, ptr %244, align 8, !tbaa !102
  %664 = load i32, ptr %246, align 8, !tbaa !87
  %665 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %666 unwind label %1069

666:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit337
  %667 = mul nsw i32 %664, %663
  %668 = mul nsw i32 %667, %664
  store ptr %665, ptr %149, align 8, !tbaa !81
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %669, ptr %670, align 8, !tbaa !83
  store i32 4, ptr %665, align 4
  %.sroa.5446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %665, i64 4
  store i32 %668, ptr %.sroa.5446.0..sroa_idx, align 4
  %671 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %669, ptr %671, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %148, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %672 unwind label %1071

672:                                              ; preds = %666
  %673 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %674 unwind label %1073

674:                                              ; preds = %672
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #23
  %675 = load ptr, ptr %149, align 8, !tbaa !81
  %.not.i.i.i340 = icmp eq ptr %675, null
  br i1 %.not.i.i.i340, label %_ZNSt6vectorIiSaIiEED2Ev.exit341, label %676

676:                                              ; preds = %674
  call void @_ZdlPv(ptr noundef nonnull %675) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

_ZNSt6vectorIiSaIiEED2Ev.exit341:                 ; preds = %674, %676
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %677 = load i32, ptr %244, align 8, !tbaa !102
  %678 = load i32, ptr %246, align 8, !tbaa !87
  %679 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %680 unwind label %1078

680:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit341
  %681 = mul nsw i32 %678, %677
  %682 = mul nsw i32 %681, %678
  store ptr %679, ptr %151, align 8, !tbaa !81
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %683, ptr %684, align 8, !tbaa !83
  store i32 %682, ptr %679, align 4
  %.sroa.5443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %679, i64 4
  store i32 1, ptr %.sroa.5443.0..sroa_idx, align 4
  %685 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %683, ptr %685, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %150, ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %686 unwind label %1080

686:                                              ; preds = %680
  %687 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %688 unwind label %1082

688:                                              ; preds = %686
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #23
  %689 = load ptr, ptr %151, align 8, !tbaa !81
  %.not.i.i.i344 = icmp eq ptr %689, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIiSaIiEED2Ev.exit345, label %690

690:                                              ; preds = %688
  call void @_ZdlPv(ptr noundef nonnull %689) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

_ZNSt6vectorIiSaIiEED2Ev.exit345:                 ; preds = %688, %690
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %691 = load i32, ptr %244, align 8, !tbaa !102
  %692 = load i32, ptr %246, align 8, !tbaa !87
  %693 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %694 unwind label %1087

694:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit345
  %695 = mul nsw i32 %692, %691
  %696 = mul nsw i32 %695, %692
  store ptr %693, ptr %153, align 8, !tbaa !81
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %697, ptr %698, align 8, !tbaa !83
  store i32 %696, ptr %693, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %693, i64 4
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 4
  %699 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %697, ptr %699, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %152, ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %700 unwind label %1089

700:                                              ; preds = %694
  %701 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %152)
          to label %702 unwind label %1091

702:                                              ; preds = %700
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #23
  %703 = load ptr, ptr %153, align 8, !tbaa !81
  %.not.i.i.i348 = icmp eq ptr %703, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIiSaIiEED2Ev.exit349, label %704

704:                                              ; preds = %702
  call void @_ZdlPv(ptr noundef nonnull %703) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit349

_ZNSt6vectorIiSaIiEED2Ev.exit349:                 ; preds = %702, %704
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  store i32 0, ptr %154, align 4, !tbaa !57
  %705 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %706 = load i32, ptr %144, align 8, !tbaa !57
  store i32 %706, ptr %705, align 4, !tbaa !57
  %707 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %708 = load i32, ptr %707, align 4, !tbaa !214
  %709 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %710 = load ptr, ptr %709, align 8, !tbaa !215
  %711 = icmp sgt i32 %708, 0
  br i1 %711, label %.lr.ph.i.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit365

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit349
  %712 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %713 = load ptr, ptr %712, align 8, !tbaa !216
  %wide.trip.count.i.i = zext nneg i32 %708 to i64
  br label %714

714:                                              ; preds = %714, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %714 ]
  %.010.i.i = phi ptr [ %710, %.lr.ph.i.i ], [ %721, %714 ]
  %715 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv.i.i
  %716 = load i32, ptr %715, align 4, !tbaa !57
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds nuw i64, ptr %713, i64 %indvars.iv.i.i
  %719 = load i64, ptr %718, align 8, !tbaa !80
  %720 = mul i64 %719, %717
  %721 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 %720
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i.i351, label %714, !llvm.loop !95

.lr.ph.i.i351:                                    ; preds = %714
  %722 = load float, ptr %721, align 4, !tbaa !54
  store i32 1, ptr %154, align 4, !tbaa !57
  br label %723

723:                                              ; preds = %723, %.lr.ph.i.i351
  %indvars.iv.i.i353 = phi i64 [ 0, %.lr.ph.i.i351 ], [ %indvars.iv.next.i.i355, %723 ]
  %.010.i.i354 = phi ptr [ %710, %.lr.ph.i.i351 ], [ %730, %723 ]
  %724 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv.i.i353
  %725 = load i32, ptr %724, align 4, !tbaa !57
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds nuw i64, ptr %713, i64 %indvars.iv.i.i353
  %728 = load i64, ptr %727, align 8, !tbaa !80
  %729 = mul i64 %728, %726
  %730 = getelementptr inbounds nuw i8, ptr %.010.i.i354, i64 %729
  %indvars.iv.next.i.i355 = add nuw nsw i64 %indvars.iv.i.i353, 1
  %exitcond.not.i.i356 = icmp eq i64 %indvars.iv.next.i.i355, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i356, label %.lr.ph.i.i359, label %723, !llvm.loop !95

.lr.ph.i.i359:                                    ; preds = %723
  %731 = load float, ptr %730, align 4, !tbaa !54
  store i32 2, ptr %154, align 4, !tbaa !57
  br label %732

732:                                              ; preds = %732, %.lr.ph.i.i359
  %indvars.iv.i.i361 = phi i64 [ 0, %.lr.ph.i.i359 ], [ %indvars.iv.next.i.i363, %732 ]
  %.010.i.i362 = phi ptr [ %710, %.lr.ph.i.i359 ], [ %739, %732 ]
  %733 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv.i.i361
  %734 = load i32, ptr %733, align 4, !tbaa !57
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds nuw i64, ptr %713, i64 %indvars.iv.i.i361
  %737 = load i64, ptr %736, align 8, !tbaa !80
  %738 = mul i64 %737, %735
  %739 = getelementptr inbounds nuw i8, ptr %.010.i.i362, i64 %738
  %indvars.iv.next.i.i363 = add nuw nsw i64 %indvars.iv.i.i361, 1
  %exitcond.not.i.i364 = icmp eq i64 %indvars.iv.next.i.i363, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i364, label %.lr.ph.i.i367, label %732, !llvm.loop !95

_ZN2cv3Mat2atIfEERT_PKi.exit365:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit349
  %740 = load float, ptr %710, align 4, !tbaa !54
  br label %_ZN2cv3Mat2atIfEERT_PKi.exit373

.lr.ph.i.i367:                                    ; preds = %732
  %741 = load float, ptr %739, align 4, !tbaa !54
  store i32 3, ptr %154, align 4, !tbaa !57
  br label %742

742:                                              ; preds = %742, %.lr.ph.i.i367
  %indvars.iv.i.i369 = phi i64 [ 0, %.lr.ph.i.i367 ], [ %indvars.iv.next.i.i371, %742 ]
  %.010.i.i370 = phi ptr [ %710, %.lr.ph.i.i367 ], [ %749, %742 ]
  %743 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv.i.i369
  %744 = load i32, ptr %743, align 4, !tbaa !57
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds nuw i64, ptr %713, i64 %indvars.iv.i.i369
  %747 = load i64, ptr %746, align 8, !tbaa !80
  %748 = mul i64 %747, %745
  %749 = getelementptr inbounds nuw i8, ptr %.010.i.i370, i64 %748
  %indvars.iv.next.i.i371 = add nuw nsw i64 %indvars.iv.i.i369, 1
  %exitcond.not.i.i372 = icmp eq i64 %indvars.iv.next.i.i371, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i372, label %_ZN2cv3Mat2atIfEERT_PKi.exit373.loopexit, label %742, !llvm.loop !95

_ZN2cv3Mat2atIfEERT_PKi.exit373.loopexit:         ; preds = %742
  %.pre = load float, ptr %749, align 4, !tbaa !54
  br label %_ZN2cv3Mat2atIfEERT_PKi.exit373

_ZN2cv3Mat2atIfEERT_PKi.exit373:                  ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit373.loopexit, %_ZN2cv3Mat2atIfEERT_PKi.exit365
  %750 = phi float [ %740, %_ZN2cv3Mat2atIfEERT_PKi.exit365 ], [ %.pre, %_ZN2cv3Mat2atIfEERT_PKi.exit373.loopexit ]
  %.pn = phi float [ %740, %_ZN2cv3Mat2atIfEERT_PKi.exit365 ], [ %741, %_ZN2cv3Mat2atIfEERT_PKi.exit373.loopexit ]
  %.pn470 = phi float [ %740, %_ZN2cv3Mat2atIfEERT_PKi.exit365 ], [ %722, %_ZN2cv3Mat2atIfEERT_PKi.exit373.loopexit ]
  %.pn471 = phi float [ %740, %_ZN2cv3Mat2atIfEERT_PKi.exit365 ], [ %731, %_ZN2cv3Mat2atIfEERT_PKi.exit373.loopexit ]
  %751 = fdiv float %.pn471, %174
  %752 = fdiv float %.pn470, %174
  %753 = fdiv float %.pn, %174
  %754 = fdiv float %750, %174
  %755 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %756 = load i32, ptr %755, align 4, !tbaa !214
  %757 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %758 = load ptr, ptr %757, align 8, !tbaa !215
  %759 = icmp sgt i32 %756, 0
  br i1 %759, label %.lr.ph.i.i375, label %_ZN2cv3Mat2atIfEERT_PKi.exit381

.lr.ph.i.i375:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit373
  %760 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %761 = load ptr, ptr %760, align 8, !tbaa !216
  %wide.trip.count.i.i376 = zext nneg i32 %756 to i64
  br label %762

762:                                              ; preds = %762, %.lr.ph.i.i375
  %indvars.iv.i.i377 = phi i64 [ 0, %.lr.ph.i.i375 ], [ %indvars.iv.next.i.i379, %762 ]
  %.010.i.i378 = phi ptr [ %758, %.lr.ph.i.i375 ], [ %769, %762 ]
  %763 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv.i.i377
  %764 = load i32, ptr %763, align 4, !tbaa !57
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds nuw i64, ptr %761, i64 %indvars.iv.i.i377
  %767 = load i64, ptr %766, align 8, !tbaa !80
  %768 = mul i64 %767, %765
  %769 = getelementptr inbounds nuw i8, ptr %.010.i.i378, i64 %768
  %indvars.iv.next.i.i379 = add nuw nsw i64 %indvars.iv.i.i377, 1
  %exitcond.not.i.i380 = icmp eq i64 %indvars.iv.next.i.i379, %wide.trip.count.i.i376
  br i1 %exitcond.not.i.i380, label %_ZN2cv3Mat2atIfEERT_PKi.exit381, label %762, !llvm.loop !95

_ZN2cv3Mat2atIfEERT_PKi.exit381:                  ; preds = %762, %_ZN2cv3Mat2atIfEERT_PKi.exit373
  %.0.lcssa.i.i374 = phi ptr [ %758, %_ZN2cv3Mat2atIfEERT_PKi.exit373 ], [ %769, %762 ]
  %770 = load float, ptr %.0.lcssa.i.i374, align 4, !tbaa !54
  %771 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %772 = load i32, ptr %771, align 4, !tbaa !214
  %773 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %774 = load ptr, ptr %773, align 8, !tbaa !215
  %775 = icmp sgt i32 %772, 0
  br i1 %775, label %.lr.ph.i.i383, label %_ZN2cv3Mat2atIfEERT_PKi.exit389

.lr.ph.i.i383:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit381
  %776 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %777 = load ptr, ptr %776, align 8, !tbaa !216
  %wide.trip.count.i.i384 = zext nneg i32 %772 to i64
  br label %778

778:                                              ; preds = %778, %.lr.ph.i.i383
  %indvars.iv.i.i385 = phi i64 [ 0, %.lr.ph.i.i383 ], [ %indvars.iv.next.i.i387, %778 ]
  %.010.i.i386 = phi ptr [ %774, %.lr.ph.i.i383 ], [ %785, %778 ]
  %779 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv.i.i385
  %780 = load i32, ptr %779, align 4, !tbaa !57
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds nuw i64, ptr %777, i64 %indvars.iv.i.i385
  %783 = load i64, ptr %782, align 8, !tbaa !80
  %784 = mul i64 %783, %781
  %785 = getelementptr inbounds nuw i8, ptr %.010.i.i386, i64 %784
  %indvars.iv.next.i.i387 = add nuw nsw i64 %indvars.iv.i.i385, 1
  %exitcond.not.i.i388 = icmp eq i64 %indvars.iv.next.i.i387, %wide.trip.count.i.i384
  br i1 %exitcond.not.i.i388, label %_ZN2cv3Mat2atIfEERT_PKi.exit389, label %778, !llvm.loop !95

_ZN2cv3Mat2atIfEERT_PKi.exit389:                  ; preds = %778, %_ZN2cv3Mat2atIfEERT_PKi.exit381
  %.0.lcssa.i.i382 = phi ptr [ %774, %_ZN2cv3Mat2atIfEERT_PKi.exit381 ], [ %785, %778 ]
  %786 = load float, ptr %.0.lcssa.i.i382, align 4, !tbaa !54
  %787 = fmul float %770, %786
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %789 = load float, ptr %788, align 4, !tbaa !217
  %790 = fmul float %787, %789
  %791 = load float, ptr %59, align 4, !tbaa !104
  %792 = fadd float %752, %791
  %793 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %794 = load float, ptr %793, align 4, !tbaa !105
  %795 = fadd float %751, %794
  %796 = fdiv float %271, %174
  %797 = fdiv float %272, %174
  %798 = fsub float 1.000000e+00, %790
  %799 = fmul float %753, %790
  %800 = call float @llvm.fmuladd.f32(float %796, float %798, float %799)
  %801 = fmul float %754, %790
  %802 = call float @llvm.fmuladd.f32(float %797, float %798, float %801)
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %804 = load i32, ptr %803, align 8, !tbaa !218
  %805 = sitofp i32 %804 to float
  %806 = call float @llvm.minnum.f32(float %805, float %792)
  %807 = fpext float %806 to double
  %808 = call double @llvm.maxnum.f64(double %807, double 0.000000e+00)
  %809 = fptrunc double %808 to float
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %811 = load i32, ptr %810, align 4, !tbaa !219
  %812 = sitofp i32 %811 to float
  %813 = call float @llvm.minnum.f32(float %812, float %795)
  %814 = fpext float %813 to double
  %815 = call double @llvm.maxnum.f64(double %814, double 0.000000e+00)
  %816 = fptrunc double %815 to float
  %817 = call float @llvm.minnum.f32(float %805, float %800)
  %818 = fpext float %817 to double
  %819 = call double @llvm.maxnum.f64(double %818, double 1.000000e+01)
  %820 = fptrunc double %819 to float
  %821 = call float @llvm.minnum.f32(float %812, float %802)
  %822 = fpext float %821 to double
  %823 = call double @llvm.maxnum.f64(double %822, double 1.000000e+01)
  %824 = fptrunc double %823 to float
  store float %809, ptr %155, align 8, !tbaa !54
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 476
  store float %816, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !54
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 480
  store float %820, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !54
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 484
  store float %824, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !54
  br i1 %775, label %.lr.ph.i.i391, label %_ZN2cv3Mat2atIfEERT_PKi.exit397

.lr.ph.i.i391:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit389
  %825 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %826 = load ptr, ptr %825, align 8, !tbaa !216
  %wide.trip.count.i.i392 = zext nneg i32 %772 to i64
  br label %827

827:                                              ; preds = %827, %.lr.ph.i.i391
  %indvars.iv.i.i393 = phi i64 [ 0, %.lr.ph.i.i391 ], [ %indvars.iv.next.i.i395, %827 ]
  %.010.i.i394 = phi ptr [ %774, %.lr.ph.i.i391 ], [ %834, %827 ]
  %828 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv.i.i393
  %829 = load i32, ptr %828, align 4, !tbaa !57
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds nuw i64, ptr %826, i64 %indvars.iv.i.i393
  %832 = load i64, ptr %831, align 8, !tbaa !80
  %833 = mul i64 %832, %830
  %834 = getelementptr inbounds nuw i8, ptr %.010.i.i394, i64 %833
  %indvars.iv.next.i.i395 = add nuw nsw i64 %indvars.iv.i.i393, 1
  %exitcond.not.i.i396 = icmp eq i64 %indvars.iv.next.i.i395, %wide.trip.count.i.i392
  br i1 %exitcond.not.i.i396, label %_ZN2cv3Mat2atIfEERT_PKi.exit397, label %827, !llvm.loop !95

_ZN2cv3Mat2atIfEERT_PKi.exit397:                  ; preds = %827, %_ZN2cv3Mat2atIfEERT_PKi.exit389
  %.0.lcssa.i.i390 = phi ptr [ %774, %_ZN2cv3Mat2atIfEERT_PKi.exit389 ], [ %834, %827 ]
  %835 = load float, ptr %.0.lcssa.i.i390, align 4, !tbaa !54
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store float %835, ptr %836, align 4, !tbaa !220
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %837 = load ptr, ptr %64, align 8, !tbaa !114
  %838 = load ptr, ptr %206, align 8, !tbaa !117
  %.not4.i.i.i.i398 = icmp eq ptr %837, %838
  br i1 %.not4.i.i.i.i398, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i406, label %.lr.ph.i.i.i.i399

.lr.ph.i.i.i.i399:                                ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit397, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i402
  %.05.i.i.i.i400 = phi ptr [ %845, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i402 ], [ %837, %_ZN2cv3Mat2atIfEERT_PKi.exit397 ]
  %839 = load ptr, ptr %.05.i.i.i.i400, align 8, !tbaa !19
  %840 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i400, i64 16
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i408: ; preds = %.lr.ph.i.i.i.i399
  %842 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i400, i64 8
  %843 = load i64, ptr %842, align 8, !tbaa !11
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i401: ; preds = %.lr.ph.i.i.i.i399
  call void @_ZdlPv(ptr noundef %839) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i402

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i408
  %845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i400, i64 32
  %.not.i.i.i.i403 = icmp eq ptr %845, %838
  br i1 %.not.i.i.i.i403, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i404, label %.lr.ph.i.i.i.i399, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i404: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i402
  %.pr.i405 = load ptr, ptr %64, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i406

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i406: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i404, %_ZN2cv3Mat2atIfEERT_PKi.exit397
  %846 = phi ptr [ %.pr.i405, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i404 ], [ %837, %_ZN2cv3Mat2atIfEERT_PKi.exit397 ]
  %.not.i.i.i407 = icmp eq ptr %846, null
  br i1 %.not.i.i.i407, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit409, label %847

847:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i406
  call void @_ZdlPv(ptr noundef nonnull %846) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit409

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit409: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i406, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %848 = load ptr, ptr %63, align 8, !tbaa !120
  %849 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !221
  %.not4.i.i.i.i410 = icmp eq ptr %848, %850
  br i1 %.not4.i.i.i.i410, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i411

.lr.ph.i.i.i.i411:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit409, %.lr.ph.i.i.i.i411
  %.05.i.i.i.i412 = phi ptr [ %851, %.lr.ph.i.i.i.i411 ], [ %848, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit409 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i412) #23
  %851 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i412, i64 96
  %.not.i.i.i.i413 = icmp eq ptr %851, %850
  br i1 %.not.i.i.i.i413, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i411, !llvm.loop !222

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i411
  %.pr.i414 = load ptr, ptr %63, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit409
  %852 = phi ptr [ %.pr.i414, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %848, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit409 ]
  %.not.i.i.i415 = icmp eq ptr %852, null
  br i1 %.not.i.i.i415, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %853

853:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %852) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %853
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  ret void

854:                                              ; preds = %2
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1097

856:                                              ; preds = %._crit_edge.i.i
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %858 = load ptr, ptr %76, align 8, !tbaa !19
  %859 = icmp eq ptr %858, %197
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %856
  %860 = load i64, ptr %198, align 8, !tbaa !11
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %856
  call void @_ZdlPv(ptr noundef %858) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1097

862:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1097

864:                                              ; preds = %233
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1097

866:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit226, %239, %236
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %1097

868:                                              ; preds = %243
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit420

870:                                              ; preds = %249
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %874

872:                                              ; preds = %253
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #23
  br label %874

874:                                              ; preds = %872, %870
  %.pn123 = phi { ptr, i32 } [ %873, %872 ], [ %871, %870 ]
  %875 = load ptr, ptr %81, align 8, !tbaa !81
  %.not.i.i.i419 = icmp eq ptr %875, null
  br i1 %.not.i.i.i419, label %_ZNSt6vectorIiSaIiEED2Ev.exit420, label %876

876:                                              ; preds = %874
  call void @_ZdlPv(ptr noundef nonnull %875) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit420

_ZNSt6vectorIiSaIiEED2Ev.exit420:                 ; preds = %876, %874, %868
  %.pn123.pn = phi { ptr, i32 } [ %869, %868 ], [ %.pn123, %874 ], [ %.pn123, %876 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1097

877:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit422

879:                                              ; preds = %261
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %883

881:                                              ; preds = %265
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #23
  br label %883

883:                                              ; preds = %881, %879
  %.pn126 = phi { ptr, i32 } [ %882, %881 ], [ %880, %879 ]
  %884 = load ptr, ptr %83, align 8, !tbaa !81
  %.not.i.i.i421 = icmp eq ptr %884, null
  br i1 %.not.i.i.i421, label %_ZNSt6vectorIiSaIiEED2Ev.exit422, label %885

885:                                              ; preds = %883
  call void @_ZdlPv(ptr noundef nonnull %884) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit422

_ZNSt6vectorIiSaIiEED2Ev.exit422:                 ; preds = %885, %883, %877
  %.pn126.pn = phi { ptr, i32 } [ %878, %877 ], [ %.pn126, %883 ], [ %.pn126, %885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1097

886:                                              ; preds = %270
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %890

888:                                              ; preds = %274
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #23
  br label %890

890:                                              ; preds = %888, %886
  %.pn129 = phi { ptr, i32 } [ %889, %888 ], [ %887, %886 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1097

891:                                              ; preds = %276
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit424

893:                                              ; preds = %278
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %897

895:                                              ; preds = %282
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #23
  br label %897

897:                                              ; preds = %895, %893
  %.pn131 = phi { ptr, i32 } [ %896, %895 ], [ %894, %893 ]
  %898 = load ptr, ptr %86, align 8, !tbaa !81
  %.not.i.i.i423 = icmp eq ptr %898, null
  br i1 %.not.i.i.i423, label %_ZNSt6vectorIiSaIiEED2Ev.exit424, label %899

899:                                              ; preds = %897
  call void @_ZdlPv(ptr noundef nonnull %898) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit424

_ZNSt6vectorIiSaIiEED2Ev.exit424:                 ; preds = %899, %897, %891
  %.pn131.pn = phi { ptr, i32 } [ %892, %891 ], [ %.pn131, %897 ], [ %.pn131, %899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1097

900:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit231
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %919

902:                                              ; preds = %288
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %918

904:                                              ; preds = %291
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %917

906:                                              ; preds = %295
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %916

908:                                              ; preds = %297
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %915

910:                                              ; preds = %298
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %914

912:                                              ; preds = %300
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #23
  br label %914

914:                                              ; preds = %912, %910
  %.pn134 = phi { ptr, i32 } [ %913, %912 ], [ %911, %910 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #23
  br label %915

915:                                              ; preds = %914, %908
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %914 ], [ %909, %908 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  br label %916

916:                                              ; preds = %915, %906
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %915 ], [ %907, %906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #23
  br label %917

917:                                              ; preds = %904, %916
  %.pn134.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %916 ], [ %905, %904 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #23
  br label %918

918:                                              ; preds = %917, %902
  %.pn134.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn, %917 ], [ %903, %902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #23
  br label %919

919:                                              ; preds = %918, %900
  %.pn134.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn.pn, %918 ], [ %901, %900 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1097

920:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %939

922:                                              ; preds = %312
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %938

924:                                              ; preds = %314
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %937

926:                                              ; preds = %318
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %936

928:                                              ; preds = %320
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %935

930:                                              ; preds = %321
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %934

932:                                              ; preds = %323
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #23
  br label %934

934:                                              ; preds = %932, %930
  %.pn142 = phi { ptr, i32 } [ %933, %932 ], [ %931, %930 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #23
  br label %935

935:                                              ; preds = %934, %928
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %934 ], [ %929, %928 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #23
  br label %936

936:                                              ; preds = %935, %926
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %935 ], [ %927, %926 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %95) #23
  br label %937

937:                                              ; preds = %924, %936
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %936 ], [ %925, %924 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #23
  br label %938

938:                                              ; preds = %937, %922
  %.pn142.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn, %937 ], [ %923, %922 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #23
  br label %939

939:                                              ; preds = %938, %920
  %.pn142.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn, %938 ], [ %921, %920 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1097

940:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit250
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %947

942:                                              ; preds = %335
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %946

944:                                              ; preds = %340
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #23
  br label %946

946:                                              ; preds = %944, %942
  %.pn150.pn = phi { ptr, i32 } [ %945, %944 ], [ %943, %942 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #23
  br label %947

947:                                              ; preds = %946, %940
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %946 ], [ %941, %940 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1097

948:                                              ; preds = %343
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %961

950:                                              ; preds = %345
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %960

952:                                              ; preds = %347
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %959

954:                                              ; preds = %351
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %958

956:                                              ; preds = %353
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #23
  br label %958

958:                                              ; preds = %956, %954
  %.pn155 = phi { ptr, i32 } [ %957, %956 ], [ %955, %954 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #23
  br label %959

959:                                              ; preds = %952, %958
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155, %958 ], [ %953, %952 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #23
  br label %960

960:                                              ; preds = %959, %950
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn, %959 ], [ %951, %950 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #23
  br label %961

961:                                              ; preds = %960, %948
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn, %960 ], [ %949, %948 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1097

962:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit262
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %969

964:                                              ; preds = %362
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %968

966:                                              ; preds = %367
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #23
  br label %968

968:                                              ; preds = %966, %964
  %.pn161.pn = phi { ptr, i32 } [ %967, %966 ], [ %965, %964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #23
  br label %969

969:                                              ; preds = %968, %962
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %968 ], [ %963, %962 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1097

970:                                              ; preds = %370
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %983

972:                                              ; preds = %372
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %982

974:                                              ; preds = %374
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %981

976:                                              ; preds = %378
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %980

978:                                              ; preds = %380
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #23
  br label %980

980:                                              ; preds = %978, %976
  %.pn166 = phi { ptr, i32 } [ %979, %978 ], [ %977, %976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %114) #23
  br label %981

981:                                              ; preds = %974, %980
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166, %980 ], [ %975, %974 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #23
  br label %982

982:                                              ; preds = %981, %972
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %981 ], [ %973, %972 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #23
  br label %983

983:                                              ; preds = %982, %970
  %.pn166.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn, %982 ], [ %971, %970 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1097

984:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit274
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %996

986:                                              ; preds = %389
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %995

988:                                              ; preds = %391
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %.body

990:                                              ; preds = %443
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %994

992:                                              ; preds = %451
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %119) #23
  br label %994

994:                                              ; preds = %992, %990
  %.pn172 = phi { ptr, i32 } [ %993, %992 ], [ %991, %990 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #23
  br label %.body

.body:                                            ; preds = %988, %442, %994
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %994 ], [ %989, %988 ], [ %.pn19.pn.pn.pn.i, %442 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #23
  br label %995

995:                                              ; preds = %.body, %986
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %.body ], [ %987, %986 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #23
  br label %996

996:                                              ; preds = %995, %984
  %.pn172.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn, %995 ], [ %985, %984 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1097

997:                                              ; preds = %.loopexit472
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1012

999:                                              ; preds = %503
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1011

1001:                                             ; preds = %505
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1010

1003:                                             ; preds = %506
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1005:                                             ; preds = %507
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1007:                                             ; preds = %508
  %1008 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #23
  br label %1009

1009:                                             ; preds = %1005, %1007, %1003
  %.pn177.pn = phi { ptr, i32 } [ %1004, %1003 ], [ %1008, %1007 ], [ %1006, %1005 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #23
  br label %1010

1010:                                             ; preds = %1009, %1001
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %1009 ], [ %1002, %1001 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #23
  br label %1011

1011:                                             ; preds = %1010, %999
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn, %1010 ], [ %1000, %999 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #23
  br label %1012

1012:                                             ; preds = %1011, %997
  %.pn177.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn, %1011 ], [ %998, %997 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1097

1013:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit287
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1017

1015:                                             ; preds = %521
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #23
  br label %1017

1017:                                             ; preds = %1015, %1013
  %.pn183 = phi { ptr, i32 } [ %1016, %1015 ], [ %1014, %1013 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1097

1018:                                             ; preds = %.loopexit
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1020:                                             ; preds = %575
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1022:                                             ; preds = %577
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1024:                                             ; preds = %581
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1031

1026:                                             ; preds = %582
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1028:                                             ; preds = %583
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %1030

1030:                                             ; preds = %1028, %1026
  %.pn185.pn = phi { ptr, i32 } [ %1029, %1028 ], [ %1027, %1026 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %130) #23
  br label %1031

1031:                                             ; preds = %1030, %1024
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %1030 ], [ %1025, %1024 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #23
  br label %1032

1032:                                             ; preds = %1031, %1022
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn, %1031 ], [ %1023, %1022 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #23
  br label %1033

1033:                                             ; preds = %1032, %1020
  %.pn185.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn, %1032 ], [ %1021, %1020 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #23
  br label %1034

1034:                                             ; preds = %1018, %1033
  %.pn185.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn.pn, %1033 ], [ %1019, %1018 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1097

1035:                                             ; preds = %586
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit426

1037:                                             ; preds = %602
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1041

1039:                                             ; preds = %606
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #23
  br label %1041

1041:                                             ; preds = %1039, %1037
  %.pn193 = phi { ptr, i32 } [ %1040, %1039 ], [ %1038, %1037 ]
  %1042 = load ptr, ptr %138, align 8, !tbaa !81
  %.not.i.i.i425 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i425, label %_ZNSt6vectorIiSaIiEED2Ev.exit426, label %1043

1043:                                             ; preds = %1041
  call void @_ZdlPv(ptr noundef nonnull %1042) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit426

_ZNSt6vectorIiSaIiEED2Ev.exit426:                 ; preds = %1043, %1041, %1035
  %.pn193.pn = phi { ptr, i32 } [ %1036, %1035 ], [ %.pn193, %1041 ], [ %.pn193, %1043 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %1097

1044:                                             ; preds = %611
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1046:                                             ; preds = %615
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #23
  br label %1048

1048:                                             ; preds = %1044, %1046
  %.pn196.pn = phi { ptr, i32 } [ %1047, %1046 ], [ %1045, %1044 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %1097

1049:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit331
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1059

1051:                                             ; preds = %626
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1053:                                             ; preds = %630
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1055:                                             ; preds = %631
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %141) #23
  br label %1057

1057:                                             ; preds = %1055, %1053
  %.pn199 = phi { ptr, i32 } [ %1056, %1055 ], [ %1054, %1053 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %143) #23
  br label %1058

1058:                                             ; preds = %1057, %1051
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %1057 ], [ %1052, %1051 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %142) #23
  br label %1059

1059:                                             ; preds = %1058, %1049
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %1058 ], [ %1050, %1049 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %1097

1060:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit333
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit428

1062:                                             ; preds = %648
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1066

1064:                                             ; preds = %659, %654
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #23
  br label %1066

1066:                                             ; preds = %1064, %1062
  %.pn203.pn = phi { ptr, i32 } [ %1065, %1064 ], [ %1063, %1062 ]
  %1067 = load ptr, ptr %147, align 8, !tbaa !81
  %.not.i.i.i427 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i427, label %_ZNSt6vectorIiSaIiEED2Ev.exit428, label %1068

1068:                                             ; preds = %1066
  call void @_ZdlPv(ptr noundef nonnull %1067) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit428

_ZNSt6vectorIiSaIiEED2Ev.exit428:                 ; preds = %1068, %1066, %1060
  %.pn203.pn.pn = phi { ptr, i32 } [ %1061, %1060 ], [ %.pn203.pn, %1066 ], [ %.pn203.pn, %1068 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %1096

1069:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit337
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit430

1071:                                             ; preds = %666
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1073:                                             ; preds = %672
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #23
  br label %1075

1075:                                             ; preds = %1073, %1071
  %.pn207 = phi { ptr, i32 } [ %1074, %1073 ], [ %1072, %1071 ]
  %1076 = load ptr, ptr %149, align 8, !tbaa !81
  %.not.i.i.i429 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i429, label %_ZNSt6vectorIiSaIiEED2Ev.exit430, label %1077

1077:                                             ; preds = %1075
  call void @_ZdlPv(ptr noundef nonnull %1076) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit430

_ZNSt6vectorIiSaIiEED2Ev.exit430:                 ; preds = %1077, %1075, %1069
  %.pn207.pn = phi { ptr, i32 } [ %1070, %1069 ], [ %.pn207, %1075 ], [ %.pn207, %1077 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %1096

1078:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit341
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit432

1080:                                             ; preds = %680
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1082:                                             ; preds = %686
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #23
  br label %1084

1084:                                             ; preds = %1082, %1080
  %.pn210 = phi { ptr, i32 } [ %1083, %1082 ], [ %1081, %1080 ]
  %1085 = load ptr, ptr %151, align 8, !tbaa !81
  %.not.i.i.i431 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i431, label %_ZNSt6vectorIiSaIiEED2Ev.exit432, label %1086

1086:                                             ; preds = %1084
  call void @_ZdlPv(ptr noundef nonnull %1085) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit432

_ZNSt6vectorIiSaIiEED2Ev.exit432:                 ; preds = %1086, %1084, %1078
  %.pn210.pn = phi { ptr, i32 } [ %1079, %1078 ], [ %.pn210, %1084 ], [ %.pn210, %1086 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %1096

1087:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit345
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit434

1089:                                             ; preds = %694
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1091:                                             ; preds = %700
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #23
  br label %1093

1093:                                             ; preds = %1091, %1089
  %.pn213 = phi { ptr, i32 } [ %1092, %1091 ], [ %1090, %1089 ]
  %1094 = load ptr, ptr %153, align 8, !tbaa !81
  %.not.i.i.i433 = icmp eq ptr %1094, null
  br i1 %.not.i.i.i433, label %_ZNSt6vectorIiSaIiEED2Ev.exit434, label %1095

1095:                                             ; preds = %1093
  call void @_ZdlPv(ptr noundef nonnull %1094) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit434

_ZNSt6vectorIiSaIiEED2Ev.exit434:                 ; preds = %1095, %1093, %1087
  %.pn213.pn = phi { ptr, i32 } [ %1088, %1087 ], [ %.pn213, %1093 ], [ %.pn213, %1095 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %1096

1096:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit434, %_ZNSt6vectorIiSaIiEED2Ev.exit432, %_ZNSt6vectorIiSaIiEED2Ev.exit430, %_ZNSt6vectorIiSaIiEED2Ev.exit428
  %.pn216.pn = phi { ptr, i32 } [ %.pn213.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit434 ], [ %.pn210.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit432 ], [ %.pn207.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit430 ], [ %.pn203.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %1097

1097:                                             ; preds = %1096, %1059, %1048, %_ZNSt6vectorIiSaIiEED2Ev.exit426, %1034, %1017, %1012, %996, %983, %969, %961, %947, %939, %919, %_ZNSt6vectorIiSaIiEED2Ev.exit424, %890, %_ZNSt6vectorIiSaIiEED2Ev.exit422, %_ZNSt6vectorIiSaIiEED2Ev.exit420, %866, %864, %862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %854
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216.pn, %1096 ], [ %.pn199.pn.pn, %1059 ], [ %.pn196.pn, %1048 ], [ %.pn193.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit426 ], [ %.pn185.pn.pn.pn.pn.pn.pn, %1034 ], [ %867, %866 ], [ %.pn183, %1017 ], [ %.pn177.pn.pn.pn.pn, %1012 ], [ %.pn172.pn.pn.pn, %996 ], [ %.pn166.pn.pn.pn.pn, %983 ], [ %.pn161.pn.pn.pn, %969 ], [ %.pn155.pn.pn.pn.pn, %961 ], [ %.pn150.pn.pn.pn, %947 ], [ %.pn142.pn.pn.pn.pn.pn.pn, %939 ], [ %.pn134.pn.pn.pn.pn.pn.pn, %919 ], [ %.pn131.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit424 ], [ %.pn129, %890 ], [ %.pn126.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit422 ], [ %.pn123.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit420 ], [ %865, %864 ], [ %863, %862 ], [ %857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %855, %854 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  resume { ptr, i32 } %.pn216.pn.pn
}

declare void @_ZNK2cv3dnn14dnn4_v202412233Net28getUnconnectedOutLayersNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.14") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !19
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
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl7softmaxERKNS_3MatERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::Range", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca %"class.cv::Range", align 8
  %26 = alloca %"class.cv::Range", align 4
  %27 = alloca %"class.cv::Range", align 8
  %28 = alloca %"class.cv::Range", align 4
  %29 = alloca %"class.cv::Range", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !223
  store i32 1, ptr %28, align 4, !tbaa !126, !noalias !223
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 2, ptr %47, align 4, !tbaa !128, !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !223
  store i64 9223372034707292160, ptr %29, align 8, !noalias !223
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %48 unwind label %119

48:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !226
  store i32 0, ptr %26, align 4, !tbaa !126, !noalias !226
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %49, align 4, !tbaa !128, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !226
  store i64 9223372034707292160, ptr %27, align 8, !noalias !226
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %50 unwind label %121

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !226
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %51 unwind label %123

51:                                               ; preds = %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !229
  store i32 1, ptr %24, align 4, !tbaa !126, !noalias !229
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 2, ptr %52, align 4, !tbaa !128, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !229
  store i64 9223372034707292160, ptr %25, align 8, !noalias !229
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %53 unwind label %127

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %54, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %55, align 4, !tbaa !59
  store i32 16842752, ptr %21, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %56, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %57, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %58, align 4, !tbaa !59
  store i32 16842752, ptr %22, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %30, ptr %59, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %61, align 8
  store i32 -1040121856, ptr %23, align 8, !tbaa !60
  store ptr %33, ptr %60, align 8, !tbaa !23
  %62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %53
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef -1)
          to label %63 unwind label %129

63:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !232
  store i32 0, ptr %19, align 4, !tbaa !126, !noalias !232
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %64, align 4, !tbaa !128, !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !232
  store i64 9223372034707292160, ptr %20, align 8, !noalias !232
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %65 unwind label %132

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %66, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %67, align 4, !tbaa !59
  store i32 16842752, ptr %16, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %34, ptr %68, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %69, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %70, align 4, !tbaa !59
  store i32 16842752, ptr %17, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %30, ptr %71, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %73, align 8
  store i32 -1040121856, ptr %18, align 8, !tbaa !60
  store ptr %34, ptr %72, align 8, !tbaa !23
  %74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc60 unwind label %134

.noexc60:                                         ; preds = %65
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef -1)
          to label %75 unwind label %134

75:                                               ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %76, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %77, align 4, !tbaa !59
  store i32 16842752, ptr %35, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %1, ptr %78, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !60
  store ptr %2, ptr %79, align 8, !tbaa !23
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %81 unwind label %137

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !235
  store i32 0, ptr %14, align 4, !tbaa !126, !noalias !235
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %82, align 4, !tbaa !128, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !235
  store i64 9223372034707292160, ptr %15, align 8, !noalias !235
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %83 unwind label %139

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !238
  store i32 1, ptr %12, align 4, !tbaa !126, !noalias !238
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %84, align 4, !tbaa !128, !noalias !238
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !238
  store i64 9223372034707292160, ptr %13, align 8, !noalias !238
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %85 unwind label %141

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !238
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %86 unwind label %143

86:                                               ; preds = %85
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  %87 = load ptr, ptr %38, align 8, !tbaa !141, !noalias !241
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #23
  br label %145

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #23
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !244
  store i32 0, ptr %10, align 4, !tbaa !126, !noalias !244
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %95, align 4, !tbaa !128, !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !244
  store i64 9223372034707292160, ptr %11, align 8, !noalias !244
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %96 unwind label %148

96:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !244
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %97 unwind label %150

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !247
  store i32 0, ptr %8, align 4, !tbaa !126, !noalias !247
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %98, align 4, !tbaa !128, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !247
  store i64 9223372034707292160, ptr %9, align 8, !noalias !247
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %99 unwind label %152

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !247
  %100 = load ptr, ptr %41, align 8, !tbaa !141
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %154

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #23
  %105 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #23
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !250
  store i32 1, ptr %6, align 4, !tbaa !126, !noalias !250
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %107, align 4, !tbaa !128, !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !250
  store i64 9223372034707292160, ptr %7, align 8, !noalias !250
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %108 unwind label %159

108:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !250
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %109 unwind label %161

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !253
  store i32 1, ptr %4, align 4, !tbaa !126, !noalias !253
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %110, align 4, !tbaa !128, !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !253
  store i64 9223372034707292160, ptr %5, align 8, !noalias !253
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %111 unwind label %163

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !253
  %112 = load ptr, ptr %44, align 8, !tbaa !141
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit77 unwind label %165

_ZN2cv3MataSERKNS_7MatExprE.exit77:               ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %116 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #23
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #23
  %118 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

119:                                              ; preds = %3
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %126

121:                                              ; preds = %48
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %50
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  br label %125

125:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  br label %126

126:                                              ; preds = %125, %119
  %.pn.pn = phi { ptr, i32 } [ %.pn, %125 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %172

127:                                              ; preds = %51
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %.noexc, %53
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  br label %131

131:                                              ; preds = %129, %127
  %.pn33 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %172

132:                                              ; preds = %63
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %.noexc60, %65
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %136

136:                                              ; preds = %134, %132
  %.pn35 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %172

137:                                              ; preds = %75
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %172

139:                                              ; preds = %81
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %147

141:                                              ; preds = %83
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %146

143:                                              ; preds = %85
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %.body, %143
  %.pn40 = phi { ptr, i32 } [ %91, %.body ], [ %144, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  br label %146

146:                                              ; preds = %145, %141
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %145 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  br label %147

147:                                              ; preds = %146, %139
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %146 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %171

148:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %158

150:                                              ; preds = %96
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %157

152:                                              ; preds = %97
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %99
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  br label %156

156:                                              ; preds = %154, %152
  %.pn44 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #23
  br label %157

157:                                              ; preds = %156, %150
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %156 ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  br label %158

158:                                              ; preds = %157, %148
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %157 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %170

159:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %169

161:                                              ; preds = %108
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %168

163:                                              ; preds = %109
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %111
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  br label %167

167:                                              ; preds = %165, %163
  %.pn48 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #23
  br label %168

168:                                              ; preds = %167, %161
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %167 ], [ %162, %161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  br label %169

169:                                              ; preds = %168, %159
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %168 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %170

170:                                              ; preds = %169, %158
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %169 ], [ %.pn44.pn.pn, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  br label %171

171:                                              ; preds = %170, %147
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %170 ], [ %.pn40.pn.pn, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %172

172:                                              ; preds = %171, %137, %136, %131, %126
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %171 ], [ %138, %137 ], [ %.pn35, %136 ], [ %.pn33, %131 ], [ %.pn.pn, %126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn
}

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl10elementMaxERNS_3MatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(496) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #10 align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader24.lr.ph, label %._crit_edge48

.preheader24.lr.ph:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = icmp sgt i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %10, label %.preheader24.lr.ph.split.us, label %._crit_edge48

.preheader24.lr.ph.split.us:                      ; preds = %.preheader24.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader24.lr.ph.split.us.split.us, label %._crit_edge48

.preheader24.lr.ph.split.us.split.us:             ; preds = %.preheader24.lr.ph.split.us
  %21 = load i32, ptr %11, align 4, !tbaa !57
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader24.us.us.us, label %._crit_edge48

.preheader24.us.us.us:                            ; preds = %.preheader24.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us.us.us.us
  %.045.us.us.us = phi i32 [ %46, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.preheader24.lr.ph.split.us.split.us ]
  br label %.preheader23.us.us.us.us.us

.preheader23.us.us.us.us.us:                      ; preds = %._crit_edge28.split.us.us.us.us.us.us, %.preheader24.us.us.us
  %.02234.us.us.us.us.us = phi i32 [ 0, %.preheader24.us.us.us ], [ %31, %._crit_edge28.split.us.us.us.us.us.us ]
  %23 = load i32, ptr %15, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = icmp sgt i32 %23, 0
  %wide.trip.count.i.i.us.us.us.us.us = zext nneg i32 %23 to i64
  br i1 %25, label %.preheader.us.us.us.us.us.us.us, label %.preheader.lr.ph.split.us.split.us44.us.us.us.us

.preheader.us.us41.us.us.us.us:                   ; preds = %.preheader.lr.ph.split.us.split.us44.us.us.us.us, %._crit_edge.split.us30.us.us.us.us.us
  %.promoted.us33.us.us.us.us.us = phi float [ %.promoted.us.us.us.us.us, %.preheader.lr.ph.split.us.split.us44.us.us.us.us ], [ %28, %._crit_edge.split.us30.us.us.us.us.us ]
  %.02126.us.us42.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.split.us.split.us44.us.us.us.us ], [ %30, %._crit_edge.split.us30.us.us.us.us.us ]
  br label %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us

_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us:   ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us, %.preheader.us.us41.us.us.us.us
  %26 = phi float [ %.promoted.us33.us.us.us.us.us, %.preheader.us.us41.us.us.us.us ], [ %28, %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us ]
  %.02025.us29.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us41.us.us.us.us ], [ %29, %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us ]
  %27 = fdiv float 1.000000e+00, %26
  %28 = tail call float @llvm.maxnum.f32(float %26, float %27)
  %29 = add nuw nsw i32 %.02025.us29.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %29, %21
  br i1 %exitcond.not, label %._crit_edge.split.us30.us.us.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us, !llvm.loop !202

._crit_edge.split.us30.us.us.us.us.us:            ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us
  %30 = add nuw nsw i32 %.02126.us.us42.us.us.us.us, 1
  %exitcond61.not = icmp eq i32 %30, %19
  br i1 %exitcond61.not, label %._crit_edge28.split.us.split.us43.us.us.us.us, label %.preheader.us.us41.us.us.us.us, !llvm.loop !203

._crit_edge28.split.us.split.us43.us.us.us.us:    ; preds = %._crit_edge.split.us30.us.us.us.us.us
  store float %28, ptr %24, align 4, !tbaa !54
  br label %._crit_edge28.split.us.us.us.us.us.us

.preheader.lr.ph.split.us.split.us44.us.us.us.us: ; preds = %.preheader23.us.us.us.us.us
  %.promoted.us.us.us.us.us = load float, ptr %24, align 4, !tbaa !54
  br label %.preheader.us.us41.us.us.us.us

._crit_edge28.split.us.us.us.us.us.us:            ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us, %._crit_edge28.split.us.split.us43.us.us.us.us
  %31 = add nuw nsw i32 %.02234.us.us.us.us.us, 1
  %exitcond64.not = icmp eq i32 %31, %9
  br i1 %exitcond64.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader23.us.us.us.us.us, !llvm.loop !204

.preheader.us.us.us.us.us.us.us:                  ; preds = %.preheader23.us.us.us.us.us, %._crit_edge.split.us.us.us.us.us.us.us.us
  %.02126.us.us.us.us.us.us.us = phi i32 [ %45, %._crit_edge.split.us.us.us.us.us.us.us.us ], [ 0, %.preheader23.us.us.us.us.us ]
  %32 = load ptr, ptr %17, align 8
  br label %.lr.ph.i.i.us.us.us.us.us.us.us.us

.lr.ph.i.i.us.us.us.us.us.us.us.us:               ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us.us
  %.02025.us.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us ], [ %44, %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us ]
  store i32 %.045.us.us.us, ptr %3, align 16, !tbaa !57
  store i32 %.02234.us.us.us.us.us, ptr %12, align 4, !tbaa !57
  store i32 %.02126.us.us.us.us.us.us.us, ptr %13, align 8, !tbaa !57
  store i32 %.02025.us.us.us.us.us.us.us.us, ptr %14, align 4, !tbaa !57
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i.us.us.us.us.us.us.us.us
  %indvars.iv.i.i.us.us.us.us.us.us.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us.us.us.us.us.us.us ], [ %indvars.iv.next.i.i.us.us.us.us.us.us.us.us, %33 ]
  %.010.i.i.us.us.us.us.us.us.us.us = phi ptr [ %24, %.lr.ph.i.i.us.us.us.us.us.us.us.us ], [ %40, %33 ]
  %34 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.us.us.us.us.us.us.us.us
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv.i.i.us.us.us.us.us.us.us.us
  %38 = load i64, ptr %37, align 8, !tbaa !80
  %39 = mul i64 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %.010.i.i.us.us.us.us.us.us.us.us, i64 %39
  %indvars.iv.next.i.i.us.us.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.i.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us.us.us.us.us.us, %wide.trip.count.i.i.us.us.us.us.us
  br i1 %exitcond.not.i.i.us.us.us.us.us.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us, label %33, !llvm.loop !95

_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us: ; preds = %33
  %41 = load float, ptr %40, align 4, !tbaa !54
  %42 = fdiv float 1.000000e+00, %41
  %43 = tail call float @llvm.maxnum.f32(float %41, float %42)
  store float %43, ptr %40, align 4, !tbaa !54
  %44 = add nuw nsw i32 %.02025.us.us.us.us.us.us.us.us, 1
  %exitcond62.not = icmp eq i32 %44, %21
  br i1 %exitcond62.not, label %._crit_edge.split.us.us.us.us.us.us.us.us, label %.lr.ph.i.i.us.us.us.us.us.us.us.us, !llvm.loop !202

._crit_edge.split.us.us.us.us.us.us.us.us:        ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us
  %45 = add nuw nsw i32 %.02126.us.us.us.us.us.us.us, 1
  %exitcond63.not = icmp eq i32 %45, %19
  br i1 %exitcond63.not, label %._crit_edge28.split.us.us.us.us.us.us, label %.preheader.us.us.us.us.us.us.us, !llvm.loop !203

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge28.split.us.us.us.us.us.us
  %46 = add nuw nsw i32 %.045.us.us.us, 1
  %exitcond65.not = icmp eq i32 %46, %6
  br i1 %exitcond65.not, label %._crit_edge48, label %.preheader24.us.us.us, !llvm.loop !205

._crit_edge48:                                    ; preds = %._crit_edge.split.us.split.us.us.us.us, %.preheader24.lr.ph.split.us.split.us, %.preheader24.lr.ph.split.us, %.preheader24.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #1

declare void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN2cv20TrackerDaSiamRPNImpl16getTrackingScoreEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %3 = load float, ptr %2, align 4, !tbaa !220
  ret float %3
}

declare void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16TrackerDaSiamRPN6createERKNS0_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.24") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26, !noalias !256
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !261, !noalias !256
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !263, !noalias !256
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !256
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE(ptr noundef nonnull align 8 dereferenceable(496) %6, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %_ZNSt12__shared_ptrIN2cv20TrackerDaSiamRPNImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !256

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25, !noalias !256
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv20TrackerDaSiamRPNImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16TrackerDaSiamRPN6createERKNS_3dnn14dnn4_v202412233NetES5_S5_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.24") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26, !noalias !268
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !261, !noalias !268
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !263, !noalias !268
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !268
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv20TrackerDaSiamRPNImplC2ERKNS_3dnn14dnn4_v202412233NetES5_S5_(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt12__shared_ptrIN2cv20TrackerDaSiamRPNImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !268

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25, !noalias !268
  resume { ptr, i32 } %9

_ZNSt12__shared_ptrIN2cv20TrackerDaSiamRPNImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  store ptr %8, ptr %0, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !267
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20TrackerDaSiamRPNImplD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv20TrackerDaSiamRPNImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv20TrackerDaSiamRPNImpl13trackerConfigD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZN2cv20TrackerDaSiamRPNImpl13trackerConfigD2Ev.exit

_ZN2cv20TrackerDaSiamRPNImpl13trackerConfigD2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20TrackerDaSiamRPNImplD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv20TrackerDaSiamRPNImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv20TrackerDaSiamRPNImplD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZN2cv20TrackerDaSiamRPNImplD2Ev.exit

_ZN2cv20TrackerDaSiamRPNImplD2Ev.exit:            ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #1

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !57
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20TrackerDaSiamRPNImpl13trackerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(496) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !273
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
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
define linkonce_odr hidden void @_ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv20TrackerDaSiamRPNImplE, i64 16), ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %202

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %204

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %206

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float 0x3FDB851EC0000000, ptr %26, align 8, !tbaa !275
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float 0x3FD99999A0000000, ptr %27, align 4, !tbaa !276
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 8, ptr %28, align 8, !tbaa !277
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %29, align 4, !tbaa !278
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 8, ptr %30, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float 0x3FAC28F5C0000000, ptr %31, align 4, !tbaa !279
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 127, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 271, ptr %33, align 4, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float 5.000000e-01, ptr %34, align 8, !tbaa !280
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #26
          to label %._crit_edge.i.i unwind label %208

._crit_edge.i.i:                                  ; preds = %23
  store ptr %36, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %37, ptr %38, align 8, !tbaa !281
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %36, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %37, ptr %39, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 5, ptr %40, align 8, !tbaa !282
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %43, i8 0, i64 56, i1 false)
  %45 = load i32, ptr %33, align 4, !tbaa !26
  %46 = load i32, ptr %32, align 8, !tbaa !46
  %47 = sub nsw i32 %45, %46
  %48 = load i32, ptr %30, align 8, !tbaa !47
  %49 = sdiv i32 %47, %48
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %44, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %51, ptr %4, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %52, align 8, !tbaa !11
  store i8 0, ptr %51, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %54, align 8, !tbaa !11
  store i8 0, ptr %53, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %55 unwind label %210

55:                                               ; preds = %._crit_edge.i.i
  %56 = load ptr, ptr %3, align 8, !tbaa !283
  store ptr %56, ptr %18, align 8, !tbaa !283
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !267
  %60 = load ptr, ptr %57, align 8, !tbaa !267
  %.not.i.i.i.i.i = icmp eq ptr %59, %60
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit, label %61

61:                                               ; preds = %55
  %.not7.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %63, align 4, !tbaa !57
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %63, align 4, !tbaa !57
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

68:                                               ; preds = %62
  %69 = atomicrmw volatile add ptr %63, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !267
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %68, %65, %61
  %70 = phi ptr [ %60, %61 ], [ %60, %65 ], [ %.pr.pre.i.i.i.i.i, %68 ]
  %.not8.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %71

71:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !261
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4, !tbaa !263
  %78 = load ptr, ptr %70, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #23
  %81 = load ptr, ptr %70, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i9.i.i.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %88, %86
  %.0.i.i.i.i.i.i.i = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %90, label %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !90

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %76, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %59, ptr %57, align 8, !tbaa !267
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %55
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %92 = load ptr, ptr %5, align 8, !tbaa !19
  %93 = icmp eq ptr %92, %53
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  %94 = load i64, ptr %54, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  call void @_ZdlPv(ptr noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = load ptr, ptr %4, align 8, !tbaa !19
  %97 = icmp eq ptr %96, %51
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load i64, ptr %52, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %101, ptr %7, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %102, align 8, !tbaa !11
  store i8 0, ptr %101, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %103, ptr %8, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %104, align 8, !tbaa !11
  store i8 0, ptr %103, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %105 unwind label %220

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %106 = load ptr, ptr %6, align 8, !tbaa !283
  store ptr %106, ptr %22, align 8, !tbaa !283
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !267
  %110 = load ptr, ptr %107, align 8, !tbaa !267
  %.not.i.i.i.i.i65 = icmp eq ptr %109, %110
  br i1 %.not.i.i.i.i.i65, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit75, label %111

111:                                              ; preds = %105
  %.not7.i.i.i.i.i66 = icmp eq ptr %109, null
  br i1 %.not7.i.i.i.i.i66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i67 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i67, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %113, align 4, !tbaa !57
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %113, align 4, !tbaa !57
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68

118:                                              ; preds = %112
  %119 = atomicrmw volatile add ptr %113, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i74 = load ptr, ptr %107, align 8, !tbaa !267
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68: ; preds = %118, %115, %111
  %120 = phi ptr [ %110, %111 ], [ %110, %115 ], [ %.pr.pre.i.i.i.i.i74, %118 ]
  %.not8.i.i.i.i.i69 = icmp eq ptr %120, null
  br i1 %.not8.i.i.i.i.i69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i73, label %121

121:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !261
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4, !tbaa !263
  %128 = load ptr, ptr %120, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #23
  %131 = load ptr, ptr %120, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i73

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i70 = icmp eq i8 %135, 0
  br i1 %.not.i9.i.i.i.i.i70, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71: ; preds = %138, %136
  %.0.i.i.i.i.i.i.i72 = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i.i.i.i72, 1
  br i1 %140, label %141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i73, !prof !90

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i73

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i73: ; preds = %141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71, %126, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68
  store ptr %109, ptr %107, align 8, !tbaa !267
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit75

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit75:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i73, %105
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %142 = load ptr, ptr %8, align 8, !tbaa !19
  %143 = icmp eq ptr %142, %103
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit75
  %144 = load i64, ptr %104, align 8, !tbaa !11
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit75
  call void @_ZdlPv(ptr noundef %142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %146 = load ptr, ptr %7, align 8, !tbaa !19
  %147 = icmp eq ptr %146, %101
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %148 = load i64, ptr %102, align 8, !tbaa !11
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @_ZdlPv(ptr noundef %146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %151, ptr %10, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %152, align 8, !tbaa !11
  store i8 0, ptr %151, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %153, ptr %11, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %154, align 8, !tbaa !11
  store i8 0, ptr %153, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %155 unwind label %230

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %156 = load ptr, ptr %9, align 8, !tbaa !283
  store ptr %156, ptr %20, align 8, !tbaa !283
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !267
  %160 = load ptr, ptr %157, align 8, !tbaa !267
  %.not.i.i.i.i.i90 = icmp eq ptr %159, %160
  br i1 %.not.i.i.i.i.i90, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit100, label %161

161:                                              ; preds = %155
  %.not7.i.i.i.i.i91 = icmp eq ptr %159, null
  br i1 %.not7.i.i.i.i.i91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i93, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i92 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i92, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %163, align 4, !tbaa !57
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %163, align 4, !tbaa !57
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i93

168:                                              ; preds = %162
  %169 = atomicrmw volatile add ptr %163, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i99 = load ptr, ptr %157, align 8, !tbaa !267
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i93

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i93: ; preds = %168, %165, %161
  %170 = phi ptr [ %160, %161 ], [ %160, %165 ], [ %.pr.pre.i.i.i.i.i99, %168 ]
  %.not8.i.i.i.i.i94 = icmp eq ptr %170, null
  br i1 %.not8.i.i.i.i.i94, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i98, label %171

171:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i93
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %184

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !261
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4, !tbaa !263
  %178 = load ptr, ptr %170, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #23
  %181 = load ptr, ptr %170, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %170) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i98

184:                                              ; preds = %171
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i95 = icmp eq i8 %185, 0
  br i1 %.not.i9.i.i.i.i.i95, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %175, -1
  store i32 %187, ptr %172, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i96

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i96

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i96: ; preds = %188, %186
  %.0.i.i.i.i.i.i.i97 = phi i32 [ %175, %186 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i.i.i.i.i.i97, 1
  br i1 %190, label %191, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i98, !prof !90

191:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i96
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i98

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i98: ; preds = %191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i96, %176, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i93
  store ptr %159, ptr %157, align 8, !tbaa !267
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit100

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit100:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i98, %155
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %192 = load ptr, ptr %11, align 8, !tbaa !19
  %193 = icmp eq ptr %192, %153
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit100
  %194 = load i64, ptr %154, align 8, !tbaa !11
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit100
  call void @_ZdlPv(ptr noundef %192) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %196 = load ptr, ptr %10, align 8, !tbaa !19
  %197 = icmp eq ptr %196, %151
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %198 = load i64, ptr %152, align 8, !tbaa !11
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @_ZdlPv(ptr noundef %196) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %200 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %201 unwind label %240

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  br i1 %200, label %242, label %255

202:                                              ; preds = %2
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %306

204:                                              ; preds = %19
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %305

206:                                              ; preds = %21
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %304

208:                                              ; preds = %23
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %303

210:                                              ; preds = %._crit_edge.i.i
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %5, align 8, !tbaa !19
  %213 = icmp eq ptr %212, %53
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %210
  %214 = load i64, ptr %54, align 8, !tbaa !11
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %216 = load ptr, ptr %4, align 8, !tbaa !19
  %217 = icmp eq ptr %216, %51
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %218 = load i64, ptr %52, align 8, !tbaa !11
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @_ZdlPv(ptr noundef %216) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %302

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %8, align 8, !tbaa !19
  %223 = icmp eq ptr %222, %103
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %220
  %224 = load i64, ptr %104, align 8, !tbaa !11
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %226 = load ptr, ptr %7, align 8, !tbaa !19
  %227 = icmp eq ptr %226, %101
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %228 = load i64, ptr %102, align 8, !tbaa !11
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @_ZdlPv(ptr noundef %226) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %302

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %11, align 8, !tbaa !19
  %233 = icmp eq ptr %232, %153
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %230
  %234 = load i64, ptr %154, align 8, !tbaa !11
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %236 = load ptr, ptr %10, align 8, !tbaa !19
  %237 = icmp eq ptr %236, %151
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %238 = load i64, ptr %152, align 8, !tbaa !11
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @_ZdlPv(ptr noundef %236) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %302

240:                                              ; preds = %299, %297, %295, %293, %290, %287, %271, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %302

242:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %243 unwind label %245

243:                                              ; preds = %242
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE, ptr noundef nonnull @.str.11, i32 noundef 66) #27
          to label %244 unwind label %247

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %12, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !11
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %245
  %.pn43 = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %302

255:                                              ; preds = %201
  %256 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %257 unwind label %240

257:                                              ; preds = %255
  br i1 %256, label %258, label %271

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %259 unwind label %261

259:                                              ; preds = %258
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE, ptr noundef nonnull @.str.11, i32 noundef 67) #27
          to label %260 unwind label %263

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

263:                                              ; preds = %259
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %14, align 8, !tbaa !19
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !11
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %261
  %.pn41 = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %302

271:                                              ; preds = %257
  %272 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %273 unwind label %240

273:                                              ; preds = %271
  br i1 %272, label %274, label %287

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %275 unwind label %277

275:                                              ; preds = %274
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE, ptr noundef nonnull @.str.11, i32 noundef 68) #27
          to label %276 unwind label %279

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %16, align 8, !tbaa !19
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !11
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %277
  %.pn39 = phi { ptr, i32 } [ %278, %277 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %302

287:                                              ; preds = %273
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %289 = load i32, ptr %288, align 8, !tbaa !15
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %289)
          to label %290 unwind label %240

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %292 = load i32, ptr %291, align 4, !tbaa !18
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %292)
          to label %293 unwind label %240

293:                                              ; preds = %290
  %294 = load i32, ptr %288, align 8, !tbaa !15
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %294)
          to label %295 unwind label %240

295:                                              ; preds = %293
  %296 = load i32, ptr %291, align 4, !tbaa !18
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %296)
          to label %297 unwind label %240

297:                                              ; preds = %295
  %298 = load i32, ptr %288, align 8, !tbaa !15
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %298)
          to label %299 unwind label %240

299:                                              ; preds = %297
  %300 = load i32, ptr %291, align 4, !tbaa !18
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %300)
          to label %301 unwind label %240

301:                                              ; preds = %299
  ret void

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %241, %240 ], [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @_ZN2cv20TrackerDaSiamRPNImpl13trackerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %26) #23
  br label %303

303:                                              ; preds = %302, %208
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %302 ], [ %209, %208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %304

304:                                              ; preds = %303, %206
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %303 ], [ %207, %206 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %305

305:                                              ; preds = %304, %204
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %304 ], [ %205, %204 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %306

306:                                              ; preds = %305, %202
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn, %305 ], [ %203, %202 ]
  call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

declare void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv20TrackerDaSiamRPNImplC2ERKNS_3dnn14dnn4_v202412233NetES5_S5_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv20TrackerDaSiamRPNImplE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %47

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %49

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %51

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float 0x3FDB851EC0000000, ptr %19, align 8, !tbaa !275
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float 0x3FD99999A0000000, ptr %20, align 4, !tbaa !276
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 8, ptr %21, align 8, !tbaa !277
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %22, align 4, !tbaa !278
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 8, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float 0x3FAC28F5C0000000, ptr %24, align 4, !tbaa !279
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 127, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 271, ptr %26, align 4, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float 5.000000e-01, ptr %27, align 8, !tbaa !280
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #26
          to label %30 unwind label %53

30:                                               ; preds = %16
  store ptr %29, ptr %28, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %31, ptr %32, align 8, !tbaa !281
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %31, ptr %33, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 5, ptr %34, align 8, !tbaa !282
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, i8 0, i64 56, i1 false)
  %39 = load i32, ptr %26, align 4, !tbaa !26
  %40 = load i32, ptr %25, align 8, !tbaa !46
  %41 = sub nsw i32 %39, %40
  %42 = load i32, ptr %23, align 8, !tbaa !47
  %43 = sdiv i32 %41, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %38, align 8, !tbaa !48
  %45 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %46 unwind label %55

46:                                               ; preds = %30
  br i1 %45, label %57, label %70

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %215

49:                                               ; preds = %12
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %214

51:                                               ; preds = %14
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %213

53:                                               ; preds = %16
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %212

55:                                               ; preds = %86, %70, %30
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %211

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE, ptr noundef nonnull @.str.11, i32 noundef 80) #27
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn19 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %211

70:                                               ; preds = %46
  %71 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %72 unwind label %55

72:                                               ; preds = %70
  br i1 %71, label %73, label %86

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE, ptr noundef nonnull @.str.11, i32 noundef 81) #27
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %76
  %.pn17 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %211

86:                                               ; preds = %72
  %87 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %88 unwind label %55

88:                                               ; preds = %86
  br i1 %87, label %89, label %102

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE, ptr noundef nonnull @.str.11, i32 noundef 82) #27
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %9, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %211

102:                                              ; preds = %88
  %103 = load ptr, ptr %1, align 8, !tbaa !283
  store ptr %103, ptr %11, align 8, !tbaa !283
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !267
  %107 = load ptr, ptr %104, align 8, !tbaa !267
  %.not.i.i.i.i.i = icmp eq ptr %106, %107
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit, label %108

108:                                              ; preds = %102
  %.not7.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %110, align 4, !tbaa !57
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %110, align 4, !tbaa !57
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

115:                                              ; preds = %109
  %116 = atomicrmw volatile add ptr %110, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %104, align 8, !tbaa !267
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %115, %112, %108
  %117 = phi ptr [ %107, %108 ], [ %107, %112 ], [ %.pr.pre.i.i.i.i.i, %115 ]
  %.not8.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %118

118:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !261
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !263
  %125 = load ptr, ptr %117, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  %128 = load ptr, ptr %117, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

131:                                              ; preds = %118
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i9.i.i.i.i.i, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %135, %133
  %.0.i.i.i.i.i.i.i = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %137, label %138, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !90

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %123, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %106, ptr %104, align 8, !tbaa !267
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %102
  %139 = load ptr, ptr %2, align 8, !tbaa !283
  store ptr %139, ptr %15, align 8, !tbaa !283
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !267
  %143 = load ptr, ptr %140, align 8, !tbaa !267
  %.not.i.i.i.i.i32 = icmp eq ptr %142, %143
  br i1 %.not.i.i.i.i.i32, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit42, label %144

144:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  %.not7.i.i.i.i.i33 = icmp eq ptr %142, null
  br i1 %.not7.i.i.i.i.i33, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i35, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i34 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i34, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %146, align 4, !tbaa !57
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %146, align 4, !tbaa !57
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i35

151:                                              ; preds = %145
  %152 = atomicrmw volatile add ptr %146, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i41 = load ptr, ptr %140, align 8, !tbaa !267
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i35: ; preds = %151, %148, %144
  %153 = phi ptr [ %143, %144 ], [ %143, %148 ], [ %.pr.pre.i.i.i.i.i41, %151 ]
  %.not8.i.i.i.i.i36 = icmp eq ptr %153, null
  br i1 %.not8.i.i.i.i.i36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i40, label %154

154:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i35
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load atomic i64, ptr %155 acquire, align 8
  %157 = icmp eq i64 %156, 4294967297
  %158 = trunc i64 %156 to i32
  br i1 %157, label %159, label %167

159:                                              ; preds = %154
  store i32 0, ptr %155, align 8, !tbaa !261
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 0, ptr %160, align 4, !tbaa !263
  %161 = load ptr, ptr %153, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(16) %153) #23
  %164 = load ptr, ptr %153, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(16) %153) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i40

167:                                              ; preds = %154
  %168 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i37 = icmp eq i8 %168, 0
  br i1 %.not.i9.i.i.i.i.i37, label %171, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %158, -1
  store i32 %170, ptr %155, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38: ; preds = %171, %169
  %.0.i.i.i.i.i.i.i39 = phi i32 [ %158, %169 ], [ %172, %171 ]
  %173 = icmp eq i32 %.0.i.i.i.i.i.i.i39, 1
  br i1 %173, label %174, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i40, !prof !90

174:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i40: ; preds = %174, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38, %159, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i35
  store ptr %142, ptr %140, align 8, !tbaa !267
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit42

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit42:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i40, %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  %175 = load ptr, ptr %3, align 8, !tbaa !283
  store ptr %175, ptr %13, align 8, !tbaa !283
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !267
  %179 = load ptr, ptr %176, align 8, !tbaa !267
  %.not.i.i.i.i.i43 = icmp eq ptr %178, %179
  br i1 %.not.i.i.i.i.i43, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit53, label %180

180:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit42
  %.not7.i.i.i.i.i44 = icmp eq ptr %178, null
  br i1 %.not7.i.i.i.i.i44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i46, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i45 = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i.i.i45, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %182, align 4, !tbaa !57
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %182, align 4, !tbaa !57
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i46

187:                                              ; preds = %181
  %188 = atomicrmw volatile add ptr %182, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i52 = load ptr, ptr %176, align 8, !tbaa !267
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i46

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i46: ; preds = %187, %184, %180
  %189 = phi ptr [ %179, %180 ], [ %179, %184 ], [ %.pr.pre.i.i.i.i.i52, %187 ]
  %.not8.i.i.i.i.i47 = icmp eq ptr %189, null
  br i1 %.not8.i.i.i.i.i47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i51, label %190

190:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i46
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load atomic i64, ptr %191 acquire, align 8
  %193 = icmp eq i64 %192, 4294967297
  %194 = trunc i64 %192 to i32
  br i1 %193, label %195, label %203

195:                                              ; preds = %190
  store i32 0, ptr %191, align 8, !tbaa !261
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 0, ptr %196, align 4, !tbaa !263
  %197 = load ptr, ptr %189, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(16) %189) #23
  %200 = load ptr, ptr %189, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef nonnull align 8 dereferenceable(16) %189) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i51

203:                                              ; preds = %190
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i48 = icmp eq i8 %204, 0
  br i1 %.not.i9.i.i.i.i.i48, label %207, label %205

205:                                              ; preds = %203
  %206 = add nsw i32 %194, -1
  store i32 %206, ptr %191, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49

207:                                              ; preds = %203
  %208 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49: ; preds = %207, %205
  %.0.i.i.i.i.i.i.i50 = phi i32 [ %194, %205 ], [ %208, %207 ]
  %209 = icmp eq i32 %.0.i.i.i.i.i.i.i50, 1
  br i1 %209, label %210, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i51, !prof !90

210:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i51

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i51: ; preds = %210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49, %195, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i46
  store ptr %178, ptr %176, align 8, !tbaa !267
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit53

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit53:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i51, %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit42
  ret void

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %55
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %56, %55 ]
  call void @_ZN2cv20TrackerDaSiamRPNImpl13trackerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %19) #23
  br label %212

212:                                              ; preds = %211, %53
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %211 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %213

213:                                              ; preds = %212, %51
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %212 ], [ %52, %51 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %214

214:                                              ; preds = %213, %49
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %213 ], [ %50, %49 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %215

215:                                              ; preds = %214, %47
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %214 ], [ %48, %47 ]
  call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

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
!15 = !{!16, !17, i64 96}
!16 = !{!"_ZTSN2cv16TrackerDaSiamRPN6ParamsE", !12, i64 0, !12, i64 32, !12, i64 64, !17, i64 96, !17, i64 100}
!17 = !{!"int", !10, i64 0}
!18 = !{!16, !17, i64 100}
!19 = !{!12, !8, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv11_InputArray6getMatEi"}
!23 = !{!24, !9, i64 8}
!24 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !9, i64 8, !25, i64 16}
!25 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!26 = !{!27, !17, i64 28}
!27 = !{!"_ZTSN2cv20TrackerDaSiamRPNImpl13trackerConfigE", !28, i64 0, !28, i64 4, !17, i64 8, !29, i64 12, !17, i64 16, !28, i64 20, !17, i64 24, !17, i64 28, !28, i64 32, !30, i64 40, !17, i64 64, !35, i64 72, !35, i64 168, !42, i64 264, !25, i64 296, !45, i64 304, !17, i64 320, !28, i64 324}
!28 = !{!"float", !10, i64 0}
!29 = !{!"bool", !10, i64 0}
!30 = !{!"_ZTSSt6vectorIfSaIfEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 float", !9, i64 0}
!35 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !40, i64 72}
!36 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!37 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!38 = !{!"_ZTSN2cv7MatSizeE", !39, i64 0}
!39 = !{!"p1 int", !9, i64 0}
!40 = !{!"_ZTSN2cv7MatStepE", !41, i64 0, !10, i64 8}
!41 = !{!"p1 long", !9, i64 0}
!42 = !{!"_ZTSN2cv7Scalar_IdEE", !43, i64 0}
!43 = !{!"_ZTSN2cv3VecIdLi4EEE", !44, i64 0}
!44 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !10, i64 0}
!45 = !{!"_ZTSN2cv5Rect_IfEE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!46 = !{!27, !17, i64 24}
!47 = !{!27, !17, i64 16}
!48 = !{!27, !17, i64 320}
!49 = !{!50, !17, i64 0}
!50 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!51 = !{!50, !17, i64 8}
!52 = !{!50, !17, i64 4}
!53 = !{!50, !17, i64 12}
!54 = !{!28, !28, i64 0}
!55 = !{i64 0, i64 4, !54, i64 4, i64 4, !54, i64 8, i64 4, !54, i64 12, i64 4, !54}
!56 = !{!38, !39, i64 0}
!57 = !{!17, !17, i64 0}
!58 = !{!25, !17, i64 0}
!59 = !{!25, !17, i64 4}
!60 = !{!24, !17, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !10, i64 0}
!63 = !{!45, !28, i64 8}
!64 = !{!65, !28, i64 200}
!65 = !{!"_ZTSN2cv20TrackerDaSiamRPNImplE", !66, i64 0, !68, i64 8, !68, i64 24, !68, i64 40, !50, i64 56, !35, i64 72, !27, i64 168}
!66 = !{!"_ZTSN2cv16TrackerDaSiamRPNE", !67, i64 0}
!67 = !{!"_ZTSN2cv7TrackerE"}
!68 = !{!"_ZTSN2cv3dnn14dnn4_v202412233NetE", !69, i64 0}
!69 = !{!"_ZTSN2cv3PtrINS_3dnn14dnn4_v202412233Net4ImplEEE", !70, i64 0}
!70 = !{!"_ZTSSt10shared_ptrIN2cv3dnn14dnn4_v202412233Net4ImplEE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412233Net4ImplELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !73, i64 8}
!72 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412233Net4ImplE", !9, i64 0}
!73 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0}
!74 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!75 = !{!45, !28, i64 12}
!76 = !{!65, !17, i64 192}
!77 = !{!65, !29, i64 180}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!13, !13, i64 0}
!81 = !{!82, !39, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!83 = !{!82, !39, i64 16}
!84 = !{!82, !39, i64 8}
!85 = !{!65, !17, i64 184}
!86 = !{!65, !17, i64 176}
!87 = !{!65, !17, i64 488}
!88 = !{!33, !34, i64 8}
!89 = !{!33, !34, i64 0}
!90 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = distinct !{!93, !92}
!94 = distinct !{!94, !92}
!95 = distinct !{!95, !92}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN2cv5Rect_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN2cv5Rect_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!99 = distinct !{!99, !98, !"_ZSt19__relocate_object_aIN2cv5Rect_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !92}
!101 = distinct !{!101, !92}
!102 = !{!65, !17, i64 232}
!103 = distinct !{!103, !92}
!104 = !{!45, !28, i64 0}
!105 = !{!45, !28, i64 4}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv11_InputArray6getMatEi"}
!109 = !{!65, !28, i64 472}
!110 = !{!65, !28, i64 480}
!111 = !{!65, !28, i64 476}
!112 = !{!65, !28, i64 484}
!113 = !{!65, !17, i64 196}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!117 = !{!115, !116, i64 8}
!118 = !{!115, !116, i64 16}
!119 = distinct !{!119, !92}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv3Mat3rowEi: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv3Mat3rowEi"}
!126 = !{!127, !17, i64 0}
!127 = !{!"_ZTSN2cv5RangeE", !17, i64 0, !17, i64 4}
!128 = !{!127, !17, i64 4}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv3Mat3rowEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv3Mat3rowEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv3Mat3rowEi: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv3Mat3rowEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv3Mat3rowEi: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv3Mat3rowEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK2cv3Mat3rowEi: argument 0"}
!140 = distinct !{!140, !"_ZNK2cv3Mat3rowEi"}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN2cv7MatExprE", !143, i64 0, !17, i64 8, !35, i64 16, !35, i64 112, !35, i64 208, !62, i64 304, !62, i64 312, !42, i64 320}
!143 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv3Mat3rowEi: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv3Mat3rowEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv3Mat3rowEi: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv3Mat3rowEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv3Mat3rowEi: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv3Mat3rowEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv3Mat3rowEi: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv3Mat3rowEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv3Mat3rowEi: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv3Mat3rowEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK2cv3Mat3rowEi: argument 0"}
!161 = distinct !{!161, !"_ZNK2cv3Mat3rowEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK2cv3Mat3rowEi: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv3Mat3rowEi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK2cv3Mat3rowEi: argument 0"}
!167 = distinct !{!167, !"_ZNK2cv3Mat3rowEi"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv3Mat3rowEi: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv3Mat3rowEi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv3Mat3rowEi: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv3Mat3rowEi"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK2cv3Mat3rowEi: argument 0"}
!176 = distinct !{!176, !"_ZNK2cv3Mat3rowEi"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK2cv3Mat3rowEi: argument 0"}
!179 = distinct !{!179, !"_ZNK2cv3Mat3rowEi"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv3Mat3rowEi: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv3Mat3rowEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK2cv3Mat3rowEi: argument 0"}
!185 = distinct !{!185, !"_ZNK2cv3Mat3rowEi"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK2cv3Mat3rowEi: argument 0"}
!188 = distinct !{!188, !"_ZNK2cv3Mat3rowEi"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv3Mat3rowEi: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv3Mat3rowEi"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN2cvL7sizeCalINS_3MatEEET_RKS2_S4_: argument 0"}
!194 = distinct !{!194, !"_ZN2cvL7sizeCalINS_3MatEEET_RKS2_S4_"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!197 = distinct !{!197, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!198 = !{!199, !193}
!199 = distinct !{!199, !200, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!200 = distinct !{!200, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!201 = !{!35, !39, i64 64}
!202 = distinct !{!202, !92}
!203 = distinct !{!203, !92}
!204 = distinct !{!204, !92}
!205 = distinct !{!205, !92}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK2cv3Mat3rowEi: argument 0"}
!208 = distinct !{!208, !"_ZNK2cv3Mat3rowEi"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv3Mat3rowEi: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv3Mat3rowEi"}
!212 = !{!65, !28, i64 188}
!213 = !{!65, !28, i64 168}
!214 = !{!35, !17, i64 4}
!215 = !{!35, !8, i64 16}
!216 = !{!35, !41, i64 72}
!217 = !{!65, !28, i64 172}
!218 = !{!65, !17, i64 464}
!219 = !{!65, !17, i64 468}
!220 = !{!65, !28, i64 492}
!221 = !{!121, !122, i64 8}
!222 = distinct !{!222, !92}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK2cv3Mat3rowEi: argument 0"}
!225 = distinct !{!225, !"_ZNK2cv3Mat3rowEi"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK2cv3Mat3rowEi: argument 0"}
!228 = distinct !{!228, !"_ZNK2cv3Mat3rowEi"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK2cv3Mat3rowEi: argument 0"}
!231 = distinct !{!231, !"_ZNK2cv3Mat3rowEi"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK2cv3Mat3rowEi: argument 0"}
!234 = distinct !{!234, !"_ZNK2cv3Mat3rowEi"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK2cv3Mat3rowEi: argument 0"}
!237 = distinct !{!237, !"_ZNK2cv3Mat3rowEi"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK2cv3Mat3rowEi: argument 0"}
!240 = distinct !{!240, !"_ZNK2cv3Mat3rowEi"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!243 = distinct !{!243, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK2cv3Mat3rowEi: argument 0"}
!246 = distinct !{!246, !"_ZNK2cv3Mat3rowEi"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK2cv3Mat3rowEi: argument 0"}
!249 = distinct !{!249, !"_ZNK2cv3Mat3rowEi"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK2cv3Mat3rowEi: argument 0"}
!252 = distinct !{!252, !"_ZNK2cv3Mat3rowEi"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK2cv3Mat3rowEi: argument 0"}
!255 = distinct !{!255, !"_ZNK2cv3Mat3rowEi"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZSt11make_sharedIN2cv20TrackerDaSiamRPNImplEJRKNS0_16TrackerDaSiamRPN6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!258 = distinct !{!258, !"_ZSt11make_sharedIN2cv20TrackerDaSiamRPNImplEJRKNS0_16TrackerDaSiamRPN6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!259 = distinct !{!259, !260, !"_ZN2cvL7makePtrINS_20TrackerDaSiamRPNImplEJNS_16TrackerDaSiamRPN6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!260 = distinct !{!260, !"_ZN2cvL7makePtrINS_20TrackerDaSiamRPNImplEJNS_16TrackerDaSiamRPN6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!261 = !{!262, !17, i64 8}
!262 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!263 = !{!262, !17, i64 12}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EE", !266, i64 0, !73, i64 8}
!266 = !{!"p1 _ZTSN2cv16TrackerDaSiamRPNE", !9, i64 0}
!267 = !{!73, !74, i64 0}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZSt11make_sharedIN2cv20TrackerDaSiamRPNImplEJRKNS0_3dnn14dnn4_v202412233NetES6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!270 = distinct !{!270, !"_ZSt11make_sharedIN2cv20TrackerDaSiamRPNImplEJRKNS0_3dnn14dnn4_v202412233NetES6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!271 = distinct !{!271, !272, !"_ZN2cvL7makePtrINS_20TrackerDaSiamRPNImplEJNS_3dnn14dnn4_v202412233NetES4_S4_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!272 = distinct !{!272, !"_ZN2cvL7makePtrINS_20TrackerDaSiamRPNImplEJNS_3dnn14dnn4_v202412233NetES4_S4_EEENS_3PtrIT_EEDpRKT0_"}
!273 = !{!274, !8, i64 8}
!274 = !{!"_ZTSSt9type_info", !8, i64 8}
!275 = !{!27, !28, i64 0}
!276 = !{!27, !28, i64 4}
!277 = !{!27, !17, i64 8}
!278 = !{!27, !29, i64 12}
!279 = !{!27, !28, i64 20}
!280 = !{!27, !28, i64 32}
!281 = !{!33, !34, i64 16}
!282 = !{!27, !17, i64 64}
!283 = !{!71, !72, i64 0}
