; ModuleID = 'bench/opencv/original/tracker_dasiamrpn.cpp.ll'
source_filename = "bench/opencv/original/tracker_dasiamrpn.cpp.ll"
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
%"class.std::allocator" = type { i8 }
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
%"class.cv::dnn::dnn4_v20240521::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv20TrackerDaSiamRPNImplD2Ev = comdat any

$_ZN2cv20TrackerDaSiamRPNImplD0Ev = comdat any

$_ZN2cv20TrackerDaSiamRPNImpl13trackerConfigD2Ev = comdat any

$_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv16TrackerDaSiamRPNE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv16TrackerDaSiamRPNE, ptr @_ZN2cv16TrackerDaSiamRPND1Ev, ptr @_ZN2cv16TrackerDaSiamRPND0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"dasiamrpn_model.onnx\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"dasiamrpn_kernel_cls1.onnx\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"dasiamrpn_kernel_r1.onnx\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"onnx_node_output_0!63\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"onnx_node_output_0!65\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"onnx_node_output_0!68\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16TrackerDaSiamRPNE = constant [24 x i8] c"N2cv16TrackerDaSiamRPNE\00", align 1
@_ZTIN2cv7TrackerE = external constant ptr
@_ZTIN2cv16TrackerDaSiamRPNE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16TrackerDaSiamRPNE, ptr @_ZTIN2cv7TrackerE }, align 8
@_ZTVN2cv20TrackerDaSiamRPNImplE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv20TrackerDaSiamRPNImplE, ptr @_ZN2cv20TrackerDaSiamRPNImplD2Ev, ptr @_ZN2cv20TrackerDaSiamRPNImplD0Ev, ptr @_ZN2cv20TrackerDaSiamRPNImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr @_ZN2cv20TrackerDaSiamRPNImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE, ptr @_ZN2cv20TrackerDaSiamRPNImpl16getTrackingScoreEv] }, align 8
@_ZTSN2cv20TrackerDaSiamRPNImplE = hidden constant [28 x i8] c"N2cv20TrackerDaSiamRPNImplE\00", align 1
@_ZTIN2cv20TrackerDaSiamRPNImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20TrackerDaSiamRPNImplE, ptr @_ZTIN2cv16TrackerDaSiamRPNE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"!siamRPN.empty()\00", align 1
@__func__._ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE = private unnamed_addr constant [21 x i8] c"TrackerDaSiamRPNImpl\00", align 1
@.str.10 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/tracking/tracker_dasiamrpn.cpp\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"!siamKernelCL1.empty()\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"!siamKernelR1.empty()\00", align 1
@constinit = private unnamed_addr constant [5 x float] [float 0x3FD51EB860000000, float 5.000000e-01, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00], align 4
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN2cv16TrackerDaSiamRPND1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv16TrackerDaSiamRPND2Ev
@_ZN2cv16TrackerDaSiamRPN6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv16TrackerDaSiamRPN6ParamsC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16TrackerDaSiamRPNC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv16TrackerDaSiamRPNE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv16TrackerDaSiamRPND2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv16TrackerDaSiamRPND0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16TrackerDaSiamRPN6ParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %11, align 4
  ret void

12:                                               ; preds = %7, %5, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %13 unwind label %35

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %16 unwind label %37

16:                                               ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %17 = getelementptr inbounds i8, ptr %0, i64 300
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = load i32, ptr %19, align 8
  %21 = sub nsw i32 %18, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load i32, ptr %22, align 8
  %24 = sdiv i32 %21, %23
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 576
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 584
  %29 = load <2 x i32>, ptr %27, align 4
  %30 = sitofp <2 x i32> %29 to <2 x float>
  %31 = load <2 x i32>, ptr %2, align 4
  %32 = sitofp <2 x i32> %31 to <2 x float>
  %33 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %32)
  store <2 x float> %33, ptr %28, align 8
  store <2 x float> %30, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %14)
  invoke void @_ZN2cv20TrackerDaSiamRPNImpl11trackerInitENS_3MatE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  ret void

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %41

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %35, %37, %39
  %.sink = phi ptr [ %6, %39 ], [ %5, %37 ], [ %5, %35 ]
  %.pn12 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  resume { ptr, i32 } %.pn12
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl11trackerInitENS_3MatE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Rect_.3", align 4
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Scalar_", align 16
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::vector.4", align 8
  %36 = alloca %"class.std::vector.4", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.cv::Mat", align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  call void @_ZN2cv20TrackerDaSiamRPNImpl15generateAnchorsEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(600) %0)
  %44 = getelementptr inbounds i8, ptr %0, i64 344
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %46 unwind label %146

46:                                               ; preds = %2
  invoke void @_ZN2cv20TrackerDaSiamRPNImpl21generateHanningWindowEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %47 unwind label %146

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %0, i64 440
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %50 unwind label %148

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %52, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %55 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %54 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %56 = getelementptr inbounds i8, ptr %0, i64 568
  store i64 %.sroa.0.0.insert.insert.i, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %58, align 4
  store i32 16842752, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %59, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %61 unwind label %150

61:                                               ; preds = %50
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %150

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %61
  %62 = getelementptr inbounds i8, ptr %0, i64 536
  %63 = load <2 x double>, ptr %6, align 16
  store <2 x double> %63, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 16
  %65 = getelementptr inbounds i8, ptr %0, i64 552
  %66 = load <2 x double>, ptr %64, align 16
  store <2 x double> %66, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = getelementptr inbounds i8, ptr %0, i64 304
  %69 = load <4 x float>, ptr %68, align 8
  %70 = load <2 x float>, ptr %67, align 4
  %shift = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fadd <2 x float> %70, %shift
  %72 = shufflevector <4 x float> %69, <4 x float> poison, <2 x i32> zeroinitializer
  %73 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %73, <2 x float> %70)
  %shift70 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fmul <2 x float> %74, %shift70
  %76 = extractelement <2 x float> %75, i64 0
  %77 = call noundef float @sqrtf(float noundef %76) #20
  %78 = insertelement <4 x float> poison, float %77, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false)
  %79 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %78)
  %80 = sitofp i32 %79 to float
  invoke void @_ZN2cv20TrackerDaSiamRPNImpl12getSubwindowERNS_3MatERKNS_5Rect_IfEEfNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %80, ptr noundef nonnull %9)
          to label %81 unwind label %148

81:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %82 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %83, align 4
  store i32 16842752, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %8, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %12, i64 8
  %86 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %10, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 296
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %13, align 4
  %89 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %88, ptr %89, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %90 = getelementptr inbounds i8, ptr %0, i64 284
  %91 = load i8, ptr %90, align 4
  %92 = trunc i8 %91 to i1
  invoke void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext %92, i1 noundef zeroext false, i32 noundef 5)
          to label %93 unwind label %152

93:                                               ; preds = %81
  %94 = getelementptr inbounds i8, ptr %0, i64 112
  %95 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %96, align 4
  store i32 16842752, ptr %15, align 8
  %97 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %10, ptr %97, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %98 unwind label %154

98:                                               ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %99 unwind label %156

99:                                               ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %100 = getelementptr inbounds i8, ptr %20, i64 8
  %101 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %19, ptr %100, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %102 unwind label %159

102:                                              ; preds = %99
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %103 unwind label %161

103:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  %104 = getelementptr inbounds i8, ptr %0, i64 144
  %105 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %106, align 4
  store i32 16842752, ptr %23, align 8
  %107 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %19, ptr %107, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %108 unwind label %164

108:                                              ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %109 unwind label %166

109:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  %110 = getelementptr inbounds i8, ptr %0, i64 128
  %111 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %27, align 8
  %113 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %19, ptr %113, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %114 unwind label %169

114:                                              ; preds = %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %115 unwind label %171

115:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %116 unwind label %174

116:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %117 unwind label %176

117:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %118 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %121 unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

121:                                              ; preds = %117
  store ptr %118, ptr %35, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 16
  %123 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %122, ptr %123, align 8
  store <4 x i32> <i32 20, i32 256, i32 4, i32 4>, ptr %118, align 4
  %124 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %122, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %125 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %128 unwind label %126

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

128:                                              ; preds = %121
  store ptr %125, ptr %36, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 16
  %130 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %129, ptr %130, align 8
  store <4 x i32> <i32 10, i32 256, i32 4, i32 4>, ptr %125, align 4
  %131 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %129, ptr %131, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %132 unwind label %178

132:                                              ; preds = %128
  %133 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202405213Net10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %134 unwind label %180

134:                                              ; preds = %132
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %135 unwind label %180

135:                                              ; preds = %134
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setParamEiiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef %133, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %136 unwind label %182

136:                                              ; preds = %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %137 unwind label %185

137:                                              ; preds = %136
  %138 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202405213Net10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %139 unwind label %187

139:                                              ; preds = %137
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %140 unwind label %187

140:                                              ; preds = %139
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setParamEiiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef %138, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %141 unwind label %189

141:                                              ; preds = %140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  %142 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %143

143:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %142) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %141, %143
  %144 = load ptr, ptr %35, align 8
  %.not.i.i.i54 = icmp eq ptr %144, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit56, label %145

145:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %144) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

_ZNSt6vectorIiSaIiEED2Ev.exit56:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void

146:                                              ; preds = %46, %2
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %201

148:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit, %47
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %200

150:                                              ; preds = %61, %50
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %200

152:                                              ; preds = %81
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %199

154:                                              ; preds = %93
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %98
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %158

158:                                              ; preds = %156, %154
  %.pn26 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %199

159:                                              ; preds = %99
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %102
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %163

163:                                              ; preds = %161, %159
  %.pn28 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  br label %198

164:                                              ; preds = %103
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %108
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %168

168:                                              ; preds = %166, %164
  %.pn30 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  br label %198

169:                                              ; preds = %109
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %114
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %173

173:                                              ; preds = %171, %169
  %.pn32 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  br label %198

174:                                              ; preds = %115
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %198

176:                                              ; preds = %116
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %197

178:                                              ; preds = %128
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

180:                                              ; preds = %134, %132
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %135
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  br label %184

184:                                              ; preds = %182, %180
  %.pn34 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %.thread

.thread:                                          ; preds = %178, %184
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %184 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  br label %193

185:                                              ; preds = %136
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %192

187:                                              ; preds = %139, %137
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %140
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %191

191:                                              ; preds = %189, %187
  %.pn37 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %192

192:                                              ; preds = %185, %191
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %191 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  %.pre = load ptr, ptr %36, align 8
  %.not.i.i.i57 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i57, label %.body50, label %193

193:                                              ; preds = %.thread, %192
  %.pn37.pn.pn69 = phi { ptr, i32 } [ %.pn34.pn, %.thread ], [ %.pn37.pn, %192 ]
  %194 = phi ptr [ %125, %.thread ], [ %.pre, %192 ]
  call void @_ZdlPv(ptr noundef nonnull %194) #23
  br label %.body50

.body50:                                          ; preds = %126, %193, %192
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn37.pn, %192 ], [ %.pn37.pn.pn69, %193 ]
  %195 = load ptr, ptr %35, align 8
  %.not.i.i.i60 = icmp eq ptr %195, null
  br i1 %.not.i.i.i60, label %.body, label %196

196:                                              ; preds = %.body50
  call void @_ZdlPv(ptr noundef nonnull %195) #23
  br label %.body

.body:                                            ; preds = %119, %196, %.body50
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn37.pn.pn.pn, %.body50 ], [ %.pn37.pn.pn.pn, %196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %197

197:                                              ; preds = %.body, %176
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %.body ], [ %177, %176 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %198

198:                                              ; preds = %197, %174, %173, %168, %163
  %.pn37.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn, %197 ], [ %175, %174 ], [ %.pn32, %173 ], [ %.pn30, %168 ], [ %.pn28, %163 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %199

199:                                              ; preds = %152, %198, %158
  %.pn37.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn, %198 ], [ %.pn26, %158 ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %200

200:                                              ; preds = %199, %150, %148
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn.pn, %199 ], [ %149, %148 ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %201

201:                                              ; preds = %200, %146
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn.pn.pn, %200 ], [ %147, %146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl15generateAnchorsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 288
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 280
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 592
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 312
  %12 = getelementptr inbounds i8, ptr %1, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %18

18:                                               ; preds = %2
  %19 = icmp ugt i64 %17, 9223372036854775804
  br i1 %19, label %.noexc.i.i, label %20

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

20:                                               ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #22
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
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.088.0113 = phi ptr [ null, %.lr.ph ], [ %.sroa.088.1, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.11.0112 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.7.0111 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit ]
  %35 = getelementptr inbounds float, ptr %22, i64 %indvars.iv
  %36 = load float, ptr %35, align 4
  %37 = fdiv float %32, %36
  %38 = tail call noundef float @sqrtf(float noundef %37) #20
  %39 = fptosi float %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %35, align 4
  %42 = fmul float %41, %40
  %43 = fptosi float %42 to i32
  %44 = fmul float %33, %40
  %45 = sitofp i32 %43 to float
  %46 = fmul float %33, %45
  %.not.i = icmp eq ptr %.sroa.7.0111, %.sroa.11.0112
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %34
  store <2 x float> zeroinitializer, ptr %.sroa.7.0111, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.7.0111, i64 8
  store float %44, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.7.0111, i64 12
  store float %46, ptr %.sroa.5.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

48:                                               ; preds = %34
  %49 = ptrtoint ptr %.sroa.11.0112 to i64
  %50 = ptrtoint ptr %.sroa.088.0113 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775792
  br i1 %52, label %53, label %_ZNKSt6vectorIN2cv5Rect_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %53
  unreachable

_ZNKSt6vectorIN2cv5Rect_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %54 = ashr exact i64 %51, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 576460752303423487)
  %58 = select i1 %56, i64 576460752303423487, i64 %57
  %.not.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %59

59:                                               ; preds = %_ZNKSt6vectorIN2cv5Rect_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %60 = shl nuw nsw i64 %58, 4
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv5Rect_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %59, %_ZNKSt6vectorIN2cv5Rect_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %62 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %61, %59 ]
  %63 = getelementptr inbounds %"class.cv::Rect_.3", ptr %62, i64 %54
  store <2 x float> zeroinitializer, ptr %63, align 4
  %.sroa.4.0..sroa_idx84 = getelementptr inbounds i8, ptr %63, i64 8
  store float %44, ptr %.sroa.4.0..sroa_idx84, align 4
  %.sroa.5.0..sroa_idx86 = getelementptr inbounds i8, ptr %63, i64 12
  store float %46, ptr %.sroa.5.0..sroa_idx86, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.088.0113, %.sroa.11.0112
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNSt12_Vector_baseIN2cv5Rect_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.088.0113, %_ZNSt12_Vector_baseIN2cv5Rect_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %.sroa.11.0112
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %62, %_ZNSt12_Vector_baseIN2cv5Rect_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.088.0113, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.088.0113) #23
  br label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %67 = getelementptr inbounds %"class.cv::Rect_.3", ptr %62, i64 %58
  br label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %47
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.7.0111, %47 ]
  %.sroa.11.1 = phi ptr [ %67, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.0112, %47 ]
  %.sroa.088.1 = phi ptr [ %62, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.088.0113, %47 ]
  %.sroa.7.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !13

.loopexit:                                        ; preds = %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %._crit_edge, %53
  %.sroa.088.0110 = phi ptr [ %.sroa.088.0.lcssa, %._crit_edge ], [ %.sroa.088.0113, %53 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.088.0109 = phi ptr [ %.sroa.088.0113, %.loopexit ], [ %.sroa.088.0110, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i77 = icmp eq ptr %.sroa.088.0109, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit78, label %144

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %.sroa.088.0.lcssa = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %.sroa.088.1, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 4, ptr %4, align 16
  %69 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %24, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %10, ptr %71, align 4
  invoke void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 4, ptr noundef nonnull %4, i32 noundef 5)
          to label %.preheader102 unwind label %.loopexit.split-lp

.preheader102:                                    ; preds = %._crit_edge
  %72 = icmp sgt i32 %10, 0
  br i1 %72, label %.preheader101.lr.ph, label %._crit_edge122

.preheader101.lr.ph:                              ; preds = %.preheader102
  %73 = getelementptr inbounds i8, ptr %3, i64 4
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = getelementptr inbounds i8, ptr %3, i64 12
  %76 = getelementptr inbounds i8, ptr %0, i64 4
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  br i1 %30, label %.preheader101.us.us.preheader, label %._crit_edge122

.preheader101.us.us.preheader:                    ; preds = %.preheader101.lr.ph
  %wide.trip.count138 = and i64 %23, 2147483647
  br label %.preheader101.us.us

.preheader101.us.us:                              ; preds = %.preheader101.us.us.preheader, %._crit_edge119.split.us.us.us
  %.043120.us.us = phi i32 [ %141, %._crit_edge119.split.us.us.us ], [ 0, %.preheader101.us.us.preheader ]
  %79 = mul nsw i32 %.043120.us.us, %6
  %80 = sitofp i32 %79 to float
  %81 = fadd float %29, %80
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge117.us.us.us, %.preheader101.us.us
  %.042118.us.us.us = phi i32 [ 0, %.preheader101.us.us ], [ %140, %._crit_edge117.us.us.us ]
  %82 = mul nsw i32 %.042118.us.us.us, %6
  %83 = sitofp i32 %82 to float
  %84 = fadd float %29, %83
  br label %85

85:                                               ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit74.us.us.us, %.preheader.us.us.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %_ZN2cv3Mat2atIfEERT_PKi.exit74.us.us.us ], [ 0, %.preheader.us.us.us ]
  store i32 1, ptr %3, align 16
  %86 = trunc nuw nsw i64 %indvars.iv135 to i32
  store i32 %86, ptr %73, align 4
  store i32 %.043120.us.us, ptr %74, align 8
  store i32 %.042118.us.us.us, ptr %75, align 4
  %87 = load i32, ptr %76, align 4
  %88 = load ptr, ptr %77, align 8
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %.lr.ph.i.i.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us

