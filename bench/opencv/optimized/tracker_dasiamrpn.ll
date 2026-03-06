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
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %23 = load ptr, ptr %0, align 8, !tbaa !19
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
          to label %43 unwind label %181

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv20TrackerDaSiamRPNImpl21generateHanningWindowEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(496) %0)
          to label %44 unwind label %183

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %47 unwind label %185

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
          to label %58 unwind label %187

58:                                               ; preds = %47
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %187

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
          to label %84 unwind label %189

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
          to label %._crit_edge.i.i unwind label %191

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
          to label %102 unwind label %193

102:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %103 = load ptr, ptr %19, align 8, !tbaa !19
  %104 = icmp eq ptr %103, %100
  br i1 %104, label %.noexc.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #25
  br label %.noexc.i75

.noexc.i75:                                       ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !60
  store ptr %21, ptr %105, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %107, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 21, ptr %5, align 8, !tbaa !80
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc76 unwind label %197

.noexc76:                                         ; preds = %.noexc.i75
  store ptr %108, ptr %23, align 8, !tbaa !19
  %109 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %109, ptr %107, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %108, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !11
  %111 = load ptr, ptr %23, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %113 unwind label %199

113:                                              ; preds = %.noexc76
  %114 = load ptr, ptr %23, align 8, !tbaa !19
  %115 = icmp eq ptr %114, %107
  br i1 %115, label %._crit_edge.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #25
  br label %._crit_edge.i.i81

._crit_edge.i.i81:                                ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %117, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %118, align 4, !tbaa !59
  store i32 16842752, ptr %24, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %21, ptr %119, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %120, ptr %25, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %121, align 8, !tbaa !11
  store i8 0, ptr %120, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %122 unwind label %203

122:                                              ; preds = %._crit_edge.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %123 = load ptr, ptr %25, align 8, !tbaa !19
  %124 = icmp eq ptr %123, %120
  br i1 %124, label %._crit_edge.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #25
  br label %._crit_edge.i.i88

._crit_edge.i.i88:                                ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %126, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %127, align 4, !tbaa !59
  store i32 16842752, ptr %27, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %21, ptr %128, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %129, ptr %28, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %130, align 8, !tbaa !11
  store i8 0, ptr %129, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %131 unwind label %207

131:                                              ; preds = %._crit_edge.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %132 = load ptr, ptr %28, align 8, !tbaa !19
  %133 = icmp eq ptr %132, %129
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %134, ptr %31, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %135, align 8, !tbaa !11
  store i8 0, ptr %134, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %136 unwind label %211

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %137 = load ptr, ptr %31, align 8, !tbaa !19
  %138 = icmp eq ptr %137, %134
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %139 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %139, ptr %33, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %140, align 8, !tbaa !11
  store i8 0, ptr %139, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %141 unwind label %215

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %142 = load ptr, ptr %33, align 8, !tbaa !19
  %143 = icmp eq ptr %142, %139
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %144 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %145 unwind label %219

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  store ptr %144, ptr %34, align 8, !tbaa !81
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %146, ptr %147, align 8, !tbaa !83
  store i32 20, ptr %144, align 4
  %.sroa.5153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 256, ptr %.sroa.5153.0..sroa_idx, align 4
  %.sroa.6154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 4, ptr %.sroa.6154.0..sroa_idx, align 4
  %.sroa.7155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 4, ptr %.sroa.7155.0..sroa_idx, align 4
  %148 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %146, ptr %148, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %149 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc.i105 unwind label %221

.noexc.i105:                                      ; preds = %145
  store ptr %149, ptr %35, align 8, !tbaa !81
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %150, ptr %151, align 8, !tbaa !83
  store i32 10, ptr %149, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 256, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 4, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 4, ptr %.sroa.7.0..sroa_idx, align 4
  %152 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %150, ptr %152, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %153, ptr %36, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !80
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc106 unwind label %223

.noexc106:                                        ; preds = %.noexc.i105
  store ptr %154, ptr %36, align 8, !tbaa !19
  %155 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %155, ptr %153, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %154, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !11
  %157 = load ptr, ptr %36, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %159 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202412233Net10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %160 unwind label %225

160:                                              ; preds = %.noexc106
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %161 unwind label %227

161:                                              ; preds = %160
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setParamEiiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef %159, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %162 unwind label %229

162:                                              ; preds = %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %163 = load ptr, ptr %36, align 8, !tbaa !19
  %164 = icmp eq ptr %163, %153
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %165 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %165, ptr %38, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8, !tbaa !80
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc113 unwind label %235

.noexc113:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  store ptr %166, ptr %38, align 8, !tbaa !19
  %167 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %167, ptr %165, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %166, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !11
  %169 = load ptr, ptr %38, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %171 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202412233Net10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %172 unwind label %237

172:                                              ; preds = %.noexc113
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %173 unwind label %239

173:                                              ; preds = %172
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setParamEiiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef %171, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %174 unwind label %241

174:                                              ; preds = %173
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %175 = load ptr, ptr %38, align 8, !tbaa !19
  %176 = icmp eq ptr %175, %165
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %177 = load ptr, ptr %35, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %178

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  call void @_ZdlPv(ptr noundef nonnull %177) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %179 = load ptr, ptr %34, align 8, !tbaa !81
  %.not.i.i.i118 = icmp eq ptr %179, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIiSaIiEED2Ev.exit119, label %180

180:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %179) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

_ZNSt6vectorIiSaIiEED2Ev.exit119:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %180
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

181:                                              ; preds = %2
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %258

183:                                              ; preds = %43
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %257

185:                                              ; preds = %44
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %256

187:                                              ; preds = %58, %47
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %256

189:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %255

191:                                              ; preds = %84
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %254

193:                                              ; preds = %._crit_edge.i.i
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %195 = load ptr, ptr %19, align 8, !tbaa !19
  %196 = icmp eq ptr %195, %100
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %254

197:                                              ; preds = %.noexc.i75
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

199:                                              ; preds = %.noexc76
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %23, align 8, !tbaa !19
  %202 = icmp eq ptr %201, %107
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %197
  %.pn45 = phi { ptr, i32 } [ %198, %197 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %253

203:                                              ; preds = %._crit_edge.i.i81
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %205 = load ptr, ptr %25, align 8, !tbaa !19
  %206 = icmp eq ptr %205, %120
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %253

207:                                              ; preds = %._crit_edge.i.i88
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %209 = load ptr, ptr %28, align 8, !tbaa !19
  %210 = icmp eq ptr %209, %129
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %253

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %31, align 8, !tbaa !19
  %214 = icmp eq ptr %213, %134
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %252

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %33, align 8, !tbaa !19
  %218 = icmp eq ptr %217, %139
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %251

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit147

221:                                              ; preds = %145
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

223:                                              ; preds = %.noexc.i105
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

225:                                              ; preds = %.noexc106
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %232

227:                                              ; preds = %160
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %161
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  br label %231

231:                                              ; preds = %229, %227
  %.pn54 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %232

232:                                              ; preds = %231, %225
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %231 ], [ %226, %225 ]
  %233 = load ptr, ptr %36, align 8, !tbaa !19
  %234 = icmp eq ptr %233, %153
  br i1 %234, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %232
  call void @_ZdlPv(ptr noundef %233) #25
  br label %.thread

.thread:                                          ; preds = %232, %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %.pn54.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn54.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %.pn54.pn, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %247

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142

237:                                              ; preds = %.noexc113
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %244

239:                                              ; preds = %172
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %173
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  br label %243

243:                                              ; preds = %241, %239
  %.pn58 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %244

244:                                              ; preds = %243, %237
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %243 ], [ %238, %237 ]
  %245 = load ptr, ptr %38, align 8, !tbaa !19
  %246 = icmp eq ptr %245, %165
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %244
  call void @_ZdlPv(ptr noundef %245) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %244, %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %.pn58.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn58.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ], [ %.pn58.pn, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.pre = load ptr, ptr %35, align 8, !tbaa !81
  %.not.i.i.i144 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIiSaIiEED2Ev.exit145, label %247

247:                                              ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142
  %.pn58.pn.pn.pn181 = phi { ptr, i32 } [ %.pn54.pn.pn, %.thread ], [ %.pn58.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ]
  %248 = phi ptr [ %149, %.thread ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ]
  call void @_ZdlPv(ptr noundef nonnull %248) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %221
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn58.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %.pn58.pn.pn.pn181, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %249 = load ptr, ptr %34, align 8, !tbaa !81
  %.not.i.i.i146 = icmp eq ptr %249, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIiSaIiEED2Ev.exit147, label %250

250:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit145
  call void @_ZdlPv(ptr noundef nonnull %249) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit147

_ZNSt6vectorIiSaIiEED2Ev.exit147:                 ; preds = %250, %_ZNSt6vectorIiSaIiEED2Ev.exit145, %219
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn58.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit145 ], [ %.pn58.pn.pn.pn.pn, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  br label %251

251:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.pn58.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit147 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  br label %252

252:                                              ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %.pn58.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn, %251 ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %253

253:                                              ; preds = %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %.pn58.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.pn, %252 ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %254

254:                                              ; preds = %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %191
  %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.pn.pn, %253 ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %192, %191 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %255

255:                                              ; preds = %254, %189
  %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn, %254 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %256

256:                                              ; preds = %255, %187, %185
  %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %188, %187 ], [ %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %255 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %257

257:                                              ; preds = %256, %183
  %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %256 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %258

258:                                              ; preds = %257, %181
  %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %257 ], [ %182, %181 ]
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
  %29 = fmul nnan float %28, %27
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
  %53 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.091.0.lcssa, i64 %indvars.iv149
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
  %66 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.us.us.us.us.us
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.i.us.us.us.us.us
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
  %74 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i57.us.us.us.us.us
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.i57.us.us.us.us.us
  %78 = load i64, ptr %77, align 8, !tbaa !80
  %79 = mul i64 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %.010.i.i58.us.us.us.us.us, i64 %79
  %indvars.iv.next.i.i59.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.i57.us.us.us.us.us, 1
  %exitcond.not.i.i60.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.i59.us.us.us.us.us, %wide.trip.count.i.i.us.us
  br i1 %exitcond.not.i.i60.us.us.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit61.loopexit.us.us.us.us.us, label %73, !llvm.loop !95

81:                                               ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit61.loopexit.us.us.us.us.us, %81
  %indvars.iv.i.i65.us.us.us.us.us = phi i64 [ 0, %_ZN2cv3Mat2atIfEERT_PKi.exit61.loopexit.us.us.us.us.us ], [ %indvars.iv.next.i.i67.us.us.us.us.us, %81 ]
  %.010.i.i66.us.us.us.us.us = phi ptr [ %45, %_ZN2cv3Mat2atIfEERT_PKi.exit61.loopexit.us.us.us.us.us ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i65.us.us.us.us.us
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.i65.us.us.us.us.us
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
  %92 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i73.us.us.us.us.us
  %93 = load i32, ptr %92, align 4, !tbaa !57
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.i73.us.us.us.us.us
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
  %99 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.091.0.lcssa, i64 %indvars.iv155
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
  %104 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %105 = load float, ptr %104, align 4, !tbaa !54
  %106 = fdiv float %32, %105
  %107 = tail call noundef float @sqrtf(float noundef %106) #23, !tbaa !57
  %108 = fptosi float %107 to i32
  %109 = sitofp i32 %108 to float
  %110 = fmul float %105, %109
  %111 = fptosi float %110 to i32
  %112 = fmul nnan float %33, %109
  %113 = sitofp i32 %111 to float
  %114 = fmul nnan float %33, %113
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
  %133 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %126
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
  %39 = call float @llvm.maxnum.f32(float %38, float 0.000000e+00)
  %40 = fptosi float %39 to i32
  %41 = fneg float %35
  %42 = call float @llvm.maxnum.f32(float %41, float 0.000000e+00)
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %19 to float
  %45 = fsub float %34, %44
  %46 = fadd float %45, 1.000000e+00
  %47 = call float @llvm.maxnum.f32(float %46, float 0.000000e+00)
  %48 = fptosi float %47 to i32
  %49 = sitofp i32 %20 to float
  %50 = fsub float %37, %49
  %51 = fadd float %50, 1.000000e+00
  %52 = call float @llvm.maxnum.f32(float %51, float 0.000000e+00)
  %53 = fptosi float %52 to i32
  %54 = sitofp i32 %40 to float
  %55 = fadd float %32, %54
  %56 = fadd float %34, %54
  %57 = sitofp i32 %43 to float
  %58 = fadd float %37, %57
  %59 = fadd float %35, %57
  %60 = icmp eq i32 %43, 0
  %61 = icmp eq i32 %53, 0
  %or.cond = select i1 %60, i1 %61, i1 false
  %62 = icmp eq i32 %40, 0
  %or.cond3 = select i1 %or.cond, i1 %62, i1 false
  %63 = icmp eq i32 %48, 0
  %or.cond5 = select i1 %or.cond3, i1 %63, i1 false
  br i1 %or.cond5, label %64, label %85

64:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = fptosi float %55 to i32
  %66 = fptosi float %59 to i32
  %67 = fsub float %56, %55
  %68 = fadd float %67, 1.000000e+00
  %69 = fptosi float %68 to i32
  %70 = fsub float %58, %59
  %71 = fadd float %70, 1.000000e+00
  %72 = fptosi float %71 to i32
  store i32 %65, ptr %9, align 4, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %66, ptr %73, align 4, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %69, ptr %74, align 4, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %72, ptr %75, align 4, !tbaa !53
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %76 unwind label %80

76:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !60
  store ptr %0, ptr %77, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %79 unwind label %82

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

80:                                               ; preds = %64
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %84

84:                                               ; preds = %82, %80
  %.pn66.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

85:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %86, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %87, align 4, !tbaa !59
  store i32 16842752, ptr %11, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %88, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !60
  store ptr %7, ptr %89, align 8, !tbaa !23
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %43, i32 noundef %53, i32 noundef %40, i32 noundef %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %91 unwind label %107

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %92 = fptosi float %55 to i32
  %93 = fptosi float %59 to i32
  %94 = fsub float %56, %55
  %95 = fadd float %94, 1.000000e+00
  %96 = fptosi float %95 to i32
  %97 = fsub float %58, %59
  %98 = fadd float %97, 1.000000e+00
  %99 = fptosi float %98 to i32
  store i32 %92, ptr %14, align 4, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %93, ptr %100, align 4, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %96, ptr %101, align 4, !tbaa !51
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %99, ptr %102, align 4, !tbaa !53
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %103 unwind label %109

103:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !60
  store ptr %0, ptr %104, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %106 unwind label %111

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %114

107:                                              ; preds = %85
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

109:                                              ; preds = %91
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %113

113:                                              ; preds = %111, %109
  %.pn63.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %115

114:                                              ; preds = %106, %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

115:                                              ; preds = %84, %107, %113
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn63.pn, %113 ], [ %.pn66.pn, %84 ]
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
          to label %._crit_edge.i.i unwind label %835

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
          to label %199 unwind label %837

199:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %200 = load ptr, ptr %76, align 8, !tbaa !19
  %201 = icmp eq ptr %200, %197
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNK2cv3dnn14dnn4_v202412233Net28getUnconnectedOutLayersNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %78, ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %202 unwind label %841

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %203 = load ptr, ptr %64, align 8, !tbaa !114
  %204 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !117
  %206 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %207 = load ptr, ptr %78, align 8, !tbaa !114
  store ptr %207, ptr %64, align 8, !tbaa !114
  %208 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !117
  store ptr %209, ptr %204, align 8, !tbaa !117
  %210 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !118
  store ptr %211, ptr %206, align 8, !tbaa !118
  %.not4.i.i.i.i.i.i = icmp eq ptr %203, %205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %202, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %215, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %203, %202 ]
  %212 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %212) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %215, %205
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %202
  %.not.i.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %216

216:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %203) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %216
  %217 = load ptr, ptr %78, align 8, !tbaa !114
  %218 = load ptr, ptr %208, align 8, !tbaa !117
  %.not4.i.i.i.i = icmp eq ptr %217, %218
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %222, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %217, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %219 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %219) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %222, %218
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %78, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %223 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %217, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i, label %225, label %224

224:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %223) #25
  br label %225

225:                                              ; preds = %224, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %226 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %227, align 8
  store i32 33882112, ptr %79, align 8, !tbaa !60
  store ptr %63, ptr %226, align 8, !tbaa !23
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %228 unwind label %843

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %229 = load ptr, ptr %63, align 8, !tbaa !120
  %230 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %229)
          to label %231 unwind label %845

231:                                              ; preds = %228
  %232 = load ptr, ptr %63, align 8, !tbaa !120
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 96
  %234 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %233)
          to label %235 unwind label %845

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %237 = load i32, ptr %236, align 8, !tbaa !102
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %239 = load i32, ptr %238, align 8, !tbaa !87
  %240 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %241 unwind label %847

241:                                              ; preds = %235
  store ptr %240, ptr %81, align 8, !tbaa !81
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %242, ptr %243, align 8, !tbaa !83
  store i32 2, ptr %240, align 4
  %.sroa.5463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 %237, ptr %.sroa.5463.0..sroa_idx, align 4
  %.sroa.6464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i32 %239, ptr %.sroa.6464.0..sroa_idx, align 4
  %.sroa.7465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i32 %239, ptr %.sroa.7465.0..sroa_idx, align 4
  %244 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %242, ptr %244, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %245 unwind label %849

245:                                              ; preds = %241
  %246 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %247 unwind label %851

247:                                              ; preds = %245
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #23
  %248 = load ptr, ptr %81, align 8, !tbaa !81
  %.not.i.i.i222 = icmp eq ptr %248, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %249

249:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef nonnull %248) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %247, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %250 = load i32, ptr %236, align 8, !tbaa !102
  %251 = load i32, ptr %238, align 8, !tbaa !87
  %252 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %253 unwind label %856

253:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  store ptr %252, ptr %83, align 8, !tbaa !81
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %254, ptr %255, align 8, !tbaa !83
  store i32 4, ptr %252, align 4
  %.sroa.5459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 %250, ptr %.sroa.5459.0..sroa_idx, align 4
  %.sroa.6460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i32 %251, ptr %.sroa.6460.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 12
  store i32 %251, ptr %.sroa.7.0..sroa_idx, align 4
  %256 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %254, ptr %256, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %257 unwind label %858

257:                                              ; preds = %253
  %258 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %259 unwind label %860

259:                                              ; preds = %257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #23
  %260 = load ptr, ptr %83, align 8, !tbaa !81
  %.not.i.i.i225 = icmp eq ptr %260, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIiSaIiEED2Ev.exit226, label %261

261:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef nonnull %260) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit226

_ZNSt6vectorIiSaIiEED2Ev.exit226:                 ; preds = %259, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  invoke void @_ZN2cv20TrackerDaSiamRPNImpl7softmaxERKNS_3MatERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %262 unwind label %845

262:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit226
  %263 = fmul float %174, %161
  store float %263, ptr %160, align 4, !tbaa !63
  %264 = fmul float %174, %157
  store float %264, ptr %156, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !123
  store i32 1, ptr %57, align 4, !tbaa !126, !noalias !123
  %265 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 2, ptr %265, align 4, !tbaa !128, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !123
  store i64 9223372034707292160, ptr %58, align 8, !noalias !123
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %58)
          to label %266 unwind label %865

266:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !123
  %267 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %268 unwind label %867

268:                                              ; preds = %266
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %269 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #26
          to label %270 unwind label %870

270:                                              ; preds = %268
  store ptr %269, ptr %86, align 8, !tbaa !81
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %272 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %271, ptr %272, align 8, !tbaa !83
  store i32 5, ptr %269, align 4
  %.sroa.5455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 19, ptr %.sroa.5455.0..sroa_idx, align 4
  %.sroa.6456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 19, ptr %.sroa.6456.0..sroa_idx, align 4
  %273 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %271, ptr %273, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %274 unwind label %872

274:                                              ; preds = %270
  %275 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %276 unwind label %874

276:                                              ; preds = %274
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #23
  %277 = load ptr, ptr %86, align 8, !tbaa !81
  %.not.i.i.i230 = icmp eq ptr %277, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIiSaIiEED2Ev.exit231, label %278

278:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef nonnull %277) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit231

_ZNSt6vectorIiSaIiEED2Ev.exit231:                 ; preds = %276, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !129
  store i32 0, ptr %55, align 4, !tbaa !126, !noalias !129
  %279 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %279, align 4, !tbaa !128, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !129
  store i64 9223372034707292160, ptr %56, align 8, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %280 unwind label %879

280:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit231
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !132
  store i32 2, ptr %53, align 4, !tbaa !126, !noalias !132
  %282 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 3, ptr %282, align 4, !tbaa !128, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !132
  store i64 9223372034707292160, ptr %54, align 8, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %281, ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %283 unwind label %881

283:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !132
  %284 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %284, align 8, !tbaa !58
  %285 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %285, align 4, !tbaa !59
  store i32 16842752, ptr %90, align 8, !tbaa !60
  %286 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %91, ptr %286, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, double noundef 1.000000e+00)
          to label %287 unwind label %883

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !135
  store i32 0, ptr %51, align 4, !tbaa !126, !noalias !135
  %288 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %288, align 4, !tbaa !128, !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !135
  store i64 9223372034707292160, ptr %52, align 8, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %281, ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %52)
          to label %289 unwind label %885

289:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !135
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(352) %88, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %290 unwind label %887

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !138
  store i32 0, ptr %49, align 4, !tbaa !126, !noalias !138
  %291 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %291, align 4, !tbaa !128, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !138
  store i64 9223372034707292160, ptr %50, align 8, !noalias !138
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %292 unwind label %889

292:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !138
  %293 = load ptr, ptr %87, align 8, !tbaa !141
  %294 = load ptr, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull align 8 dereferenceable(352) %87, ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %891

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %292
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %297 = getelementptr inbounds nuw i8, ptr %87, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %297) #23
  %298 = getelementptr inbounds nuw i8, ptr %87, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %298) #23
  %299 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %299) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %300 = getelementptr inbounds nuw i8, ptr %88, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %300) #23
  %301 = getelementptr inbounds nuw i8, ptr %88, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #23
  %302 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %302) #23
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
  %303 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 2, ptr %303, align 4, !tbaa !128, !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !144
  store i64 9223372034707292160, ptr %48, align 8, !noalias !144
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %48)
          to label %304 unwind label %899

304:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !147
  store i32 3, ptr %45, align 4, !tbaa !126, !noalias !147
  %305 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 4, ptr %305, align 4, !tbaa !128, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !147
  store i64 9223372034707292160, ptr %46, align 8, !noalias !147
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %281, ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %306 unwind label %901

306:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !147
  %307 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %307, align 8, !tbaa !58
  %308 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %308, align 4, !tbaa !59
  store i32 16842752, ptr %97, align 8, !tbaa !60
  %309 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %309, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, double noundef 1.000000e+00)
          to label %310 unwind label %903

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !150
  store i32 1, ptr %43, align 4, !tbaa !126, !noalias !150
  %311 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 2, ptr %311, align 4, !tbaa !128, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !150
  store i64 9223372034707292160, ptr %44, align 8, !noalias !150
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %281, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %44)
          to label %312 unwind label %905

312:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !150
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(352) %95, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %313 unwind label %907

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !153
  store i32 1, ptr %41, align 4, !tbaa !126, !noalias !153
  %314 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 2, ptr %314, align 4, !tbaa !128, !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !153
  store i64 9223372034707292160, ptr %42, align 8, !noalias !153
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %315 unwind label %909

315:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !153
  %316 = load ptr, ptr %94, align 8, !tbaa !141
  %317 = load ptr, ptr %316, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(352) %94, ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit250 unwind label %911

_ZN2cv3MataSERKNS_7MatExprE.exit250:              ; preds = %315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %320 = getelementptr inbounds nuw i8, ptr %94, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %320) #23
  %321 = getelementptr inbounds nuw i8, ptr %94, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %321) #23
  %322 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %323 = getelementptr inbounds nuw i8, ptr %95, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #23
  %324 = getelementptr inbounds nuw i8, ptr %95, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #23
  %325 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #23
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
  %326 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 3, ptr %326, align 4, !tbaa !128, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !156
  store i64 9223372034707292160, ptr %40, align 8, !noalias !156
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %327 unwind label %919

327:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit250
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !156
  %328 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 0, ptr %328, align 8, !tbaa !58
  %329 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 0, ptr %329, align 4, !tbaa !59
  store i32 16842752, ptr %101, align 8, !tbaa !60
  %330 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %330, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !159
  store i32 2, ptr %37, align 4, !tbaa !126, !noalias !159
  %331 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 3, ptr %331, align 4, !tbaa !128, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !159
  store i64 9223372034707292160, ptr %38, align 8, !noalias !159
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %332 unwind label %921

332:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !159
  %333 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 0, ptr %334, align 8
  store i32 -1040121856, ptr %103, align 8, !tbaa !60
  store ptr %104, ptr %333, align 8, !tbaa !23
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %335 unwind label %923

335:                                              ; preds = %332
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
  %336 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 3, ptr %336, align 4, !tbaa !128, !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !162
  store i64 9223372034707292160, ptr %36, align 8, !noalias !162
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %337 unwind label %927

337:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !165
  store i32 2, ptr %33, align 4, !tbaa !126, !noalias !165
  %338 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 3, ptr %338, align 4, !tbaa !128, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !165
  store i64 9223372034707292160, ptr %34, align 8, !noalias !165
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %281, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %339 unwind label %929

339:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !165
  %340 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %340, align 8, !tbaa !58
  %341 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i32 0, ptr %341, align 4, !tbaa !59
  store i32 16842752, ptr %107, align 8, !tbaa !60
  %342 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %342, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, double noundef 1.000000e+00)
          to label %343 unwind label %931

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !168
  store i32 2, ptr %31, align 4, !tbaa !126, !noalias !168
  %344 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 3, ptr %344, align 4, !tbaa !128, !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !168
  store i64 9223372034707292160, ptr %32, align 8, !noalias !168
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %345 unwind label %933

345:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !168
  %346 = load ptr, ptr %105, align 8, !tbaa !141
  %347 = load ptr, ptr %346, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(352) %105, ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit262 unwind label %935

_ZN2cv3MataSERKNS_7MatExprE.exit262:              ; preds = %345
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %350 = getelementptr inbounds nuw i8, ptr %105, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %350) #23
  %351 = getelementptr inbounds nuw i8, ptr %105, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %351) #23
  %352 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %352) #23
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
  %353 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 4, ptr %353, align 4, !tbaa !128, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !171
  store i64 9223372034707292160, ptr %30, align 8, !noalias !171
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %354 unwind label %941

354:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit262
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !171
  %355 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %355, align 8, !tbaa !58
  %356 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 0, ptr %356, align 4, !tbaa !59
  store i32 16842752, ptr %110, align 8, !tbaa !60
  %357 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %111, ptr %357, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !174
  store i32 3, ptr %27, align 4, !tbaa !126, !noalias !174
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 4, ptr %358, align 4, !tbaa !128, !noalias !174
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !174
  store i64 9223372034707292160, ptr %28, align 8, !noalias !174
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %359 unwind label %943

359:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !174
  %360 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 0, ptr %361, align 8
  store i32 -1040121856, ptr %112, align 8, !tbaa !60
  store ptr %113, ptr %360, align 8, !tbaa !23
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %362 unwind label %945

362:                                              ; preds = %359
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
  %363 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 4, ptr %363, align 4, !tbaa !128, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !177
  store i64 9223372034707292160, ptr %26, align 8, !noalias !177
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %364 unwind label %949

364:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !180
  store i32 3, ptr %23, align 4, !tbaa !126, !noalias !180
  %365 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 4, ptr %365, align 4, !tbaa !128, !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !180
  store i64 9223372034707292160, ptr %24, align 8, !noalias !180
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %281, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %366 unwind label %951

366:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !180
  %367 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 0, ptr %367, align 8, !tbaa !58
  %368 = getelementptr inbounds nuw i8, ptr %116, i64 20
  store i32 0, ptr %368, align 4, !tbaa !59
  store i32 16842752, ptr %116, align 8, !tbaa !60
  %369 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %369, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %114, ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, double noundef 1.000000e+00)
          to label %370 unwind label %953

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !183
  store i32 3, ptr %21, align 4, !tbaa !126, !noalias !183
  %371 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 4, ptr %371, align 4, !tbaa !128, !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !183
  store i64 9223372034707292160, ptr %22, align 8, !noalias !183
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %372 unwind label %955

372:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !183
  %373 = load ptr, ptr %114, align 8, !tbaa !141
  %374 = load ptr, ptr %373, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull align 8 dereferenceable(352) %114, ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit274 unwind label %957