.lr.ph.i.i.us.us.us:                              ; preds = %85
  %90 = load ptr, ptr %78, align 8
  %wide.trip.count.i.i.us.us.us = zext nneg i32 %87 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i.us.us.us
  %indvars.iv.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us.us ], [ %indvars.iv.next.i.i.us.us.us, %91 ]
  %.010.i.i.us.us.us = phi ptr [ %88, %.lr.ph.i.i.us.us.us ], [ %98, %91 ]
  %92 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i.us.us.us
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %90, i64 %indvars.iv.i.i.us.us.us
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 %96, %94
  %98 = getelementptr inbounds i8, ptr %.010.i.i.us.us.us, i64 %97
  %indvars.iv.next.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us, 1
  %exitcond.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us, %wide.trip.count.i.i.us.us.us
  br i1 %exitcond.not.i.i.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us, label %91, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us:            ; preds = %91, %85
  %.0.lcssa.i.i.us.us.us = phi ptr [ %88, %85 ], [ %98, %91 ]
  store float %81, ptr %.0.lcssa.i.i.us.us.us, align 4
  store i32 0, ptr %3, align 16
  %99 = load i32, ptr %76, align 4
  %100 = load ptr, ptr %77, align 8
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %.lr.ph.i.i52.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit58.us.us.us

.lr.ph.i.i52.us.us.us:                            ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us
  %102 = load ptr, ptr %78, align 8
  %wide.trip.count.i.i53.us.us.us = zext nneg i32 %99 to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i52.us.us.us
  %indvars.iv.i.i54.us.us.us = phi i64 [ 0, %.lr.ph.i.i52.us.us.us ], [ %indvars.iv.next.i.i56.us.us.us, %103 ]
  %.010.i.i55.us.us.us = phi ptr [ %100, %.lr.ph.i.i52.us.us.us ], [ %110, %103 ]
  %104 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i54.us.us.us
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %102, i64 %indvars.iv.i.i54.us.us.us
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 %108, %106
  %110 = getelementptr inbounds i8, ptr %.010.i.i55.us.us.us, i64 %109
  %indvars.iv.next.i.i56.us.us.us = add nuw nsw i64 %indvars.iv.i.i54.us.us.us, 1
  %exitcond.not.i.i57.us.us.us = icmp eq i64 %indvars.iv.next.i.i56.us.us.us, %wide.trip.count.i.i53.us.us.us
  br i1 %exitcond.not.i.i57.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit58.us.us.us, label %103, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit58.us.us.us:          ; preds = %103, %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us
  %.0.lcssa.i.i51.us.us.us = phi ptr [ %100, %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us ], [ %110, %103 ]
  store float %84, ptr %.0.lcssa.i.i51.us.us.us, align 4
  store i32 2, ptr %3, align 16
  %111 = getelementptr inbounds %"class.cv::Rect_.3", ptr %.sroa.088.0.lcssa, i64 %indvars.iv135
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load float, ptr %112, align 4
  %114 = load i32, ptr %76, align 4
  %115 = load ptr, ptr %77, align 8
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %.lr.ph.i.i60.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit66.us.us.us

.lr.ph.i.i60.us.us.us:                            ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit58.us.us.us
  %117 = load ptr, ptr %78, align 8
  %wide.trip.count.i.i61.us.us.us = zext nneg i32 %114 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i60.us.us.us
  %indvars.iv.i.i62.us.us.us = phi i64 [ 0, %.lr.ph.i.i60.us.us.us ], [ %indvars.iv.next.i.i64.us.us.us, %118 ]
  %.010.i.i63.us.us.us = phi ptr [ %115, %.lr.ph.i.i60.us.us.us ], [ %125, %118 ]
  %119 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i62.us.us.us
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %117, i64 %indvars.iv.i.i62.us.us.us
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, %121
  %125 = getelementptr inbounds i8, ptr %.010.i.i63.us.us.us, i64 %124
  %indvars.iv.next.i.i64.us.us.us = add nuw nsw i64 %indvars.iv.i.i62.us.us.us, 1
  %exitcond.not.i.i65.us.us.us = icmp eq i64 %indvars.iv.next.i.i64.us.us.us, %wide.trip.count.i.i61.us.us.us
  br i1 %exitcond.not.i.i65.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit66.us.us.us, label %118, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit66.us.us.us:          ; preds = %118, %_ZN2cv3Mat2atIfEERT_PKi.exit58.us.us.us
  %.0.lcssa.i.i59.us.us.us = phi ptr [ %115, %_ZN2cv3Mat2atIfEERT_PKi.exit58.us.us.us ], [ %125, %118 ]
  store float %113, ptr %.0.lcssa.i.i59.us.us.us, align 4
  store i32 3, ptr %3, align 16
  %126 = getelementptr inbounds i8, ptr %111, i64 12
  %127 = load float, ptr %126, align 4
  %128 = load i32, ptr %76, align 4
  %129 = load ptr, ptr %77, align 8
  %130 = icmp sgt i32 %128, 0
  br i1 %130, label %.lr.ph.i.i68.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit74.us.us.us

.lr.ph.i.i68.us.us.us:                            ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit66.us.us.us
  %131 = load ptr, ptr %78, align 8
  %wide.trip.count.i.i69.us.us.us = zext nneg i32 %128 to i64
  br label %132

132:                                              ; preds = %132, %.lr.ph.i.i68.us.us.us
  %indvars.iv.i.i70.us.us.us = phi i64 [ 0, %.lr.ph.i.i68.us.us.us ], [ %indvars.iv.next.i.i72.us.us.us, %132 ]
  %.010.i.i71.us.us.us = phi ptr [ %129, %.lr.ph.i.i68.us.us.us ], [ %139, %132 ]
  %133 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i70.us.us.us
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %131, i64 %indvars.iv.i.i70.us.us.us
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, %135
  %139 = getelementptr inbounds i8, ptr %.010.i.i71.us.us.us, i64 %138
  %indvars.iv.next.i.i72.us.us.us = add nuw nsw i64 %indvars.iv.i.i70.us.us.us, 1
  %exitcond.not.i.i73.us.us.us = icmp eq i64 %indvars.iv.next.i.i72.us.us.us, %wide.trip.count.i.i69.us.us.us
  br i1 %exitcond.not.i.i73.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit74.us.us.us, label %132, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit74.us.us.us:          ; preds = %132, %_ZN2cv3Mat2atIfEERT_PKi.exit66.us.us.us
  %.0.lcssa.i.i67.us.us.us = phi ptr [ %129, %_ZN2cv3Mat2atIfEERT_PKi.exit66.us.us.us ], [ %139, %132 ]
  store float %127, ptr %.0.lcssa.i.i67.us.us.us, align 4
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge117.us.us.us, label %85, !llvm.loop !15

._crit_edge117.us.us.us:                          ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit74.us.us.us
  %140 = add nuw nsw i32 %.042118.us.us.us, 1
  %exitcond140.not = icmp eq i32 %140, %10
  br i1 %exitcond140.not, label %._crit_edge119.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !16

._crit_edge119.split.us.us.us:                    ; preds = %._crit_edge117.us.us.us
  %141 = add nuw nsw i32 %.043120.us.us, 1
  %exitcond141.not = icmp eq i32 %141, %10
  br i1 %exitcond141.not, label %._crit_edge122, label %.preheader101.us.us, !llvm.loop !17

._crit_edge122:                                   ; preds = %._crit_edge119.split.us.us.us, %.preheader101.lr.ph, %.preheader102
  %.not.i.i.i75 = icmp eq ptr %.sroa.088.0.lcssa, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit, label %142

142:                                              ; preds = %._crit_edge122
  call void @_ZdlPv(ptr noundef nonnull %.sroa.088.0.lcssa) #23
  br label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit:     ; preds = %._crit_edge122, %142
  %.not.i.i.i76 = icmp eq ptr %22, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit, %143
  ret void

144:                                              ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %.sroa.088.0109) #23
  br label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit78

_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit78:   ; preds = %68, %144
  %.not.i.i.i79 = icmp eq ptr %22, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIfSaIfEED2Ev.exit80, label %145

145:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit80

_ZNSt6vectorIfSaIfEED2Ev.exit80:                  ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit78, %145
  resume { ptr, i32 } %lpad.phi
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl21generateHanningWindowEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::vector.4", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 592
  %11 = load i32, ptr %10, align 8
  %.sroa.218.0.insert.ext = zext i32 %11 to i64
  %.sroa.218.0.insert.shift = shl nuw i64 %.sroa.218.0.insert.ext, 32
  %.sroa.017.0.insert.insert = or disjoint i64 %.sroa.218.0.insert.shift, %.sroa.218.0.insert.ext
  invoke void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.017.0.insert.insert, i32 noundef 5)
          to label %12 unwind label %36

12:                                               ; preds = %2
  %13 = load i32, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %12
  store ptr %14, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 12
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %14, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %13, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %13, ptr %.sroa.3.0..sroa_idx, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %21 unwind label %38

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %23 unwind label %40

23:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %24 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %23, %25
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %28 unwind label %45

28:                                               ; preds = %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %29 = getelementptr inbounds i8, ptr %1, i64 336
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %32
  %.019 = phi i32 [ %33, %32 ], [ 1, %28 ]
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %.lr.ph
  %33 = add nuw nsw i32 %.019, 1
  %34 = load i32, ptr %29, align 8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  %43 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %43, null
  br i1 %.not.i.i.i14, label %.body, label %44

44:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %.body

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %.body

._crit_edge:                                      ; preds = %32, %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  ret void

.body:                                            ; preds = %15, %.loopexit, %.loopexit.split-lp, %42, %44, %45, %36
  %.pn11 = phi { ptr, i32 } [ %46, %45 ], [ %37, %36 ], [ %16, %15 ], [ %.pn, %42 ], [ %.pn, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  resume { ptr, i32 } %.pn11
}

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl12getSubwindowERNS_3MatERKNS_5Rect_IfEEfNS_7Scalar_IdEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, float noundef %4, ptr noundef %5) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Rect_", align 16
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Rect_", align 16
  %15 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %16 = getelementptr inbounds i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 4
  %21 = fadd float %4, 1.000000e+00
  %22 = fmul float %21, 5.000000e-01
  %23 = load float, ptr %3, align 4
  %24 = fsub float %23, %22
  %25 = insertelement <4 x float> poison, float %24, i64 0
  %26 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %25)
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  %28 = load float, ptr %27, align 4
  %29 = fsub float %28, %22
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %30)
  %32 = sitofp i32 %19 to float
  %33 = sitofp i32 %20 to float
  %34 = insertelement <2 x i32> poison, i32 %26, i64 0
  %35 = insertelement <2 x i32> %34, i32 %31, i64 1
  %36 = sitofp <2 x i32> %35 to <2 x float>
  %37 = insertelement <2 x float> poison, float %4, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fadd <2 x float> %38, %36
  %40 = fadd <2 x float> %39, <float -1.000000e+00, float -1.000000e+00>
  %41 = fneg <2 x float> %36
  %42 = fpext <2 x float> %41 to <2 x double>
  %43 = call <2 x double> @llvm.maxnum.v2f64(<2 x double> %42, <2 x double> zeroinitializer)
  %44 = fptosi <2 x double> %43 to <2 x i32>
  %45 = extractelement <2 x float> %40, i64 0
  %46 = fsub float %45, %32
  %47 = fadd float %46, 1.000000e+00
  %48 = fpext float %47 to double
  %49 = call double @llvm.maxnum.f64(double %48, double 0.000000e+00)
  %50 = fptosi double %49 to i32
  %51 = extractelement <2 x float> %40, i64 1
  %52 = fsub float %51, %33
  %53 = fadd float %52, 1.000000e+00
  %54 = fpext float %53 to double
  %55 = call double @llvm.maxnum.f64(double %54, double 0.000000e+00)
  %56 = fptosi double %55 to i32
  %57 = sitofp <2 x i32> %44 to <2 x float>
  %58 = fadd <2 x float> %40, %57
  %59 = fadd <2 x float> %36, %57
  %60 = icmp eq i32 %56, 0
  %61 = icmp eq <2 x i32> %44, zeroinitializer
  %62 = extractelement <2 x i1> %61, i64 1
  %or.cond = select i1 %62, i1 %60, i1 false
  %63 = extractelement <2 x i1> %61, i64 0
  %or.cond3 = select i1 %or.cond, i1 %63, i1 false
  %64 = icmp eq i32 %50, 0
  %or.cond5 = select i1 %or.cond3, i1 %64, i1 false
  br i1 %or.cond5, label %65, label %77

65:                                               ; preds = %6
  %66 = fsub <2 x float> %58, %59
  %67 = fadd <2 x float> %66, <float 1.000000e+00, float 1.000000e+00>
  %68 = shufflevector <2 x float> %59, <2 x float> %67, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %69 = fptosi <4 x float> %68 to <4 x i32>
  store <4 x i32> %69, ptr %9, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %70 unwind label %73

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  %72 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %0, ptr %71, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %97 unwind label %75

73:                                               ; preds = %85, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %98

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %98

77:                                               ; preds = %6
  %78 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %79, align 4
  store i32 16842752, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %12, i64 8
  %82 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %7, ptr %81, align 8
  %83 = extractelement <2 x i32> %44, i64 0
  %84 = extractelement <2 x i32> %44, i64 1
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %84, i32 noundef %56, i32 noundef %83, i32 noundef %50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %85 unwind label %93

85:                                               ; preds = %77
  %86 = fsub <2 x float> %58, %59
  %87 = fadd <2 x float> %86, <float 1.000000e+00, float 1.000000e+00>
  %88 = shufflevector <2 x float> %59, <2 x float> %87, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %89 = fptosi <4 x float> %88 to <4 x i32>
  store <4 x i32> %89, ptr %14, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %90 unwind label %73

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %15, i64 8
  %92 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %0, ptr %91, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %97 unwind label %95

93:                                               ; preds = %77
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %98

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %98

97:                                               ; preds = %90, %70
  %.sink = phi ptr [ %8, %70 ], [ %13, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  ret void

98:                                               ; preds = %93, %95, %75, %73
  %.pn58.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ], [ %96, %95 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  resume { ptr, i32 } %.pn58.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202405213Net8setParamEiiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv3dnn14dnn4_v202405213Net10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv20TrackerDaSiamRPNImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !19
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !19
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %13 unwind label %28

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %16 unwind label %30

16:                                               ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %14)
  invoke void @_ZN2cv20TrackerDaSiamRPNImpl11trackerEvalENS_3MatE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull %6)
          to label %17 unwind label %32

17:                                               ; preds = %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %18 = getelementptr inbounds i8, ptr %0, i64 576
  %19 = getelementptr inbounds i8, ptr %0, i64 584
  %20 = load <2 x float>, ptr %19, align 8
  %21 = load <2 x float>, ptr %18, align 8
  %22 = fmul <2 x float> %20, <float 5.000000e-01, float 5.000000e-01>
  %23 = fptosi <2 x float> %22 to <2 x i32>
  %24 = sitofp <2 x i32> %23 to <2 x float>
  %25 = fsub <2 x float> %21, %24
  %26 = shufflevector <2 x float> %25, <2 x float> %20, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %27 = fptosi <4 x float> %26 to <4 x i32>
  store <4 x i32> %27, ptr %2, align 4
  ret i1 true

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %34

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %34

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %28, %30, %32
  %.sink = phi ptr [ %6, %32 ], [ %5, %30 ], [ %5, %28 ]
  %.pn7 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl11trackerEvalENS_3MatE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %59 = alloca %"class.cv::Rect_.3", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Scalar_", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.std::vector.9", align 8
  %64 = alloca %"class.std::vector.14", align 16
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
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.cv::Scalar_", align 8
  %79 = alloca %"class.std::vector.14", align 16
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.std::vector.4", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"class.std::vector.4", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.std::vector.4", align 8
  %88 = alloca %"class.cv::MatExpr", align 8
  %89 = alloca %"class.cv::MatExpr", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.cv::Mat", align 8
  %95 = alloca %"class.cv::MatExpr", align 8
  %96 = alloca %"class.cv::MatExpr", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::Mat", align 8
  %104 = alloca %"class.cv::_OutputArray", align 8
  %105 = alloca %"class.cv::Mat", align 8
  %106 = alloca %"class.cv::MatExpr", align 8
  %107 = alloca %"class.cv::Mat", align 8
  %108 = alloca %"class.cv::_InputArray", align 8
  %109 = alloca %"class.cv::Mat", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca %"class.cv::Mat", align 8
  %113 = alloca %"class.cv::_OutputArray", align 8
  %114 = alloca %"class.cv::Mat", align 8
  %115 = alloca %"class.cv::MatExpr", align 8
  %116 = alloca %"class.cv::Mat", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::Mat", align 8
  %119 = alloca %"class.cv::Mat", align 8
  %120 = alloca %"class.cv::MatExpr", align 8
  %121 = alloca %"class.cv::Mat", align 8
  %122 = alloca %"class.cv::Mat", align 8
  %123 = alloca %"class.cv::Mat", align 8
  %124 = alloca %"class.cv::MatExpr", align 8
  %125 = alloca %"class.cv::Mat", align 8
  %126 = alloca %"class.cv::_InputArray", align 8
  %127 = alloca %"class.cv::MatExpr", align 8
  %128 = alloca %"class.cv::Mat", align 8
  %129 = alloca %"class.cv::MatExpr", align 8
  %130 = alloca %"class.cv::_InputArray", align 8
  %131 = alloca %"class.cv::MatExpr", align 8
  %132 = alloca %"class.cv::MatExpr", align 8
  %133 = alloca %"class.cv::MatExpr", align 8
  %134 = alloca %"class.cv::MatExpr", align 8
  %135 = alloca %"class.cv::_InputArray", align 8
  %136 = alloca %"class.cv::Scalar_", align 8
  %137 = alloca %"class.cv::_OutputArray", align 8
  %138 = alloca %"class.cv::Mat", align 8
  %139 = alloca %"class.std::vector.4", align 8
  %140 = alloca %"class.cv::MatExpr", align 8
  %141 = alloca %"class.cv::_InputArray", align 8
  %142 = alloca %"class.cv::MatExpr", align 8
  %143 = alloca %"class.cv::MatExpr", align 8
  %144 = alloca %"class.cv::MatExpr", align 8
  %145 = alloca [2 x i32], align 8
  %146 = alloca %"class.cv::_InputArray", align 8
  %147 = alloca %"class.cv::Mat", align 8
  %148 = alloca %"class.std::vector.4", align 8
  %149 = alloca %"class.cv::Mat", align 8
  %150 = alloca %"class.std::vector.4", align 8
  %151 = alloca %"class.cv::Mat", align 8
  %152 = alloca %"class.std::vector.4", align 8
  %153 = alloca %"class.cv::Mat", align 8
  %154 = alloca %"class.std::vector.4", align 8
  %155 = alloca [2 x i32], align 4
  %156 = getelementptr inbounds i8, ptr %0, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false)
  %157 = getelementptr inbounds i8, ptr %0, i64 304
  %158 = load <4 x float>, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %59, i64 8
  %160 = load <2 x float>, ptr %159, align 8
  %shift = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %161 = fadd <2 x float> %shift, %160
  %162 = shufflevector <4 x float> %158, <4 x float> poison, <2 x i32> zeroinitializer
  %163 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> %163, <2 x float> %160)
  %shift485 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %165 = fmul <2 x float> %shift485, %164
  %166 = extractelement <2 x float> %165, i64 0
  %167 = tail call noundef float @sqrtf(float noundef %166) #20
  %168 = getelementptr inbounds i8, ptr %0, i64 296
  %169 = load i32, ptr %168, align 8
  %170 = sitofp i32 %169 to float
  %171 = fdiv float %170, %167
  %172 = getelementptr inbounds i8, ptr %0, i64 300
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 %173, %169
  %175 = sdiv i32 %174, 2
  %176 = sitofp i32 %175 to float
  %177 = fdiv float %176, %171
  %178 = tail call float @llvm.fmuladd.f32(float %177, float 2.000000e+00, float %167)
  %179 = insertelement <4 x float> poison, float %178, i64 0
  %180 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %179)
  %181 = getelementptr inbounds i8, ptr %0, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %181, i64 32, i1 false)
  %182 = getelementptr inbounds i8, ptr %0, i64 272
  %183 = sitofp i32 %180 to float
  call void @_ZN2cv20TrackerDaSiamRPNImpl12getSubwindowERNS_3MatERKNS_5Rect_IfEEfNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %60, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %59, float noundef %183, ptr noundef nonnull %61)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  %184 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %71, i64 20
  store i32 0, ptr %185, align 4
  store i32 16842752, ptr %71, align 8
  %186 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %60, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %72, i64 8
  %188 = getelementptr inbounds i8, ptr %72, i64 16
  store i64 0, ptr %188, align 8
  store i32 33619968, ptr %72, align 8
  store ptr %62, ptr %187, align 8
  %189 = load i32, ptr %172, align 4
  store i32 %189, ptr %73, align 4
  %190 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 %189, ptr %190, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  %191 = getelementptr inbounds i8, ptr %0, i64 284
  %192 = load i8, ptr %191, align 4
  %193 = trunc i8 %192 to i1
  invoke void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, i1 noundef zeroext %193, i1 noundef zeroext false, i32 noundef 5)
          to label %194 unwind label %879

194:                                              ; preds = %2
  %195 = getelementptr inbounds i8, ptr %0, i64 112
  %196 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 0, ptr %197, align 4
  store i32 16842752, ptr %75, align 8
  %198 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %62, ptr %198, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %199 unwind label %881

199:                                              ; preds = %194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %200 unwind label %883

200:                                              ; preds = %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  invoke void @_ZNK2cv3dnn14dnn4_v202405213Net28getUnconnectedOutLayersNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %79, ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %201 unwind label %877

201:                                              ; preds = %200
  %202 = load ptr, ptr %64, align 16
  %203 = getelementptr inbounds i8, ptr %64, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %64, i64 16
  %206 = getelementptr inbounds i8, ptr %79, i64 8
  %207 = load <2 x ptr>, ptr %79, align 16
  store <2 x ptr> %207, ptr %64, align 16
  %208 = getelementptr inbounds i8, ptr %79, i64 16
  %209 = load ptr, ptr %208, align 16
  store ptr %209, ptr %205, align 16
  %.not4.i.i.i.i.i.i = icmp eq ptr %202, %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %201, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i ], [ %202, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #20
  %210 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %210, %204
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %201
  %.not.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %202) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %211
  %212 = load ptr, ptr %79, align 16
  %213 = load ptr, ptr %206, align 8
  %.not4.i.i.i.i = icmp eq ptr %212, %213
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i ], [ %212, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %214 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %214, %213
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %79, align 16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %215 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %212, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i, label %217, label %216

216:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %215) #23
  br label %217

217:                                              ; preds = %216, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %218 = getelementptr inbounds i8, ptr %80, i64 8
  %219 = getelementptr inbounds i8, ptr %80, i64 16
  store i64 0, ptr %219, align 8
  store i32 33882112, ptr %80, align 8
  store ptr %63, ptr %218, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %220 unwind label %886

220:                                              ; preds = %217
  %221 = load ptr, ptr %63, align 8
  %222 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %221)
          to label %223 unwind label %877

223:                                              ; preds = %220
  %224 = load ptr, ptr %63, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 96
  %226 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %225)
          to label %227 unwind label %877

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %0, i64 336
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 592
  %231 = load i32, ptr %230, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %232 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %235 unwind label %233

233:                                              ; preds = %227
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

235:                                              ; preds = %227
  store ptr %232, ptr %82, align 8
  %236 = getelementptr inbounds i8, ptr %232, i64 16
  %237 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %236, ptr %237, align 8
  store i32 2, ptr %232, align 4
  %.sroa.2418.0..sroa_idx = getelementptr inbounds i8, ptr %232, i64 4
  store i32 %229, ptr %.sroa.2418.0..sroa_idx, align 4
  %.sroa.3419.0..sroa_idx = getelementptr inbounds i8, ptr %232, i64 8
  store i32 %231, ptr %.sroa.3419.0..sroa_idx, align 4
  %.sroa.4420.0..sroa_idx = getelementptr inbounds i8, ptr %232, i64 12
  store i32 %231, ptr %.sroa.4420.0..sroa_idx, align 4
  %238 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %236, ptr %238, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %81, ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %239 unwind label %888

239:                                              ; preds = %235
  %240 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %241 unwind label %890

241:                                              ; preds = %239
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  %242 = load ptr, ptr %82, align 8
  %.not.i.i.i182 = icmp eq ptr %242, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %243

243:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef nonnull %242) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %241, %243
  %244 = load i32, ptr %228, align 8
  %245 = load i32, ptr %230, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %246 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %249 unwind label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body

249:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  store ptr %246, ptr %84, align 8
  %250 = getelementptr inbounds i8, ptr %246, i64 16
  %251 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %250, ptr %251, align 8
  store i32 4, ptr %246, align 4
  %.sroa.2415.0..sroa_idx = getelementptr inbounds i8, ptr %246, i64 4
  store i32 %244, ptr %.sroa.2415.0..sroa_idx, align 4
  %.sroa.3416.0..sroa_idx = getelementptr inbounds i8, ptr %246, i64 8
  store i32 %245, ptr %.sroa.3416.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %246, i64 12
  store i32 %245, ptr %.sroa.4.0..sroa_idx, align 4
  %252 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %250, ptr %252, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %83, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %253 unwind label %895

253:                                              ; preds = %249
  %254 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %255 unwind label %897

255:                                              ; preds = %253
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #20
  %256 = load ptr, ptr %84, align 8
  %.not.i.i.i189 = icmp eq ptr %256, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit191, label %257

257:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %256) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit191

_ZNSt6vectorIiSaIiEED2Ev.exit191:                 ; preds = %255, %257
  invoke void @_ZN2cv20TrackerDaSiamRPNImpl7softmaxERKNS_3MatERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %258 unwind label %877

258:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit191
  %259 = insertelement <2 x float> poison, float %171, i64 0
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = fmul <2 x float> %260, %160
  store <2 x float> %261, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  store i32 1, ptr %57, align 4, !noalias !23
  %262 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 2, ptr %262, align 4, !noalias !23
  store i64 9223372034707292160, ptr %58, align 8, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %58)
          to label %263 unwind label %877

263:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  %264 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %265 unwind label %902

265:                                              ; preds = %263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %266 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %269 unwind label %267

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

269:                                              ; preds = %265
  store ptr %266, ptr %87, align 8
  %270 = getelementptr inbounds i8, ptr %266, i64 12
  %271 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %270, ptr %271, align 8
  store i32 5, ptr %266, align 4
  %.sroa.2412.0..sroa_idx = getelementptr inbounds i8, ptr %266, i64 4
  store i32 19, ptr %.sroa.2412.0..sroa_idx, align 4
  %.sroa.3413.0..sroa_idx = getelementptr inbounds i8, ptr %266, i64 8
  store i32 19, ptr %.sroa.3413.0..sroa_idx, align 4
  %272 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %270, ptr %272, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %86, ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %273 unwind label %904

273:                                              ; preds = %269
  %274 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %275 unwind label %906

275:                                              ; preds = %273
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  %276 = load ptr, ptr %87, align 8
  %.not.i.i.i197 = icmp eq ptr %276, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIiSaIiEED2Ev.exit199, label %277

277:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef nonnull %276) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit199

_ZNSt6vectorIiSaIiEED2Ev.exit199:                 ; preds = %275, %277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  store i32 0, ptr %55, align 4, !noalias !26
  %278 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 1, ptr %278, align 4, !noalias !26
  store i64 9223372034707292160, ptr %56, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %279 unwind label %877

279:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  %280 = getelementptr inbounds i8, ptr %0, i64 344
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  store i32 2, ptr %53, align 4, !noalias !29
  %281 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 3, ptr %281, align 4, !noalias !29
  store i64 9223372034707292160, ptr %54, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %280, ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %282 unwind label %911

282:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  %283 = getelementptr inbounds i8, ptr %91, i64 16
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %91, i64 20
  store i32 0, ptr %284, align 4
  store i32 16842752, ptr %91, align 8
  %285 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %92, ptr %285, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, double noundef 1.000000e+00)
          to label %286 unwind label %913

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  store i32 0, ptr %51, align 4, !noalias !32
  %287 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 1, ptr %287, align 4, !noalias !32
  store i64 9223372034707292160, ptr %52, align 8, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %280, ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %52)
          to label %288 unwind label %915

288:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(352) %89, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %289 unwind label %917

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  store i32 0, ptr %49, align 4, !noalias !35
  %290 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 1, ptr %290, align 4, !noalias !35
  store i64 9223372034707292160, ptr %50, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %291 unwind label %919

291:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  %292 = load ptr, ptr %88, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(352) %88, ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %921

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %291
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #20
  %296 = getelementptr inbounds i8, ptr %88, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %296) #20
  %297 = getelementptr inbounds i8, ptr %88, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %297) #20
  %298 = getelementptr inbounds i8, ptr %88, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %298) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  %299 = getelementptr inbounds i8, ptr %89, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %299) #20
  %300 = getelementptr inbounds i8, ptr %89, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %300) #20
  %301 = getelementptr inbounds i8, ptr %89, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  store i32 1, ptr %47, align 4, !noalias !38
  %302 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 2, ptr %302, align 4, !noalias !38
  store i64 9223372034707292160, ptr %48, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %48)
          to label %303 unwind label %877

303:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  store i32 3, ptr %45, align 4, !noalias !41
  %304 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 4, ptr %304, align 4, !noalias !41
  store i64 9223372034707292160, ptr %46, align 8, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %280, ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %305 unwind label %928

305:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  %306 = getelementptr inbounds i8, ptr %98, i64 16
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %98, i64 20
  store i32 0, ptr %307, align 4
  store i32 16842752, ptr %98, align 8
  %308 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %99, ptr %308, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, double noundef 1.000000e+00)
          to label %309 unwind label %930

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  store i32 1, ptr %43, align 4, !noalias !44
  %310 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 2, ptr %310, align 4, !noalias !44
  store i64 9223372034707292160, ptr %44, align 8, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %280, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %44)
          to label %311 unwind label %932

311:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(352) %96, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %312 unwind label %934

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store i32 1, ptr %41, align 4, !noalias !47
  %313 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 2, ptr %313, align 4, !noalias !47
  store i64 9223372034707292160, ptr %42, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %314 unwind label %936

314:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  %315 = load ptr, ptr %95, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull align 8 dereferenceable(352) %95, ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit208 unwind label %938

_ZN2cv3MataSERKNS_7MatExprE.exit208:              ; preds = %314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #20
  %319 = getelementptr inbounds i8, ptr %95, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #20
  %320 = getelementptr inbounds i8, ptr %95, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %320) #20
  %321 = getelementptr inbounds i8, ptr %95, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %321) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  %322 = getelementptr inbounds i8, ptr %96, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #20
  %323 = getelementptr inbounds i8, ptr %96, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #20
  %324 = getelementptr inbounds i8, ptr %96, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store i32 2, ptr %39, align 4, !noalias !50
  %325 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 3, ptr %325, align 4, !noalias !50
  store i64 9223372034707292160, ptr %40, align 8, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %326 unwind label %877

326:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  %327 = getelementptr inbounds i8, ptr %102, i64 16
  store i32 0, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %102, i64 20
  store i32 0, ptr %328, align 4
  store i32 16842752, ptr %102, align 8
  %329 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %103, ptr %329, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store i32 2, ptr %37, align 4, !noalias !53
  %330 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 3, ptr %330, align 4, !noalias !53
  store i64 9223372034707292160, ptr %38, align 8, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %331 unwind label %945

331:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %332 = getelementptr inbounds i8, ptr %104, i64 8
  %333 = getelementptr inbounds i8, ptr %104, i64 16
  store i64 0, ptr %333, align 8
  store i32 -1040121856, ptr %104, align 8
  store ptr %105, ptr %332, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %334 unwind label %947

334:                                              ; preds = %331
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  store i32 2, ptr %35, align 4, !noalias !56
  %335 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 3, ptr %335, align 4, !noalias !56
  store i64 9223372034707292160, ptr %36, align 8, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %107, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %336 unwind label %877

336:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store i32 2, ptr %33, align 4, !noalias !59
  %337 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 3, ptr %337, align 4, !noalias !59
  store i64 9223372034707292160, ptr %34, align 8, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %280, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %338 unwind label %950

338:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %339 = getelementptr inbounds i8, ptr %108, i64 16
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %108, i64 20
  store i32 0, ptr %340, align 4
  store i32 16842752, ptr %108, align 8
  %341 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %109, ptr %341, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, double noundef 1.000000e+00)
          to label %342 unwind label %952

342:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store i32 2, ptr %31, align 4, !noalias !62
  %343 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 3, ptr %343, align 4, !noalias !62
  store i64 9223372034707292160, ptr %32, align 8, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %344 unwind label %954

344:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %345 = load ptr, ptr %106, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull align 8 dereferenceable(352) %106, ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit214 unwind label %956

_ZN2cv3MataSERKNS_7MatExprE.exit214:              ; preds = %344
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  %349 = getelementptr inbounds i8, ptr %106, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %349) #20
  %350 = getelementptr inbounds i8, ptr %106, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %350) #20
  %351 = getelementptr inbounds i8, ptr %106, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %351) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store i32 3, ptr %29, align 4, !noalias !65
  %352 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 4, ptr %352, align 4, !noalias !65
  store i64 9223372034707292160, ptr %30, align 8, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %353 unwind label %877

353:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %354 = getelementptr inbounds i8, ptr %111, i64 16
  store i32 0, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %111, i64 20
  store i32 0, ptr %355, align 4
  store i32 16842752, ptr %111, align 8
  %356 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %112, ptr %356, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store i32 3, ptr %27, align 4, !noalias !68
  %357 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 4, ptr %357, align 4, !noalias !68
  store i64 9223372034707292160, ptr %28, align 8, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %358 unwind label %961

358:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %359 = getelementptr inbounds i8, ptr %113, i64 8
  %360 = getelementptr inbounds i8, ptr %113, i64 16
  store i64 0, ptr %360, align 8
  store i32 -1040121856, ptr %113, align 8
  store ptr %114, ptr %359, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %361 unwind label %963

361:                                              ; preds = %358
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i32 3, ptr %25, align 4, !noalias !71
  %362 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 4, ptr %362, align 4, !noalias !71
  store i64 9223372034707292160, ptr %26, align 8, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %363 unwind label %877

363:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i32 3, ptr %23, align 4, !noalias !74
  %364 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 4, ptr %364, align 4, !noalias !74
  store i64 9223372034707292160, ptr %24, align 8, !noalias !74
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %280, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %365 unwind label %966

365:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %366 = getelementptr inbounds i8, ptr %117, i64 16
  store i32 0, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %117, i64 20
  store i32 0, ptr %367, align 4
  store i32 16842752, ptr %117, align 8
  %368 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %368, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, double noundef 1.000000e+00)
          to label %369 unwind label %968

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i32 3, ptr %21, align 4, !noalias !77
  %370 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 4, ptr %370, align 4, !noalias !77
  store i64 9223372034707292160, ptr %22, align 8, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %371 unwind label %970

371:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %372 = load ptr, ptr %115, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(352) %115, ptr noundef nonnull align 8 dereferenceable(96) %119, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit220 unwind label %972

_ZN2cv3MataSERKNS_7MatExprE.exit220:              ; preds = %371
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #20
  %376 = getelementptr inbounds i8, ptr %115, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #20
  %377 = getelementptr inbounds i8, ptr %115, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #20
  %378 = getelementptr inbounds i8, ptr %115, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i32 2, ptr %19, align 4, !noalias !80
  %379 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 3, ptr %379, align 4, !noalias !80
  store i64 9223372034707292160, ptr %20, align 8, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %380 unwind label %877

380:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i32 3, ptr %17, align 4, !noalias !83
  %381 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 4, ptr %381, align 4, !noalias !83
  store i64 9223372034707292160, ptr %18, align 8, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %382 unwind label %977

382:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %.noexc unwind label %979

.noexc:                                           ; preds = %382
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %11, double noundef 5.000000e-01)
          to label %383 unwind label %418, !noalias !86

383:                                              ; preds = %.noexc
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20, !noalias !86
  %384 = load ptr, ptr %10, align 8, !noalias !89
  %385 = load ptr, ptr %384, align 8, !noalias !86
  %386 = getelementptr inbounds i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8, !noalias !86
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i, !noalias !86

.body.i:                                          ; preds = %383
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20, !noalias !86
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #20, !noalias !86
  br label %420

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %383
  %389 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %389) #20, !noalias !86
  %390 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %390) #20, !noalias !86
  %391 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %391) #20, !noalias !86
  %392 = getelementptr inbounds i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %392) #20, !noalias !86
  %393 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %393) #20, !noalias !86
  %394 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %394) #20, !noalias !86
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %395 unwind label %421, !noalias !86

395:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %396 unwind label %423, !noalias !86

396:                                              ; preds = %395
  invoke void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(352) %14, double noundef 1.000000e+00)
          to label %397 unwind label %425, !noalias !86

397:                                              ; preds = %396
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #20
  %398 = load ptr, ptr %12, align 8, !noalias !92
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %121, i32 noundef -1)
          to label %403 unwind label %.body22.i

.body22.i:                                        ; preds = %397
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #20
  br label %427

403:                                              ; preds = %397
  %404 = getelementptr inbounds i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %404) #20
  %405 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %405) #20
  %406 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %406) #20
  %407 = getelementptr inbounds i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %407) #20
  %408 = getelementptr inbounds i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %408) #20
  %409 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %409) #20
  %410 = getelementptr inbounds i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %410) #20
  %411 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %411) #20
  %412 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %412) #20
  %413 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %413, align 8, !noalias !86
  %414 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %414, align 4, !noalias !86
  store i32 16842752, ptr %15, align 8, !noalias !86
  %415 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %121, ptr %415, align 8, !noalias !86
  %416 = getelementptr inbounds i8, ptr %16, i64 8
  %417 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %417, align 8, !noalias !86
  store i32 33619968, ptr %16, align 8, !noalias !86
  store ptr %121, ptr %416, align 8, !noalias !86
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %432 unwind label %429

418:                                              ; preds = %.noexc
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %420

420:                                              ; preds = %418, %.body.i
  %.pn.i = phi { ptr, i32 } [ %388, %.body.i ], [ %419, %418 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #20, !noalias !86
  br label %.body223

421:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %431

423:                                              ; preds = %395
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %428

425:                                              ; preds = %396
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %427

427:                                              ; preds = %425, %.body22.i
  %.pn14.i = phi { ptr, i32 } [ %402, %.body22.i ], [ %426, %425 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #20
  br label %428

428:                                              ; preds = %427, %423
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %427 ], [ %424, %423 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #20
  br label %431

429:                                              ; preds = %403
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #20
  br label %431

431:                                              ; preds = %429, %428, %421
  %.pn17.pn.pn.i = phi { ptr, i32 } [ %430, %429 ], [ %.pn14.pn.i, %428 ], [ %422, %421 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %.body223

432:                                              ; preds = %403
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %433 = extractelement <2 x float> %261, i64 0
  %434 = extractelement <2 x float> %261, i64 1
  %435 = fadd float %433, %434
  %436 = fmul float %435, 5.000000e-01
  %437 = fadd float %433, %436
  %438 = fadd float %434, %436
  %439 = fmul float %437, %438
  %440 = call noundef float @sqrtf(float noundef %439) #20
  %441 = fpext float %440 to double
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %120, ptr noundef nonnull align 8 dereferenceable(96) %121, double noundef %441)
          to label %442 unwind label %981

442:                                              ; preds = %432
  %443 = load ptr, ptr %120, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull align 8 dereferenceable(352) %120, ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit226 unwind label %983

_ZN2cv3MataSERKNS_7MatExprE.exit226:              ; preds = %442
  %447 = getelementptr inbounds i8, ptr %120, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %447) #20
  %448 = getelementptr inbounds i8, ptr %120, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %448) #20
  %449 = getelementptr inbounds i8, ptr %120, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %449) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %450 = getelementptr inbounds i8, ptr %67, i64 64
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %451, align 4
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %.preheader24.lr.ph.i, label %.loopexit426

.preheader24.lr.ph.i:                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit226
  %454 = getelementptr inbounds i8, ptr %451, i64 4
  %455 = getelementptr inbounds i8, ptr %451, i64 8
  %456 = getelementptr inbounds i8, ptr %451, i64 12
  %457 = getelementptr inbounds i8, ptr %8, i64 4
  %458 = getelementptr inbounds i8, ptr %8, i64 8
  %459 = getelementptr inbounds i8, ptr %8, i64 12
  %460 = getelementptr inbounds i8, ptr %67, i64 4
  %461 = getelementptr inbounds i8, ptr %67, i64 16
  %462 = getelementptr inbounds i8, ptr %67, i64 72
  %463 = load i32, ptr %454, align 4
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.preheader24.i, label %.loopexit426

.preheader24.i:                                   ; preds = %.preheader24.lr.ph.i, %._crit_edge30.i
  %465 = phi i32 [ %507, %._crit_edge30.i ], [ %452, %.preheader24.lr.ph.i ]
  %466 = phi i32 [ %508, %._crit_edge30.i ], [ %463, %.preheader24.lr.ph.i ]
  %467 = phi i32 [ %509, %._crit_edge30.i ], [ %463, %.preheader24.lr.ph.i ]
  %.031.i = phi i32 [ %510, %._crit_edge30.i ], [ 0, %.preheader24.lr.ph.i ]
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.preheader23.lr.ph.i, label %._crit_edge30.i

.preheader23.lr.ph.i:                             ; preds = %.preheader24.i
  %469 = load i32, ptr %455, align 4
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.preheader23.i, label %._crit_edge30.i

.preheader23.i:                                   ; preds = %.preheader23.lr.ph.i, %._crit_edge27.i
  %471 = phi i32 [ %502, %._crit_edge27.i ], [ %466, %.preheader23.lr.ph.i ]
  %472 = phi i32 [ %503, %._crit_edge27.i ], [ %469, %.preheader23.lr.ph.i ]
  %473 = phi i32 [ %504, %._crit_edge27.i ], [ %469, %.preheader23.lr.ph.i ]
  %.02228.i = phi i32 [ %505, %._crit_edge27.i ], [ 0, %.preheader23.lr.ph.i ]
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.preheader.lr.ph.i, label %._crit_edge27.i

.preheader.lr.ph.i:                               ; preds = %.preheader23.i
  %475 = load i32, ptr %456, align 4
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.preheader.i, label %._crit_edge27.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %477 = phi i32 [ %498, %._crit_edge.i ], [ %472, %.preheader.lr.ph.i ]
  %478 = phi i32 [ %499, %._crit_edge.i ], [ %475, %.preheader.lr.ph.i ]
  %.02126.i = phi i32 [ %500, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN2cv3Mat2atIfEERT_PKi.exit.i
  %.02025.i = phi i32 [ %495, %_ZN2cv3Mat2atIfEERT_PKi.exit.i ], [ 0, %.preheader.i ]
  store i32 %.031.i, ptr %8, align 16
  store i32 %.02228.i, ptr %457, align 4
  store i32 %.02126.i, ptr %458, align 8
  store i32 %.02025.i, ptr %459, align 4
  %480 = load i32, ptr %460, align 4
  %481 = load ptr, ptr %461, align 8
  %482 = icmp sgt i32 %480, 0
  br i1 %482, label %.lr.ph.i.i.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %483 = load ptr, ptr %462, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %480 to i64
  br label %484

484:                                              ; preds = %484, %.lr.ph.i.i.i
  %indvars.iv.i.i.i227 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i228, %484 ]
  %.010.i.i.i = phi ptr [ %481, %.lr.ph.i.i.i ], [ %491, %484 ]
  %485 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i.i227
  %486 = load i32, ptr %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i64, ptr %483, i64 %indvars.iv.i.i.i227
  %489 = load i64, ptr %488, align 8
  %490 = mul i64 %489, %487
  %491 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 %490
  %indvars.iv.next.i.i.i228 = add nuw nsw i64 %indvars.iv.i.i.i227, 1
  %exitcond.not.i.i.i229 = icmp eq i64 %indvars.iv.next.i.i.i228, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i229, label %_ZN2cv3Mat2atIfEERT_PKi.exit.i, label %484, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit.i:                   ; preds = %484, %.lr.ph.i
  %.0.lcssa.i.i.i = phi ptr [ %481, %.lr.ph.i ], [ %491, %484 ]
  %492 = load float, ptr %.0.lcssa.i.i.i, align 4
  %493 = fdiv float 1.000000e+00, %492
  %494 = call float @llvm.maxnum.f32(float %492, float %493)
  store float %494, ptr %.0.lcssa.i.i.i, align 4
  %495 = add nuw nsw i32 %.02025.i, 1
  %496 = load i32, ptr %456, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !95

._crit_edge.loopexit.i:                           ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.i
  %.pre.i = load i32, ptr %455, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %498 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %477, %.preheader.i ]
  %499 = phi i32 [ %496, %._crit_edge.loopexit.i ], [ %478, %.preheader.i ]
  %500 = add nuw nsw i32 %.02126.i, 1
  %501 = icmp slt i32 %500, %498
  br i1 %501, label %.preheader.i, label %._crit_edge27.loopexit.i, !llvm.loop !96

._crit_edge27.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre37.i = load i32, ptr %454, align 4
  br label %._crit_edge27.i

._crit_edge27.i:                                  ; preds = %._crit_edge27.loopexit.i, %.preheader.lr.ph.i, %.preheader23.i
  %502 = phi i32 [ %.pre37.i, %._crit_edge27.loopexit.i ], [ %471, %.preheader23.i ], [ %471, %.preheader.lr.ph.i ]
  %503 = phi i32 [ %498, %._crit_edge27.loopexit.i ], [ %472, %.preheader23.i ], [ %472, %.preheader.lr.ph.i ]
  %504 = phi i32 [ %498, %._crit_edge27.loopexit.i ], [ %473, %.preheader23.i ], [ %473, %.preheader.lr.ph.i ]
  %505 = add nuw nsw i32 %.02228.i, 1
  %506 = icmp slt i32 %505, %502
  br i1 %506, label %.preheader23.i, label %._crit_edge30.loopexit.i, !llvm.loop !98

._crit_edge30.loopexit.i:                         ; preds = %._crit_edge27.i
  %.pre38.i = load i32, ptr %451, align 4
  br label %._crit_edge30.i

._crit_edge30.i:                                  ; preds = %._crit_edge30.loopexit.i, %.preheader23.lr.ph.i, %.preheader24.i
  %507 = phi i32 [ %.pre38.i, %._crit_edge30.loopexit.i ], [ %465, %.preheader24.i ], [ %465, %.preheader23.lr.ph.i ]
  %508 = phi i32 [ %502, %._crit_edge30.loopexit.i ], [ %466, %.preheader24.i ], [ %466, %.preheader23.lr.ph.i ]
  %509 = phi i32 [ %502, %._crit_edge30.loopexit.i ], [ %467, %.preheader24.i ], [ %467, %.preheader23.lr.ph.i ]
  %510 = add nuw nsw i32 %.031.i, 1
  %511 = icmp slt i32 %510, %507
  br i1 %511, label %.preheader24.i, label %.loopexit426, !llvm.loop !99

.loopexit426:                                     ; preds = %._crit_edge30.i, %.preheader24.lr.ph.i, %_ZN2cv3MataSERKNS_7MatExprE.exit226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 2, ptr %6, align 4, !noalias !100
  %512 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 3, ptr %512, align 4, !noalias !100
  store i64 9223372034707292160, ptr %7, align 8, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %513 unwind label %877

513:                                              ; preds = %.loopexit426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 3, ptr %4, align 4, !noalias !103
  %514 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 4, ptr %514, align 4, !noalias !103
  store i64 9223372034707292160, ptr %5, align 8, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %515 unwind label %987

515:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %127, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %516 unwind label %989

516:                                              ; preds = %515
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(352) %127)
          to label %517 unwind label %991

517:                                              ; preds = %516
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %124, ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, double noundef 1.000000e+00)
          to label %518 unwind label %993

518:                                              ; preds = %517
  %519 = load ptr, ptr %124, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull align 8 dereferenceable(352) %124, ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit235 unwind label %995

_ZN2cv3MataSERKNS_7MatExprE.exit235:              ; preds = %518
  %523 = getelementptr inbounds i8, ptr %124, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %523) #20
  %524 = getelementptr inbounds i8, ptr %124, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %524) #20
  %525 = getelementptr inbounds i8, ptr %124, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %525) #20
  %526 = getelementptr inbounds i8, ptr %127, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %526) #20
  %527 = getelementptr inbounds i8, ptr %127, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %527) #20
  %528 = getelementptr inbounds i8, ptr %127, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %528) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #20
  %529 = fdiv float %433, %434
  %530 = fpext float %529 to double
  invoke void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %129, double noundef %530, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %531 unwind label %877

531:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit235
  %532 = load ptr, ptr %129, align 8
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull align 8 dereferenceable(352) %129, ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit237 unwind label %1000

_ZN2cv3MataSERKNS_7MatExprE.exit237:              ; preds = %531
  %536 = getelementptr inbounds i8, ptr %129, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %536) #20
  %537 = getelementptr inbounds i8, ptr %129, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %537) #20
  %538 = getelementptr inbounds i8, ptr %129, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %538) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %539 = getelementptr inbounds i8, ptr %68, i64 64
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %540, align 4
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %.preheader24.lr.ph.i238, label %.loopexit

.preheader24.lr.ph.i238:                          ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit237
  %543 = getelementptr inbounds i8, ptr %540, i64 4
  %544 = getelementptr inbounds i8, ptr %540, i64 8
  %545 = getelementptr inbounds i8, ptr %540, i64 12
  %546 = getelementptr inbounds i8, ptr %3, i64 4
  %547 = getelementptr inbounds i8, ptr %3, i64 8
  %548 = getelementptr inbounds i8, ptr %3, i64 12
  %549 = getelementptr inbounds i8, ptr %68, i64 4
  %550 = getelementptr inbounds i8, ptr %68, i64 16
  %551 = getelementptr inbounds i8, ptr %68, i64 72
  %552 = load i32, ptr %543, align 4
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %.preheader24.i239, label %.loopexit

.preheader24.i239:                                ; preds = %.preheader24.lr.ph.i238, %._crit_edge30.i241
  %554 = phi i32 [ %596, %._crit_edge30.i241 ], [ %541, %.preheader24.lr.ph.i238 ]
  %555 = phi i32 [ %597, %._crit_edge30.i241 ], [ %552, %.preheader24.lr.ph.i238 ]
  %556 = phi i32 [ %598, %._crit_edge30.i241 ], [ %552, %.preheader24.lr.ph.i238 ]
  %.031.i240 = phi i32 [ %599, %._crit_edge30.i241 ], [ 0, %.preheader24.lr.ph.i238 ]
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.preheader23.lr.ph.i242, label %._crit_edge30.i241

.preheader23.lr.ph.i242:                          ; preds = %.preheader24.i239
  %558 = load i32, ptr %544, align 4
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %.preheader23.i243, label %._crit_edge30.i241

.preheader23.i243:                                ; preds = %.preheader23.lr.ph.i242, %._crit_edge27.i245
  %560 = phi i32 [ %591, %._crit_edge27.i245 ], [ %555, %.preheader23.lr.ph.i242 ]
  %561 = phi i32 [ %592, %._crit_edge27.i245 ], [ %558, %.preheader23.lr.ph.i242 ]
  %562 = phi i32 [ %593, %._crit_edge27.i245 ], [ %558, %.preheader23.lr.ph.i242 ]
  %.02228.i244 = phi i32 [ %594, %._crit_edge27.i245 ], [ 0, %.preheader23.lr.ph.i242 ]
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %.preheader.lr.ph.i248, label %._crit_edge27.i245

.preheader.lr.ph.i248:                            ; preds = %.preheader23.i243
  %564 = load i32, ptr %545, align 4
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.preheader.i249, label %._crit_edge27.i245

.preheader.i249:                                  ; preds = %.preheader.lr.ph.i248, %._crit_edge.i251
  %566 = phi i32 [ %587, %._crit_edge.i251 ], [ %561, %.preheader.lr.ph.i248 ]
  %567 = phi i32 [ %588, %._crit_edge.i251 ], [ %564, %.preheader.lr.ph.i248 ]
  %.02126.i250 = phi i32 [ %589, %._crit_edge.i251 ], [ 0, %.preheader.lr.ph.i248 ]
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %.lr.ph.i254, label %._crit_edge.i251

.lr.ph.i254:                                      ; preds = %.preheader.i249, %_ZN2cv3Mat2atIfEERT_PKi.exit.i256
  %.02025.i255 = phi i32 [ %584, %_ZN2cv3Mat2atIfEERT_PKi.exit.i256 ], [ 0, %.preheader.i249 ]
  store i32 %.031.i240, ptr %3, align 16
  store i32 %.02228.i244, ptr %546, align 4
  store i32 %.02126.i250, ptr %547, align 8
  store i32 %.02025.i255, ptr %548, align 4
  %569 = load i32, ptr %549, align 4
  %570 = load ptr, ptr %550, align 8
  %571 = icmp sgt i32 %569, 0
  br i1 %571, label %.lr.ph.i.i.i260, label %_ZN2cv3Mat2atIfEERT_PKi.exit.i256

.lr.ph.i.i.i260:                                  ; preds = %.lr.ph.i254
  %572 = load ptr, ptr %551, align 8
  %wide.trip.count.i.i.i261 = zext nneg i32 %569 to i64
  br label %573