_ZN2cv3MataSERKNS_7MatExprE.exit274:              ; preds = %372
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %377 = getelementptr inbounds nuw i8, ptr %114, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #23
  %378 = getelementptr inbounds nuw i8, ptr %114, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #23
  %379 = getelementptr inbounds nuw i8, ptr %114, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %379) #23
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
  %380 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 3, ptr %380, align 4, !tbaa !128, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !186
  store i64 9223372034707292160, ptr %20, align 8, !noalias !186
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %381 unwind label %963

381:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit274
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !189
  store i32 3, ptr %17, align 4, !tbaa !126, !noalias !189
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 4, ptr %382, align 4, !tbaa !128, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !189
  store i64 9223372034707292160, ptr %18, align 8, !noalias !189
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %383 unwind label %965

383:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !192
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %.noexc279 unwind label %967

.noexc279:                                        ; preds = %383
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %11, double noundef 5.000000e-01)
          to label %384 unwind label %419, !noalias !192

384:                                              ; preds = %.noexc279
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23, !noalias !192
  %385 = load ptr, ptr %10, align 8, !tbaa !141, !noalias !195
  %386 = load ptr, ptr %385, align 8, !tbaa !3, !noalias !192
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8, !noalias !192
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i, !noalias !192

.body.i:                                          ; preds = %384
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23, !noalias !192
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #23, !noalias !192
  br label %421

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %390) #23, !noalias !192
  %391 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %391) #23, !noalias !192
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %392) #23, !noalias !192
  %393 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %393) #23, !noalias !192
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %394) #23, !noalias !192
  %395 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %395) #23, !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !192
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %396 unwind label %422, !noalias !192

396:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !192
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %397 unwind label %424, !noalias !192

397:                                              ; preds = %396
  invoke void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(352) %14, double noundef 1.000000e+00)
          to label %398 unwind label %426, !noalias !192

398:                                              ; preds = %397
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #23
  %399 = load ptr, ptr %12, align 8, !tbaa !141, !noalias !198
  %400 = load ptr, ptr %399, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef -1)
          to label %404 unwind label %.body24.i

.body24.i:                                        ; preds = %398
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #23
  br label %428

404:                                              ; preds = %398
  %405 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %405) #23
  %406 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %406) #23
  %407 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %407) #23
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %408) #23
  %409 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %409) #23
  %410 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %410) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !192
  %411 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %411) #23
  %412 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %412) #23
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %413) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !192
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %414, align 8, !tbaa !58, !noalias !192
  %415 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %415, align 4, !tbaa !59, !noalias !192
  store i32 16842752, ptr %15, align 8, !tbaa !60, !noalias !192
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %120, ptr %416, align 8, !tbaa !23, !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !192
  %417 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %418, align 8, !noalias !192
  store i32 33619968, ptr %16, align 8, !tbaa !60, !noalias !192
  store ptr %120, ptr %417, align 8, !tbaa !23, !noalias !192
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %435 unwind label %431

419:                                              ; preds = %.noexc279
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %421

421:                                              ; preds = %419, %.body.i
  %.pn.i = phi { ptr, i32 } [ %389, %.body.i ], [ %420, %419 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #23, !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !192
  br label %434

422:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %430

424:                                              ; preds = %396
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %429

426:                                              ; preds = %397
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %428

428:                                              ; preds = %426, %.body24.i
  %.pn15.i = phi { ptr, i32 } [ %403, %.body24.i ], [ %427, %426 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #23
  br label %429

429:                                              ; preds = %428, %424
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %428 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !192
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #23
  br label %430

430:                                              ; preds = %429, %422
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %429 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !192
  br label %433

431:                                              ; preds = %404
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #23
  br label %433

433:                                              ; preds = %431, %430
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %432, %431 ], [ %.pn15.pn.pn.i, %430 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %434

434:                                              ; preds = %433, %421
  %.pn19.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.pn.i, %433 ], [ %.pn.i, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !192
  br label %.body

435:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !192
  %436 = fadd float %263, %264
  %437 = fmul float %436, 5.000000e-01
  %438 = fadd float %263, %437
  %439 = fadd float %264, %437
  %440 = fmul float %438, %439
  %441 = call noundef float @sqrtf(float noundef %440) #23, !tbaa !57
  %442 = fpext float %441 to double
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(96) %120, double noundef %442)
          to label %443 unwind label %969

443:                                              ; preds = %435
  %444 = load ptr, ptr %119, align 8, !tbaa !141
  %445 = load ptr, ptr %444, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull align 8 dereferenceable(352) %119, ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit281 unwind label %971

_ZN2cv3MataSERKNS_7MatExprE.exit281:              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %119, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %448) #23
  %449 = getelementptr inbounds nuw i8, ptr %119, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %449) #23
  %450 = getelementptr inbounds nuw i8, ptr %119, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %450) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %451 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %452 = load ptr, ptr %451, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %453 = load i32, ptr %452, align 4, !tbaa !57
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.preheader24.lr.ph.i, label %.loopexit472

.preheader24.lr.ph.i:                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit281
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !57
  %457 = icmp sgt i32 %456, 0
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %460 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %462 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %463 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %67, i64 72
  br i1 %457, label %.preheader24.lr.ph.split.us.i, label %.loopexit472

.preheader24.lr.ph.split.us.i:                    ; preds = %.preheader24.lr.ph.i
  %465 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %466 = load i32, ptr %465, align 4, !tbaa !57
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.preheader24.lr.ph.split.us.split.us.i, label %.loopexit472

.preheader24.lr.ph.split.us.split.us.i:           ; preds = %.preheader24.lr.ph.split.us.i
  %468 = load i32, ptr %458, align 4, !tbaa !57
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %.preheader24.us.us.us.i, label %.loopexit472

.preheader24.us.us.us.i:                          ; preds = %.preheader24.lr.ph.split.us.split.us.i, %._crit_edge.split.us.split.us.us.us.us.i
  %.045.us.us.us.i = phi i32 [ %493, %._crit_edge.split.us.split.us.us.us.us.i ], [ 0, %.preheader24.lr.ph.split.us.split.us.i ]
  br label %.preheader23.us.us.us.us.us.i

.preheader23.us.us.us.us.us.i:                    ; preds = %._crit_edge28.split.us.us.us.us.us.us.i, %.preheader24.us.us.us.i
  %.02234.us.us.us.us.us.i = phi i32 [ 0, %.preheader24.us.us.us.i ], [ %478, %._crit_edge28.split.us.us.us.us.us.us.i ]
  %470 = load i32, ptr %462, align 4
  %471 = load ptr, ptr %463, align 8
  %472 = icmp sgt i32 %470, 0
  %wide.trip.count.i.i.us.us.us.us.us.i = zext nneg i32 %470 to i64
  br i1 %472, label %.preheader.us.us.us.us.us.us.us.i, label %.preheader.lr.ph.split.us.split.us44.us.us.us.us.i

.preheader.us.us41.us.us.us.us.i:                 ; preds = %.preheader.lr.ph.split.us.split.us44.us.us.us.us.i, %._crit_edge.split.us30.us.us.us.us.us.i
  %.promoted.us33.us.us.us.us.us.i = phi float [ %.promoted.us.us.us.us.us.i, %.preheader.lr.ph.split.us.split.us44.us.us.us.us.i ], [ %475, %._crit_edge.split.us30.us.us.us.us.us.i ]
  %.02126.us.us42.us.us.us.us.i = phi i32 [ 0, %.preheader.lr.ph.split.us.split.us44.us.us.us.us.i ], [ %477, %._crit_edge.split.us30.us.us.us.us.us.i ]
  br label %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i

_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i: ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i, %.preheader.us.us41.us.us.us.us.i
  %473 = phi float [ %.promoted.us33.us.us.us.us.us.i, %.preheader.us.us41.us.us.us.us.i ], [ %475, %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i ]
  %.02025.us29.us.us.us.us.us.i = phi i32 [ 0, %.preheader.us.us41.us.us.us.us.i ], [ %476, %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i ]
  %474 = fdiv float 1.000000e+00, %473
  %475 = call float @llvm.maxnum.f32(float %473, float %474)
  %476 = add nuw nsw i32 %.02025.us29.us.us.us.us.us.i, 1
  %exitcond.not.i = icmp eq i32 %476, %468
  br i1 %exitcond.not.i, label %._crit_edge.split.us30.us.us.us.us.us.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i, !llvm.loop !202

._crit_edge.split.us30.us.us.us.us.us.i:          ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i
  %477 = add nuw nsw i32 %.02126.us.us42.us.us.us.us.i, 1
  %exitcond61.not.i = icmp eq i32 %477, %466
  br i1 %exitcond61.not.i, label %._crit_edge28.split.us.split.us43.us.us.us.us.i, label %.preheader.us.us41.us.us.us.us.i, !llvm.loop !203

._crit_edge28.split.us.split.us43.us.us.us.us.i:  ; preds = %._crit_edge.split.us30.us.us.us.us.us.i
  store float %475, ptr %471, align 4, !tbaa !54
  br label %._crit_edge28.split.us.us.us.us.us.us.i

.preheader.lr.ph.split.us.split.us44.us.us.us.us.i: ; preds = %.preheader23.us.us.us.us.us.i
  %.promoted.us.us.us.us.us.i = load float, ptr %471, align 4, !tbaa !54
  br label %.preheader.us.us41.us.us.us.us.i

._crit_edge28.split.us.us.us.us.us.us.i:          ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.i, %._crit_edge28.split.us.split.us43.us.us.us.us.i
  %478 = add nuw nsw i32 %.02234.us.us.us.us.us.i, 1
  %exitcond64.not.i = icmp eq i32 %478, %456
  br i1 %exitcond64.not.i, label %._crit_edge.split.us.split.us.us.us.us.i, label %.preheader23.us.us.us.us.us.i, !llvm.loop !204

.preheader.us.us.us.us.us.us.us.i:                ; preds = %.preheader23.us.us.us.us.us.i, %._crit_edge.split.us.us.us.us.us.us.us.us.i
  %.02126.us.us.us.us.us.us.us.i = phi i32 [ %492, %._crit_edge.split.us.us.us.us.us.us.us.us.i ], [ 0, %.preheader23.us.us.us.us.us.i ]
  %479 = load ptr, ptr %464, align 8
  br label %.lr.ph.i.i.us.us.us.us.us.us.us.us.i

.lr.ph.i.i.us.us.us.us.us.us.us.us.i:             ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us.i, %.preheader.us.us.us.us.us.us.us.i
  %.02025.us.us.us.us.us.us.us.us.i = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.i ], [ %491, %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us.i ]
  store i32 %.045.us.us.us.i, ptr %8, align 16, !tbaa !57
  store i32 %.02234.us.us.us.us.us.i, ptr %459, align 4, !tbaa !57
  store i32 %.02126.us.us.us.us.us.us.us.i, ptr %460, align 8, !tbaa !57
  store i32 %.02025.us.us.us.us.us.us.us.us.i, ptr %461, align 4, !tbaa !57
  br label %480

480:                                              ; preds = %480, %.lr.ph.i.i.us.us.us.us.us.us.us.us.i
  %indvars.iv.i.i.us.us.us.us.us.us.us.us.i = phi i64 [ 0, %.lr.ph.i.i.us.us.us.us.us.us.us.us.i ], [ %indvars.iv.next.i.i.us.us.us.us.us.us.us.us.i, %480 ]
  %.010.i.i.us.us.us.us.us.us.us.us.i = phi ptr [ %471, %.lr.ph.i.i.us.us.us.us.us.us.us.us.i ], [ %487, %480 ]
  %481 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i.us.us.us.us.us.us.us.us.i
  %482 = load i32, ptr %481, align 4, !tbaa !57
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %indvars.iv.i.i.us.us.us.us.us.us.us.us.i
  %485 = load i64, ptr %484, align 8, !tbaa !80
  %486 = mul i64 %485, %483
  %487 = getelementptr inbounds nuw i8, ptr %.010.i.i.us.us.us.us.us.us.us.us.i, i64 %486
  %indvars.iv.next.i.i.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.i.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i.i.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.i.us.us.us.us.us.us.us.us.i, %wide.trip.count.i.i.us.us.us.us.us.i
  br i1 %exitcond.not.i.i.us.us.us.us.us.us.us.us.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us.i, label %480, !llvm.loop !95

_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us.i: ; preds = %480
  %488 = load float, ptr %487, align 4, !tbaa !54
  %489 = fdiv float 1.000000e+00, %488
  %490 = call float @llvm.maxnum.f32(float %488, float %489)
  store float %490, ptr %487, align 4, !tbaa !54
  %491 = add nuw nsw i32 %.02025.us.us.us.us.us.us.us.us.i, 1
  %exitcond62.not.i = icmp eq i32 %491, %468
  br i1 %exitcond62.not.i, label %._crit_edge.split.us.us.us.us.us.us.us.us.i, label %.lr.ph.i.i.us.us.us.us.us.us.us.us.i, !llvm.loop !202

._crit_edge.split.us.us.us.us.us.us.us.us.i:      ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us.i
  %492 = add nuw nsw i32 %.02126.us.us.us.us.us.us.us.i, 1
  %exitcond63.not.i = icmp eq i32 %492, %466
  br i1 %exitcond63.not.i, label %._crit_edge28.split.us.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.us.i, !llvm.loop !203

._crit_edge.split.us.split.us.us.us.us.i:         ; preds = %._crit_edge28.split.us.us.us.us.us.us.i
  %493 = add nuw nsw i32 %.045.us.us.us.i, 1
  %exitcond65.not.i = icmp eq i32 %493, %453
  br i1 %exitcond65.not.i, label %.loopexit472, label %.preheader24.us.us.us.i, !llvm.loop !205

.loopexit472:                                     ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader24.lr.ph.split.us.split.us.i, %.preheader24.lr.ph.split.us.i, %.preheader24.lr.ph.i, %_ZN2cv3MataSERKNS_7MatExprE.exit281
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !206
  store i32 2, ptr %6, align 4, !tbaa !126, !noalias !206
  %494 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %494, align 4, !tbaa !128, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !206
  store i64 9223372034707292160, ptr %7, align 8, !noalias !206
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %495 unwind label %976

495:                                              ; preds = %.loopexit472
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !209
  store i32 3, ptr %4, align 4, !tbaa !126, !noalias !209
  %496 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4, ptr %496, align 4, !tbaa !128, !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !209
  store i64 9223372034707292160, ptr %5, align 8, !noalias !209
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %127, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %497 unwind label %978

497:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !209
  invoke void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %126, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %127)
          to label %498 unwind label %980

498:                                              ; preds = %497
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(352) %126)
          to label %499 unwind label %982

499:                                              ; preds = %498
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %123, ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, double noundef 1.000000e+00)
          to label %500 unwind label %984

500:                                              ; preds = %499
  %501 = load ptr, ptr %123, align 8, !tbaa !141
  %502 = load ptr, ptr %501, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  invoke void %504(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull align 8 dereferenceable(352) %123, ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit287 unwind label %986

_ZN2cv3MataSERKNS_7MatExprE.exit287:              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %123, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %505) #23
  %506 = getelementptr inbounds nuw i8, ptr %123, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %506) #23
  %507 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %507) #23
  %508 = getelementptr inbounds nuw i8, ptr %126, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %508) #23
  %509 = getelementptr inbounds nuw i8, ptr %126, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %509) #23
  %510 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %510) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %511 = fdiv float %263, %264
  %512 = fpext float %511 to double
  invoke void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %128, double noundef %512, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %513 unwind label %992

513:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit287
  %514 = load ptr, ptr %128, align 8, !tbaa !141
  %515 = load ptr, ptr %514, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull align 8 dereferenceable(352) %128, ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit289 unwind label %994

_ZN2cv3MataSERKNS_7MatExprE.exit289:              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %128, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %518) #23
  %519 = getelementptr inbounds nuw i8, ptr %128, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %519) #23
  %520 = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %520) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %521 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %522 = load ptr, ptr %521, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %523 = load i32, ptr %522, align 4, !tbaa !57
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.preheader24.lr.ph.i290, label %.loopexit

.preheader24.lr.ph.i290:                          ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit289
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %526 = load i32, ptr %525, align 4, !tbaa !57
  %527 = icmp sgt i32 %526, 0
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 12
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %530 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %532 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %533 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %68, i64 72
  br i1 %527, label %.preheader24.lr.ph.split.us.i291, label %.loopexit

.preheader24.lr.ph.split.us.i291:                 ; preds = %.preheader24.lr.ph.i290
  %535 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %536 = load i32, ptr %535, align 4, !tbaa !57
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.preheader24.lr.ph.split.us.split.us.i292, label %.loopexit

.preheader24.lr.ph.split.us.split.us.i292:        ; preds = %.preheader24.lr.ph.split.us.i291
  %538 = load i32, ptr %528, align 4, !tbaa !57
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.preheader24.us.us.us.i293, label %.loopexit

.preheader24.us.us.us.i293:                       ; preds = %.preheader24.lr.ph.split.us.split.us.i292, %._crit_edge.split.us.split.us.us.us.us.i311
  %.045.us.us.us.i294 = phi i32 [ %563, %._crit_edge.split.us.split.us.us.us.us.i311 ], [ 0, %.preheader24.lr.ph.split.us.split.us.i292 ]
  br label %.preheader23.us.us.us.us.us.i295

.preheader23.us.us.us.us.us.i295:                 ; preds = %._crit_edge28.split.us.us.us.us.us.us.i309, %.preheader24.us.us.us.i293
  %.02234.us.us.us.us.us.i296 = phi i32 [ 0, %.preheader24.us.us.us.i293 ], [ %548, %._crit_edge28.split.us.us.us.us.us.us.i309 ]
  %540 = load i32, ptr %532, align 4
  %541 = load ptr, ptr %533, align 8
  %542 = icmp sgt i32 %540, 0
  %wide.trip.count.i.i.us.us.us.us.us.i297 = zext nneg i32 %540 to i64
  br i1 %542, label %.preheader.us.us.us.us.us.us.us.i313, label %.preheader.lr.ph.split.us.split.us44.us.us.us.us.i298

.preheader.us.us41.us.us.us.us.i300:              ; preds = %.preheader.lr.ph.split.us.split.us44.us.us.us.us.i298, %._crit_edge.split.us30.us.us.us.us.us.i306
  %.promoted.us33.us.us.us.us.us.i301 = phi float [ %.promoted.us.us.us.us.us.i299, %.preheader.lr.ph.split.us.split.us44.us.us.us.us.i298 ], [ %545, %._crit_edge.split.us30.us.us.us.us.us.i306 ]
  %.02126.us.us42.us.us.us.us.i302 = phi i32 [ 0, %.preheader.lr.ph.split.us.split.us44.us.us.us.us.i298 ], [ %547, %._crit_edge.split.us30.us.us.us.us.us.i306 ]
  br label %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i303

_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i303: ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i303, %.preheader.us.us41.us.us.us.us.i300
  %543 = phi float [ %.promoted.us33.us.us.us.us.us.i301, %.preheader.us.us41.us.us.us.us.i300 ], [ %545, %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i303 ]
  %.02025.us29.us.us.us.us.us.i304 = phi i32 [ 0, %.preheader.us.us41.us.us.us.us.i300 ], [ %546, %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i303 ]
  %544 = fdiv float 1.000000e+00, %543
  %545 = call float @llvm.maxnum.f32(float %543, float %544)
  %546 = add nuw nsw i32 %.02025.us29.us.us.us.us.us.i304, 1
  %exitcond.not.i305 = icmp eq i32 %546, %538
  br i1 %exitcond.not.i305, label %._crit_edge.split.us30.us.us.us.us.us.i306, label %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i303, !llvm.loop !202

._crit_edge.split.us30.us.us.us.us.us.i306:       ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us.us.us.us.i303
  %547 = add nuw nsw i32 %.02126.us.us42.us.us.us.us.i302, 1
  %exitcond61.not.i307 = icmp eq i32 %547, %536
  br i1 %exitcond61.not.i307, label %._crit_edge28.split.us.split.us43.us.us.us.us.i308, label %.preheader.us.us41.us.us.us.us.i300, !llvm.loop !203

._crit_edge28.split.us.split.us43.us.us.us.us.i308: ; preds = %._crit_edge.split.us30.us.us.us.us.us.i306
  store float %545, ptr %541, align 4, !tbaa !54
  br label %._crit_edge28.split.us.us.us.us.us.us.i309

.preheader.lr.ph.split.us.split.us44.us.us.us.us.i298: ; preds = %.preheader23.us.us.us.us.us.i295
  %.promoted.us.us.us.us.us.i299 = load float, ptr %541, align 4, !tbaa !54
  br label %.preheader.us.us41.us.us.us.us.i300

._crit_edge28.split.us.us.us.us.us.us.i309:       ; preds = %._crit_edge.split.us.us.us.us.us.us.us.us.i323, %._crit_edge28.split.us.split.us43.us.us.us.us.i308
  %548 = add nuw nsw i32 %.02234.us.us.us.us.us.i296, 1
  %exitcond64.not.i310 = icmp eq i32 %548, %526
  br i1 %exitcond64.not.i310, label %._crit_edge.split.us.split.us.us.us.us.i311, label %.preheader23.us.us.us.us.us.i295, !llvm.loop !204

.preheader.us.us.us.us.us.us.us.i313:             ; preds = %.preheader23.us.us.us.us.us.i295, %._crit_edge.split.us.us.us.us.us.us.us.us.i323
  %.02126.us.us.us.us.us.us.us.i314 = phi i32 [ %562, %._crit_edge.split.us.us.us.us.us.us.us.us.i323 ], [ 0, %.preheader23.us.us.us.us.us.i295 ]
  %549 = load ptr, ptr %534, align 8
  br label %.lr.ph.i.i.us.us.us.us.us.us.us.us.i315

.lr.ph.i.i.us.us.us.us.us.us.us.us.i315:          ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us.i321, %.preheader.us.us.us.us.us.us.us.i313
  %.02025.us.us.us.us.us.us.us.us.i316 = phi i32 [ 0, %.preheader.us.us.us.us.us.us.us.i313 ], [ %561, %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us.i321 ]
  store i32 %.045.us.us.us.i294, ptr %3, align 16, !tbaa !57
  store i32 %.02234.us.us.us.us.us.i296, ptr %529, align 4, !tbaa !57
  store i32 %.02126.us.us.us.us.us.us.us.i314, ptr %530, align 8, !tbaa !57
  store i32 %.02025.us.us.us.us.us.us.us.us.i316, ptr %531, align 4, !tbaa !57
  br label %550

550:                                              ; preds = %550, %.lr.ph.i.i.us.us.us.us.us.us.us.us.i315
  %indvars.iv.i.i.us.us.us.us.us.us.us.us.i317 = phi i64 [ 0, %.lr.ph.i.i.us.us.us.us.us.us.us.us.i315 ], [ %indvars.iv.next.i.i.us.us.us.us.us.us.us.us.i319, %550 ]
  %.010.i.i.us.us.us.us.us.us.us.us.i318 = phi ptr [ %541, %.lr.ph.i.i.us.us.us.us.us.us.us.us.i315 ], [ %557, %550 ]
  %551 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.us.us.us.us.us.us.us.us.i317
  %552 = load i32, ptr %551, align 4, !tbaa !57
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds nuw [8 x i8], ptr %549, i64 %indvars.iv.i.i.us.us.us.us.us.us.us.us.i317
  %555 = load i64, ptr %554, align 8, !tbaa !80
  %556 = mul i64 %555, %553
  %557 = getelementptr inbounds nuw i8, ptr %.010.i.i.us.us.us.us.us.us.us.us.i318, i64 %556
  %indvars.iv.next.i.i.us.us.us.us.us.us.us.us.i319 = add nuw nsw i64 %indvars.iv.i.i.us.us.us.us.us.us.us.us.i317, 1
  %exitcond.not.i.i.us.us.us.us.us.us.us.us.i320 = icmp eq i64 %indvars.iv.next.i.i.us.us.us.us.us.us.us.us.i319, %wide.trip.count.i.i.us.us.us.us.us.i297
  br i1 %exitcond.not.i.i.us.us.us.us.us.us.us.us.i320, label %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us.i321, label %550, !llvm.loop !95

_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us.i321: ; preds = %550
  %558 = load float, ptr %557, align 4, !tbaa !54
  %559 = fdiv float 1.000000e+00, %558
  %560 = call float @llvm.maxnum.f32(float %558, float %559)
  store float %560, ptr %557, align 4, !tbaa !54
  %561 = add nuw nsw i32 %.02025.us.us.us.us.us.us.us.us.i316, 1
  %exitcond62.not.i322 = icmp eq i32 %561, %538
  br i1 %exitcond62.not.i322, label %._crit_edge.split.us.us.us.us.us.us.us.us.i323, label %.lr.ph.i.i.us.us.us.us.us.us.us.us.i315, !llvm.loop !202

._crit_edge.split.us.us.us.us.us.us.us.us.i323:   ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us.us.us.us.us.us.i321
  %562 = add nuw nsw i32 %.02126.us.us.us.us.us.us.us.i314, 1
  %exitcond63.not.i324 = icmp eq i32 %562, %536
  br i1 %exitcond63.not.i324, label %._crit_edge28.split.us.us.us.us.us.us.i309, label %.preheader.us.us.us.us.us.us.us.i313, !llvm.loop !203

._crit_edge.split.us.split.us.us.us.us.i311:      ; preds = %._crit_edge28.split.us.us.us.us.us.us.i309
  %563 = add nuw nsw i32 %.045.us.us.us.i294, 1
  %exitcond65.not.i312 = icmp eq i32 %563, %523
  br i1 %exitcond65.not.i312, label %.loopexit, label %.preheader24.us.us.us.i293, !llvm.loop !205

.loopexit:                                        ; preds = %._crit_edge.split.us.split.us.us.us.us.i311, %_ZN2cv3MataSERKNS_7MatExprE.exit289, %.preheader24.lr.ph.i290, %.preheader24.lr.ph.split.us.i291, %.preheader24.lr.ph.split.us.split.us.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %564 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i32 0, ptr %564, align 8, !tbaa !58
  %565 = getelementptr inbounds nuw i8, ptr %134, i64 20
  store i32 0, ptr %565, align 4, !tbaa !59
  store i32 16842752, ptr %134, align 8, !tbaa !60
  %566 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %67, ptr %566, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %134, double noundef 1.000000e+00)
          to label %567 unwind label %997

567:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store double 1.000000e+00, ptr %135, align 8, !tbaa !61
  %568 = getelementptr inbounds nuw i8, ptr %135, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %568, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(352) %133, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %569 unwind label %999

569:                                              ; preds = %567
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %571 = load float, ptr %570, align 4, !tbaa !212
  %572 = fpext float %571 to double
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(352) %132, double noundef %572)
          to label %573 unwind label %1001

573:                                              ; preds = %569
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %130, ptr noundef nonnull align 8 dereferenceable(352) %131, double noundef -1.000000e+00)
          to label %574 unwind label %1003

574:                                              ; preds = %573
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(352) %130)
          to label %575 unwind label %1005

575:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %576 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 0, ptr %577, align 8
  store i32 33619968, ptr %136, align 8, !tbaa !60
  store ptr %69, ptr %576, align 8, !tbaa !23
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %578 unwind label %1007

578:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %579 = getelementptr inbounds nuw i8, ptr %130, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %579) #23
  %580 = getelementptr inbounds nuw i8, ptr %130, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %580) #23
  %581 = getelementptr inbounds nuw i8, ptr %130, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %581) #23
  %582 = getelementptr inbounds nuw i8, ptr %131, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %582) #23
  %583 = getelementptr inbounds nuw i8, ptr %131, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %583) #23
  %584 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #23
  %585 = getelementptr inbounds nuw i8, ptr %132, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #23
  %586 = getelementptr inbounds nuw i8, ptr %132, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %586) #23
  %587 = getelementptr inbounds nuw i8, ptr %132, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %587) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %588 = getelementptr inbounds nuw i8, ptr %133, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %588) #23
  %589 = getelementptr inbounds nuw i8, ptr %133, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %589) #23
  %590 = getelementptr inbounds nuw i8, ptr %133, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %590) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %591 = load i32, ptr %236, align 8, !tbaa !102
  %592 = load i32, ptr %238, align 8, !tbaa !87
  %593 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #26
          to label %594 unwind label %1014