573:                                              ; preds = %573, %.lr.ph.i.i.i260
  %indvars.iv.i.i.i262 = phi i64 [ 0, %.lr.ph.i.i.i260 ], [ %indvars.iv.next.i.i.i264, %573 ]
  %.010.i.i.i263 = phi ptr [ %570, %.lr.ph.i.i.i260 ], [ %580, %573 ]
  %574 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i.i262
  %575 = load i32, ptr %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i64, ptr %572, i64 %indvars.iv.i.i.i262
  %578 = load i64, ptr %577, align 8
  %579 = mul i64 %578, %576
  %580 = getelementptr inbounds i8, ptr %.010.i.i.i263, i64 %579
  %indvars.iv.next.i.i.i264 = add nuw nsw i64 %indvars.iv.i.i.i262, 1
  %exitcond.not.i.i.i265 = icmp eq i64 %indvars.iv.next.i.i.i264, %wide.trip.count.i.i.i261
  br i1 %exitcond.not.i.i.i265, label %_ZN2cv3Mat2atIfEERT_PKi.exit.i256, label %573, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit.i256:                ; preds = %573, %.lr.ph.i254
  %.0.lcssa.i.i.i257 = phi ptr [ %570, %.lr.ph.i254 ], [ %580, %573 ]
  %581 = load float, ptr %.0.lcssa.i.i.i257, align 4
  %582 = fdiv float 1.000000e+00, %581
  %583 = call float @llvm.maxnum.f32(float %581, float %582)
  store float %583, ptr %.0.lcssa.i.i.i257, align 4
  %584 = add nuw nsw i32 %.02025.i255, 1
  %585 = load i32, ptr %545, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %.lr.ph.i254, label %._crit_edge.loopexit.i258, !llvm.loop !95

._crit_edge.loopexit.i258:                        ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.i256
  %.pre.i259 = load i32, ptr %544, align 4
  br label %._crit_edge.i251

._crit_edge.i251:                                 ; preds = %._crit_edge.loopexit.i258, %.preheader.i249
  %587 = phi i32 [ %.pre.i259, %._crit_edge.loopexit.i258 ], [ %566, %.preheader.i249 ]
  %588 = phi i32 [ %585, %._crit_edge.loopexit.i258 ], [ %567, %.preheader.i249 ]
  %589 = add nuw nsw i32 %.02126.i250, 1
  %590 = icmp slt i32 %589, %587
  br i1 %590, label %.preheader.i249, label %._crit_edge27.loopexit.i252, !llvm.loop !96

._crit_edge27.loopexit.i252:                      ; preds = %._crit_edge.i251
  %.pre37.i253 = load i32, ptr %543, align 4
  br label %._crit_edge27.i245

._crit_edge27.i245:                               ; preds = %._crit_edge27.loopexit.i252, %.preheader.lr.ph.i248, %.preheader23.i243
  %591 = phi i32 [ %.pre37.i253, %._crit_edge27.loopexit.i252 ], [ %560, %.preheader23.i243 ], [ %560, %.preheader.lr.ph.i248 ]
  %592 = phi i32 [ %587, %._crit_edge27.loopexit.i252 ], [ %561, %.preheader23.i243 ], [ %561, %.preheader.lr.ph.i248 ]
  %593 = phi i32 [ %587, %._crit_edge27.loopexit.i252 ], [ %562, %.preheader23.i243 ], [ %562, %.preheader.lr.ph.i248 ]
  %594 = add nuw nsw i32 %.02228.i244, 1
  %595 = icmp slt i32 %594, %591
  br i1 %595, label %.preheader23.i243, label %._crit_edge30.loopexit.i246, !llvm.loop !98

._crit_edge30.loopexit.i246:                      ; preds = %._crit_edge27.i245
  %.pre38.i247 = load i32, ptr %540, align 4
  br label %._crit_edge30.i241

._crit_edge30.i241:                               ; preds = %._crit_edge30.loopexit.i246, %.preheader23.lr.ph.i242, %.preheader24.i239
  %596 = phi i32 [ %.pre38.i247, %._crit_edge30.loopexit.i246 ], [ %554, %.preheader24.i239 ], [ %554, %.preheader23.lr.ph.i242 ]
  %597 = phi i32 [ %591, %._crit_edge30.loopexit.i246 ], [ %555, %.preheader24.i239 ], [ %555, %.preheader23.lr.ph.i242 ]
  %598 = phi i32 [ %591, %._crit_edge30.loopexit.i246 ], [ %556, %.preheader24.i239 ], [ %556, %.preheader23.lr.ph.i242 ]
  %599 = add nuw nsw i32 %.031.i240, 1
  %600 = icmp slt i32 %599, %596
  br i1 %600, label %.preheader24.i239, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %._crit_edge30.i241, %_ZN2cv3MataSERKNS_7MatExprE.exit237, %.preheader24.lr.ph.i238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %601 = getelementptr inbounds i8, ptr %135, i64 16
  store i32 0, ptr %601, align 8
  %602 = getelementptr inbounds i8, ptr %135, i64 20
  store i32 0, ptr %602, align 4
  store i32 16842752, ptr %135, align 8
  %603 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %67, ptr %603, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %134, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %135, double noundef 1.000000e+00)
          to label %604 unwind label %1002

604:                                              ; preds = %.loopexit
  store double 1.000000e+00, ptr %136, align 8
  %605 = getelementptr inbounds i8, ptr %136, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %605, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(352) %134, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %606 unwind label %1004

606:                                              ; preds = %604
  %607 = getelementptr inbounds i8, ptr %0, i64 292
  %608 = load float, ptr %607, align 4
  %609 = fpext float %608 to double
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(352) %133, double noundef %609)
          to label %610 unwind label %1006

610:                                              ; preds = %606
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(352) %132, double noundef -1.000000e+00)
          to label %611 unwind label %1008

611:                                              ; preds = %610
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(352) %131)
          to label %612 unwind label %1010

612:                                              ; preds = %611
  %613 = getelementptr inbounds i8, ptr %137, i64 8
  %614 = getelementptr inbounds i8, ptr %137, i64 16
  store i64 0, ptr %614, align 8
  store i32 33619968, ptr %137, align 8
  store ptr %69, ptr %613, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %615 unwind label %1012

615:                                              ; preds = %612
  %616 = getelementptr inbounds i8, ptr %131, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %616) #20
  %617 = getelementptr inbounds i8, ptr %131, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %617) #20
  %618 = getelementptr inbounds i8, ptr %131, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %618) #20
  %619 = getelementptr inbounds i8, ptr %132, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %619) #20
  %620 = getelementptr inbounds i8, ptr %132, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %620) #20
  %621 = getelementptr inbounds i8, ptr %132, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %621) #20
  %622 = getelementptr inbounds i8, ptr %133, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %622) #20
  %623 = getelementptr inbounds i8, ptr %133, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %623) #20
  %624 = getelementptr inbounds i8, ptr %133, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %624) #20
  %625 = getelementptr inbounds i8, ptr %134, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %625) #20
  %626 = getelementptr inbounds i8, ptr %134, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %626) #20
  %627 = getelementptr inbounds i8, ptr %134, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %627) #20
  %628 = load i32, ptr %228, align 8
  %629 = load i32, ptr %230, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %630 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %633 unwind label %631

631:                                              ; preds = %615
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %.body

633:                                              ; preds = %615
  store ptr %630, ptr %139, align 8
  %634 = getelementptr inbounds i8, ptr %630, i64 12
  %635 = getelementptr inbounds i8, ptr %139, i64 16
  store ptr %634, ptr %635, align 8
  store i32 %628, ptr %630, align 4
  %.sroa.2410.0..sroa_idx = getelementptr inbounds i8, ptr %630, i64 4
  store i32 %629, ptr %.sroa.2410.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %630, i64 8
  store i32 %629, ptr %.sroa.3.0..sroa_idx, align 4
  %636 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %634, ptr %636, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %138, ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %637 unwind label %1018

637:                                              ; preds = %633
  %638 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %639 unwind label %1020

639:                                              ; preds = %637
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #20
  %640 = load ptr, ptr %139, align 8
  %.not.i.i.i272 = icmp eq ptr %640, null
  br i1 %.not.i.i.i272, label %642, label %641

641:                                              ; preds = %639
  call void @_ZdlPv(ptr noundef nonnull %640) #23
  br label %642

642:                                              ; preds = %641, %639
  %643 = getelementptr inbounds i8, ptr %141, i64 16
  store i32 0, ptr %643, align 8
  %644 = getelementptr inbounds i8, ptr %141, i64 20
  store i32 0, ptr %644, align 4
  store i32 16842752, ptr %141, align 8
  %645 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %66, ptr %645, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %140, ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(24) %141, double noundef 1.000000e+00)
          to label %646 unwind label %1025

646:                                              ; preds = %642
  %647 = load ptr, ptr %140, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 24
  %650 = load ptr, ptr %649, align 8
  invoke void %650(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull align 8 dereferenceable(352) %140, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit276 unwind label %1027

_ZN2cv3MataSERKNS_7MatExprE.exit276:              ; preds = %646
  %651 = getelementptr inbounds i8, ptr %140, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %651) #20
  %652 = getelementptr inbounds i8, ptr %140, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %652) #20
  %653 = getelementptr inbounds i8, ptr %140, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %653) #20
  %654 = load float, ptr %182, align 8
  %655 = fpext float %654 to double
  %656 = fsub double 1.000000e+00, %655
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %143, ptr noundef nonnull align 8 dereferenceable(96) %70, double noundef %656)
          to label %657 unwind label %877

657:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit276
  %658 = getelementptr inbounds i8, ptr %0, i64 440
  %659 = load float, ptr %182, align 8
  %660 = fpext float %659 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %144, ptr noundef nonnull align 8 dereferenceable(96) %658, double noundef %660)
          to label %661 unwind label %1029

661:                                              ; preds = %657
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %142, ptr noundef nonnull align 8 dereferenceable(352) %143, ptr noundef nonnull align 8 dereferenceable(352) %144)
          to label %662 unwind label %1031

662:                                              ; preds = %661
  %663 = load ptr, ptr %142, align 8
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 24
  %666 = load ptr, ptr %665, align 8
  invoke void %666(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull align 8 dereferenceable(352) %142, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit278 unwind label %1033

_ZN2cv3MataSERKNS_7MatExprE.exit278:              ; preds = %662
  %667 = getelementptr inbounds i8, ptr %142, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %667) #20
  %668 = getelementptr inbounds i8, ptr %142, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %668) #20
  %669 = getelementptr inbounds i8, ptr %142, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %669) #20
  %670 = getelementptr inbounds i8, ptr %144, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %670) #20
  %671 = getelementptr inbounds i8, ptr %144, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %671) #20
  %672 = getelementptr inbounds i8, ptr %144, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %672) #20
  %673 = getelementptr inbounds i8, ptr %143, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %673) #20
  %674 = getelementptr inbounds i8, ptr %143, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %674) #20
  %675 = getelementptr inbounds i8, ptr %143, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %675) #20
  store i64 0, ptr %145, align 8
  %676 = load i32, ptr %228, align 8
  %677 = load i32, ptr %230, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %678 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %681 unwind label %679

679:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit278
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %.body

681:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit278
  %682 = mul nsw i32 %677, %676
  %683 = mul nsw i32 %682, %677
  store ptr %678, ptr %148, align 8
  %684 = getelementptr inbounds i8, ptr %678, i64 8
  %685 = getelementptr inbounds i8, ptr %148, i64 16
  store ptr %684, ptr %685, align 8
  store i32 %683, ptr %678, align 4
  %.sroa.2408.0..sroa_idx = getelementptr inbounds i8, ptr %678, i64 4
  store i32 1, ptr %.sroa.2408.0..sroa_idx, align 4
  %686 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %684, ptr %686, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %147, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %687 unwind label %1037

687:                                              ; preds = %681
  %688 = getelementptr inbounds i8, ptr %146, i64 16
  store i32 0, ptr %688, align 8
  %689 = getelementptr inbounds i8, ptr %146, i64 20
  store i32 0, ptr %689, align 4
  store i32 16842752, ptr %146, align 8
  %690 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %147, ptr %690, align 8
  %691 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %692 unwind label %1039

692:                                              ; preds = %687
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %145, ptr noundef nonnull align 8 dereferenceable(24) %691)
          to label %693 unwind label %1039

693:                                              ; preds = %692
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #20
  %694 = load ptr, ptr %148, align 8
  %.not.i.i.i284 = icmp eq ptr %694, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIiSaIiEED2Ev.exit286, label %695

695:                                              ; preds = %693
  call void @_ZdlPv(ptr noundef nonnull %694) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit286

_ZNSt6vectorIiSaIiEED2Ev.exit286:                 ; preds = %693, %695
  %696 = load i32, ptr %228, align 8
  %697 = load i32, ptr %230, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %698 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %701 unwind label %699

699:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit286
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %.body

701:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit286
  %702 = mul nsw i32 %697, %696
  %703 = mul nsw i32 %702, %697
  store ptr %698, ptr %150, align 8
  %704 = getelementptr inbounds i8, ptr %698, i64 8
  %705 = getelementptr inbounds i8, ptr %150, i64 16
  store ptr %704, ptr %705, align 8
  store i32 4, ptr %698, align 4
  %.sroa.2406.0..sroa_idx = getelementptr inbounds i8, ptr %698, i64 4
  store i32 %703, ptr %.sroa.2406.0..sroa_idx, align 4
  %706 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %704, ptr %706, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %149, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %707 unwind label %1044

707:                                              ; preds = %701
  %708 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %709 unwind label %1046

709:                                              ; preds = %707
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #20
  %710 = load ptr, ptr %150, align 8
  %.not.i.i.i292 = icmp eq ptr %710, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIiSaIiEED2Ev.exit294, label %711

711:                                              ; preds = %709
  call void @_ZdlPv(ptr noundef nonnull %710) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit294

_ZNSt6vectorIiSaIiEED2Ev.exit294:                 ; preds = %709, %711
  %712 = load i32, ptr %228, align 8
  %713 = load i32, ptr %230, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %714 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %717 unwind label %715

715:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit294
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %.body

717:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit294
  %718 = mul nsw i32 %713, %712
  %719 = mul nsw i32 %718, %713
  store ptr %714, ptr %152, align 8
  %720 = getelementptr inbounds i8, ptr %714, i64 8
  %721 = getelementptr inbounds i8, ptr %152, i64 16
  store ptr %720, ptr %721, align 8
  store i32 %719, ptr %714, align 4
  %.sroa.2404.0..sroa_idx = getelementptr inbounds i8, ptr %714, i64 4
  store i32 1, ptr %.sroa.2404.0..sroa_idx, align 4
  %722 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %720, ptr %722, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %151, ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %723 unwind label %1051

723:                                              ; preds = %717
  %724 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %151)
          to label %725 unwind label %1053

725:                                              ; preds = %723
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #20
  %726 = load ptr, ptr %152, align 8
  %.not.i.i.i300 = icmp eq ptr %726, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIiSaIiEED2Ev.exit302, label %727

727:                                              ; preds = %725
  call void @_ZdlPv(ptr noundef nonnull %726) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

_ZNSt6vectorIiSaIiEED2Ev.exit302:                 ; preds = %725, %727
  %728 = load i32, ptr %228, align 8
  %729 = load i32, ptr %230, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %730 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %733 unwind label %731

731:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit302
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %.body

733:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit302
  %734 = mul nsw i32 %729, %728
  %735 = mul nsw i32 %734, %729
  store ptr %730, ptr %154, align 8
  %736 = getelementptr inbounds i8, ptr %730, i64 8
  %737 = getelementptr inbounds i8, ptr %154, i64 16
  store ptr %736, ptr %737, align 8
  store i32 %735, ptr %730, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %730, i64 4
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4
  %738 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %736, ptr %738, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %153, ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %739 unwind label %1058

739:                                              ; preds = %733
  %740 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %741 unwind label %1060

741:                                              ; preds = %739
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #20
  %742 = load ptr, ptr %154, align 8
  %.not.i.i.i308 = icmp eq ptr %742, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIiSaIiEED2Ev.exit310, label %743

743:                                              ; preds = %741
  call void @_ZdlPv(ptr noundef nonnull %742) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit310

_ZNSt6vectorIiSaIiEED2Ev.exit310:                 ; preds = %741, %743
  store i32 0, ptr %155, align 4
  %744 = getelementptr inbounds i8, ptr %155, i64 4
  %745 = load i32, ptr %145, align 8
  store i32 %745, ptr %744, align 4
  %746 = getelementptr inbounds i8, ptr %65, i64 4
  %747 = load i32, ptr %746, align 4
  %748 = getelementptr inbounds i8, ptr %65, i64 16
  %749 = load ptr, ptr %748, align 8
  %750 = icmp sgt i32 %747, 0
  br i1 %750, label %.lr.ph.i.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit.thread

_ZN2cv3Mat2atIfEERT_PKi.exit.thread:              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit310
  %751 = load float, ptr %749, align 4
  %752 = insertelement <2 x float> poison, float %751, i64 0
  %753 = shufflevector <2 x float> %752, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN2cv3Mat2atIfEERT_PKi.exit334

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit310
  %754 = getelementptr inbounds i8, ptr %65, i64 72
  %755 = load ptr, ptr %754, align 8
  %wide.trip.count.i.i = zext nneg i32 %747 to i64
  br label %756

756:                                              ; preds = %756, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %756 ]
  %.010.i.i = phi ptr [ %749, %.lr.ph.i.i ], [ %763, %756 ]
  %757 = getelementptr inbounds i32, ptr %155, i64 %indvars.iv.i.i
  %758 = load i32, ptr %757, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i64, ptr %755, i64 %indvars.iv.i.i
  %761 = load i64, ptr %760, align 8
  %762 = mul i64 %761, %759
  %763 = getelementptr inbounds i8, ptr %.010.i.i, i64 %762
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit, label %756, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit:                     ; preds = %756
  %764 = load float, ptr %763, align 4
  store i32 1, ptr %155, align 4
  br label %765