594:                                              ; preds = %578
  store ptr %593, ptr %138, align 8, !tbaa !81
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 12
  %596 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %595, ptr %596, align 8, !tbaa !83
  store i32 %591, ptr %593, align 4
  %.sroa.5452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %593, i64 4
  store i32 %592, ptr %.sroa.5452.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %593, i64 8
  store i32 %592, ptr %.sroa.6.0..sroa_idx, align 4
  %597 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %595, ptr %597, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %137, ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %598 unwind label %1016

598:                                              ; preds = %594
  %599 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %600 unwind label %1018

600:                                              ; preds = %598
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #23
  %601 = load ptr, ptr %138, align 8, !tbaa !81
  %.not.i.i.i328 = icmp eq ptr %601, null
  br i1 %.not.i.i.i328, label %603, label %602

602:                                              ; preds = %600
  call void @_ZdlPv(ptr noundef nonnull %601) #25
  br label %603

603:                                              ; preds = %602, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %604 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 0, ptr %604, align 8, !tbaa !58
  %605 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i32 0, ptr %605, align 4, !tbaa !59
  store i32 16842752, ptr %140, align 8, !tbaa !60
  %606 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %66, ptr %606, align 8, !tbaa !23
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %139, ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(24) %140, double noundef 1.000000e+00)
          to label %607 unwind label %1023

607:                                              ; preds = %603
  %608 = load ptr, ptr %139, align 8, !tbaa !141
  %609 = load ptr, ptr %608, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8
  invoke void %611(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull align 8 dereferenceable(352) %139, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit331 unwind label %1025

_ZN2cv3MataSERKNS_7MatExprE.exit331:              ; preds = %607
  %612 = getelementptr inbounds nuw i8, ptr %139, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %612) #23
  %613 = getelementptr inbounds nuw i8, ptr %139, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %613) #23
  %614 = getelementptr inbounds nuw i8, ptr %139, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %614) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %615 = load float, ptr %172, align 8, !tbaa !213
  %616 = fpext float %615 to double
  %617 = fsub double 1.000000e+00, %616
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %142, ptr noundef nonnull align 8 dereferenceable(96) %70, double noundef %617)
          to label %618 unwind label %1028

618:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit331
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %620 = load float, ptr %172, align 8, !tbaa !213
  %621 = fpext float %620 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %143, ptr noundef nonnull align 8 dereferenceable(96) %619, double noundef %621)
          to label %622 unwind label %1030

622:                                              ; preds = %618
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %141, ptr noundef nonnull align 8 dereferenceable(352) %142, ptr noundef nonnull align 8 dereferenceable(352) %143)
          to label %623 unwind label %1032

623:                                              ; preds = %622
  %624 = load ptr, ptr %141, align 8, !tbaa !141
  %625 = load ptr, ptr %624, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load ptr, ptr %626, align 8
  invoke void %627(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull align 8 dereferenceable(352) %141, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit333 unwind label %1034

_ZN2cv3MataSERKNS_7MatExprE.exit333:              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %141, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %628) #23
  %629 = getelementptr inbounds nuw i8, ptr %141, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %629) #23
  %630 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %630) #23
  %631 = getelementptr inbounds nuw i8, ptr %143, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %631) #23
  %632 = getelementptr inbounds nuw i8, ptr %143, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %632) #23
  %633 = getelementptr inbounds nuw i8, ptr %143, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %633) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %634 = getelementptr inbounds nuw i8, ptr %142, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %634) #23
  %635 = getelementptr inbounds nuw i8, ptr %142, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %635) #23
  %636 = getelementptr inbounds nuw i8, ptr %142, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %636) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  store i64 0, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %637 = load i32, ptr %236, align 8, !tbaa !102
  %638 = load i32, ptr %238, align 8, !tbaa !87
  %639 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %640 unwind label %1039

640:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit333
  %641 = mul nsw i32 %638, %637
  %642 = mul nsw i32 %641, %638
  store ptr %639, ptr %147, align 8, !tbaa !81
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %643, ptr %644, align 8, !tbaa !83
  store i32 %642, ptr %639, align 4
  %.sroa.5449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %639, i64 4
  store i32 1, ptr %.sroa.5449.0..sroa_idx, align 4
  %645 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %643, ptr %645, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %146, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %646 unwind label %1041

646:                                              ; preds = %640
  %647 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 0, ptr %647, align 8, !tbaa !58
  %648 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i32 0, ptr %648, align 4, !tbaa !59
  store i32 16842752, ptr %145, align 8, !tbaa !60
  %649 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %146, ptr %649, align 8, !tbaa !23
  %650 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %651 unwind label %1043

651:                                              ; preds = %646
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %144, ptr noundef nonnull align 8 dereferenceable(24) %650)
          to label %652 unwind label %1043

652:                                              ; preds = %651
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #23
  %653 = load ptr, ptr %147, align 8, !tbaa !81
  %.not.i.i.i336 = icmp eq ptr %653, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorIiSaIiEED2Ev.exit337, label %654

654:                                              ; preds = %652
  call void @_ZdlPv(ptr noundef nonnull %653) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit337

_ZNSt6vectorIiSaIiEED2Ev.exit337:                 ; preds = %652, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %655 = load i32, ptr %236, align 8, !tbaa !102
  %656 = load i32, ptr %238, align 8, !tbaa !87
  %657 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %658 unwind label %1048

658:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit337
  %659 = mul nsw i32 %656, %655
  %660 = mul nsw i32 %659, %656
  store ptr %657, ptr %149, align 8, !tbaa !81
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %661, ptr %662, align 8, !tbaa !83
  store i32 4, ptr %657, align 4
  %.sroa.5446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %657, i64 4
  store i32 %660, ptr %.sroa.5446.0..sroa_idx, align 4
  %663 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %661, ptr %663, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %148, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %664 unwind label %1050

664:                                              ; preds = %658
  %665 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %666 unwind label %1052

666:                                              ; preds = %664
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #23
  %667 = load ptr, ptr %149, align 8, !tbaa !81
  %.not.i.i.i340 = icmp eq ptr %667, null
  br i1 %.not.i.i.i340, label %_ZNSt6vectorIiSaIiEED2Ev.exit341, label %668

668:                                              ; preds = %666
  call void @_ZdlPv(ptr noundef nonnull %667) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

_ZNSt6vectorIiSaIiEED2Ev.exit341:                 ; preds = %666, %668
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %669 = load i32, ptr %236, align 8, !tbaa !102
  %670 = load i32, ptr %238, align 8, !tbaa !87
  %671 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %672 unwind label %1057

672:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit341
  %673 = mul nsw i32 %670, %669
  %674 = mul nsw i32 %673, %670
  store ptr %671, ptr %151, align 8, !tbaa !81
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %675, ptr %676, align 8, !tbaa !83
  store i32 %674, ptr %671, align 4
  %.sroa.5443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %671, i64 4
  store i32 1, ptr %.sroa.5443.0..sroa_idx, align 4
  %677 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %675, ptr %677, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %150, ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %678 unwind label %1059

678:                                              ; preds = %672
  %679 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %680 unwind label %1061

680:                                              ; preds = %678
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #23
  %681 = load ptr, ptr %151, align 8, !tbaa !81
  %.not.i.i.i344 = icmp eq ptr %681, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIiSaIiEED2Ev.exit345, label %682

682:                                              ; preds = %680
  call void @_ZdlPv(ptr noundef nonnull %681) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

_ZNSt6vectorIiSaIiEED2Ev.exit345:                 ; preds = %680, %682
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %683 = load i32, ptr %236, align 8, !tbaa !102
  %684 = load i32, ptr %238, align 8, !tbaa !87
  %685 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %686 unwind label %1066

686:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit345
  %687 = mul nsw i32 %684, %683
  %688 = mul nsw i32 %687, %684
  store ptr %685, ptr %153, align 8, !tbaa !81
  %689 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %689, ptr %690, align 8, !tbaa !83
  store i32 %688, ptr %685, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %685, i64 4
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 4
  %691 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %689, ptr %691, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %152, ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %692 unwind label %1068

692:                                              ; preds = %686
  %693 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %152)
          to label %694 unwind label %1070

694:                                              ; preds = %692
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #23
  %695 = load ptr, ptr %153, align 8, !tbaa !81
  %.not.i.i.i348 = icmp eq ptr %695, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIiSaIiEED2Ev.exit349, label %696

696:                                              ; preds = %694
  call void @_ZdlPv(ptr noundef nonnull %695) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit349

_ZNSt6vectorIiSaIiEED2Ev.exit349:                 ; preds = %694, %696
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  store i32 0, ptr %154, align 4, !tbaa !57
  %697 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %698 = load i32, ptr %144, align 8, !tbaa !57
  store i32 %698, ptr %697, align 4, !tbaa !57
  %699 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %700 = load i32, ptr %699, align 4, !tbaa !214
  %701 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !215
  %703 = icmp sgt i32 %700, 0
  br i1 %703, label %.lr.ph.i.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit365

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit349
  %704 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %705 = load ptr, ptr %704, align 8, !tbaa !216
  %wide.trip.count.i.i = zext nneg i32 %700 to i64
  br label %706

706:                                              ; preds = %706, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %706 ]
  %.010.i.i = phi ptr [ %702, %.lr.ph.i.i ], [ %713, %706 ]
  %707 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv.i.i
  %708 = load i32, ptr %707, align 4, !tbaa !57
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds nuw [8 x i8], ptr %705, i64 %indvars.iv.i.i
  %711 = load i64, ptr %710, align 8, !tbaa !80
  %712 = mul i64 %711, %709
  %713 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 %712
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i.i351, label %706, !llvm.loop !95

.lr.ph.i.i351:                                    ; preds = %706
  %714 = load float, ptr %713, align 4, !tbaa !54
  store i32 1, ptr %154, align 4, !tbaa !57
  br label %715

715:                                              ; preds = %715, %.lr.ph.i.i351
  %indvars.iv.i.i353 = phi i64 [ 0, %.lr.ph.i.i351 ], [ %indvars.iv.next.i.i355, %715 ]
  %.010.i.i354 = phi ptr [ %702, %.lr.ph.i.i351 ], [ %722, %715 ]
  %716 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv.i.i353
  %717 = load i32, ptr %716, align 4, !tbaa !57
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds nuw [8 x i8], ptr %705, i64 %indvars.iv.i.i353
  %720 = load i64, ptr %719, align 8, !tbaa !80
  %721 = mul i64 %720, %718
  %722 = getelementptr inbounds nuw i8, ptr %.010.i.i354, i64 %721
  %indvars.iv.next.i.i355 = add nuw nsw i64 %indvars.iv.i.i353, 1
  %exitcond.not.i.i356 = icmp eq i64 %indvars.iv.next.i.i355, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i356, label %.lr.ph.i.i359, label %715, !llvm.loop !95

.lr.ph.i.i359:                                    ; preds = %715
  %723 = load float, ptr %722, align 4, !tbaa !54
  store i32 2, ptr %154, align 4, !tbaa !57
  br label %724

724:                                              ; preds = %724, %.lr.ph.i.i359
  %indvars.iv.i.i361 = phi i64 [ 0, %.lr.ph.i.i359 ], [ %indvars.iv.next.i.i363, %724 ]
  %.010.i.i362 = phi ptr [ %702, %.lr.ph.i.i359 ], [ %731, %724 ]
  %725 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv.i.i361
  %726 = load i32, ptr %725, align 4, !tbaa !57
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds nuw [8 x i8], ptr %705, i64 %indvars.iv.i.i361
  %729 = load i64, ptr %728, align 8, !tbaa !80
  %730 = mul i64 %729, %727
  %731 = getelementptr inbounds nuw i8, ptr %.010.i.i362, i64 %730
  %indvars.iv.next.i.i363 = add nuw nsw i64 %indvars.iv.i.i361, 1
  %exitcond.not.i.i364 = icmp eq i64 %indvars.iv.next.i.i363, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i364, label %.lr.ph.i.i367, label %724, !llvm.loop !95

_ZN2cv3Mat2atIfEERT_PKi.exit365:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit349
  %732 = load float, ptr %702, align 4, !tbaa !54
  br label %_ZN2cv3Mat2atIfEERT_PKi.exit373

.lr.ph.i.i367:                                    ; preds = %724
  %733 = load float, ptr %731, align 4, !tbaa !54
  store i32 3, ptr %154, align 4, !tbaa !57
  br label %734

734:                                              ; preds = %734, %.lr.ph.i.i367
  %indvars.iv.i.i369 = phi i64 [ 0, %.lr.ph.i.i367 ], [ %indvars.iv.next.i.i371, %734 ]
  %.010.i.i370 = phi ptr [ %702, %.lr.ph.i.i367 ], [ %741, %734 ]
  %735 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv.i.i369
  %736 = load i32, ptr %735, align 4, !tbaa !57
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds nuw [8 x i8], ptr %705, i64 %indvars.iv.i.i369
  %739 = load i64, ptr %738, align 8, !tbaa !80
  %740 = mul i64 %739, %737
  %741 = getelementptr inbounds nuw i8, ptr %.010.i.i370, i64 %740
  %indvars.iv.next.i.i371 = add nuw nsw i64 %indvars.iv.i.i369, 1
  %exitcond.not.i.i372 = icmp eq i64 %indvars.iv.next.i.i371, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i372, label %_ZN2cv3Mat2atIfEERT_PKi.exit373.loopexit, label %734, !llvm.loop !95

_ZN2cv3Mat2atIfEERT_PKi.exit373.loopexit:         ; preds = %734
  %.pre = load float, ptr %741, align 4, !tbaa !54
  br label %_ZN2cv3Mat2atIfEERT_PKi.exit373

_ZN2cv3Mat2atIfEERT_PKi.exit373:                  ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit373.loopexit, %_ZN2cv3Mat2atIfEERT_PKi.exit365
  %742 = phi float [ %732, %_ZN2cv3Mat2atIfEERT_PKi.exit365 ], [ %.pre, %_ZN2cv3Mat2atIfEERT_PKi.exit373.loopexit ]
  %.pn = phi float [ %732, %_ZN2cv3Mat2atIfEERT_PKi.exit365 ], [ %733, %_ZN2cv3Mat2atIfEERT_PKi.exit373.loopexit ]
  %.pn470 = phi float [ %732, %_ZN2cv3Mat2atIfEERT_PKi.exit365 ], [ %714, %_ZN2cv3Mat2atIfEERT_PKi.exit373.loopexit ]
  %.pn471 = phi float [ %732, %_ZN2cv3Mat2atIfEERT_PKi.exit365 ], [ %723, %_ZN2cv3Mat2atIfEERT_PKi.exit373.loopexit ]
  %743 = fdiv float %.pn471, %174
  %744 = fdiv float %.pn470, %174
  %745 = fdiv float %.pn, %174
  %746 = fdiv float %742, %174
  %747 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %748 = load i32, ptr %747, align 4, !tbaa !214
  %749 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %750 = load ptr, ptr %749, align 8, !tbaa !215
  %751 = icmp sgt i32 %748, 0
  br i1 %751, label %.lr.ph.i.i375, label %_ZN2cv3Mat2atIfEERT_PKi.exit381

.lr.ph.i.i375:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit373
  %752 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %753 = load ptr, ptr %752, align 8, !tbaa !216
  %wide.trip.count.i.i376 = zext nneg i32 %748 to i64
  br label %754

754:                                              ; preds = %754, %.lr.ph.i.i375
  %indvars.iv.i.i377 = phi i64 [ 0, %.lr.ph.i.i375 ], [ %indvars.iv.next.i.i379, %754 ]
  %.010.i.i378 = phi ptr [ %750, %.lr.ph.i.i375 ], [ %761, %754 ]
  %755 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv.i.i377
  %756 = load i32, ptr %755, align 4, !tbaa !57
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds nuw [8 x i8], ptr %753, i64 %indvars.iv.i.i377
  %759 = load i64, ptr %758, align 8, !tbaa !80
  %760 = mul i64 %759, %757
  %761 = getelementptr inbounds nuw i8, ptr %.010.i.i378, i64 %760
  %indvars.iv.next.i.i379 = add nuw nsw i64 %indvars.iv.i.i377, 1
  %exitcond.not.i.i380 = icmp eq i64 %indvars.iv.next.i.i379, %wide.trip.count.i.i376
  br i1 %exitcond.not.i.i380, label %_ZN2cv3Mat2atIfEERT_PKi.exit381, label %754, !llvm.loop !95

_ZN2cv3Mat2atIfEERT_PKi.exit381:                  ; preds = %754, %_ZN2cv3Mat2atIfEERT_PKi.exit373
  %.0.lcssa.i.i374 = phi ptr [ %750, %_ZN2cv3Mat2atIfEERT_PKi.exit373 ], [ %761, %754 ]
  %762 = load float, ptr %.0.lcssa.i.i374, align 4, !tbaa !54
  %763 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %764 = load i32, ptr %763, align 4, !tbaa !214
  %765 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %766 = load ptr, ptr %765, align 8, !tbaa !215
  %767 = icmp sgt i32 %764, 0
  br i1 %767, label %.lr.ph.i.i383, label %_ZN2cv3Mat2atIfEERT_PKi.exit389

.lr.ph.i.i383:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit381
  %768 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %769 = load ptr, ptr %768, align 8, !tbaa !216
  %wide.trip.count.i.i384 = zext nneg i32 %764 to i64
  br label %770

770:                                              ; preds = %770, %.lr.ph.i.i383
  %indvars.iv.i.i385 = phi i64 [ 0, %.lr.ph.i.i383 ], [ %indvars.iv.next.i.i387, %770 ]
  %.010.i.i386 = phi ptr [ %766, %.lr.ph.i.i383 ], [ %777, %770 ]
  %771 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv.i.i385
  %772 = load i32, ptr %771, align 4, !tbaa !57
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds nuw [8 x i8], ptr %769, i64 %indvars.iv.i.i385
  %775 = load i64, ptr %774, align 8, !tbaa !80
  %776 = mul i64 %775, %773
  %777 = getelementptr inbounds nuw i8, ptr %.010.i.i386, i64 %776
  %indvars.iv.next.i.i387 = add nuw nsw i64 %indvars.iv.i.i385, 1
  %exitcond.not.i.i388 = icmp eq i64 %indvars.iv.next.i.i387, %wide.trip.count.i.i384
  br i1 %exitcond.not.i.i388, label %_ZN2cv3Mat2atIfEERT_PKi.exit389, label %770, !llvm.loop !95

_ZN2cv3Mat2atIfEERT_PKi.exit389:                  ; preds = %770, %_ZN2cv3Mat2atIfEERT_PKi.exit381
  %.0.lcssa.i.i382 = phi ptr [ %766, %_ZN2cv3Mat2atIfEERT_PKi.exit381 ], [ %777, %770 ]
  %778 = load float, ptr %.0.lcssa.i.i382, align 4, !tbaa !54
  %779 = fmul float %762, %778
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %781 = load float, ptr %780, align 4, !tbaa !217
  %782 = fmul float %779, %781
  %783 = load float, ptr %59, align 4, !tbaa !104
  %784 = fadd float %744, %783
  %785 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %786 = load float, ptr %785, align 4, !tbaa !105
  %787 = fadd float %743, %786
  %788 = fdiv float %263, %174
  %789 = fdiv float %264, %174
  %790 = fsub float 1.000000e+00, %782
  %791 = fmul float %745, %782
  %792 = call float @llvm.fmuladd.f32(float %788, float %790, float %791)
  %793 = fmul float %746, %782
  %794 = call float @llvm.fmuladd.f32(float %789, float %790, float %793)
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %796 = load i32, ptr %795, align 8, !tbaa !218
  %797 = sitofp i32 %796 to float
  %798 = call float @llvm.minnum.f32(float %797, float %784)
  %799 = call float @llvm.maxnum.f32(float %798, float 0.000000e+00)
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %801 = load i32, ptr %800, align 4, !tbaa !219
  %802 = sitofp i32 %801 to float
  %803 = call float @llvm.minnum.f32(float %802, float %787)
  %804 = call float @llvm.maxnum.f32(float %803, float 0.000000e+00)
  %805 = call float @llvm.minnum.f32(float %797, float %792)
  %806 = call float @llvm.maxnum.f32(float %805, float 1.000000e+01)
  %807 = call float @llvm.minnum.f32(float %802, float %794)
  %808 = call float @llvm.maxnum.f32(float %807, float 1.000000e+01)
  store float %799, ptr %155, align 8, !tbaa !54
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 476
  store float %804, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !54
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 480
  store float %806, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !54
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 484
  store float %808, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !54
  br i1 %767, label %.lr.ph.i.i391, label %_ZN2cv3Mat2atIfEERT_PKi.exit397

.lr.ph.i.i391:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit389
  %809 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %810 = load ptr, ptr %809, align 8, !tbaa !216
  %wide.trip.count.i.i392 = zext nneg i32 %764 to i64
  br label %811

811:                                              ; preds = %811, %.lr.ph.i.i391
  %indvars.iv.i.i393 = phi i64 [ 0, %.lr.ph.i.i391 ], [ %indvars.iv.next.i.i395, %811 ]
  %.010.i.i394 = phi ptr [ %766, %.lr.ph.i.i391 ], [ %818, %811 ]
  %812 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv.i.i393
  %813 = load i32, ptr %812, align 4, !tbaa !57
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds nuw [8 x i8], ptr %810, i64 %indvars.iv.i.i393
  %816 = load i64, ptr %815, align 8, !tbaa !80
  %817 = mul i64 %816, %814
  %818 = getelementptr inbounds nuw i8, ptr %.010.i.i394, i64 %817
  %indvars.iv.next.i.i395 = add nuw nsw i64 %indvars.iv.i.i393, 1
  %exitcond.not.i.i396 = icmp eq i64 %indvars.iv.next.i.i395, %wide.trip.count.i.i392
  br i1 %exitcond.not.i.i396, label %_ZN2cv3Mat2atIfEERT_PKi.exit397, label %811, !llvm.loop !95

_ZN2cv3Mat2atIfEERT_PKi.exit397:                  ; preds = %811, %_ZN2cv3Mat2atIfEERT_PKi.exit389
  %.0.lcssa.i.i390 = phi ptr [ %766, %_ZN2cv3Mat2atIfEERT_PKi.exit389 ], [ %818, %811 ]
  %819 = load float, ptr %.0.lcssa.i.i390, align 4, !tbaa !54
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store float %819, ptr %820, align 4, !tbaa !220
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
  %821 = load ptr, ptr %64, align 8, !tbaa !114
  %822 = load ptr, ptr %204, align 8, !tbaa !117
  %.not4.i.i.i.i398 = icmp eq ptr %821, %822
  br i1 %.not4.i.i.i.i398, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i406, label %.lr.ph.i.i.i.i399

.lr.ph.i.i.i.i399:                                ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit397, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i402
  %.05.i.i.i.i400 = phi ptr [ %826, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i402 ], [ %821, %_ZN2cv3Mat2atIfEERT_PKi.exit397 ]
  %823 = load ptr, ptr %.05.i.i.i.i400, align 8, !tbaa !19
  %824 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i400, i64 16
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i401: ; preds = %.lr.ph.i.i.i.i399
  call void @_ZdlPv(ptr noundef %823) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i402

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i402: ; preds = %.lr.ph.i.i.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i401
  %826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i400, i64 32
  %.not.i.i.i.i403 = icmp eq ptr %826, %822
  br i1 %.not.i.i.i.i403, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i404, label %.lr.ph.i.i.i.i399, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i404: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i402
  %.pr.i405 = load ptr, ptr %64, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i406

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i406: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i404, %_ZN2cv3Mat2atIfEERT_PKi.exit397
  %827 = phi ptr [ %.pr.i405, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i404 ], [ %821, %_ZN2cv3Mat2atIfEERT_PKi.exit397 ]
  %.not.i.i.i407 = icmp eq ptr %827, null
  br i1 %.not.i.i.i407, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit409, label %828

828:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i406
  call void @_ZdlPv(ptr noundef nonnull %827) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit409

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit409: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i406, %828
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %829 = load ptr, ptr %63, align 8, !tbaa !120
  %830 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !221
  %.not4.i.i.i.i410 = icmp eq ptr %829, %831
  br i1 %.not4.i.i.i.i410, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i411

.lr.ph.i.i.i.i411:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit409, %.lr.ph.i.i.i.i411
  %.05.i.i.i.i412 = phi ptr [ %832, %.lr.ph.i.i.i.i411 ], [ %829, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit409 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i412) #23
  %832 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i412, i64 96
  %.not.i.i.i.i413 = icmp eq ptr %832, %831
  br i1 %.not.i.i.i.i413, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i411, !llvm.loop !222

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i411
  %.pr.i414 = load ptr, ptr %63, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit409
  %833 = phi ptr [ %.pr.i414, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %829, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit409 ]
  %.not.i.i.i415 = icmp eq ptr %833, null
  br i1 %.not.i.i.i415, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %834

834:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %833) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %834
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  ret void

835:                                              ; preds = %2
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1076

837:                                              ; preds = %._crit_edge.i.i
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %839 = load ptr, ptr %76, align 8, !tbaa !19
  %840 = icmp eq ptr %839, %197
  br i1 %840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %837
  call void @_ZdlPv(ptr noundef %839) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1076

841:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1076

843:                                              ; preds = %225
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1076

845:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit226, %231, %228
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %1076

847:                                              ; preds = %235
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit420

849:                                              ; preds = %241
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %853

851:                                              ; preds = %245
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #23
  br label %853

853:                                              ; preds = %851, %849
  %.pn123 = phi { ptr, i32 } [ %852, %851 ], [ %850, %849 ]
  %854 = load ptr, ptr %81, align 8, !tbaa !81
  %.not.i.i.i419 = icmp eq ptr %854, null
  br i1 %.not.i.i.i419, label %_ZNSt6vectorIiSaIiEED2Ev.exit420, label %855

855:                                              ; preds = %853
  call void @_ZdlPv(ptr noundef nonnull %854) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit420