765:                                              ; preds = %765, %_ZN2cv3Mat2atIfEERT_PKi.exit
  %indvars.iv.i.i314 = phi i64 [ 0, %_ZN2cv3Mat2atIfEERT_PKi.exit ], [ %indvars.iv.next.i.i316, %765 ]
  %.010.i.i315 = phi ptr [ %749, %_ZN2cv3Mat2atIfEERT_PKi.exit ], [ %772, %765 ]
  %766 = getelementptr inbounds i32, ptr %155, i64 %indvars.iv.i.i314
  %767 = load i32, ptr %766, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i64, ptr %755, i64 %indvars.iv.i.i314
  %770 = load i64, ptr %769, align 8
  %771 = mul i64 %770, %768
  %772 = getelementptr inbounds i8, ptr %.010.i.i315, i64 %771
  %indvars.iv.next.i.i316 = add nuw nsw i64 %indvars.iv.i.i314, 1
  %exitcond.not.i.i317 = icmp eq i64 %indvars.iv.next.i.i316, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i317, label %_ZN2cv3Mat2atIfEERT_PKi.exit318, label %765, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit318:                  ; preds = %765
  %773 = load float, ptr %772, align 4
  store i32 2, ptr %155, align 4
  br label %774

774:                                              ; preds = %774, %_ZN2cv3Mat2atIfEERT_PKi.exit318
  %indvars.iv.i.i322 = phi i64 [ 0, %_ZN2cv3Mat2atIfEERT_PKi.exit318 ], [ %indvars.iv.next.i.i324, %774 ]
  %.010.i.i323 = phi ptr [ %749, %_ZN2cv3Mat2atIfEERT_PKi.exit318 ], [ %781, %774 ]
  %775 = getelementptr inbounds i32, ptr %155, i64 %indvars.iv.i.i322
  %776 = load i32, ptr %775, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i64, ptr %755, i64 %indvars.iv.i.i322
  %779 = load i64, ptr %778, align 8
  %780 = mul i64 %779, %777
  %781 = getelementptr inbounds i8, ptr %.010.i.i323, i64 %780
  %indvars.iv.next.i.i324 = add nuw nsw i64 %indvars.iv.i.i322, 1
  %exitcond.not.i.i325 = icmp eq i64 %indvars.iv.next.i.i324, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i325, label %_ZN2cv3Mat2atIfEERT_PKi.exit326, label %774, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit326:                  ; preds = %774
  %782 = load float, ptr %781, align 4
  store i32 3, ptr %155, align 4
  br label %783

783:                                              ; preds = %783, %_ZN2cv3Mat2atIfEERT_PKi.exit326
  %indvars.iv.i.i330 = phi i64 [ 0, %_ZN2cv3Mat2atIfEERT_PKi.exit326 ], [ %indvars.iv.next.i.i332, %783 ]
  %.010.i.i331 = phi ptr [ %749, %_ZN2cv3Mat2atIfEERT_PKi.exit326 ], [ %790, %783 ]
  %784 = getelementptr inbounds i32, ptr %155, i64 %indvars.iv.i.i330
  %785 = load i32, ptr %784, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i64, ptr %755, i64 %indvars.iv.i.i330
  %788 = load i64, ptr %787, align 8
  %789 = mul i64 %788, %786
  %790 = getelementptr inbounds i8, ptr %.010.i.i331, i64 %789
  %indvars.iv.next.i.i332 = add nuw nsw i64 %indvars.iv.i.i330, 1
  %exitcond.not.i.i333 = icmp eq i64 %indvars.iv.next.i.i332, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i333, label %_ZN2cv3Mat2atIfEERT_PKi.exit334.loopexit, label %783, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit334.loopexit:         ; preds = %783
  %.pre = load float, ptr %790, align 4
  %791 = insertelement <2 x float> poison, float %782, i64 0
  %792 = insertelement <2 x float> %791, float %.pre, i64 1
  %793 = insertelement <2 x float> poison, float %764, i64 0
  %794 = insertelement <2 x float> %793, float %773, i64 1
  br label %_ZN2cv3Mat2atIfEERT_PKi.exit334

_ZN2cv3Mat2atIfEERT_PKi.exit334:                  ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit334.loopexit, %_ZN2cv3Mat2atIfEERT_PKi.exit.thread
  %795 = phi <2 x float> [ %753, %_ZN2cv3Mat2atIfEERT_PKi.exit.thread ], [ %792, %_ZN2cv3Mat2atIfEERT_PKi.exit334.loopexit ]
  %796 = phi <2 x float> [ %753, %_ZN2cv3Mat2atIfEERT_PKi.exit.thread ], [ %794, %_ZN2cv3Mat2atIfEERT_PKi.exit334.loopexit ]
  %797 = fdiv <2 x float> %796, %260
  %798 = fdiv <2 x float> %795, %260
  %799 = getelementptr inbounds i8, ptr %69, i64 4
  %800 = load i32, ptr %799, align 4
  %801 = getelementptr inbounds i8, ptr %69, i64 16
  %802 = load ptr, ptr %801, align 8
  %803 = icmp sgt i32 %800, 0
  br i1 %803, label %.lr.ph.i.i336, label %_ZN2cv3Mat2atIfEERT_PKi.exit342

.lr.ph.i.i336:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit334
  %804 = getelementptr inbounds i8, ptr %69, i64 72
  %805 = load ptr, ptr %804, align 8
  %wide.trip.count.i.i337 = zext nneg i32 %800 to i64
  br label %806

806:                                              ; preds = %806, %.lr.ph.i.i336
  %indvars.iv.i.i338 = phi i64 [ 0, %.lr.ph.i.i336 ], [ %indvars.iv.next.i.i340, %806 ]
  %.010.i.i339 = phi ptr [ %802, %.lr.ph.i.i336 ], [ %813, %806 ]
  %807 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv.i.i338
  %808 = load i32, ptr %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i64, ptr %805, i64 %indvars.iv.i.i338
  %811 = load i64, ptr %810, align 8
  %812 = mul i64 %811, %809
  %813 = getelementptr inbounds i8, ptr %.010.i.i339, i64 %812
  %indvars.iv.next.i.i340 = add nuw nsw i64 %indvars.iv.i.i338, 1
  %exitcond.not.i.i341 = icmp eq i64 %indvars.iv.next.i.i340, %wide.trip.count.i.i337
  br i1 %exitcond.not.i.i341, label %_ZN2cv3Mat2atIfEERT_PKi.exit342, label %806, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit342:                  ; preds = %806, %_ZN2cv3Mat2atIfEERT_PKi.exit334
  %.0.lcssa.i.i335 = phi ptr [ %802, %_ZN2cv3Mat2atIfEERT_PKi.exit334 ], [ %813, %806 ]
  %814 = load float, ptr %.0.lcssa.i.i335, align 4
  %815 = getelementptr inbounds i8, ptr %66, i64 4
  %816 = load i32, ptr %815, align 4
  %817 = getelementptr inbounds i8, ptr %66, i64 16
  %818 = load ptr, ptr %817, align 8
  %819 = icmp sgt i32 %816, 0
  br i1 %819, label %.lr.ph.i.i344, label %_ZN2cv3Mat2atIfEERT_PKi.exit350

.lr.ph.i.i344:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit342
  %820 = getelementptr inbounds i8, ptr %66, i64 72
  %821 = load ptr, ptr %820, align 8
  %wide.trip.count.i.i345 = zext nneg i32 %816 to i64
  br label %822

822:                                              ; preds = %822, %.lr.ph.i.i344
  %indvars.iv.i.i346 = phi i64 [ 0, %.lr.ph.i.i344 ], [ %indvars.iv.next.i.i348, %822 ]
  %.010.i.i347 = phi ptr [ %818, %.lr.ph.i.i344 ], [ %829, %822 ]
  %823 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv.i.i346
  %824 = load i32, ptr %823, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i64, ptr %821, i64 %indvars.iv.i.i346
  %827 = load i64, ptr %826, align 8
  %828 = mul i64 %827, %825
  %829 = getelementptr inbounds i8, ptr %.010.i.i347, i64 %828
  %indvars.iv.next.i.i348 = add nuw nsw i64 %indvars.iv.i.i346, 1
  %exitcond.not.i.i349 = icmp eq i64 %indvars.iv.next.i.i348, %wide.trip.count.i.i345
  br i1 %exitcond.not.i.i349, label %_ZN2cv3Mat2atIfEERT_PKi.exit350, label %822, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit350:                  ; preds = %822, %_ZN2cv3Mat2atIfEERT_PKi.exit342
  %.0.lcssa.i.i343 = phi ptr [ %818, %_ZN2cv3Mat2atIfEERT_PKi.exit342 ], [ %829, %822 ]
  %830 = load float, ptr %.0.lcssa.i.i343, align 4
  %831 = fmul float %814, %830
  %832 = getelementptr inbounds i8, ptr %0, i64 276
  %833 = load float, ptr %832, align 4
  %834 = fmul float %831, %833
  %835 = load <2 x float>, ptr %59, align 8
  %836 = fadd <2 x float> %797, %835
  %837 = fdiv <2 x float> %261, %260
  %838 = fsub float 1.000000e+00, %834
  %839 = insertelement <2 x float> poison, float %834, i64 0
  %840 = shufflevector <2 x float> %839, <2 x float> poison, <2 x i32> zeroinitializer
  %841 = fmul <2 x float> %798, %840
  %842 = insertelement <2 x float> poison, float %838, i64 0
  %843 = shufflevector <2 x float> %842, <2 x float> poison, <2 x i32> zeroinitializer
  %844 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %837, <2 x float> %843, <2 x float> %841)
  %845 = getelementptr inbounds i8, ptr %0, i64 568
  %846 = load <2 x i32>, ptr %845, align 8
  %847 = sitofp <2 x i32> %846 to <2 x float>
  %848 = shufflevector <2 x float> %847, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %849 = shufflevector <2 x float> %836, <2 x float> %844, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = call <4 x float> @llvm.minnum.v4f32(<4 x float> %848, <4 x float> %849)
  %851 = fpext <4 x float> %850 to <4 x double>
  %852 = call <4 x double> @llvm.maxnum.v4f64(<4 x double> %851, <4 x double> <double 0.000000e+00, double 0.000000e+00, double 1.000000e+01, double 1.000000e+01>)
  %853 = fptrunc <4 x double> %852 to <4 x float>
  store <4 x float> %853, ptr %156, align 8
  br i1 %819, label %.lr.ph.i.i352, label %_ZN2cv3Mat2atIfEERT_PKi.exit358

.lr.ph.i.i352:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit350
  %854 = getelementptr inbounds i8, ptr %66, i64 72
  %855 = load ptr, ptr %854, align 8
  %wide.trip.count.i.i353 = zext nneg i32 %816 to i64
  br label %856

856:                                              ; preds = %856, %.lr.ph.i.i352
  %indvars.iv.i.i354 = phi i64 [ 0, %.lr.ph.i.i352 ], [ %indvars.iv.next.i.i356, %856 ]
  %.010.i.i355 = phi ptr [ %818, %.lr.ph.i.i352 ], [ %863, %856 ]
  %857 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv.i.i354
  %858 = load i32, ptr %857, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i64, ptr %855, i64 %indvars.iv.i.i354
  %861 = load i64, ptr %860, align 8
  %862 = mul i64 %861, %859
  %863 = getelementptr inbounds i8, ptr %.010.i.i355, i64 %862
  %indvars.iv.next.i.i356 = add nuw nsw i64 %indvars.iv.i.i354, 1
  %exitcond.not.i.i357 = icmp eq i64 %indvars.iv.next.i.i356, %wide.trip.count.i.i353
  br i1 %exitcond.not.i.i357, label %_ZN2cv3Mat2atIfEERT_PKi.exit358, label %856, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit358:                  ; preds = %856, %_ZN2cv3Mat2atIfEERT_PKi.exit350
  %.0.lcssa.i.i351 = phi ptr [ %818, %_ZN2cv3Mat2atIfEERT_PKi.exit350 ], [ %863, %856 ]
  %864 = load float, ptr %.0.lcssa.i.i351, align 4
  %865 = getelementptr inbounds i8, ptr %0, i64 596
  store float %864, ptr %865, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  %866 = load ptr, ptr %64, align 16
  %867 = load ptr, ptr %203, align 8
  %.not4.i.i.i.i359 = icmp eq ptr %866, %867
  br i1 %.not4.i.i.i.i359, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i365, label %.lr.ph.i.i.i.i360

.lr.ph.i.i.i.i360:                                ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit358, %.lr.ph.i.i.i.i360
  %.05.i.i.i.i361 = phi ptr [ %868, %.lr.ph.i.i.i.i360 ], [ %866, %_ZN2cv3Mat2atIfEERT_PKi.exit358 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i361) #20
  %868 = getelementptr inbounds i8, ptr %.05.i.i.i.i361, i64 32
  %.not.i.i.i.i362 = icmp eq ptr %868, %867
  br i1 %.not.i.i.i.i362, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i363, label %.lr.ph.i.i.i.i360, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i363: ; preds = %.lr.ph.i.i.i.i360
  %.pr.i364 = load ptr, ptr %64, align 16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i365

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i365: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i363, %_ZN2cv3Mat2atIfEERT_PKi.exit358
  %869 = phi ptr [ %.pr.i364, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i363 ], [ %866, %_ZN2cv3Mat2atIfEERT_PKi.exit358 ]
  %.not.i.i.i366 = icmp eq ptr %869, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit367, label %870

870:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i365
  call void @_ZdlPv(ptr noundef nonnull %869) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit367

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit367: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i365, %870
  %871 = load ptr, ptr %63, align 8
  %872 = getelementptr inbounds i8, ptr %63, i64 8
  %873 = load ptr, ptr %872, align 8
  %.not4.i.i.i.i368 = icmp eq ptr %871, %873
  br i1 %.not4.i.i.i.i368, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i369

.lr.ph.i.i.i.i369:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit367, %.lr.ph.i.i.i.i369
  %.05.i.i.i.i370 = phi ptr [ %874, %.lr.ph.i.i.i.i369 ], [ %871, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit367 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i370) #20
  %874 = getelementptr inbounds i8, ptr %.05.i.i.i.i370, i64 96
  %.not.i.i.i.i371 = icmp eq ptr %874, %873
  br i1 %.not.i.i.i.i371, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i369, !llvm.loop !106

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i369
  %.pr.i372 = load ptr, ptr %63, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit367
  %875 = phi ptr [ %.pr.i372, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %871, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit367 ]
  %.not.i.i.i373 = icmp eq ptr %875, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %876

876:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %875) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %876
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  ret void

877:                                              ; preds = %.loopexit426, %_ZN2cv3MataSERKNS_7MatExprE.exit220, %361, %_ZN2cv3MataSERKNS_7MatExprE.exit214, %334, %_ZN2cv3MataSERKNS_7MatExprE.exit208, %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit199, %258, %_ZN2cv3MataSERKNS_7MatExprE.exit276, %_ZN2cv3MataSERKNS_7MatExprE.exit235, %_ZNSt6vectorIiSaIiEED2Ev.exit191, %223, %220, %200
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %.body

879:                                              ; preds = %2
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %.body

881:                                              ; preds = %194
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %885

883:                                              ; preds = %199
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  br label %885