_ZNSt6vectorIiSaIiEED2Ev.exit420:                 ; preds = %855, %853, %847
  %.pn123.pn = phi { ptr, i32 } [ %848, %847 ], [ %.pn123, %853 ], [ %.pn123, %855 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1076

856:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit422

858:                                              ; preds = %253
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %862

860:                                              ; preds = %257
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #23
  br label %862

862:                                              ; preds = %860, %858
  %.pn126 = phi { ptr, i32 } [ %861, %860 ], [ %859, %858 ]
  %863 = load ptr, ptr %83, align 8, !tbaa !81
  %.not.i.i.i421 = icmp eq ptr %863, null
  br i1 %.not.i.i.i421, label %_ZNSt6vectorIiSaIiEED2Ev.exit422, label %864

864:                                              ; preds = %862
  call void @_ZdlPv(ptr noundef nonnull %863) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit422

_ZNSt6vectorIiSaIiEED2Ev.exit422:                 ; preds = %864, %862, %856
  %.pn126.pn = phi { ptr, i32 } [ %857, %856 ], [ %.pn126, %862 ], [ %.pn126, %864 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1076

865:                                              ; preds = %262
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %869

867:                                              ; preds = %266
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #23
  br label %869

869:                                              ; preds = %867, %865
  %.pn129 = phi { ptr, i32 } [ %868, %867 ], [ %866, %865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1076

870:                                              ; preds = %268
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit424

872:                                              ; preds = %270
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %876

874:                                              ; preds = %274
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #23
  br label %876

876:                                              ; preds = %874, %872
  %.pn131 = phi { ptr, i32 } [ %875, %874 ], [ %873, %872 ]
  %877 = load ptr, ptr %86, align 8, !tbaa !81
  %.not.i.i.i423 = icmp eq ptr %877, null
  br i1 %.not.i.i.i423, label %_ZNSt6vectorIiSaIiEED2Ev.exit424, label %878

878:                                              ; preds = %876
  call void @_ZdlPv(ptr noundef nonnull %877) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit424

_ZNSt6vectorIiSaIiEED2Ev.exit424:                 ; preds = %878, %876, %870
  %.pn131.pn = phi { ptr, i32 } [ %871, %870 ], [ %.pn131, %876 ], [ %.pn131, %878 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1076

879:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit231
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %898

881:                                              ; preds = %280
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %897

883:                                              ; preds = %283
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %896

885:                                              ; preds = %287
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %895

887:                                              ; preds = %289
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %894

889:                                              ; preds = %290
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %893

891:                                              ; preds = %292
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #23
  br label %893

893:                                              ; preds = %891, %889
  %.pn134 = phi { ptr, i32 } [ %892, %891 ], [ %890, %889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #23
  br label %894

894:                                              ; preds = %893, %887
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %893 ], [ %888, %887 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  br label %895

895:                                              ; preds = %894, %885
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %894 ], [ %886, %885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #23
  br label %896

896:                                              ; preds = %883, %895
  %.pn134.pn.pn.pn.pn = phi { ptr, i32 } [ %884, %883 ], [ %.pn134.pn.pn, %895 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #23
  br label %897

897:                                              ; preds = %896, %881
  %.pn134.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn, %896 ], [ %882, %881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #23
  br label %898

898:                                              ; preds = %897, %879
  %.pn134.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn.pn, %897 ], [ %880, %879 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1076

899:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %918

901:                                              ; preds = %304
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %917

903:                                              ; preds = %306
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %916

905:                                              ; preds = %310
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %915

907:                                              ; preds = %312
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %914

909:                                              ; preds = %313
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %913

911:                                              ; preds = %315
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #23
  br label %913

913:                                              ; preds = %911, %909
  %.pn142 = phi { ptr, i32 } [ %912, %911 ], [ %910, %909 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #23
  br label %914

914:                                              ; preds = %913, %907
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %913 ], [ %908, %907 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #23
  br label %915

915:                                              ; preds = %914, %905
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %914 ], [ %906, %905 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %95) #23
  br label %916

916:                                              ; preds = %903, %915
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %904, %903 ], [ %.pn142.pn.pn, %915 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #23
  br label %917

917:                                              ; preds = %916, %901
  %.pn142.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn, %916 ], [ %902, %901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #23
  br label %918

918:                                              ; preds = %917, %899
  %.pn142.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn, %917 ], [ %900, %899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1076

919:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit250
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %926

921:                                              ; preds = %327
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %925

923:                                              ; preds = %332
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #23
  br label %925

925:                                              ; preds = %923, %921
  %.pn150.pn = phi { ptr, i32 } [ %924, %923 ], [ %922, %921 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #23
  br label %926

926:                                              ; preds = %925, %919
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %925 ], [ %920, %919 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1076

927:                                              ; preds = %335
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %940

929:                                              ; preds = %337
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %939

931:                                              ; preds = %339
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %938

933:                                              ; preds = %343
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %937

935:                                              ; preds = %345
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #23
  br label %937

937:                                              ; preds = %935, %933
  %.pn155 = phi { ptr, i32 } [ %936, %935 ], [ %934, %933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #23
  br label %938

938:                                              ; preds = %931, %937
  %.pn155.pn.pn = phi { ptr, i32 } [ %932, %931 ], [ %.pn155, %937 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #23
  br label %939

939:                                              ; preds = %938, %929
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn, %938 ], [ %930, %929 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #23
  br label %940

940:                                              ; preds = %939, %927
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn, %939 ], [ %928, %927 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1076

941:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit262
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %948

943:                                              ; preds = %354
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %947

945:                                              ; preds = %359
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #23
  br label %947

947:                                              ; preds = %945, %943
  %.pn161.pn = phi { ptr, i32 } [ %946, %945 ], [ %944, %943 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #23
  br label %948

948:                                              ; preds = %947, %941
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %947 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1076

949:                                              ; preds = %362
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %962

951:                                              ; preds = %364
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %961

953:                                              ; preds = %366
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %960

955:                                              ; preds = %370
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %959

957:                                              ; preds = %372
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #23
  br label %959

959:                                              ; preds = %957, %955
  %.pn166 = phi { ptr, i32 } [ %958, %957 ], [ %956, %955 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %114) #23
  br label %960

960:                                              ; preds = %953, %959
  %.pn166.pn.pn = phi { ptr, i32 } [ %954, %953 ], [ %.pn166, %959 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #23
  br label %961

961:                                              ; preds = %960, %951
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %960 ], [ %952, %951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #23
  br label %962

962:                                              ; preds = %961, %949
  %.pn166.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn, %961 ], [ %950, %949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1076

963:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit274
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %975

965:                                              ; preds = %381
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %974

967:                                              ; preds = %383
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %.body

969:                                              ; preds = %435
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %973

971:                                              ; preds = %443
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %119) #23
  br label %973

973:                                              ; preds = %971, %969
  %.pn172 = phi { ptr, i32 } [ %972, %971 ], [ %970, %969 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #23
  br label %.body

.body:                                            ; preds = %967, %434, %973
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %973 ], [ %968, %967 ], [ %.pn19.pn.pn.pn.i, %434 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #23
  br label %974

974:                                              ; preds = %.body, %965
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %.body ], [ %966, %965 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #23
  br label %975

975:                                              ; preds = %974, %963
  %.pn172.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn, %974 ], [ %964, %963 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1076

976:                                              ; preds = %.loopexit472
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %991

978:                                              ; preds = %495
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %990

980:                                              ; preds = %497
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %989

982:                                              ; preds = %498
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %988

984:                                              ; preds = %499
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %988

986:                                              ; preds = %500
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #23
  br label %988

988:                                              ; preds = %984, %986, %982
  %.pn177.pn = phi { ptr, i32 } [ %983, %982 ], [ %987, %986 ], [ %985, %984 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #23
  br label %989

989:                                              ; preds = %988, %980
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %988 ], [ %981, %980 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #23
  br label %990

990:                                              ; preds = %989, %978
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn, %989 ], [ %979, %978 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #23
  br label %991

991:                                              ; preds = %990, %976
  %.pn177.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn, %990 ], [ %977, %976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1076

992:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit287
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %996

994:                                              ; preds = %513
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #23
  br label %996

996:                                              ; preds = %994, %992
  %.pn183 = phi { ptr, i32 } [ %995, %994 ], [ %993, %992 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1076

997:                                              ; preds = %.loopexit
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1013

999:                                              ; preds = %567
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1012

1001:                                             ; preds = %569
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1011

1003:                                             ; preds = %573
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1010

1005:                                             ; preds = %574
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1007:                                             ; preds = %575
  %1008 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %1009

1009:                                             ; preds = %1007, %1005
  %.pn185.pn = phi { ptr, i32 } [ %1008, %1007 ], [ %1006, %1005 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %130) #23
  br label %1010

1010:                                             ; preds = %1009, %1003
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %1009 ], [ %1004, %1003 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #23
  br label %1011

1011:                                             ; preds = %1010, %1001
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn, %1010 ], [ %1002, %1001 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #23
  br label %1012

1012:                                             ; preds = %1011, %999
  %.pn185.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn185.pn.pn.pn, %1011 ], [ %1000, %999 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #23
  br label %1013

1013:                                             ; preds = %997, %1012
  %.pn185.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %998, %997 ], [ %.pn185.pn.pn.pn.pn, %1012 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1076

1014:                                             ; preds = %578
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit426

1016:                                             ; preds = %594
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1018:                                             ; preds = %598
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #23
  br label %1020

1020:                                             ; preds = %1018, %1016
  %.pn193 = phi { ptr, i32 } [ %1019, %1018 ], [ %1017, %1016 ]
  %1021 = load ptr, ptr %138, align 8, !tbaa !81
  %.not.i.i.i425 = icmp eq ptr %1021, null
  br i1 %.not.i.i.i425, label %_ZNSt6vectorIiSaIiEED2Ev.exit426, label %1022

1022:                                             ; preds = %1020
  call void @_ZdlPv(ptr noundef nonnull %1021) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit426

_ZNSt6vectorIiSaIiEED2Ev.exit426:                 ; preds = %1022, %1020, %1014
  %.pn193.pn = phi { ptr, i32 } [ %1015, %1014 ], [ %.pn193, %1020 ], [ %.pn193, %1022 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %1076

1023:                                             ; preds = %603
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1025:                                             ; preds = %607
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #23
  br label %1027

1027:                                             ; preds = %1023, %1025
  %.pn196.pn = phi { ptr, i32 } [ %1024, %1023 ], [ %1026, %1025 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %1076

1028:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit331
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1038

1030:                                             ; preds = %618
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1037

1032:                                             ; preds = %622
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1036

1034:                                             ; preds = %623
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %141) #23
  br label %1036

1036:                                             ; preds = %1034, %1032
  %.pn199 = phi { ptr, i32 } [ %1035, %1034 ], [ %1033, %1032 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %143) #23
  br label %1037

1037:                                             ; preds = %1036, %1030
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %1036 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %142) #23
  br label %1038

1038:                                             ; preds = %1037, %1028
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %1037 ], [ %1029, %1028 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %1076

1039:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit333
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit428

1041:                                             ; preds = %640
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1045

1043:                                             ; preds = %651, %646
  %1044 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #23
  br label %1045

1045:                                             ; preds = %1043, %1041
  %.pn203.pn = phi { ptr, i32 } [ %1044, %1043 ], [ %1042, %1041 ]
  %1046 = load ptr, ptr %147, align 8, !tbaa !81
  %.not.i.i.i427 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i427, label %_ZNSt6vectorIiSaIiEED2Ev.exit428, label %1047

1047:                                             ; preds = %1045
  call void @_ZdlPv(ptr noundef nonnull %1046) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit428

_ZNSt6vectorIiSaIiEED2Ev.exit428:                 ; preds = %1047, %1045, %1039
  %.pn203.pn.pn = phi { ptr, i32 } [ %1040, %1039 ], [ %.pn203.pn, %1045 ], [ %.pn203.pn, %1047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %1075

1048:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit337
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit430

1050:                                             ; preds = %658
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1052:                                             ; preds = %664
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #23
  br label %1054

1054:                                             ; preds = %1052, %1050
  %.pn207 = phi { ptr, i32 } [ %1053, %1052 ], [ %1051, %1050 ]
  %1055 = load ptr, ptr %149, align 8, !tbaa !81
  %.not.i.i.i429 = icmp eq ptr %1055, null
  br i1 %.not.i.i.i429, label %_ZNSt6vectorIiSaIiEED2Ev.exit430, label %1056

1056:                                             ; preds = %1054
  call void @_ZdlPv(ptr noundef nonnull %1055) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit430

_ZNSt6vectorIiSaIiEED2Ev.exit430:                 ; preds = %1056, %1054, %1048
  %.pn207.pn = phi { ptr, i32 } [ %1049, %1048 ], [ %.pn207, %1054 ], [ %.pn207, %1056 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %1075

1057:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit341
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit432

1059:                                             ; preds = %672
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1063

1061:                                             ; preds = %678
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #23
  br label %1063

1063:                                             ; preds = %1061, %1059
  %.pn210 = phi { ptr, i32 } [ %1062, %1061 ], [ %1060, %1059 ]
  %1064 = load ptr, ptr %151, align 8, !tbaa !81
  %.not.i.i.i431 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i431, label %_ZNSt6vectorIiSaIiEED2Ev.exit432, label %1065

1065:                                             ; preds = %1063
  call void @_ZdlPv(ptr noundef nonnull %1064) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit432

_ZNSt6vectorIiSaIiEED2Ev.exit432:                 ; preds = %1065, %1063, %1057
  %.pn210.pn = phi { ptr, i32 } [ %1058, %1057 ], [ %.pn210, %1063 ], [ %.pn210, %1065 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %1075

1066:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit345
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit434

1068:                                             ; preds = %686
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1070:                                             ; preds = %692
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #23
  br label %1072

1072:                                             ; preds = %1070, %1068
  %.pn213 = phi { ptr, i32 } [ %1071, %1070 ], [ %1069, %1068 ]
  %1073 = load ptr, ptr %153, align 8, !tbaa !81
  %.not.i.i.i433 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i433, label %_ZNSt6vectorIiSaIiEED2Ev.exit434, label %1074

1074:                                             ; preds = %1072
  call void @_ZdlPv(ptr noundef nonnull %1073) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit434

_ZNSt6vectorIiSaIiEED2Ev.exit434:                 ; preds = %1074, %1072, %1066
  %.pn213.pn = phi { ptr, i32 } [ %1067, %1066 ], [ %.pn213, %1072 ], [ %.pn213, %1074 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %1075

1075:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit434, %_ZNSt6vectorIiSaIiEED2Ev.exit432, %_ZNSt6vectorIiSaIiEED2Ev.exit430, %_ZNSt6vectorIiSaIiEED2Ev.exit428
  %.pn216.pn = phi { ptr, i32 } [ %.pn203.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit428 ], [ %.pn213.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit434 ], [ %.pn210.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit432 ], [ %.pn207.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %1076

1076:                                             ; preds = %1075, %1038, %1027, %_ZNSt6vectorIiSaIiEED2Ev.exit426, %1013, %996, %991, %975, %962, %948, %940, %926, %918, %898, %_ZNSt6vectorIiSaIiEED2Ev.exit424, %869, %_ZNSt6vectorIiSaIiEED2Ev.exit422, %_ZNSt6vectorIiSaIiEED2Ev.exit420, %845, %843, %841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %835
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216.pn, %1075 ], [ %.pn199.pn.pn, %1038 ], [ %.pn196.pn, %1027 ], [ %.pn193.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit426 ], [ %.pn185.pn.pn.pn.pn.pn.pn, %1013 ], [ %846, %845 ], [ %.pn183, %996 ], [ %.pn177.pn.pn.pn.pn, %991 ], [ %.pn172.pn.pn.pn, %975 ], [ %.pn166.pn.pn.pn.pn, %962 ], [ %.pn161.pn.pn.pn, %948 ], [ %.pn155.pn.pn.pn.pn, %940 ], [ %.pn150.pn.pn.pn, %926 ], [ %.pn142.pn.pn.pn.pn.pn.pn, %918 ], [ %.pn134.pn.pn.pn.pn.pn.pn, %898 ], [ %.pn131.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit424 ], [ %.pn129, %869 ], [ %.pn126.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit422 ], [ %.pn123.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit420 ], [ %844, %843 ], [ %842, %841 ], [ %838, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %836, %835 ]
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
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.us.us.us.us.us.us.us.us
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i.i.us.us.us.us.us.us.us.us
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
          to label %19 unwind label %190

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %192

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %194

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
          to label %._crit_edge.i.i unwind label %196

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
          to label %55 unwind label %198

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
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  call void @_ZdlPv(ptr noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = load ptr, ptr %4, align 8, !tbaa !19
  %95 = icmp eq ptr %94, %51
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %94) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %97, ptr %7, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %98, align 8, !tbaa !11
  store i8 0, ptr %97, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %99, ptr %8, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %100, align 8, !tbaa !11
  store i8 0, ptr %99, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %101 unwind label %204

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %102 = load ptr, ptr %6, align 8, !tbaa !283
  store ptr %102, ptr %22, align 8, !tbaa !283
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !267
  %106 = load ptr, ptr %103, align 8, !tbaa !267
  %.not.i.i.i.i.i65 = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i.i65, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit75, label %107

107:                                              ; preds = %101
  %.not7.i.i.i.i.i66 = icmp eq ptr %105, null
  br i1 %.not7.i.i.i.i.i66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i67 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i67, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %109, align 4, !tbaa !57
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %109, align 4, !tbaa !57
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68

114:                                              ; preds = %108
  %115 = atomicrmw volatile add ptr %109, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i74 = load ptr, ptr %103, align 8, !tbaa !267
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68: ; preds = %114, %111, %107
  %116 = phi ptr [ %106, %107 ], [ %106, %111 ], [ %.pr.pre.i.i.i.i.i74, %114 ]
  %.not8.i.i.i.i.i69 = icmp eq ptr %116, null
  br i1 %.not8.i.i.i.i.i69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i73, label %117

117:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !261
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !263
  %124 = load ptr, ptr %116, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #23
  %127 = load ptr, ptr %116, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i73

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i70 = icmp eq i8 %131, 0
  br i1 %.not.i9.i.i.i.i.i70, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71: ; preds = %134, %132
  %.0.i.i.i.i.i.i.i72 = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i72, 1
  br i1 %136, label %137, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i73, !prof !90

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i73

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i73: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i71, %122, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68
  store ptr %105, ptr %103, align 8, !tbaa !267
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit75

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit75:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i73, %101
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %138 = load ptr, ptr %8, align 8, !tbaa !19
  %139 = icmp eq ptr %138, %99
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit75
  call void @_ZdlPv(ptr noundef %138) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %140 = load ptr, ptr %7, align 8, !tbaa !19
  %141 = icmp eq ptr %140, %97
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @_ZdlPv(ptr noundef %140) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %143, ptr %10, align 8, !tbaa !6
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %144, align 8, !tbaa !11
  store i8 0, ptr %143, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %145, ptr %11, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %146, align 8, !tbaa !11
  store i8 0, ptr %145, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %147 unwind label %210

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %148 = load ptr, ptr %9, align 8, !tbaa !283
  store ptr %148, ptr %20, align 8, !tbaa !283
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !267
  %152 = load ptr, ptr %149, align 8, !tbaa !267
  %.not.i.i.i.i.i90 = icmp eq ptr %151, %152
  br i1 %.not.i.i.i.i.i90, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit100, label %153

153:                                              ; preds = %147
  %.not7.i.i.i.i.i91 = icmp eq ptr %151, null
  br i1 %.not7.i.i.i.i.i91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i93, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i92 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i.i.i92, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %155, align 4, !tbaa !57
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %155, align 4, !tbaa !57
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i93

160:                                              ; preds = %154
  %161 = atomicrmw volatile add ptr %155, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i99 = load ptr, ptr %149, align 8, !tbaa !267
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i93

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i93: ; preds = %160, %157, %153
  %162 = phi ptr [ %152, %153 ], [ %152, %157 ], [ %.pr.pre.i.i.i.i.i99, %160 ]
  %.not8.i.i.i.i.i94 = icmp eq ptr %162, null
  br i1 %.not8.i.i.i.i.i94, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i98, label %163

163:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i93
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %176

168:                                              ; preds = %163
  store i32 0, ptr %164, align 8, !tbaa !261
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %169, align 4, !tbaa !263
  %170 = load ptr, ptr %162, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #23
  %173 = load ptr, ptr %162, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %162) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i98

176:                                              ; preds = %163
  %177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i95 = icmp eq i8 %177, 0
  br i1 %.not.i9.i.i.i.i.i95, label %180, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %167, -1
  store i32 %179, ptr %164, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i96

180:                                              ; preds = %176
  %181 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i96

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i96: ; preds = %180, %178
  %.0.i.i.i.i.i.i.i97 = phi i32 [ %167, %178 ], [ %181, %180 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i.i.i97, 1
  br i1 %182, label %183, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i98, !prof !90

183:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i96
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i98

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i98: ; preds = %183, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i96, %168, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i93
  store ptr %151, ptr %149, align 8, !tbaa !267
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit100

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit100:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i98, %147
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %184 = load ptr, ptr %11, align 8, !tbaa !19
  %185 = icmp eq ptr %184, %145
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit100
  call void @_ZdlPv(ptr noundef %184) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %186 = load ptr, ptr %10, align 8, !tbaa !19
  %187 = icmp eq ptr %186, %143
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @_ZdlPv(ptr noundef %186) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %188 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %189 unwind label %216

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  br i1 %188, label %218, label %228

190:                                              ; preds = %2
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %273

192:                                              ; preds = %19
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %272

194:                                              ; preds = %21
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %271

196:                                              ; preds = %23
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %270

198:                                              ; preds = %._crit_edge.i.i
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %5, align 8, !tbaa !19
  %201 = icmp eq ptr %200, %53
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %202 = load ptr, ptr %4, align 8, !tbaa !19
  %203 = icmp eq ptr %202, %51
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @_ZdlPv(ptr noundef %202) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %269

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %8, align 8, !tbaa !19
  %207 = icmp eq ptr %206, %99
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %208 = load ptr, ptr %7, align 8, !tbaa !19
  %209 = icmp eq ptr %208, %97
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @_ZdlPv(ptr noundef %208) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %269

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %11, align 8, !tbaa !19
  %213 = icmp eq ptr %212, %145
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %214 = load ptr, ptr %10, align 8, !tbaa !19
  %215 = icmp eq ptr %214, %143
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @_ZdlPv(ptr noundef %214) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %269

216:                                              ; preds = %266, %264, %262, %260, %257, %254, %241, %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %269

218:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %219 unwind label %221

219:                                              ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE, ptr noundef nonnull @.str.11, i32 noundef 66) #27
          to label %220 unwind label %223

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %12, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %221
  %.pn43 = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %269

228:                                              ; preds = %189
  %229 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %230 unwind label %216

230:                                              ; preds = %228
  br i1 %229, label %231, label %241

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %232 unwind label %234

232:                                              ; preds = %231
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE, ptr noundef nonnull @.str.11, i32 noundef 67) #27
          to label %233 unwind label %236

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %231
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

236:                                              ; preds = %232
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %14, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %234
  %.pn41 = phi { ptr, i32 } [ %235, %234 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %269

241:                                              ; preds = %230
  %242 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %243 unwind label %216

243:                                              ; preds = %241
  br i1 %242, label %244, label %254

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %245 unwind label %247

245:                                              ; preds = %244
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE, ptr noundef nonnull @.str.11, i32 noundef 68) #27
          to label %246 unwind label %249

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

249:                                              ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %16, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %247
  %.pn39 = phi { ptr, i32 } [ %248, %247 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %269

254:                                              ; preds = %243
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %256 = load i32, ptr %255, align 8, !tbaa !15
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %256)
          to label %257 unwind label %216

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %259 = load i32, ptr %258, align 4, !tbaa !18
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %259)
          to label %260 unwind label %216

260:                                              ; preds = %257
  %261 = load i32, ptr %255, align 8, !tbaa !15
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %261)
          to label %262 unwind label %216

262:                                              ; preds = %260
  %263 = load i32, ptr %258, align 4, !tbaa !18
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %263)
          to label %264 unwind label %216

264:                                              ; preds = %262
  %265 = load i32, ptr %255, align 8, !tbaa !15
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %265)
          to label %266 unwind label %216

266:                                              ; preds = %264
  %267 = load i32, ptr %258, align 4, !tbaa !18
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %267)
          to label %268 unwind label %216

268:                                              ; preds = %266
  ret void

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %217, %216 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @_ZN2cv20TrackerDaSiamRPNImpl13trackerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %26) #23
  br label %270

270:                                              ; preds = %269, %196
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %269 ], [ %197, %196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %271

271:                                              ; preds = %270, %194
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %270 ], [ %195, %194 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %272

272:                                              ; preds = %271, %192
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %271 ], [ %193, %192 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %273

273:                                              ; preds = %272, %190
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn, %272 ], [ %191, %190 ]
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
  br i1 %45, label %57, label %67

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %206

49:                                               ; preds = %12
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %205

51:                                               ; preds = %14
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %204

53:                                               ; preds = %16
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %203

55:                                               ; preds = %80, %67, %30
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %202

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
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn19 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %202

67:                                               ; preds = %46
  %68 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %69 unwind label %55

69:                                               ; preds = %67
  br i1 %68, label %70, label %80

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE, ptr noundef nonnull @.str.11, i32 noundef 81) #27
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %7, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %73
  %.pn17 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %202

80:                                               ; preds = %69
  %81 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %82 unwind label %55

82:                                               ; preds = %80
  br i1 %81, label %83, label %93

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE, ptr noundef nonnull @.str.11, i32 noundef 82) #27
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %9, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %202

93:                                               ; preds = %82
  %94 = load ptr, ptr %1, align 8, !tbaa !283
  store ptr %94, ptr %11, align 8, !tbaa !283
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !267
  %98 = load ptr, ptr %95, align 8, !tbaa !267
  %.not.i.i.i.i.i = icmp eq ptr %97, %98
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit, label %99

99:                                               ; preds = %93
  %.not7.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %101, align 4, !tbaa !57
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %101, align 4, !tbaa !57
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

106:                                              ; preds = %100
  %107 = atomicrmw volatile add ptr %101, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %95, align 8, !tbaa !267
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %106, %103, %99
  %108 = phi ptr [ %98, %99 ], [ %98, %103 ], [ %.pr.pre.i.i.i.i.i, %106 ]
  %.not8.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %109

109:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !261
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !263
  %116 = load ptr, ptr %108, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #23
  %119 = load ptr, ptr %108, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i9.i.i.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %126, %124
  %.0.i.i.i.i.i.i.i = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !90

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %114, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %97, ptr %95, align 8, !tbaa !267
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %93
  %130 = load ptr, ptr %2, align 8, !tbaa !283
  store ptr %130, ptr %15, align 8, !tbaa !283
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !267
  %134 = load ptr, ptr %131, align 8, !tbaa !267
  %.not.i.i.i.i.i32 = icmp eq ptr %133, %134
  br i1 %.not.i.i.i.i.i32, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit42, label %135

135:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  %.not7.i.i.i.i.i33 = icmp eq ptr %133, null
  br i1 %.not7.i.i.i.i.i33, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i35, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i34 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i.i34, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %137, align 4, !tbaa !57
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %137, align 4, !tbaa !57
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i35

142:                                              ; preds = %136
  %143 = atomicrmw volatile add ptr %137, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i41 = load ptr, ptr %131, align 8, !tbaa !267
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i35: ; preds = %142, %139, %135
  %144 = phi ptr [ %134, %135 ], [ %134, %139 ], [ %.pr.pre.i.i.i.i.i41, %142 ]
  %.not8.i.i.i.i.i36 = icmp eq ptr %144, null
  br i1 %.not8.i.i.i.i.i36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i40, label %145

145:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i35
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load atomic i64, ptr %146 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %158

150:                                              ; preds = %145
  store i32 0, ptr %146, align 8, !tbaa !261
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %151, align 4, !tbaa !263
  %152 = load ptr, ptr %144, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #23
  %155 = load ptr, ptr %144, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %144) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i40

158:                                              ; preds = %145
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i37 = icmp eq i8 %159, 0
  br i1 %.not.i9.i.i.i.i.i37, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %149, -1
  store i32 %161, ptr %146, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38: ; preds = %162, %160
  %.0.i.i.i.i.i.i.i39 = phi i32 [ %149, %160 ], [ %163, %162 ]
  %164 = icmp eq i32 %.0.i.i.i.i.i.i.i39, 1
  br i1 %164, label %165, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i40, !prof !90

165:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i40: ; preds = %165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38, %150, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i35
  store ptr %133, ptr %131, align 8, !tbaa !267
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit42

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit42:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i40, %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  %166 = load ptr, ptr %3, align 8, !tbaa !283
  store ptr %166, ptr %13, align 8, !tbaa !283
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !267
  %170 = load ptr, ptr %167, align 8, !tbaa !267
  %.not.i.i.i.i.i43 = icmp eq ptr %169, %170
  br i1 %.not.i.i.i.i.i43, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit53, label %171

171:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit42
  %.not7.i.i.i.i.i44 = icmp eq ptr %169, null
  br i1 %.not7.i.i.i.i.i44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i46, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i45 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i.i45, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %173, align 4, !tbaa !57
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %173, align 4, !tbaa !57
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i46

178:                                              ; preds = %172
  %179 = atomicrmw volatile add ptr %173, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i52 = load ptr, ptr %167, align 8, !tbaa !267
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i46

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i46: ; preds = %178, %175, %171
  %180 = phi ptr [ %170, %171 ], [ %170, %175 ], [ %.pr.pre.i.i.i.i.i52, %178 ]
  %.not8.i.i.i.i.i47 = icmp eq ptr %180, null
  br i1 %.not8.i.i.i.i.i47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i51, label %181

181:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i46
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load atomic i64, ptr %182 acquire, align 8
  %184 = icmp eq i64 %183, 4294967297
  %185 = trunc i64 %183 to i32
  br i1 %184, label %186, label %194

186:                                              ; preds = %181
  store i32 0, ptr %182, align 8, !tbaa !261
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 0, ptr %187, align 4, !tbaa !263
  %188 = load ptr, ptr %180, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #23
  %191 = load ptr, ptr %180, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(16) %180) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i51

194:                                              ; preds = %181
  %195 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i48 = icmp eq i8 %195, 0
  br i1 %.not.i9.i.i.i.i.i48, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %185, -1
  store i32 %197, ptr %182, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49: ; preds = %198, %196
  %.0.i.i.i.i.i.i.i50 = phi i32 [ %185, %196 ], [ %199, %198 ]
  %200 = icmp eq i32 %.0.i.i.i.i.i.i.i50, 1
  br i1 %200, label %201, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i51, !prof !90

201:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i51

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i51: ; preds = %201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49, %186, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i46
  store ptr %169, ptr %167, align 8, !tbaa !267
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit53

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit53:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i51, %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit42
  ret void

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %55
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %56, %55 ]
  call void @_ZN2cv20TrackerDaSiamRPNImpl13trackerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %19) #23
  br label %203

203:                                              ; preds = %202, %53
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %202 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %204

204:                                              ; preds = %203, %51
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %203 ], [ %52, %51 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %205

205:                                              ; preds = %204, %49
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %204 ], [ %50, %49 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %206

206:                                              ; preds = %205, %47
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %205 ], [ %48, %47 ]
  call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