885:                                              ; preds = %883, %881
  %.pn99 = phi { ptr, i32 } [ %884, %883 ], [ %882, %881 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  br label %.body

886:                                              ; preds = %217
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %.body

888:                                              ; preds = %235
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %892

890:                                              ; preds = %239
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  br label %892

892:                                              ; preds = %890, %888
  %.pn101 = phi { ptr, i32 } [ %891, %890 ], [ %889, %888 ]
  %893 = load ptr, ptr %82, align 8
  %.not.i.i.i374 = icmp eq ptr %893, null
  br i1 %.not.i.i.i374, label %.body, label %894

894:                                              ; preds = %892
  call void @_ZdlPv(ptr noundef nonnull %893) #23
  br label %.body

895:                                              ; preds = %249
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %899

897:                                              ; preds = %253
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #20
  br label %899

899:                                              ; preds = %897, %895
  %.pn104 = phi { ptr, i32 } [ %898, %897 ], [ %896, %895 ]
  %900 = load ptr, ptr %84, align 8
  %.not.i.i.i377 = icmp eq ptr %900, null
  br i1 %.not.i.i.i377, label %.body, label %901

901:                                              ; preds = %899
  call void @_ZdlPv(ptr noundef nonnull %900) #23
  br label %.body

902:                                              ; preds = %263
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  br label %.body

904:                                              ; preds = %269
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %908

906:                                              ; preds = %273
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  br label %908

908:                                              ; preds = %906, %904
  %.pn107 = phi { ptr, i32 } [ %907, %906 ], [ %905, %904 ]
  %909 = load ptr, ptr %87, align 8
  %.not.i.i.i380 = icmp eq ptr %909, null
  br i1 %.not.i.i.i380, label %.body, label %910

910:                                              ; preds = %908
  call void @_ZdlPv(ptr noundef nonnull %909) #23
  br label %.body

911:                                              ; preds = %279
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %927

913:                                              ; preds = %282
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %926

915:                                              ; preds = %286
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %925

917:                                              ; preds = %288
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %924

919:                                              ; preds = %289
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %923

921:                                              ; preds = %291
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #20
  br label %923

923:                                              ; preds = %921, %919
  %.pn110 = phi { ptr, i32 } [ %922, %921 ], [ %920, %919 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #20
  br label %924

924:                                              ; preds = %923, %917
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %923 ], [ %918, %917 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  br label %925

925:                                              ; preds = %924, %915
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %924 ], [ %916, %915 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #20
  br label %926

926:                                              ; preds = %913, %925
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %925 ], [ %914, %913 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
  br label %927

927:                                              ; preds = %926, %911
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn, %926 ], [ %912, %911 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  br label %.body

928:                                              ; preds = %303
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %944

930:                                              ; preds = %305
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %943

932:                                              ; preds = %309
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %942

934:                                              ; preds = %311
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %941

936:                                              ; preds = %312
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %940

938:                                              ; preds = %314
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #20
  br label %940

940:                                              ; preds = %938, %936
  %.pn117 = phi { ptr, i32 } [ %939, %938 ], [ %937, %936 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %95) #20
  br label %941

941:                                              ; preds = %940, %934
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %940 ], [ %935, %934 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  br label %942

942:                                              ; preds = %941, %932
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %941 ], [ %933, %932 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %96) #20
  br label %943

943:                                              ; preds = %930, %942
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %942 ], [ %931, %930 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #20
  br label %944

944:                                              ; preds = %943, %928
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %943 ], [ %929, %928 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #20
  br label %.body

945:                                              ; preds = %326
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %949

947:                                              ; preds = %331
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #20
  br label %949

949:                                              ; preds = %945, %947
  %.pn124.pn.pn = phi { ptr, i32 } [ %948, %947 ], [ %946, %945 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #20
  br label %.body

950:                                              ; preds = %336
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %960

952:                                              ; preds = %338
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %959

954:                                              ; preds = %342
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %958

956:                                              ; preds = %344
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  br label %958

958:                                              ; preds = %956, %954
  %.pn128 = phi { ptr, i32 } [ %957, %956 ], [ %955, %954 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #20
  br label %959

959:                                              ; preds = %952, %958
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128, %958 ], [ %953, %952 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #20
  br label %960

960:                                              ; preds = %959, %950
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %959 ], [ %951, %950 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #20
  br label %.body

961:                                              ; preds = %353
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %965

963:                                              ; preds = %358
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  br label %965

965:                                              ; preds = %961, %963
  %.pn133.pn.pn = phi { ptr, i32 } [ %964, %963 ], [ %962, %961 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  br label %.body

966:                                              ; preds = %363
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %976

968:                                              ; preds = %365
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %975

970:                                              ; preds = %369
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %974

972:                                              ; preds = %371
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #20
  br label %974

974:                                              ; preds = %972, %970
  %.pn137 = phi { ptr, i32 } [ %973, %972 ], [ %971, %970 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #20
  br label %975

975:                                              ; preds = %968, %974
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137, %974 ], [ %969, %968 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #20
  br label %976

976:                                              ; preds = %975, %966
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %975 ], [ %967, %966 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  br label %.body

977:                                              ; preds = %380
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %986

979:                                              ; preds = %382
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

981:                                              ; preds = %432
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %985

983:                                              ; preds = %442
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %120) #20
  br label %985

985:                                              ; preds = %983, %981
  %.pn142 = phi { ptr, i32 } [ %984, %983 ], [ %982, %981 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #20
  br label %.body223

.body223:                                         ; preds = %979, %431, %420, %985
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %985 ], [ %980, %979 ], [ %.pn17.pn.pn.i, %431 ], [ %.pn.i, %420 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #20
  br label %986

986:                                              ; preds = %.body223, %977
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %.body223 ], [ %978, %977 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #20
  br label %.body

987:                                              ; preds = %513
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %999

989:                                              ; preds = %515
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %998

991:                                              ; preds = %516
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %997

993:                                              ; preds = %517
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %997

995:                                              ; preds = %518
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %124) #20
  br label %997

997:                                              ; preds = %993, %995, %991
  %.pn146.pn = phi { ptr, i32 } [ %992, %991 ], [ %996, %995 ], [ %994, %993 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #20
  br label %998

998:                                              ; preds = %997, %989
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %997 ], [ %990, %989 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #20
  br label %999

999:                                              ; preds = %998, %987
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %998 ], [ %988, %987 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #20
  br label %.body

1000:                                             ; preds = %531
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %129) #20
  br label %.body

1002:                                             ; preds = %.loopexit
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1004:                                             ; preds = %604
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1017

1006:                                             ; preds = %606
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1016

1008:                                             ; preds = %610
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1010:                                             ; preds = %611
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1014

1012:                                             ; preds = %612
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1014

1014:                                             ; preds = %1012, %1010
  %.pn151.pn = phi { ptr, i32 } [ %1011, %1010 ], [ %1013, %1012 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #20
  br label %1015

1015:                                             ; preds = %1014, %1008
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %1014 ], [ %1009, %1008 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #20
  br label %1016

1016:                                             ; preds = %1015, %1006
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %1015 ], [ %1007, %1006 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #20
  br label %1017

1017:                                             ; preds = %1016, %1004
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn, %1016 ], [ %1005, %1004 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %134) #20
  br label %.body

1018:                                             ; preds = %633
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1020:                                             ; preds = %637
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #20
  br label %1022

1022:                                             ; preds = %1020, %1018
  %.pn158 = phi { ptr, i32 } [ %1021, %1020 ], [ %1019, %1018 ]
  %1023 = load ptr, ptr %139, align 8
  %.not.i.i.i383 = icmp eq ptr %1023, null
  br i1 %.not.i.i.i383, label %.body, label %1024

1024:                                             ; preds = %1022
  call void @_ZdlPv(ptr noundef nonnull %1023) #23
  br label %.body

1025:                                             ; preds = %642
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1027:                                             ; preds = %646
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %140) #20
  br label %.body

1029:                                             ; preds = %657
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1036

1031:                                             ; preds = %661
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1035

1033:                                             ; preds = %662
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %142) #20
  br label %1035

1035:                                             ; preds = %1033, %1031
  %.pn163 = phi { ptr, i32 } [ %1034, %1033 ], [ %1032, %1031 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %144) #20
  br label %1036

1036:                                             ; preds = %1035, %1029
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %1035 ], [ %1030, %1029 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %143) #20
  br label %.body

1037:                                             ; preds = %681
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1041

1039:                                             ; preds = %692, %687
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #20
  br label %1041

1041:                                             ; preds = %1039, %1037
  %.pn166.pn = phi { ptr, i32 } [ %1040, %1039 ], [ %1038, %1037 ]
  %1042 = load ptr, ptr %148, align 8
  %.not.i.i.i386 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i386, label %.body, label %1043

1043:                                             ; preds = %1041
  call void @_ZdlPv(ptr noundef nonnull %1042) #23
  br label %.body

1044:                                             ; preds = %701
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1046:                                             ; preds = %707
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #20
  br label %1048

1048:                                             ; preds = %1046, %1044
  %.pn170 = phi { ptr, i32 } [ %1047, %1046 ], [ %1045, %1044 ]
  %1049 = load ptr, ptr %150, align 8
  %.not.i.i.i389 = icmp eq ptr %1049, null
  br i1 %.not.i.i.i389, label %.body, label %1050

1050:                                             ; preds = %1048
  call void @_ZdlPv(ptr noundef nonnull %1049) #23
  br label %.body

1051:                                             ; preds = %717
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1053:                                             ; preds = %723
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #20
  br label %1055

1055:                                             ; preds = %1053, %1051
  %.pn173 = phi { ptr, i32 } [ %1054, %1053 ], [ %1052, %1051 ]
  %1056 = load ptr, ptr %152, align 8
  %.not.i.i.i392 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i392, label %.body, label %1057

1057:                                             ; preds = %1055
  call void @_ZdlPv(ptr noundef nonnull %1056) #23
  br label %.body

1058:                                             ; preds = %733
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1060:                                             ; preds = %739
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #20
  br label %1062

1062:                                             ; preds = %1060, %1058
  %.pn176 = phi { ptr, i32 } [ %1061, %1060 ], [ %1059, %1058 ]
  %1063 = load ptr, ptr %154, align 8
  %.not.i.i.i395 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i395, label %.body, label %1064

1064:                                             ; preds = %1062
  call void @_ZdlPv(ptr noundef nonnull %1063) #23
  br label %.body

.body:                                            ; preds = %731, %715, %699, %679, %631, %267, %247, %233, %1062, %1064, %1055, %1057, %1048, %1050, %1041, %1043, %1025, %1027, %1022, %1024, %1002, %1017, %908, %910, %899, %901, %892, %894, %879, %1036, %1000, %999, %986, %976, %965, %960, %949, %944, %927, %902, %886, %885, %877
  %.pn179 = phi { ptr, i32 } [ %878, %877 ], [ %.pn163.pn, %1036 ], [ %1001, %1000 ], [ %.pn146.pn.pn.pn, %999 ], [ %.pn142.pn.pn, %986 ], [ %.pn137.pn.pn.pn, %976 ], [ %.pn133.pn.pn, %965 ], [ %.pn128.pn.pn.pn, %960 ], [ %.pn124.pn.pn, %949 ], [ %.pn117.pn.pn.pn.pn.pn, %944 ], [ %.pn110.pn.pn.pn.pn.pn, %927 ], [ %903, %902 ], [ %887, %886 ], [ %.pn99, %885 ], [ %880, %879 ], [ %234, %233 ], [ %.pn101, %892 ], [ %.pn101, %894 ], [ %248, %247 ], [ %.pn104, %899 ], [ %.pn104, %901 ], [ %268, %267 ], [ %.pn107, %908 ], [ %.pn107, %910 ], [ %.pn151.pn.pn.pn.pn, %1017 ], [ %1003, %1002 ], [ %632, %631 ], [ %.pn158, %1022 ], [ %.pn158, %1024 ], [ %1028, %1027 ], [ %1026, %1025 ], [ %680, %679 ], [ %.pn166.pn, %1041 ], [ %.pn166.pn, %1043 ], [ %700, %699 ], [ %.pn170, %1048 ], [ %.pn170, %1050 ], [ %716, %715 ], [ %.pn173, %1055 ], [ %.pn173, %1057 ], [ %732, %731 ], [ %.pn176, %1062 ], [ %.pn176, %1064 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  resume { ptr, i32 } %.pn179
}

declare void @_ZNK2cv3dnn14dnn4_v202405213Net28getUnconnectedOutLayersNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.14") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl7softmaxERKNS_3MatERS1_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i32 1, ptr %28, align 4, !noalias !107
  %47 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 2, ptr %47, align 4, !noalias !107
  store i64 9223372034707292160, ptr %29, align 8, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %48 unwind label %119

48:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store i32 0, ptr %26, align 4, !noalias !110
  %49 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 1, ptr %49, align 4, !noalias !110
  store i64 9223372034707292160, ptr %27, align 8, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %50 unwind label %121

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %51 unwind label %123

51:                                               ; preds = %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i32 1, ptr %24, align 4, !noalias !113
  %52 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 2, ptr %52, align 4, !noalias !113
  store i64 9223372034707292160, ptr %25, align 8, !noalias !113
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %53 unwind label %119

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %54 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %55, align 4
  store i32 16842752, ptr %21, align 8
  %56 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %33, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %58, align 4
  store i32 16842752, ptr %22, align 8
  %59 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %30, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %23, i64 8
  %61 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %61, align 8
  store i32 -1040121856, ptr %23, align 8
  store ptr %33, ptr %60, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %53
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef -1)
          to label %63 unwind label %126

63:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i32 0, ptr %19, align 4, !noalias !116
  %64 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 1, ptr %64, align 4, !noalias !116
  store i64 9223372034707292160, ptr %20, align 8, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %65 unwind label %119

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %66 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %67, align 4
  store i32 16842752, ptr %16, align 8
  %68 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %34, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %70, align 4
  store i32 16842752, ptr %17, align 8
  %71 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %30, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %18, i64 8
  %73 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %73, align 8
  store i32 -1040121856, ptr %18, align 8
  store ptr %34, ptr %72, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc42 unwind label %128

.noexc42:                                         ; preds = %65
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef -1)
          to label %75 unwind label %128

75:                                               ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  %76 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %77, align 4
  store i32 16842752, ptr %35, align 8
  %78 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %36, i64 8
  %80 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %2, ptr %79, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %81 unwind label %130

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 0, ptr %14, align 4, !noalias !119
  %82 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 1, ptr %82, align 4, !noalias !119
  store i64 9223372034707292160, ptr %15, align 8, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %83 unwind label %119

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i32 1, ptr %12, align 4, !noalias !122
  %84 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 2, ptr %84, align 4, !noalias !122
  store i64 9223372034707292160, ptr %13, align 8, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %85 unwind label %132

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %86 unwind label %134

86:                                               ; preds = %85
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  %87 = load ptr, ptr %38, align 8, !noalias !125
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #20
  br label %136

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %86
  %92 = getelementptr inbounds i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
  %93 = getelementptr inbounds i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  %94 = getelementptr inbounds i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %10, align 4, !noalias !128
  %95 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 1, ptr %95, align 4, !noalias !128
  store i64 9223372034707292160, ptr %11, align 8, !noalias !128
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %96 unwind label %138

96:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %97 unwind label %140

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 0, ptr %8, align 4, !noalias !131
  %98 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 1, ptr %98, align 4, !noalias !131
  store i64 9223372034707292160, ptr %9, align 8, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %99 unwind label %142

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %100 = load ptr, ptr %41, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %144

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  %104 = getelementptr inbounds i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  %105 = getelementptr inbounds i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #20
  %106 = getelementptr inbounds i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 1, ptr %6, align 4, !noalias !134
  %107 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 2, ptr %107, align 4, !noalias !134
  store i64 9223372034707292160, ptr %7, align 8, !noalias !134
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %108 unwind label %138

108:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %109 unwind label %148

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 1, ptr %4, align 4, !noalias !137
  %110 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 2, ptr %110, align 4, !noalias !137
  store i64 9223372034707292160, ptr %5, align 8, !noalias !137
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %111 unwind label %150

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %112 = load ptr, ptr %44, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit59 unwind label %152

_ZN2cv3MataSERKNS_7MatExprE.exit59:               ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  %116 = getelementptr inbounds i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  %117 = getelementptr inbounds i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #20
  %118 = getelementptr inbounds i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  ret void

119:                                              ; preds = %81, %63, %51, %3
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %157

121:                                              ; preds = %48
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %50
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  br label %125

125:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %157

126:                                              ; preds = %.noexc, %53
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %157

128:                                              ; preds = %.noexc42, %65
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  br label %157

130:                                              ; preds = %75
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %157

132:                                              ; preds = %83
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %137

134:                                              ; preds = %85
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %.body, %134
  %.pn26 = phi { ptr, i32 } [ %91, %.body ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  br label %137

137:                                              ; preds = %136, %132
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %136 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  br label %157

138:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %156

140:                                              ; preds = %96
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %147

142:                                              ; preds = %97
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %99
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %146

146:                                              ; preds = %144, %142
  %.pn29 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #20
  br label %147

147:                                              ; preds = %146, %140
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %146 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %156

148:                                              ; preds = %108
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %155

150:                                              ; preds = %109
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %111
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  br label %154

154:                                              ; preds = %152, %150
  %.pn32 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #20
  br label %155

155:                                              ; preds = %154, %148
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %154 ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  br label %156

156:                                              ; preds = %155, %147, %138
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %155 ], [ %139, %138 ], [ %.pn29.pn, %147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %157

157:                                              ; preds = %130, %156, %137, %128, %126, %125, %119
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %156 ], [ %.pn26.pn, %137 ], [ %120, %119 ], [ %129, %128 ], [ %127, %126 ], [ %.pn, %125 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  resume { ptr, i32 } %.pn32.pn.pn.pn
}

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl10elementMaxERNS_3MatE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(600) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) local_unnamed_addr #9 align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader24.lr.ph, label %._crit_edge33

.preheader24.lr.ph:                               ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 12
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %3, i64 12
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 72
  %17 = load i32, ptr %8, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader24, label %._crit_edge33

.preheader24:                                     ; preds = %.preheader24.lr.ph, %._crit_edge30
  %19 = phi i32 [ %61, %._crit_edge30 ], [ %6, %.preheader24.lr.ph ]
  %20 = phi i32 [ %62, %._crit_edge30 ], [ %17, %.preheader24.lr.ph ]
  %21 = phi i32 [ %63, %._crit_edge30 ], [ %17, %.preheader24.lr.ph ]
  %.031 = phi i32 [ %64, %._crit_edge30 ], [ 0, %.preheader24.lr.ph ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader23.lr.ph, label %._crit_edge30

.preheader23.lr.ph:                               ; preds = %.preheader24
  %23 = load i32, ptr %9, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader23, label %._crit_edge30

.preheader23:                                     ; preds = %.preheader23.lr.ph, %._crit_edge27
  %25 = phi i32 [ %56, %._crit_edge27 ], [ %20, %.preheader23.lr.ph ]
  %26 = phi i32 [ %57, %._crit_edge27 ], [ %23, %.preheader23.lr.ph ]
  %27 = phi i32 [ %58, %._crit_edge27 ], [ %23, %.preheader23.lr.ph ]
  %.02228 = phi i32 [ %59, %._crit_edge27 ], [ 0, %.preheader23.lr.ph ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader.lr.ph, label %._crit_edge27

.preheader.lr.ph:                                 ; preds = %.preheader23
  %29 = load i32, ptr %10, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader, label %._crit_edge27

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %31 = phi i32 [ %52, %._crit_edge ], [ %26, %.preheader.lr.ph ]
  %32 = phi i32 [ %53, %._crit_edge ], [ %29, %.preheader.lr.ph ]
  %.02126 = phi i32 [ %54, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZN2cv3Mat2atIfEERT_PKi.exit
  %.02025 = phi i32 [ %49, %_ZN2cv3Mat2atIfEERT_PKi.exit ], [ 0, %.preheader ]
  store i32 %.031, ptr %3, align 16
  store i32 %.02228, ptr %11, align 4
  store i32 %.02126, ptr %12, align 8
  store i32 %.02025, ptr %13, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %.lr.ph.i.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %37 = load ptr, ptr %16, align 8
  %wide.trip.count.i.i = zext nneg i32 %34 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %.010.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %45, %38 ]
  %39 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %37, i64 %indvars.iv.i.i
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %41
  %45 = getelementptr inbounds i8, ptr %.010.i.i, i64 %44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit, label %38, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit:                     ; preds = %38, %.lr.ph
  %.0.lcssa.i.i = phi ptr [ %35, %.lr.ph ], [ %45, %38 ]
  %46 = load float, ptr %.0.lcssa.i.i, align 4
  %47 = fdiv float 1.000000e+00, %46
  %48 = tail call float @llvm.maxnum.f32(float %46, float %47)
  store float %48, ptr %.0.lcssa.i.i, align 4
  %49 = add nuw nsw i32 %.02025, 1
  %50 = load i32, ptr %10, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !95

._crit_edge.loopexit:                             ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit
  %.pre = load i32, ptr %9, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %52 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %31, %.preheader ]
  %53 = phi i32 [ %50, %._crit_edge.loopexit ], [ %32, %.preheader ]
  %54 = add nuw nsw i32 %.02126, 1
  %55 = icmp slt i32 %54, %52
  br i1 %55, label %.preheader, label %._crit_edge27.loopexit, !llvm.loop !96

._crit_edge27.loopexit:                           ; preds = %._crit_edge
  %.pre37 = load i32, ptr %8, align 4
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %.preheader.lr.ph, %._crit_edge27.loopexit, %.preheader23
  %56 = phi i32 [ %.pre37, %._crit_edge27.loopexit ], [ %25, %.preheader23 ], [ %25, %.preheader.lr.ph ]
  %57 = phi i32 [ %52, %._crit_edge27.loopexit ], [ %26, %.preheader23 ], [ %26, %.preheader.lr.ph ]
  %58 = phi i32 [ %52, %._crit_edge27.loopexit ], [ %27, %.preheader23 ], [ %27, %.preheader.lr.ph ]
  %59 = add nuw nsw i32 %.02228, 1
  %60 = icmp slt i32 %59, %56
  br i1 %60, label %.preheader23, label %._crit_edge30.loopexit, !llvm.loop !98

._crit_edge30.loopexit:                           ; preds = %._crit_edge27
  %.pre38 = load i32, ptr %5, align 4
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %.preheader23.lr.ph, %._crit_edge30.loopexit, %.preheader24
  %61 = phi i32 [ %.pre38, %._crit_edge30.loopexit ], [ %19, %.preheader24 ], [ %19, %.preheader23.lr.ph ]
  %62 = phi i32 [ %56, %._crit_edge30.loopexit ], [ %20, %.preheader24 ], [ %20, %.preheader23.lr.ph ]
  %63 = phi i32 [ %56, %._crit_edge30.loopexit ], [ %21, %.preheader24 ], [ %21, %.preheader23.lr.ph ]
  %64 = add nuw nsw i32 %.031, 1
  %65 = icmp slt i32 %64, %61
  br i1 %65, label %.preheader24, label %._crit_edge33, !llvm.loop !99

._crit_edge33:                                    ; preds = %._crit_edge30, %.preheader24.lr.ph, %2
  ret void
}

declare void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #1

declare void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN2cv20TrackerDaSiamRPNImpl16getTrackingScoreEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 596
  %3 = load float, ptr %2, align 4
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
define void @_ZN2cv16TrackerDaSiamRPN6createERKNS0_6ParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #22, !noalias !140
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !140
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !140
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !140
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %_ZN2cv3PtrINS_20TrackerDaSiamRPNImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !140

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23, !noalias !140
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_20TrackerDaSiamRPNImplEED2Ev.exit:  ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20TrackerDaSiamRPNImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv20TrackerDaSiamRPNImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv20TrackerDaSiamRPNImpl13trackerConfigD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZN2cv20TrackerDaSiamRPNImpl13trackerConfigD2Ev.exit

_ZN2cv20TrackerDaSiamRPNImpl13trackerConfigD2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20TrackerDaSiamRPNImplD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv20TrackerDaSiamRPNImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #1

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20TrackerDaSiamRPNImpl13trackerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(600) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv20TrackerDaSiamRPNImplE, i64 16), ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %230

.noexc:                                           ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %30

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %35 unwind label %32

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %34

34:                                               ; preds = %32, %30
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %.body

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = getelementptr inbounds i8, ptr %1, i64 96
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %40 unwind label %232

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %42 unwind label %234

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %44 unwind label %236

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  %47 = getelementptr inbounds i8, ptr %0, i64 272
  store <2 x float> <float 0x3FDB851EC0000000, float 0x3FD99999A0000000>, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 8, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 284
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 8, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 292
  store float 0x3FAC28F5C0000000, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 127, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 271, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 304
  store float 5.000000e-01, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #22
          to label %57 unwind label %238

57:                                               ; preds = %44
  store ptr %56, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 20
  %59 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %58, ptr %59, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %56, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 5, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  %63 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  %64 = getelementptr inbounds i8, ptr %0, i64 536
  %65 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %64, i8 0, i64 56, i1 false)
  %66 = load i32, ptr %53, align 4
  %67 = load i32, ptr %52, align 8
  %68 = sub nsw i32 %66, %67
  %69 = load i32, ptr %50, align 8
  %70 = sdiv i32 %68, %69
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %65, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %72 unwind label %240

72:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %73 unwind label %242

73:                                               ; preds = %72
  invoke void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %74 unwind label %244

74:                                               ; preds = %73
  %75 = load ptr, ptr %3, align 8
  store ptr %75, ptr %39, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 120
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit, label %80

80:                                               ; preds = %74
  %.not7.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %82, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

87:                                               ; preds = %81
  %88 = atomicrmw volatile add ptr %82, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %87, %84
  %.pr.i.i.i.i.i = load ptr, ptr %76, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %80
  %89 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %79, %80 ]
  %.not8.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %90

90:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %100

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8
  %96 = getelementptr inbounds i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %89, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

100:                                              ; preds = %90
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i9.i.i.i.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %94, -1
  store i32 %103, ptr %91, align 4
  br label %106

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %102
  %.0.i.i.i.i.i.i = phi i32 [ %94, %102 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %107, label %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

108:                                              ; preds = %106
  %109 = load ptr, ptr %89, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %89) #20
  %112 = getelementptr inbounds i8, ptr %89, i64 12
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %117, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %112, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %112, align 4
  br label %119

117:                                              ; preds = %108
  %118 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %119

119:                                              ; preds = %117, %114
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %115, %114 ], [ %118, %117 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %119, %95
  %121 = load ptr, ptr %89, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %89) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %119, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %78, ptr %76, align 8
  br label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %74
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %124 unwind label %248

124:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %125 unwind label %250

125:                                              ; preds = %124
  invoke void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %126 unwind label %252

126:                                              ; preds = %125
  %127 = load ptr, ptr %8, align 8
  store ptr %127, ptr %43, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 152
  %129 = getelementptr inbounds i8, ptr %8, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %128, align 8
  %.not.i.i.i.i.i49 = icmp eq ptr %130, %131
  br i1 %.not.i.i.i.i.i49, label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit62, label %132

132:                                              ; preds = %126
  %.not7.i.i.i.i.i50 = icmp eq ptr %130, null
  br i1 %.not7.i.i.i.i.i50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i54, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %130, i64 8
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i51 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i51, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %134, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %134, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i52

139:                                              ; preds = %133
  %140 = atomicrmw volatile add ptr %134, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i52

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i52: ; preds = %139, %136
  %.pr.i.i.i.i.i53 = load ptr, ptr %128, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i54

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i54: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i52, %132
  %141 = phi ptr [ %.pr.i.i.i.i.i53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i52 ], [ %131, %132 ]
  %.not8.i.i.i.i.i55 = icmp eq ptr %141, null
  br i1 %.not8.i.i.i.i.i55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i58, label %142

142:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i54
  %143 = getelementptr inbounds i8, ptr %141, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %152

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8
  %148 = getelementptr inbounds i8, ptr %141, i64 12
  store i32 0, ptr %148, align 4
  %149 = load ptr, ptr %141, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i61

152:                                              ; preds = %142
  %153 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i56 = icmp eq i8 %153, 0
  br i1 %.not.i9.i.i.i.i.i56, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %146, -1
  store i32 %155, ptr %143, align 4
  br label %158

156:                                              ; preds = %152
  %157 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %158

158:                                              ; preds = %156, %154
  %.0.i.i.i.i.i.i57 = phi i32 [ %146, %154 ], [ %157, %156 ]
  %159 = icmp eq i32 %.0.i.i.i.i.i.i57, 1
  br i1 %159, label %160, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i58

160:                                              ; preds = %158
  %161 = load ptr, ptr %141, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %141) #20
  %164 = getelementptr inbounds i8, ptr %141, i64 12
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i59 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i.i.i.i59, label %169, label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %164, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %164, align 4
  br label %171

169:                                              ; preds = %160
  %170 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %171

171:                                              ; preds = %169, %166
  %.0.i.i.i.i.i.i.i.i60 = phi i32 [ %167, %166 ], [ %170, %169 ]
  %172 = icmp eq i32 %.0.i.i.i.i.i.i.i.i60, 1
  br i1 %172, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i58

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i61: ; preds = %171, %147
  %173 = load ptr, ptr %141, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %141) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i58

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i58: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i61, %171, %158, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i54
  store ptr %130, ptr %128, align 8
  br label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit62

_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit62:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i58, %126
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %176 unwind label %256

176:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %177 unwind label %258

177:                                              ; preds = %176
  invoke void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %178 unwind label %260

178:                                              ; preds = %177
  %179 = load ptr, ptr %13, align 8
  store ptr %179, ptr %41, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 136
  %181 = getelementptr inbounds i8, ptr %13, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %180, align 8
  %.not.i.i.i.i.i63 = icmp eq ptr %182, %183
  br i1 %.not.i.i.i.i.i63, label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit76, label %184

184:                                              ; preds = %178
  %.not7.i.i.i.i.i64 = icmp eq ptr %182, null
  br i1 %.not7.i.i.i.i.i64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds i8, ptr %182, i64 8
  %187 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i65 = icmp eq i8 %187, 0
  br i1 %.not.i.i.i.i.i.i65, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %186, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %186, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i66

191:                                              ; preds = %185
  %192 = atomicrmw volatile add ptr %186, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i66

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i66: ; preds = %191, %188
  %.pr.i.i.i.i.i67 = load ptr, ptr %180, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i66, %184
  %193 = phi ptr [ %.pr.i.i.i.i.i67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i66 ], [ %183, %184 ]
  %.not8.i.i.i.i.i69 = icmp eq ptr %193, null
  br i1 %.not8.i.i.i.i.i69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i72, label %194

194:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68
  %195 = getelementptr inbounds i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %204

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8
  %200 = getelementptr inbounds i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4
  %201 = load ptr, ptr %193, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i75

204:                                              ; preds = %194
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i70 = icmp eq i8 %205, 0
  br i1 %.not.i9.i.i.i.i.i70, label %208, label %206

206:                                              ; preds = %204
  %207 = add nsw i32 %198, -1
  store i32 %207, ptr %195, align 4
  br label %210

208:                                              ; preds = %204
  %209 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %210

210:                                              ; preds = %208, %206
  %.0.i.i.i.i.i.i71 = phi i32 [ %198, %206 ], [ %209, %208 ]
  %211 = icmp eq i32 %.0.i.i.i.i.i.i71, 1
  br i1 %211, label %212, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i72

212:                                              ; preds = %210
  %213 = load ptr, ptr %193, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %193) #20
  %216 = getelementptr inbounds i8, ptr %193, i64 12
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i73 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i.i.i.i.i73, label %221, label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %216, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %216, align 4
  br label %223

221:                                              ; preds = %212
  %222 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %223

223:                                              ; preds = %221, %218
  %.0.i.i.i.i.i.i.i.i74 = phi i32 [ %219, %218 ], [ %222, %221 ]
  %224 = icmp eq i32 %.0.i.i.i.i.i.i.i.i74, 1
  br i1 %224, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i72

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i75: ; preds = %223, %199
  %225 = load ptr, ptr %193, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %193) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i72

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i72: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i75, %223, %210, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68
  store ptr %182, ptr %180, align 8
  br label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit76

_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit76:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i72, %178
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %228 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %229 unwind label %264

229:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit76
  br i1 %228, label %266, label %274

230:                                              ; preds = %2
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body

232:                                              ; preds = %35
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %314

234:                                              ; preds = %40
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %313

236:                                              ; preds = %42
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %312

238:                                              ; preds = %44
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %311

240:                                              ; preds = %57
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %247

242:                                              ; preds = %72
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %73
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %246

246:                                              ; preds = %244, %242
  %.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %247

247:                                              ; preds = %246, %240
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %246 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %310

248:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %255

250:                                              ; preds = %124
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %125
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %254

254:                                              ; preds = %252, %250
  %.pn28.pn = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %255

255:                                              ; preds = %254, %248
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %254 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %310

256:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit62
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %263

258:                                              ; preds = %176
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %177
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %262

262:                                              ; preds = %260, %258
  %.pn32.pn = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %263

263:                                              ; preds = %262, %256
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %262 ], [ %257, %256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %310

264:                                              ; preds = %307, %305, %303, %301, %298, %296, %285, %274, %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit76
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %310

266:                                              ; preds = %229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %267 unwind label %269

267:                                              ; preds = %266
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE, ptr noundef nonnull @.str.10, i32 noundef 68) #24
          to label %268 unwind label %271

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %267
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %273

273:                                              ; preds = %271, %269
  %.pn40 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %310

274:                                              ; preds = %229
  %275 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %276 unwind label %264

276:                                              ; preds = %274
  br i1 %275, label %277, label %285

277:                                              ; preds = %276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %278 unwind label %280

278:                                              ; preds = %277
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE, ptr noundef nonnull @.str.10, i32 noundef 69) #24
          to label %279 unwind label %282

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %278
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %284

284:                                              ; preds = %282, %280
  %.pn38 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %310

285:                                              ; preds = %276
  %286 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %287 unwind label %264

287:                                              ; preds = %285
  br i1 %286, label %288, label %296

288:                                              ; preds = %287
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %289 unwind label %291

289:                                              ; preds = %288
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE, ptr noundef nonnull @.str.10, i32 noundef 70) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %295

295:                                              ; preds = %293, %291
  %.pn36 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br label %310

296:                                              ; preds = %287
  %297 = load i32, ptr %36, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %297)
          to label %298 unwind label %264

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %0, i64 108
  %300 = load i32, ptr %299, align 4
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %300)
          to label %301 unwind label %264

301:                                              ; preds = %298
  %302 = load i32, ptr %36, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %302)
          to label %303 unwind label %264

303:                                              ; preds = %301
  %304 = load i32, ptr %299, align 4
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %304)
          to label %305 unwind label %264

305:                                              ; preds = %303
  %306 = load i32, ptr %36, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %306)
          to label %307 unwind label %264

307:                                              ; preds = %305
  %308 = load i32, ptr %299, align 4
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %308)
          to label %309 unwind label %264

309:                                              ; preds = %307
  ret void

310:                                              ; preds = %295, %284, %273, %264, %263, %255, %247
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %273 ], [ %.pn38, %284 ], [ %.pn36, %295 ], [ %265, %264 ], [ %.pn32.pn.pn, %263 ], [ %.pn28.pn.pn, %255 ], [ %.pn.pn.pn, %247 ]
  call void @_ZN2cv20TrackerDaSiamRPNImpl13trackerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %47) #20
  br label %311

311:                                              ; preds = %310, %238
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %310 ], [ %239, %238 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #20
  br label %312

312:                                              ; preds = %311, %236
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %311 ], [ %237, %236 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %313

313:                                              ; preds = %312, %234
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %312 ], [ %235, %234 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %314

314:                                              ; preds = %313, %232
  %.pn40.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn, %313 ], [ %233, %232 ]
  call void @_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %24) #20
  br label %.body

.body:                                            ; preds = %230, %34, %314
  %.pn40.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn, %314 ], [ %231, %230 ], [ %.pn.i, %34 ]
  call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.maxnum.v2f64(<2 x double>, <2 x double>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.minnum.v4f32(<4 x float>, <4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.maxnum.v4f64(<4 x double>, <4 x double>) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN2cv5Rect_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN2cv5Rect_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN2cv5Rect_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = distinct !{!22, !12}
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
!33 = distinct !{!33, !34, !"_ZNK2cv3Mat3rowEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv3Mat3rowEi"}
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
!54 = distinct !{!54, !55, !"_ZNK2cv3Mat3rowEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv3Mat3rowEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv3Mat3rowEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv3Mat3rowEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv3Mat3rowEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv3Mat3rowEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv3Mat3rowEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv3Mat3rowEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv3Mat3rowEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv3Mat3rowEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv3Mat3rowEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv3Mat3rowEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv3Mat3rowEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv3Mat3rowEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv3Mat3rowEi: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv3Mat3rowEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv3Mat3rowEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv3Mat3rowEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv3Mat3rowEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv3Mat3rowEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv3Mat3rowEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv3Mat3rowEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN2cvL7sizeCalINS_3MatEEET_RKS2_S4_: argument 0"}
!88 = distinct !{!88, !"_ZN2cvL7sizeCalINS_3MatEEET_RKS2_S4_"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!92 = !{!93, !87}
!93 = distinct !{!93, !94, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12, !97}
!97 = !{!"llvm.loop.unswitch.partial.disable"}
!98 = distinct !{!98, !12, !97}
!99 = distinct !{!99, !12, !97}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv3Mat3rowEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv3Mat3rowEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv3Mat3rowEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv3Mat3rowEi"}
!106 = distinct !{!106, !12}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv3Mat3rowEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv3Mat3rowEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv3Mat3rowEi: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv3Mat3rowEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv3Mat3rowEi: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv3Mat3rowEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv3Mat3rowEi: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv3Mat3rowEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv3Mat3rowEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv3Mat3rowEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv3Mat3rowEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv3Mat3rowEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv3Mat3rowEi: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv3Mat3rowEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv3Mat3rowEi: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv3Mat3rowEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv3Mat3rowEi: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv3Mat3rowEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv3Mat3rowEi: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv3Mat3rowEi"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZSt11make_sharedIN2cv20TrackerDaSiamRPNImplEJRKNS0_16TrackerDaSiamRPN6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!142 = distinct !{!142, !"_ZSt11make_sharedIN2cv20TrackerDaSiamRPNImplEJRKNS0_16TrackerDaSiamRPN6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!143 = distinct !{!143, !144, !"_ZN2cvL7makePtrINS_20TrackerDaSiamRPNImplEJNS_16TrackerDaSiamRPN6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!144 = distinct !{!144, !"_ZN2cvL7makePtrINS_20TrackerDaSiamRPNImplEJNS_16TrackerDaSiamRPN6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
