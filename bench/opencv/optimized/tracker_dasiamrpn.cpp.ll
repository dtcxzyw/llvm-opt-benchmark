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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv16TrackerDaSiamRPNE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv16TrackerDaSiamRPND2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv16TrackerDaSiamRPND0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16TrackerDaSiamRPN6ParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %11, align 4
  ret void

12:                                               ; preds = %7, %5, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %13 unwind label %42

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %16 unwind label %44

16:                                               ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = load i32, ptr %19, align 8
  %21 = sub nsw i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load i32, ptr %22, align 8
  %24 = sdiv i32 %21, %23
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %25, ptr %26, align 8
  %27 = load i32, ptr %2, align 4
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = call float @llvm.fmuladd.f32(float %31, float 5.000000e-01, float %28)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = call float @llvm.fmuladd.f32(float %38, float 5.000000e-01, float %35)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store float %32, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 580
  store float %39, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  store float %31, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float %38, ptr %.sroa.4.0..sroa_idx, align 4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %14)
  invoke void @_ZN2cv20TrackerDaSiamRPNImpl11trackerInitENS_3MatE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull %6)
          to label %41 unwind label %46

41:                                               ; preds = %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret void

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %48

44:                                               ; preds = %13
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %48

46:                                               ; preds = %16
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %42, %44, %46
  %.sink = phi ptr [ %6, %46 ], [ %5, %44 ], [ %5, %42 ]
  %.pn12 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #21
  resume { ptr, i32 } %.pn12
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl11trackerInitENS_3MatE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Rect_.3", align 4
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  call void @_ZN2cv20TrackerDaSiamRPNImpl15generateAnchorsEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(600) %0)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %46 unwind label %152

46:                                               ; preds = %2
  invoke void @_ZN2cv20TrackerDaSiamRPNImpl21generateHanningWindowEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %47 unwind label %152

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %50 unwind label %154

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %52, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %55 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %54 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %.sroa.0.0.insert.insert.i, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %58, align 4
  store i32 16842752, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %59, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %61 unwind label %156

61:                                               ; preds = %50
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit unwind label %156

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %63 = load double, ptr %6, align 8
  store double %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %76 = load float, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %78 = load float, ptr %77, align 4
  %79 = fadd float %74, %78
  %80 = call float @llvm.fmuladd.f32(float %76, float %79, float %74)
  %81 = call float @llvm.fmuladd.f32(float %76, float %79, float %78)
  %82 = fmul float %80, %81
  %83 = call noundef float @sqrtf(float noundef %82) #21
  %84 = insertelement <4 x float> poison, float %83, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false)
  %85 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %84)
  %86 = sitofp i32 %85 to float
  invoke void @_ZN2cv20TrackerDaSiamRPNImpl12getSubwindowERNS_3MatERKNS_5Rect_IfEEfNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %86, ptr noundef nonnull %9)
          to label %87 unwind label %154

87:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %89, align 4
  store i32 16842752, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %10, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %13, align 4
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %94, ptr %95, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %97 = load i8, ptr %96, align 4
  %98 = trunc i8 %97 to i1
  invoke void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext %98, i1 noundef zeroext false, i32 noundef 5)
          to label %99 unwind label %158

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %102, align 4
  store i32 16842752, ptr %15, align 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %103, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %104 unwind label %160

104:                                              ; preds = %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %105 unwind label %162

105:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %19, ptr %106, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %108 unwind label %165

108:                                              ; preds = %105
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %109 unwind label %167

109:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %23, align 8
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %19, ptr %113, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %114 unwind label %170

114:                                              ; preds = %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %115 unwind label %172

115:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %118, align 4
  store i32 16842752, ptr %27, align 8
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %19, ptr %119, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %120 unwind label %175

120:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %121 unwind label %177

121:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %122 unwind label %180

122:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %123 unwind label %182

123:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %124 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %127 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %123
  store ptr %124, ptr %35, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %128, ptr %129, align 8
  store i32 20, ptr %124, align 4
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 256, ptr %.sroa.264.0..sroa_idx, align 4
  %.sroa.365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 4, ptr %.sroa.365.0..sroa_idx, align 4
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 4, ptr %.sroa.466.0..sroa_idx, align 4
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %128, ptr %130, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %131 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %134 unwind label %132

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

134:                                              ; preds = %127
  store ptr %131, ptr %36, align 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %135, ptr %136, align 8
  store i32 10, ptr %131, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 256, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 4, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 4, ptr %.sroa.4.0..sroa_idx, align 4
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %135, ptr %137, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %138 unwind label %184

138:                                              ; preds = %134
  %139 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202405213Net10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %140 unwind label %186

140:                                              ; preds = %138
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %141 unwind label %186

141:                                              ; preds = %140
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setParamEiiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef %139, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %142 unwind label %188

142:                                              ; preds = %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %143 unwind label %191

143:                                              ; preds = %142
  %144 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202405213Net10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %145 unwind label %193

145:                                              ; preds = %143
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %146 unwind label %193

146:                                              ; preds = %145
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setParamEiiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef %144, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %147 unwind label %195

147:                                              ; preds = %146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  %148 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %149

149:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %148) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %147, %149
  %150 = load ptr, ptr %35, align 8
  %.not.i.i.i54 = icmp eq ptr %150, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit56, label %151

151:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %150) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

_ZNSt6vectorIiSaIiEED2Ev.exit56:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %151
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void

152:                                              ; preds = %46, %2
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %207

154:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit, %47
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %206

156:                                              ; preds = %61, %50
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %206

158:                                              ; preds = %87
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %205

160:                                              ; preds = %99
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %104
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %164

164:                                              ; preds = %162, %160
  %.pn26 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %205

165:                                              ; preds = %105
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %108
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %169

169:                                              ; preds = %167, %165
  %.pn28 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  br label %204

170:                                              ; preds = %109
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %114
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %174

174:                                              ; preds = %172, %170
  %.pn30 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  br label %204

175:                                              ; preds = %115
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %120
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %179

179:                                              ; preds = %177, %175
  %.pn32 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  br label %204

180:                                              ; preds = %121
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %204

182:                                              ; preds = %122
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %203

184:                                              ; preds = %134
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

186:                                              ; preds = %140, %138
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %141
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  br label %190

190:                                              ; preds = %188, %186
  %.pn34 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %.thread

.thread:                                          ; preds = %184, %190
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %190 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  br label %199

191:                                              ; preds = %142
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %198

193:                                              ; preds = %145, %143
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %146
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  br label %197

197:                                              ; preds = %195, %193
  %.pn37 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %198

198:                                              ; preds = %191, %197
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %197 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  %.pre = load ptr, ptr %36, align 8
  %.not.i.i.i57 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i57, label %.body50, label %199

199:                                              ; preds = %.thread, %198
  %.pn37.pn.pn69 = phi { ptr, i32 } [ %.pn34.pn, %.thread ], [ %.pn37.pn, %198 ]
  %200 = phi ptr [ %131, %.thread ], [ %.pre, %198 ]
  call void @_ZdlPv(ptr noundef nonnull %200) #24
  br label %.body50

.body50:                                          ; preds = %132, %199, %198
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn37.pn, %198 ], [ %.pn37.pn.pn69, %199 ]
  %201 = load ptr, ptr %35, align 8
  %.not.i.i.i60 = icmp eq ptr %201, null
  br i1 %.not.i.i.i60, label %.body, label %202

202:                                              ; preds = %.body50
  call void @_ZdlPv(ptr noundef nonnull %201) #24
  br label %.body

.body:                                            ; preds = %125, %202, %.body50
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn37.pn.pn.pn, %.body50 ], [ %.pn37.pn.pn.pn, %202 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  br label %203

203:                                              ; preds = %.body, %182
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %.body ], [ %183, %182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %204

204:                                              ; preds = %203, %180, %179, %174, %169
  %.pn37.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn, %203 ], [ %181, %180 ], [ %.pn32, %179 ], [ %.pn30, %174 ], [ %.pn28, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %205

205:                                              ; preds = %158, %204, %164
  %.pn37.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn, %204 ], [ %.pn26, %164 ], [ %159, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %206

206:                                              ; preds = %205, %156, %154
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn.pn, %205 ], [ %155, %154 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %207

207:                                              ; preds = %206, %152
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn.pn.pn, %206 ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl15generateAnchorsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 320
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

20:                                               ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #23
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
  %35 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv
  %36 = load float, ptr %35, align 4
  %37 = fdiv float %32, %36
  %38 = tail call noundef float @sqrtf(float noundef %37) #21
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
  store float 0.000000e+00, ptr %.sroa.7.0111, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.0111, i64 4
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.0111, i64 8
  store float %44, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.0111, i64 12
  store float %46, ptr %.sroa.5.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

48:                                               ; preds = %34
  %49 = ptrtoint ptr %.sroa.11.0112 to i64
  %50 = ptrtoint ptr %.sroa.088.0113 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775792
  br i1 %52, label %53, label %_ZNKSt6vectorIN2cv5Rect_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %.not.i.i.i = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %59 = shl nuw nsw i64 %58, 4
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %_ZNKSt6vectorIN2cv5Rect_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store float 0.000000e+00, ptr %61, align 4
  %.sroa.3.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx82, align 4
  %.sroa.4.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store float %44, ptr %.sroa.4.0..sroa_idx84, align 4
  %.sroa.5.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store float %46, ptr %.sroa.5.0..sroa_idx86, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.088.0113, %.sroa.11.0112
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc50, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %60, %.noexc50 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.088.0113, %.noexc50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.sroa.11.0112
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc50
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %60, %.noexc50 ], [ %63, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.088.0113, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.088.0113) #24
  br label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %65 = getelementptr inbounds nuw %"class.cv::Rect_.3", ptr %60, i64 %58
  br label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %47
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.7.0111, %47 ]
  %.sroa.11.1 = phi ptr [ %65, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.0112, %47 ]
  %.sroa.088.1 = phi ptr [ %60, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.088.0113, %47 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !13

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %._crit_edge, %53
  %.sroa.088.0110 = phi ptr [ %.sroa.088.0.lcssa, %._crit_edge ], [ %.sroa.088.0113, %53 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.088.0109 = phi ptr [ %.sroa.088.0113, %.loopexit ], [ %.sroa.088.0110, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i77 = icmp eq ptr %.sroa.088.0109, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit78, label %142

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %.sroa.088.0.lcssa = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %.sroa.088.1, %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 4, ptr %4, align 16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %24, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %10, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %10, ptr %69, align 4
  invoke void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 4, ptr noundef nonnull %4, i32 noundef 5)
          to label %.preheader102 unwind label %.loopexit.split-lp

.preheader102:                                    ; preds = %._crit_edge
  %70 = icmp sgt i32 %10, 0
  br i1 %70, label %.preheader101.lr.ph, label %._crit_edge122

.preheader101.lr.ph:                              ; preds = %.preheader102
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %30, label %.preheader101.us.us.preheader, label %._crit_edge122

.preheader101.us.us.preheader:                    ; preds = %.preheader101.lr.ph
  %wide.trip.count138 = and i64 %23, 2147483647
  br label %.preheader101.us.us

.preheader101.us.us:                              ; preds = %.preheader101.us.us.preheader, %._crit_edge119.split.us.us.us
  %.043120.us.us = phi i32 [ %139, %._crit_edge119.split.us.us.us ], [ 0, %.preheader101.us.us.preheader ]
  %77 = mul nsw i32 %.043120.us.us, %6
  %78 = sitofp i32 %77 to float
  %79 = fadd float %29, %78
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge117.us.us.us, %.preheader101.us.us
  %.042118.us.us.us = phi i32 [ 0, %.preheader101.us.us ], [ %138, %._crit_edge117.us.us.us ]
  %80 = mul nsw i32 %.042118.us.us.us, %6
  %81 = sitofp i32 %80 to float
  %82 = fadd float %29, %81
  br label %83

83:                                               ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit74.us.us.us, %.preheader.us.us.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %_ZN2cv3Mat2atIfEERT_PKi.exit74.us.us.us ], [ 0, %.preheader.us.us.us ]
  store i32 1, ptr %3, align 16
  %84 = trunc nuw nsw i64 %indvars.iv135 to i32
  store i32 %84, ptr %71, align 4
  store i32 %.043120.us.us, ptr %72, align 8
  store i32 %.042118.us.us.us, ptr %73, align 4
  %85 = load i32, ptr %74, align 4
  %86 = load ptr, ptr %75, align 8
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %.lr.ph.i.i.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us

.lr.ph.i.i.us.us.us:                              ; preds = %83
  %88 = load ptr, ptr %76, align 8
  %wide.trip.count.i.i.us.us.us = zext nneg i32 %85 to i64
  br label %89

89:                                               ; preds = %89, %.lr.ph.i.i.us.us.us
  %indvars.iv.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us.us ], [ %indvars.iv.next.i.i.us.us.us, %89 ]
  %.010.i.i.us.us.us = phi ptr [ %86, %.lr.ph.i.i.us.us.us ], [ %96, %89 ]
  %90 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.us.us.us
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw i64, ptr %88, i64 %indvars.iv.i.i.us.us.us
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, %92
  %96 = getelementptr inbounds i8, ptr %.010.i.i.us.us.us, i64 %95
  %indvars.iv.next.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us, 1
  %exitcond.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us, %wide.trip.count.i.i.us.us.us
  br i1 %exitcond.not.i.i.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us, label %89, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us:            ; preds = %89, %83
  %.0.lcssa.i.i.us.us.us = phi ptr [ %86, %83 ], [ %96, %89 ]
  store float %79, ptr %.0.lcssa.i.i.us.us.us, align 4
  store i32 0, ptr %3, align 16
  %97 = load i32, ptr %74, align 4
  %98 = load ptr, ptr %75, align 8
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %.lr.ph.i.i52.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit58.us.us.us

.lr.ph.i.i52.us.us.us:                            ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us
  %100 = load ptr, ptr %76, align 8
  %wide.trip.count.i.i53.us.us.us = zext nneg i32 %97 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i52.us.us.us
  %indvars.iv.i.i54.us.us.us = phi i64 [ 0, %.lr.ph.i.i52.us.us.us ], [ %indvars.iv.next.i.i56.us.us.us, %101 ]
  %.010.i.i55.us.us.us = phi ptr [ %98, %.lr.ph.i.i52.us.us.us ], [ %108, %101 ]
  %102 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i54.us.us.us
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw i64, ptr %100, i64 %indvars.iv.i.i54.us.us.us
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, %104
  %108 = getelementptr inbounds i8, ptr %.010.i.i55.us.us.us, i64 %107
  %indvars.iv.next.i.i56.us.us.us = add nuw nsw i64 %indvars.iv.i.i54.us.us.us, 1
  %exitcond.not.i.i57.us.us.us = icmp eq i64 %indvars.iv.next.i.i56.us.us.us, %wide.trip.count.i.i53.us.us.us
  br i1 %exitcond.not.i.i57.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit58.us.us.us, label %101, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit58.us.us.us:          ; preds = %101, %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us
  %.0.lcssa.i.i51.us.us.us = phi ptr [ %98, %_ZN2cv3Mat2atIfEERT_PKi.exit.us.us.us ], [ %108, %101 ]
  store float %82, ptr %.0.lcssa.i.i51.us.us.us, align 4
  store i32 2, ptr %3, align 16
  %109 = getelementptr inbounds nuw %"class.cv::Rect_.3", ptr %.sroa.088.0.lcssa, i64 %indvars.iv135
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load float, ptr %110, align 4
  %112 = load i32, ptr %74, align 4
  %113 = load ptr, ptr %75, align 8
  %114 = icmp sgt i32 %112, 0
  br i1 %114, label %.lr.ph.i.i60.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit66.us.us.us

.lr.ph.i.i60.us.us.us:                            ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit58.us.us.us
  %115 = load ptr, ptr %76, align 8
  %wide.trip.count.i.i61.us.us.us = zext nneg i32 %112 to i64
  br label %116

116:                                              ; preds = %116, %.lr.ph.i.i60.us.us.us
  %indvars.iv.i.i62.us.us.us = phi i64 [ 0, %.lr.ph.i.i60.us.us.us ], [ %indvars.iv.next.i.i64.us.us.us, %116 ]
  %.010.i.i63.us.us.us = phi ptr [ %113, %.lr.ph.i.i60.us.us.us ], [ %123, %116 ]
  %117 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i62.us.us.us
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw i64, ptr %115, i64 %indvars.iv.i.i62.us.us.us
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, %119
  %123 = getelementptr inbounds i8, ptr %.010.i.i63.us.us.us, i64 %122
  %indvars.iv.next.i.i64.us.us.us = add nuw nsw i64 %indvars.iv.i.i62.us.us.us, 1
  %exitcond.not.i.i65.us.us.us = icmp eq i64 %indvars.iv.next.i.i64.us.us.us, %wide.trip.count.i.i61.us.us.us
  br i1 %exitcond.not.i.i65.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit66.us.us.us, label %116, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit66.us.us.us:          ; preds = %116, %_ZN2cv3Mat2atIfEERT_PKi.exit58.us.us.us
  %.0.lcssa.i.i59.us.us.us = phi ptr [ %113, %_ZN2cv3Mat2atIfEERT_PKi.exit58.us.us.us ], [ %123, %116 ]
  store float %111, ptr %.0.lcssa.i.i59.us.us.us, align 4
  store i32 3, ptr %3, align 16
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %125 = load float, ptr %124, align 4
  %126 = load i32, ptr %74, align 4
  %127 = load ptr, ptr %75, align 8
  %128 = icmp sgt i32 %126, 0
  br i1 %128, label %.lr.ph.i.i68.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit74.us.us.us

.lr.ph.i.i68.us.us.us:                            ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit66.us.us.us
  %129 = load ptr, ptr %76, align 8
  %wide.trip.count.i.i69.us.us.us = zext nneg i32 %126 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i.i68.us.us.us
  %indvars.iv.i.i70.us.us.us = phi i64 [ 0, %.lr.ph.i.i68.us.us.us ], [ %indvars.iv.next.i.i72.us.us.us, %130 ]
  %.010.i.i71.us.us.us = phi ptr [ %127, %.lr.ph.i.i68.us.us.us ], [ %137, %130 ]
  %131 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i70.us.us.us
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i64, ptr %129, i64 %indvars.iv.i.i70.us.us.us
  %135 = load i64, ptr %134, align 8
  %136 = mul i64 %135, %133
  %137 = getelementptr inbounds i8, ptr %.010.i.i71.us.us.us, i64 %136
  %indvars.iv.next.i.i72.us.us.us = add nuw nsw i64 %indvars.iv.i.i70.us.us.us, 1
  %exitcond.not.i.i73.us.us.us = icmp eq i64 %indvars.iv.next.i.i72.us.us.us, %wide.trip.count.i.i69.us.us.us
  br i1 %exitcond.not.i.i73.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit74.us.us.us, label %130, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit74.us.us.us:          ; preds = %130, %_ZN2cv3Mat2atIfEERT_PKi.exit66.us.us.us
  %.0.lcssa.i.i67.us.us.us = phi ptr [ %127, %_ZN2cv3Mat2atIfEERT_PKi.exit66.us.us.us ], [ %137, %130 ]
  store float %125, ptr %.0.lcssa.i.i67.us.us.us, align 4
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge117.us.us.us, label %83, !llvm.loop !15

._crit_edge117.us.us.us:                          ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit74.us.us.us
  %138 = add nuw nsw i32 %.042118.us.us.us, 1
  %exitcond140.not = icmp eq i32 %138, %10
  br i1 %exitcond140.not, label %._crit_edge119.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !16

._crit_edge119.split.us.us.us:                    ; preds = %._crit_edge117.us.us.us
  %139 = add nuw nsw i32 %.043120.us.us, 1
  %exitcond141.not = icmp eq i32 %139, %10
  br i1 %exitcond141.not, label %._crit_edge122, label %.preheader101.us.us, !llvm.loop !17

._crit_edge122:                                   ; preds = %._crit_edge119.split.us.us.us, %.preheader101.lr.ph, %.preheader102
  %.not.i.i.i75 = icmp eq ptr %.sroa.088.0.lcssa, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit, label %140

140:                                              ; preds = %._crit_edge122
  call void @_ZdlPv(ptr noundef nonnull %.sroa.088.0.lcssa) #24
  br label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit:     ; preds = %._crit_edge122, %140
  %.not.i.i.i76 = icmp eq ptr %22, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %141

141:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit, %141
  ret void

142:                                              ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %.sroa.088.0109) #24
  br label %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit78

_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit78:   ; preds = %66, %142
  %.not.i.i.i79 = icmp eq ptr %22, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIfSaIfEED2Ev.exit80, label %143

143:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit80

_ZNSt6vectorIfSaIfEED2Ev.exit80:                  ; preds = %_ZNSt6vectorIN2cv5Rect_IfEESaIS2_EED2Ev.exit78, %143
  resume { ptr, i32 } %lpad.phi
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl21generateHanningWindowEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::vector.4", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %11 = load i32, ptr %10, align 8
  %.sroa.218.0.insert.ext = zext i32 %11 to i64
  %.sroa.218.0.insert.shift = shl nuw i64 %.sroa.218.0.insert.ext, 32
  %.sroa.017.0.insert.insert = or disjoint i64 %.sroa.218.0.insert.shift, %.sroa.218.0.insert.ext
  invoke void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.017.0.insert.insert, i32 noundef 5)
          to label %12 unwind label %36

12:                                               ; preds = %2
  %13 = load i32, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %12
  store ptr %14, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %14, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %13, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %13, ptr %.sroa.3.0..sroa_idx, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %21 unwind label %38

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %23 unwind label %40

23:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %24 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %23, %25
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %28 unwind label %45

28:                                               ; preds = %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  %43 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %43, null
  br i1 %.not.i.i.i14, label %.body, label %44

44:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %.body

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %.body

._crit_edge:                                      ; preds = %32, %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  ret void

.body:                                            ; preds = %15, %.loopexit, %.loopexit.split-lp, %42, %44, %45, %36
  %.pn11 = phi { ptr, i32 } [ %46, %45 ], [ %37, %36 ], [ %16, %15 ], [ %.pn, %42 ], [ %.pn, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %.pn11
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 4
  %21 = fadd float %4, 1.000000e+00
  %22 = fmul float %21, 5.000000e-01
  %23 = load float, ptr %3, align 4
  %24 = fsub float %23, %22
  %25 = insertelement <4 x float> poison, float %24, i64 0
  %26 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %25)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load float, ptr %27, align 4
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
  br i1 %or.cond5, label %68, label %87

68:                                               ; preds = %6
  %69 = fptosi float %59 to i32
  %70 = fptosi float %63 to i32
  %71 = fsub float %60, %59
  %72 = fadd float %71, 1.000000e+00
  %73 = fptosi float %72 to i32
  %74 = fsub float %62, %63
  %75 = fadd float %74, 1.000000e+00
  %76 = fptosi float %75 to i32
  store i32 %69, ptr %9, align 4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %70, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %73, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %76, ptr %79, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %80 unwind label %83

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %0, ptr %81, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %112 unwind label %85

83:                                               ; preds = %93, %68
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %113

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %113

87:                                               ; preds = %6
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %89, align 4
  store i32 16842752, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %7, ptr %91, align 8
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %45, i32 noundef %57, i32 noundef %41, i32 noundef %51, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %93 unwind label %108

93:                                               ; preds = %87
  %94 = fptosi float %59 to i32
  %95 = fptosi float %63 to i32
  %96 = fsub float %60, %59
  %97 = fadd float %96, 1.000000e+00
  %98 = fptosi float %97 to i32
  %99 = fsub float %62, %63
  %100 = fadd float %99, 1.000000e+00
  %101 = fptosi float %100 to i32
  store i32 %94, ptr %14, align 4
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %95, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %98, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %101, ptr %104, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %105 unwind label %83

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %0, ptr %106, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %112 unwind label %110

108:                                              ; preds = %87
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %113

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %113

112:                                              ; preds = %105, %80
  %.sink = phi ptr [ %8, %80 ], [ %13, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  ret void

113:                                              ; preds = %108, %110, %85, %83
  %.pn58.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %111, %110 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
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
define hidden noundef zeroext i1 @_ZN2cv20TrackerDaSiamRPNImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !19
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !19
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %13 unwind label %38

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %16 unwind label %40

16:                                               ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %14)
  invoke void @_ZN2cv20TrackerDaSiamRPNImpl11trackerEvalENS_3MatE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull %6)
          to label %17 unwind label %42

17:                                               ; preds = %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %21 = load float, ptr %20, align 8
  %22 = fmul float %21, 5.000000e-01
  %23 = fptosi float %22 to i32
  %24 = sitofp i32 %23 to float
  %25 = fsub float %19, %24
  %26 = fptosi float %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %30 = load float, ptr %29, align 4
  %31 = fmul float %30, 5.000000e-01
  %32 = fptosi float %31 to i32
  %33 = sitofp i32 %32 to float
  %34 = fsub float %28, %33
  %35 = fptosi float %34 to i32
  %36 = fptosi float %21 to i32
  %37 = fptosi float %30 to i32
  store i32 %26, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %35, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %36, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %37, ptr %.sroa.4.0..sroa_idx, align 4
  ret i1 true

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %44

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %44

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %38, %40, %42
  %.sink = phi ptr [ %6, %42 ], [ %5, %40 ], [ %5, %38 ]
  %.pn7 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #21
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
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.cv::Scalar_", align 8
  %79 = alloca %"class.std::vector.14", align 8
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
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %160 = load float, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %162 = load float, ptr %161, align 4
  %163 = fadd float %158, %162
  %164 = tail call float @llvm.fmuladd.f32(float %160, float %163, float %158)
  %165 = tail call float @llvm.fmuladd.f32(float %160, float %163, float %162)
  %166 = fmul float %164, %165
  %167 = tail call noundef float @sqrtf(float noundef %166) #21
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %169 = load i32, ptr %168, align 8
  %170 = sitofp i32 %169 to float
  %171 = fdiv float %170, %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 %173, %169
  %175 = sdiv i32 %174, 2
  %176 = sitofp i32 %175 to float
  %177 = fdiv float %176, %171
  %178 = tail call float @llvm.fmuladd.f32(float %177, float 2.000000e+00, float %167)
  %179 = insertelement <4 x float> poison, float %178, i64 0
  %180 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %179)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %181, i64 32, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %183 = sitofp i32 %180 to float
  call void @_ZN2cv20TrackerDaSiamRPNImpl12getSubwindowERNS_3MatERKNS_5Rect_IfEEfNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %60, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %59, float noundef %183, ptr noundef nonnull %61)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #21
  %184 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %185, align 4
  store i32 16842752, ptr %71, align 8
  %186 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %60, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 0, ptr %188, align 8
  store i32 33619968, ptr %72, align 8
  store ptr %62, ptr %187, align 8
  %189 = load i32, ptr %172, align 4
  store i32 %189, ptr %73, align 4
  %190 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %189, ptr %190, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %192 = load i8, ptr %191, align 4
  %193 = trunc i8 %192 to i1
  invoke void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, i1 noundef zeroext %193, i1 noundef zeroext false, i32 noundef 5)
          to label %194 unwind label %887

194:                                              ; preds = %2
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %196 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %197, align 4
  store i32 16842752, ptr %75, align 8
  %198 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %62, ptr %198, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %199 unwind label %889

199:                                              ; preds = %194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %200 unwind label %891

200:                                              ; preds = %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  invoke void @_ZNK2cv3dnn14dnn4_v202405213Net28getUnconnectedOutLayersNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %79, ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %201 unwind label %885

201:                                              ; preds = %200
  %202 = load ptr, ptr %64, align 8
  %203 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %206 = load ptr, ptr %79, align 8
  store ptr %206, ptr %64, align 8
  %207 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %203, align 8
  %209 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %205, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %202, %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %201, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i.i ], [ %202, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %211, %204
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %201
  %.not.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %212

212:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %202) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %212
  %213 = load ptr, ptr %79, align 8
  %214 = load ptr, ptr %207, align 8
  %.not4.i.i.i.i = icmp eq ptr %213, %214
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i ], [ %213, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %215, %214
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %79, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %216 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %213, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i, label %218, label %217

217:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %216) #24
  br label %218

218:                                              ; preds = %217, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %220, align 8
  store i32 33882112, ptr %80, align 8
  store ptr %63, ptr %219, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %221 unwind label %894

221:                                              ; preds = %218
  %222 = load ptr, ptr %63, align 8
  %223 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %222)
          to label %224 unwind label %885

224:                                              ; preds = %221
  %225 = load ptr, ptr %63, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 96
  %227 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %226)
          to label %228 unwind label %885

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %232 = load i32, ptr %231, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %233 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %236 unwind label %234

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

236:                                              ; preds = %228
  store ptr %233, ptr %82, align 8
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %237, ptr %238, align 8
  store i32 2, ptr %233, align 4
  %.sroa.2418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 %230, ptr %.sroa.2418.0..sroa_idx, align 4
  %.sroa.3419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i32 %232, ptr %.sroa.3419.0..sroa_idx, align 4
  %.sroa.4420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 %232, ptr %.sroa.4420.0..sroa_idx, align 4
  %239 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %237, ptr %239, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %81, ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %240 unwind label %896

240:                                              ; preds = %236
  %241 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %242 unwind label %898

242:                                              ; preds = %240
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #21
  %243 = load ptr, ptr %82, align 8
  %.not.i.i.i182 = icmp eq ptr %243, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %244

244:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef nonnull %243) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %242, %244
  %245 = load i32, ptr %229, align 8
  %246 = load i32, ptr %231, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %247 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %250 unwind label %248

248:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

250:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  store ptr %247, ptr %84, align 8
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %251, ptr %252, align 8
  store i32 4, ptr %247, align 4
  %.sroa.2415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 %245, ptr %.sroa.2415.0..sroa_idx, align 4
  %.sroa.3416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i32 %246, ptr %.sroa.3416.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 %246, ptr %.sroa.4.0..sroa_idx, align 4
  %253 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %251, ptr %253, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %83, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %254 unwind label %903

254:                                              ; preds = %250
  %255 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %256 unwind label %905

256:                                              ; preds = %254
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #21
  %257 = load ptr, ptr %84, align 8
  %.not.i.i.i189 = icmp eq ptr %257, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit191, label %258

258:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef nonnull %257) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit191

_ZNSt6vectorIiSaIiEED2Ev.exit191:                 ; preds = %256, %258
  invoke void @_ZN2cv20TrackerDaSiamRPNImpl7softmaxERKNS_3MatERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %259 unwind label %885

259:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit191
  %260 = fmul float %171, %162
  store float %260, ptr %161, align 4
  %261 = fmul float %171, %158
  store float %261, ptr %157, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  store i32 1, ptr %57, align 4, !noalias !23
  %262 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 2, ptr %262, align 4, !noalias !23
  store i64 9223372034707292160, ptr %58, align 8, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %58)
          to label %263 unwind label %885

263:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  %264 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %265 unwind label %910

265:                                              ; preds = %263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %266 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
          to label %269 unwind label %267

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

269:                                              ; preds = %265
  store ptr %266, ptr %87, align 8
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %271 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %270, ptr %271, align 8
  store i32 5, ptr %266, align 4
  %.sroa.2412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 19, ptr %.sroa.2412.0..sroa_idx, align 4
  %.sroa.3413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i32 19, ptr %.sroa.3413.0..sroa_idx, align 4
  %272 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %270, ptr %272, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %86, ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %273 unwind label %912

273:                                              ; preds = %269
  %274 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %275 unwind label %914

275:                                              ; preds = %273
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  %276 = load ptr, ptr %87, align 8
  %.not.i.i.i197 = icmp eq ptr %276, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIiSaIiEED2Ev.exit199, label %277

277:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef nonnull %276) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit199

_ZNSt6vectorIiSaIiEED2Ev.exit199:                 ; preds = %275, %277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  store i32 0, ptr %55, align 4, !noalias !26
  %278 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %278, align 4, !noalias !26
  store i64 9223372034707292160, ptr %56, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %279 unwind label %885

279:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  store i32 2, ptr %53, align 4, !noalias !29
  %281 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 3, ptr %281, align 4, !noalias !29
  store i64 9223372034707292160, ptr %54, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %280, ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %282 unwind label %919

282:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  %283 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 0, ptr %284, align 4
  store i32 16842752, ptr %91, align 8
  %285 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %285, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, double noundef 1.000000e+00)
          to label %286 unwind label %921

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  store i32 0, ptr %51, align 4, !noalias !32
  %287 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %287, align 4, !noalias !32
  store i64 9223372034707292160, ptr %52, align 8, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %280, ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %52)
          to label %288 unwind label %923

288:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(352) %89, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %289 unwind label %925

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  store i32 0, ptr %49, align 4, !noalias !35
  %290 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %290, align 4, !noalias !35
  store i64 9223372034707292160, ptr %50, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %291 unwind label %927

291:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  %292 = load ptr, ptr %88, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(352) %88, ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %929

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %291
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #21
  %296 = getelementptr inbounds nuw i8, ptr %88, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %296) #21
  %297 = getelementptr inbounds nuw i8, ptr %88, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %297) #21
  %298 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %298) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #21
  %299 = getelementptr inbounds nuw i8, ptr %89, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %299) #21
  %300 = getelementptr inbounds nuw i8, ptr %89, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %300) #21
  %301 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  store i32 1, ptr %47, align 4, !noalias !38
  %302 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 2, ptr %302, align 4, !noalias !38
  store i64 9223372034707292160, ptr %48, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %48)
          to label %303 unwind label %885

303:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  store i32 3, ptr %45, align 4, !noalias !41
  %304 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 4, ptr %304, align 4, !noalias !41
  store i64 9223372034707292160, ptr %46, align 8, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %280, ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %305 unwind label %936

305:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  %306 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 0, ptr %307, align 4
  store i32 16842752, ptr %98, align 8
  %308 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %308, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, double noundef 1.000000e+00)
          to label %309 unwind label %938

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  store i32 1, ptr %43, align 4, !noalias !44
  %310 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 2, ptr %310, align 4, !noalias !44
  store i64 9223372034707292160, ptr %44, align 8, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %280, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %44)
          to label %311 unwind label %940

311:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(352) %96, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %312 unwind label %942

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store i32 1, ptr %41, align 4, !noalias !47
  %313 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 2, ptr %313, align 4, !noalias !47
  store i64 9223372034707292160, ptr %42, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %314 unwind label %944

314:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  %315 = load ptr, ptr %95, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull align 8 dereferenceable(352) %95, ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit208 unwind label %946

_ZN2cv3MataSERKNS_7MatExprE.exit208:              ; preds = %314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  %319 = getelementptr inbounds nuw i8, ptr %95, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #21
  %320 = getelementptr inbounds nuw i8, ptr %95, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %320) #21
  %321 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %321) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  %322 = getelementptr inbounds nuw i8, ptr %96, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #21
  %323 = getelementptr inbounds nuw i8, ptr %96, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #21
  %324 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store i32 2, ptr %39, align 4, !noalias !50
  %325 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 3, ptr %325, align 4, !noalias !50
  store i64 9223372034707292160, ptr %40, align 8, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %326 unwind label %885

326:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  %327 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %328, align 4
  store i32 16842752, ptr %102, align 8
  %329 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %103, ptr %329, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store i32 2, ptr %37, align 4, !noalias !53
  %330 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 3, ptr %330, align 4, !noalias !53
  store i64 9223372034707292160, ptr %38, align 8, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %331 unwind label %953

331:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %332 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 0, ptr %333, align 8
  store i32 -1040121856, ptr %104, align 8
  store ptr %105, ptr %332, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %334 unwind label %955

334:                                              ; preds = %331
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  store i32 2, ptr %35, align 4, !noalias !56
  %335 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 3, ptr %335, align 4, !noalias !56
  store i64 9223372034707292160, ptr %36, align 8, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %107, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %336 unwind label %885

336:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store i32 2, ptr %33, align 4, !noalias !59
  %337 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 3, ptr %337, align 4, !noalias !59
  store i64 9223372034707292160, ptr %34, align 8, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %280, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %338 unwind label %958

338:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %339 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i32 0, ptr %340, align 4
  store i32 16842752, ptr %108, align 8
  %341 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %109, ptr %341, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, double noundef 1.000000e+00)
          to label %342 unwind label %960

342:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store i32 2, ptr %31, align 4, !noalias !62
  %343 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 3, ptr %343, align 4, !noalias !62
  store i64 9223372034707292160, ptr %32, align 8, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %344 unwind label %962

344:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %345 = load ptr, ptr %106, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull align 8 dereferenceable(352) %106, ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit214 unwind label %964

_ZN2cv3MataSERKNS_7MatExprE.exit214:              ; preds = %344
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #21
  %349 = getelementptr inbounds nuw i8, ptr %106, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %349) #21
  %350 = getelementptr inbounds nuw i8, ptr %106, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %350) #21
  %351 = getelementptr inbounds nuw i8, ptr %106, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %351) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store i32 3, ptr %29, align 4, !noalias !65
  %352 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 4, ptr %352, align 4, !noalias !65
  store i64 9223372034707292160, ptr %30, align 8, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %353 unwind label %885

353:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %354 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 0, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i32 0, ptr %355, align 4
  store i32 16842752, ptr %111, align 8
  %356 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %112, ptr %356, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store i32 3, ptr %27, align 4, !noalias !68
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 4, ptr %357, align 4, !noalias !68
  store i64 9223372034707292160, ptr %28, align 8, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %358 unwind label %969

358:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %359 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 0, ptr %360, align 8
  store i32 -1040121856, ptr %113, align 8
  store ptr %114, ptr %359, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %361 unwind label %971

361:                                              ; preds = %358
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i32 3, ptr %25, align 4, !noalias !71
  %362 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 4, ptr %362, align 4, !noalias !71
  store i64 9223372034707292160, ptr %26, align 8, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %363 unwind label %885

363:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i32 3, ptr %23, align 4, !noalias !74
  %364 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 4, ptr %364, align 4, !noalias !74
  store i64 9223372034707292160, ptr %24, align 8, !noalias !74
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %280, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %365 unwind label %974

365:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %366 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 0, ptr %367, align 4
  store i32 16842752, ptr %117, align 8
  %368 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %368, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, double noundef 1.000000e+00)
          to label %369 unwind label %976

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i32 3, ptr %21, align 4, !noalias !77
  %370 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 4, ptr %370, align 4, !noalias !77
  store i64 9223372034707292160, ptr %22, align 8, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %371 unwind label %978

371:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %372 = load ptr, ptr %115, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(352) %115, ptr noundef nonnull align 8 dereferenceable(96) %119, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit220 unwind label %980

_ZN2cv3MataSERKNS_7MatExprE.exit220:              ; preds = %371
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  %376 = getelementptr inbounds nuw i8, ptr %115, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #21
  %377 = getelementptr inbounds nuw i8, ptr %115, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #21
  %378 = getelementptr inbounds nuw i8, ptr %115, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i32 2, ptr %19, align 4, !noalias !80
  %379 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 3, ptr %379, align 4, !noalias !80
  store i64 9223372034707292160, ptr %20, align 8, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %380 unwind label %885

380:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i32 3, ptr %17, align 4, !noalias !83
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 4, ptr %381, align 4, !noalias !83
  store i64 9223372034707292160, ptr %18, align 8, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %382 unwind label %985

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
          to label %.noexc unwind label %987

.noexc:                                           ; preds = %382
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %11, double noundef 5.000000e-01)
          to label %383 unwind label %418, !noalias !86

383:                                              ; preds = %.noexc
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21, !noalias !86
  %384 = load ptr, ptr %10, align 8, !noalias !89
  %385 = load ptr, ptr %384, align 8, !noalias !86
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8, !noalias !86
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i, !noalias !86

.body.i:                                          ; preds = %383
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21, !noalias !86
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #21, !noalias !86
  br label %420

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %389) #21, !noalias !86
  %390 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %390) #21, !noalias !86
  %391 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %391) #21, !noalias !86
  %392 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %392) #21, !noalias !86
  %393 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %393) #21, !noalias !86
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %394) #21, !noalias !86
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %395 unwind label %421, !noalias !86

395:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %396 unwind label %423, !noalias !86

396:                                              ; preds = %395
  invoke void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(352) %14, double noundef 1.000000e+00)
          to label %397 unwind label %425, !noalias !86

397:                                              ; preds = %396
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  %398 = load ptr, ptr %12, align 8, !noalias !92
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %121, i32 noundef -1)
          to label %403 unwind label %.body22.i

.body22.i:                                        ; preds = %397
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #21
  br label %427

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %404) #21
  %405 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %405) #21
  %406 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %406) #21
  %407 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %407) #21
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %408) #21
  %409 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %409) #21
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %410) #21
  %411 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %411) #21
  %412 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %412) #21
  %413 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %413, align 8, !noalias !86
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %414, align 4, !noalias !86
  store i32 16842752, ptr %15, align 8, !noalias !86
  %415 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %121, ptr %415, align 8, !noalias !86
  %416 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #21, !noalias !86
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #21
  br label %428

428:                                              ; preds = %427, %423
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %427 ], [ %424, %423 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #21
  br label %431

429:                                              ; preds = %403
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  br label %431

431:                                              ; preds = %429, %428, %421
  %.pn17.pn.pn.i = phi { ptr, i32 } [ %430, %429 ], [ %.pn14.pn.i, %428 ], [ %422, %421 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %.body223

432:                                              ; preds = %403
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %433 = fadd float %260, %261
  %434 = fmul float %433, 5.000000e-01
  %435 = fadd float %260, %434
  %436 = fadd float %261, %434
  %437 = fmul float %435, %436
  %438 = call noundef float @sqrtf(float noundef %437) #21
  %439 = fpext float %438 to double
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %120, ptr noundef nonnull align 8 dereferenceable(96) %121, double noundef %439)
          to label %440 unwind label %989

440:                                              ; preds = %432
  %441 = load ptr, ptr %120, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  invoke void %444(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull align 8 dereferenceable(352) %120, ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit226 unwind label %991

_ZN2cv3MataSERKNS_7MatExprE.exit226:              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %120, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %445) #21
  %446 = getelementptr inbounds nuw i8, ptr %120, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %446) #21
  %447 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %447) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %448 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %449, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.preheader24.lr.ph.i, label %.loopexit426

.preheader24.lr.ph.i:                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit226
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 12
  %455 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %456 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %458 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %459 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %461 = load i32, ptr %452, align 4
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.preheader24.i, label %.loopexit426

.preheader24.i:                                   ; preds = %.preheader24.lr.ph.i, %._crit_edge30.i
  %463 = phi i32 [ %505, %._crit_edge30.i ], [ %450, %.preheader24.lr.ph.i ]
  %464 = phi i32 [ %506, %._crit_edge30.i ], [ %461, %.preheader24.lr.ph.i ]
  %465 = phi i32 [ %507, %._crit_edge30.i ], [ %461, %.preheader24.lr.ph.i ]
  %.031.i = phi i32 [ %508, %._crit_edge30.i ], [ 0, %.preheader24.lr.ph.i ]
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.preheader23.lr.ph.i, label %._crit_edge30.i

.preheader23.lr.ph.i:                             ; preds = %.preheader24.i
  %467 = load i32, ptr %453, align 4
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.preheader23.i, label %._crit_edge30.i

.preheader23.i:                                   ; preds = %.preheader23.lr.ph.i, %._crit_edge27.i
  %469 = phi i32 [ %500, %._crit_edge27.i ], [ %464, %.preheader23.lr.ph.i ]
  %470 = phi i32 [ %501, %._crit_edge27.i ], [ %467, %.preheader23.lr.ph.i ]
  %471 = phi i32 [ %502, %._crit_edge27.i ], [ %467, %.preheader23.lr.ph.i ]
  %.02228.i = phi i32 [ %503, %._crit_edge27.i ], [ 0, %.preheader23.lr.ph.i ]
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %.preheader.lr.ph.i, label %._crit_edge27.i

.preheader.lr.ph.i:                               ; preds = %.preheader23.i
  %473 = load i32, ptr %454, align 4
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.preheader.i, label %._crit_edge27.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %475 = phi i32 [ %496, %._crit_edge.i ], [ %470, %.preheader.lr.ph.i ]
  %476 = phi i32 [ %497, %._crit_edge.i ], [ %473, %.preheader.lr.ph.i ]
  %.02126.i = phi i32 [ %498, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN2cv3Mat2atIfEERT_PKi.exit.i
  %.02025.i = phi i32 [ %493, %_ZN2cv3Mat2atIfEERT_PKi.exit.i ], [ 0, %.preheader.i ]
  store i32 %.031.i, ptr %8, align 16
  store i32 %.02228.i, ptr %455, align 4
  store i32 %.02126.i, ptr %456, align 8
  store i32 %.02025.i, ptr %457, align 4
  %478 = load i32, ptr %458, align 4
  %479 = load ptr, ptr %459, align 8
  %480 = icmp sgt i32 %478, 0
  br i1 %480, label %.lr.ph.i.i.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %481 = load ptr, ptr %460, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %478 to i64
  br label %482

482:                                              ; preds = %482, %.lr.ph.i.i.i
  %indvars.iv.i.i.i227 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i228, %482 ]
  %.010.i.i.i = phi ptr [ %479, %.lr.ph.i.i.i ], [ %489, %482 ]
  %483 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i.i.i227
  %484 = load i32, ptr %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds nuw i64, ptr %481, i64 %indvars.iv.i.i.i227
  %487 = load i64, ptr %486, align 8
  %488 = mul i64 %487, %485
  %489 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 %488
  %indvars.iv.next.i.i.i228 = add nuw nsw i64 %indvars.iv.i.i.i227, 1
  %exitcond.not.i.i.i229 = icmp eq i64 %indvars.iv.next.i.i.i228, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i229, label %_ZN2cv3Mat2atIfEERT_PKi.exit.i, label %482, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit.i:                   ; preds = %482, %.lr.ph.i
  %.0.lcssa.i.i.i = phi ptr [ %479, %.lr.ph.i ], [ %489, %482 ]
  %490 = load float, ptr %.0.lcssa.i.i.i, align 4
  %491 = fdiv float 1.000000e+00, %490
  %492 = call float @llvm.maxnum.f32(float %490, float %491)
  store float %492, ptr %.0.lcssa.i.i.i, align 4
  %493 = add nuw nsw i32 %.02025.i, 1
  %494 = load i32, ptr %454, align 4
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !95

._crit_edge.loopexit.i:                           ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.i
  %.pre.i = load i32, ptr %453, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %496 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %475, %.preheader.i ]
  %497 = phi i32 [ %494, %._crit_edge.loopexit.i ], [ %476, %.preheader.i ]
  %498 = add nuw nsw i32 %.02126.i, 1
  %499 = icmp slt i32 %498, %496
  br i1 %499, label %.preheader.i, label %._crit_edge27.loopexit.i, !llvm.loop !96

._crit_edge27.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre37.i = load i32, ptr %452, align 4
  br label %._crit_edge27.i

._crit_edge27.i:                                  ; preds = %._crit_edge27.loopexit.i, %.preheader.lr.ph.i, %.preheader23.i
  %500 = phi i32 [ %.pre37.i, %._crit_edge27.loopexit.i ], [ %469, %.preheader23.i ], [ %469, %.preheader.lr.ph.i ]
  %501 = phi i32 [ %496, %._crit_edge27.loopexit.i ], [ %470, %.preheader23.i ], [ %470, %.preheader.lr.ph.i ]
  %502 = phi i32 [ %496, %._crit_edge27.loopexit.i ], [ %471, %.preheader23.i ], [ %471, %.preheader.lr.ph.i ]
  %503 = add nuw nsw i32 %.02228.i, 1
  %504 = icmp slt i32 %503, %500
  br i1 %504, label %.preheader23.i, label %._crit_edge30.loopexit.i, !llvm.loop !98

._crit_edge30.loopexit.i:                         ; preds = %._crit_edge27.i
  %.pre38.i = load i32, ptr %449, align 4
  br label %._crit_edge30.i

._crit_edge30.i:                                  ; preds = %._crit_edge30.loopexit.i, %.preheader23.lr.ph.i, %.preheader24.i
  %505 = phi i32 [ %.pre38.i, %._crit_edge30.loopexit.i ], [ %463, %.preheader24.i ], [ %463, %.preheader23.lr.ph.i ]
  %506 = phi i32 [ %500, %._crit_edge30.loopexit.i ], [ %464, %.preheader24.i ], [ %464, %.preheader23.lr.ph.i ]
  %507 = phi i32 [ %500, %._crit_edge30.loopexit.i ], [ %465, %.preheader24.i ], [ %465, %.preheader23.lr.ph.i ]
  %508 = add nuw nsw i32 %.031.i, 1
  %509 = icmp slt i32 %508, %505
  br i1 %509, label %.preheader24.i, label %.loopexit426, !llvm.loop !99

.loopexit426:                                     ; preds = %._crit_edge30.i, %.preheader24.lr.ph.i, %_ZN2cv3MataSERKNS_7MatExprE.exit226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 2, ptr %6, align 4, !noalias !100
  %510 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %510, align 4, !noalias !100
  store i64 9223372034707292160, ptr %7, align 8, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %511 unwind label %885

511:                                              ; preds = %.loopexit426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 3, ptr %4, align 4, !noalias !103
  %512 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4, ptr %512, align 4, !noalias !103
  store i64 9223372034707292160, ptr %5, align 8, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %513 unwind label %995

513:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %127, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %514 unwind label %997

514:                                              ; preds = %513
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(352) %127)
          to label %515 unwind label %999

515:                                              ; preds = %514
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %124, ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, double noundef 1.000000e+00)
          to label %516 unwind label %1001

516:                                              ; preds = %515
  %517 = load ptr, ptr %124, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  invoke void %520(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull align 8 dereferenceable(352) %124, ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit235 unwind label %1003

_ZN2cv3MataSERKNS_7MatExprE.exit235:              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %124, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %521) #21
  %522 = getelementptr inbounds nuw i8, ptr %124, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %522) #21
  %523 = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %523) #21
  %524 = getelementptr inbounds nuw i8, ptr %127, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %524) #21
  %525 = getelementptr inbounds nuw i8, ptr %127, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %525) #21
  %526 = getelementptr inbounds nuw i8, ptr %127, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %526) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  %527 = fdiv float %260, %261
  %528 = fpext float %527 to double
  invoke void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %129, double noundef %528, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %529 unwind label %885

529:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit235
  %530 = load ptr, ptr %129, align 8
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8
  invoke void %533(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull align 8 dereferenceable(352) %129, ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit237 unwind label %1008

_ZN2cv3MataSERKNS_7MatExprE.exit237:              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %129, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %534) #21
  %535 = getelementptr inbounds nuw i8, ptr %129, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %535) #21
  %536 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %536) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %537 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %538, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %.preheader24.lr.ph.i238, label %.loopexit

.preheader24.lr.ph.i238:                          ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit237
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %544 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %545 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %547 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %548 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %550 = load i32, ptr %541, align 4
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.preheader24.i239, label %.loopexit

.preheader24.i239:                                ; preds = %.preheader24.lr.ph.i238, %._crit_edge30.i241
  %552 = phi i32 [ %594, %._crit_edge30.i241 ], [ %539, %.preheader24.lr.ph.i238 ]
  %553 = phi i32 [ %595, %._crit_edge30.i241 ], [ %550, %.preheader24.lr.ph.i238 ]
  %554 = phi i32 [ %596, %._crit_edge30.i241 ], [ %550, %.preheader24.lr.ph.i238 ]
  %.031.i240 = phi i32 [ %597, %._crit_edge30.i241 ], [ 0, %.preheader24.lr.ph.i238 ]
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %.preheader23.lr.ph.i242, label %._crit_edge30.i241

.preheader23.lr.ph.i242:                          ; preds = %.preheader24.i239
  %556 = load i32, ptr %542, align 4
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.preheader23.i243, label %._crit_edge30.i241

.preheader23.i243:                                ; preds = %.preheader23.lr.ph.i242, %._crit_edge27.i245
  %558 = phi i32 [ %589, %._crit_edge27.i245 ], [ %553, %.preheader23.lr.ph.i242 ]
  %559 = phi i32 [ %590, %._crit_edge27.i245 ], [ %556, %.preheader23.lr.ph.i242 ]
  %560 = phi i32 [ %591, %._crit_edge27.i245 ], [ %556, %.preheader23.lr.ph.i242 ]
  %.02228.i244 = phi i32 [ %592, %._crit_edge27.i245 ], [ 0, %.preheader23.lr.ph.i242 ]
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.preheader.lr.ph.i248, label %._crit_edge27.i245

.preheader.lr.ph.i248:                            ; preds = %.preheader23.i243
  %562 = load i32, ptr %543, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %.preheader.i249, label %._crit_edge27.i245

.preheader.i249:                                  ; preds = %.preheader.lr.ph.i248, %._crit_edge.i251
  %564 = phi i32 [ %585, %._crit_edge.i251 ], [ %559, %.preheader.lr.ph.i248 ]
  %565 = phi i32 [ %586, %._crit_edge.i251 ], [ %562, %.preheader.lr.ph.i248 ]
  %.02126.i250 = phi i32 [ %587, %._crit_edge.i251 ], [ 0, %.preheader.lr.ph.i248 ]
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %.lr.ph.i254, label %._crit_edge.i251

.lr.ph.i254:                                      ; preds = %.preheader.i249, %_ZN2cv3Mat2atIfEERT_PKi.exit.i256
  %.02025.i255 = phi i32 [ %582, %_ZN2cv3Mat2atIfEERT_PKi.exit.i256 ], [ 0, %.preheader.i249 ]
  store i32 %.031.i240, ptr %3, align 16
  store i32 %.02228.i244, ptr %544, align 4
  store i32 %.02126.i250, ptr %545, align 8
  store i32 %.02025.i255, ptr %546, align 4
  %567 = load i32, ptr %547, align 4
  %568 = load ptr, ptr %548, align 8
  %569 = icmp sgt i32 %567, 0
  br i1 %569, label %.lr.ph.i.i.i260, label %_ZN2cv3Mat2atIfEERT_PKi.exit.i256

.lr.ph.i.i.i260:                                  ; preds = %.lr.ph.i254
  %570 = load ptr, ptr %549, align 8
  %wide.trip.count.i.i.i261 = zext nneg i32 %567 to i64
  br label %571

571:                                              ; preds = %571, %.lr.ph.i.i.i260
  %indvars.iv.i.i.i262 = phi i64 [ 0, %.lr.ph.i.i.i260 ], [ %indvars.iv.next.i.i.i264, %571 ]
  %.010.i.i.i263 = phi ptr [ %568, %.lr.ph.i.i.i260 ], [ %578, %571 ]
  %572 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.i262
  %573 = load i32, ptr %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds nuw i64, ptr %570, i64 %indvars.iv.i.i.i262
  %576 = load i64, ptr %575, align 8
  %577 = mul i64 %576, %574
  %578 = getelementptr inbounds i8, ptr %.010.i.i.i263, i64 %577
  %indvars.iv.next.i.i.i264 = add nuw nsw i64 %indvars.iv.i.i.i262, 1
  %exitcond.not.i.i.i265 = icmp eq i64 %indvars.iv.next.i.i.i264, %wide.trip.count.i.i.i261
  br i1 %exitcond.not.i.i.i265, label %_ZN2cv3Mat2atIfEERT_PKi.exit.i256, label %571, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit.i256:                ; preds = %571, %.lr.ph.i254
  %.0.lcssa.i.i.i257 = phi ptr [ %568, %.lr.ph.i254 ], [ %578, %571 ]
  %579 = load float, ptr %.0.lcssa.i.i.i257, align 4
  %580 = fdiv float 1.000000e+00, %579
  %581 = call float @llvm.maxnum.f32(float %579, float %580)
  store float %581, ptr %.0.lcssa.i.i.i257, align 4
  %582 = add nuw nsw i32 %.02025.i255, 1
  %583 = load i32, ptr %543, align 4
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %.lr.ph.i254, label %._crit_edge.loopexit.i258, !llvm.loop !95

._crit_edge.loopexit.i258:                        ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.i256
  %.pre.i259 = load i32, ptr %542, align 4
  br label %._crit_edge.i251

._crit_edge.i251:                                 ; preds = %._crit_edge.loopexit.i258, %.preheader.i249
  %585 = phi i32 [ %.pre.i259, %._crit_edge.loopexit.i258 ], [ %564, %.preheader.i249 ]
  %586 = phi i32 [ %583, %._crit_edge.loopexit.i258 ], [ %565, %.preheader.i249 ]
  %587 = add nuw nsw i32 %.02126.i250, 1
  %588 = icmp slt i32 %587, %585
  br i1 %588, label %.preheader.i249, label %._crit_edge27.loopexit.i252, !llvm.loop !96

._crit_edge27.loopexit.i252:                      ; preds = %._crit_edge.i251
  %.pre37.i253 = load i32, ptr %541, align 4
  br label %._crit_edge27.i245

._crit_edge27.i245:                               ; preds = %._crit_edge27.loopexit.i252, %.preheader.lr.ph.i248, %.preheader23.i243
  %589 = phi i32 [ %.pre37.i253, %._crit_edge27.loopexit.i252 ], [ %558, %.preheader23.i243 ], [ %558, %.preheader.lr.ph.i248 ]
  %590 = phi i32 [ %585, %._crit_edge27.loopexit.i252 ], [ %559, %.preheader23.i243 ], [ %559, %.preheader.lr.ph.i248 ]
  %591 = phi i32 [ %585, %._crit_edge27.loopexit.i252 ], [ %560, %.preheader23.i243 ], [ %560, %.preheader.lr.ph.i248 ]
  %592 = add nuw nsw i32 %.02228.i244, 1
  %593 = icmp slt i32 %592, %589
  br i1 %593, label %.preheader23.i243, label %._crit_edge30.loopexit.i246, !llvm.loop !98

._crit_edge30.loopexit.i246:                      ; preds = %._crit_edge27.i245
  %.pre38.i247 = load i32, ptr %538, align 4
  br label %._crit_edge30.i241

._crit_edge30.i241:                               ; preds = %._crit_edge30.loopexit.i246, %.preheader23.lr.ph.i242, %.preheader24.i239
  %594 = phi i32 [ %.pre38.i247, %._crit_edge30.loopexit.i246 ], [ %552, %.preheader24.i239 ], [ %552, %.preheader23.lr.ph.i242 ]
  %595 = phi i32 [ %589, %._crit_edge30.loopexit.i246 ], [ %553, %.preheader24.i239 ], [ %553, %.preheader23.lr.ph.i242 ]
  %596 = phi i32 [ %589, %._crit_edge30.loopexit.i246 ], [ %554, %.preheader24.i239 ], [ %554, %.preheader23.lr.ph.i242 ]
  %597 = add nuw nsw i32 %.031.i240, 1
  %598 = icmp slt i32 %597, %594
  br i1 %598, label %.preheader24.i239, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %._crit_edge30.i241, %_ZN2cv3MataSERKNS_7MatExprE.exit237, %.preheader24.lr.ph.i238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %599 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 0, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %135, i64 20
  store i32 0, ptr %600, align 4
  store i32 16842752, ptr %135, align 8
  %601 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %67, ptr %601, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %134, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %135, double noundef 1.000000e+00)
          to label %602 unwind label %1010

602:                                              ; preds = %.loopexit
  store double 1.000000e+00, ptr %136, align 8
  %603 = getelementptr inbounds nuw i8, ptr %136, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %603, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(352) %134, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %604 unwind label %1012

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %606 = load float, ptr %605, align 4
  %607 = fpext float %606 to double
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(352) %133, double noundef %607)
          to label %608 unwind label %1014

608:                                              ; preds = %604
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(352) %132, double noundef -1.000000e+00)
          to label %609 unwind label %1016

609:                                              ; preds = %608
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(352) %131)
          to label %610 unwind label %1018

610:                                              ; preds = %609
  %611 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 0, ptr %612, align 8
  store i32 33619968, ptr %137, align 8
  store ptr %69, ptr %611, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %613 unwind label %1020

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %131, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %614) #21
  %615 = getelementptr inbounds nuw i8, ptr %131, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %615) #21
  %616 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %616) #21
  %617 = getelementptr inbounds nuw i8, ptr %132, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %617) #21
  %618 = getelementptr inbounds nuw i8, ptr %132, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %618) #21
  %619 = getelementptr inbounds nuw i8, ptr %132, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %619) #21
  %620 = getelementptr inbounds nuw i8, ptr %133, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %620) #21
  %621 = getelementptr inbounds nuw i8, ptr %133, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %621) #21
  %622 = getelementptr inbounds nuw i8, ptr %133, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %622) #21
  %623 = getelementptr inbounds nuw i8, ptr %134, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %623) #21
  %624 = getelementptr inbounds nuw i8, ptr %134, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %624) #21
  %625 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %625) #21
  %626 = load i32, ptr %229, align 8
  %627 = load i32, ptr %231, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %628 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
          to label %631 unwind label %629

629:                                              ; preds = %613
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %.body

631:                                              ; preds = %613
  store ptr %628, ptr %139, align 8
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 12
  %633 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %632, ptr %633, align 8
  store i32 %626, ptr %628, align 4
  %.sroa.2410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %628, i64 4
  store i32 %627, ptr %.sroa.2410.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %628, i64 8
  store i32 %627, ptr %.sroa.3.0..sroa_idx, align 4
  %634 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %632, ptr %634, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %138, ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %635 unwind label %1026

635:                                              ; preds = %631
  %636 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %637 unwind label %1028

637:                                              ; preds = %635
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #21
  %638 = load ptr, ptr %139, align 8
  %.not.i.i.i272 = icmp eq ptr %638, null
  br i1 %.not.i.i.i272, label %640, label %639

639:                                              ; preds = %637
  call void @_ZdlPv(ptr noundef nonnull %638) #24
  br label %640

640:                                              ; preds = %639, %637
  %641 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i32 0, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %141, i64 20
  store i32 0, ptr %642, align 4
  store i32 16842752, ptr %141, align 8
  %643 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %66, ptr %643, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %140, ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(24) %141, double noundef 1.000000e+00)
          to label %644 unwind label %1033

644:                                              ; preds = %640
  %645 = load ptr, ptr %140, align 8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %648 = load ptr, ptr %647, align 8
  invoke void %648(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull align 8 dereferenceable(352) %140, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit276 unwind label %1035

_ZN2cv3MataSERKNS_7MatExprE.exit276:              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %140, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %649) #21
  %650 = getelementptr inbounds nuw i8, ptr %140, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %650) #21
  %651 = getelementptr inbounds nuw i8, ptr %140, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %651) #21
  %652 = load float, ptr %182, align 8
  %653 = fpext float %652 to double
  %654 = fsub double 1.000000e+00, %653
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %143, ptr noundef nonnull align 8 dereferenceable(96) %70, double noundef %654)
          to label %655 unwind label %885

655:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit276
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %657 = load float, ptr %182, align 8
  %658 = fpext float %657 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %144, ptr noundef nonnull align 8 dereferenceable(96) %656, double noundef %658)
          to label %659 unwind label %1037

659:                                              ; preds = %655
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %142, ptr noundef nonnull align 8 dereferenceable(352) %143, ptr noundef nonnull align 8 dereferenceable(352) %144)
          to label %660 unwind label %1039

660:                                              ; preds = %659
  %661 = load ptr, ptr %142, align 8
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %664 = load ptr, ptr %663, align 8
  invoke void %664(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull align 8 dereferenceable(352) %142, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit278 unwind label %1041

_ZN2cv3MataSERKNS_7MatExprE.exit278:              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %142, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %665) #21
  %666 = getelementptr inbounds nuw i8, ptr %142, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %666) #21
  %667 = getelementptr inbounds nuw i8, ptr %142, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %667) #21
  %668 = getelementptr inbounds nuw i8, ptr %144, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %668) #21
  %669 = getelementptr inbounds nuw i8, ptr %144, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %669) #21
  %670 = getelementptr inbounds nuw i8, ptr %144, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %670) #21
  %671 = getelementptr inbounds nuw i8, ptr %143, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %671) #21
  %672 = getelementptr inbounds nuw i8, ptr %143, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %672) #21
  %673 = getelementptr inbounds nuw i8, ptr %143, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %673) #21
  store i64 0, ptr %145, align 8
  %674 = load i32, ptr %229, align 8
  %675 = load i32, ptr %231, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %676 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %679 unwind label %677

677:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit278
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %.body

679:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit278
  %680 = mul nsw i32 %675, %674
  %681 = mul nsw i32 %680, %675
  store ptr %676, ptr %148, align 8
  %682 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %682, ptr %683, align 8
  store i32 %681, ptr %676, align 4
  %.sroa.2408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %676, i64 4
  store i32 1, ptr %.sroa.2408.0..sroa_idx, align 4
  %684 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %682, ptr %684, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %147, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %685 unwind label %1045

685:                                              ; preds = %679
  %686 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i32 0, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %146, i64 20
  store i32 0, ptr %687, align 4
  store i32 16842752, ptr %146, align 8
  %688 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %147, ptr %688, align 8
  %689 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %690 unwind label %1047

690:                                              ; preds = %685
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %145, ptr noundef nonnull align 8 dereferenceable(24) %689)
          to label %691 unwind label %1047

691:                                              ; preds = %690
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #21
  %692 = load ptr, ptr %148, align 8
  %.not.i.i.i284 = icmp eq ptr %692, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIiSaIiEED2Ev.exit286, label %693

693:                                              ; preds = %691
  call void @_ZdlPv(ptr noundef nonnull %692) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit286

_ZNSt6vectorIiSaIiEED2Ev.exit286:                 ; preds = %691, %693
  %694 = load i32, ptr %229, align 8
  %695 = load i32, ptr %231, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %696 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %699 unwind label %697

697:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit286
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %.body

699:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit286
  %700 = mul nsw i32 %695, %694
  %701 = mul nsw i32 %700, %695
  store ptr %696, ptr %150, align 8
  %702 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %702, ptr %703, align 8
  store i32 4, ptr %696, align 4
  %.sroa.2406.0..sroa_idx = getelementptr inbounds nuw i8, ptr %696, i64 4
  store i32 %701, ptr %.sroa.2406.0..sroa_idx, align 4
  %704 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %702, ptr %704, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %149, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %705 unwind label %1052

705:                                              ; preds = %699
  %706 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %707 unwind label %1054

707:                                              ; preds = %705
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #21
  %708 = load ptr, ptr %150, align 8
  %.not.i.i.i292 = icmp eq ptr %708, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIiSaIiEED2Ev.exit294, label %709

709:                                              ; preds = %707
  call void @_ZdlPv(ptr noundef nonnull %708) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit294

_ZNSt6vectorIiSaIiEED2Ev.exit294:                 ; preds = %707, %709
  %710 = load i32, ptr %229, align 8
  %711 = load i32, ptr %231, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %712 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %715 unwind label %713

713:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit294
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %.body

715:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit294
  %716 = mul nsw i32 %711, %710
  %717 = mul nsw i32 %716, %711
  store ptr %712, ptr %152, align 8
  %718 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %718, ptr %719, align 8
  store i32 %717, ptr %712, align 4
  %.sroa.2404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %712, i64 4
  store i32 1, ptr %.sroa.2404.0..sroa_idx, align 4
  %720 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %718, ptr %720, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %151, ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %721 unwind label %1059

721:                                              ; preds = %715
  %722 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %151)
          to label %723 unwind label %1061

723:                                              ; preds = %721
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #21
  %724 = load ptr, ptr %152, align 8
  %.not.i.i.i300 = icmp eq ptr %724, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIiSaIiEED2Ev.exit302, label %725

725:                                              ; preds = %723
  call void @_ZdlPv(ptr noundef nonnull %724) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit302

_ZNSt6vectorIiSaIiEED2Ev.exit302:                 ; preds = %723, %725
  %726 = load i32, ptr %229, align 8
  %727 = load i32, ptr %231, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %728 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %731 unwind label %729

729:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit302
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %.body

731:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit302
  %732 = mul nsw i32 %727, %726
  %733 = mul nsw i32 %732, %727
  store ptr %728, ptr %154, align 8
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %734, ptr %735, align 8
  store i32 %733, ptr %728, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %728, i64 4
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4
  %736 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %734, ptr %736, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %153, ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %737 unwind label %1066

737:                                              ; preds = %731
  %738 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %739 unwind label %1068

739:                                              ; preds = %737
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #21
  %740 = load ptr, ptr %154, align 8
  %.not.i.i.i308 = icmp eq ptr %740, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIiSaIiEED2Ev.exit310, label %741

741:                                              ; preds = %739
  call void @_ZdlPv(ptr noundef nonnull %740) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit310

_ZNSt6vectorIiSaIiEED2Ev.exit310:                 ; preds = %739, %741
  store i32 0, ptr %155, align 4
  %742 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %743 = load i32, ptr %145, align 8
  store i32 %743, ptr %742, align 4
  %744 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %747 = load ptr, ptr %746, align 8
  %748 = icmp sgt i32 %745, 0
  br i1 %748, label %.lr.ph.i.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit.thread

_ZN2cv3Mat2atIfEERT_PKi.exit.thread:              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit310
  %749 = load float, ptr %747, align 4
  br label %_ZN2cv3Mat2atIfEERT_PKi.exit334

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit310
  %750 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %751 = load ptr, ptr %750, align 8
  %wide.trip.count.i.i = zext nneg i32 %745 to i64
  br label %752

752:                                              ; preds = %752, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %752 ]
  %.010.i.i = phi ptr [ %747, %.lr.ph.i.i ], [ %759, %752 ]
  %753 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv.i.i
  %754 = load i32, ptr %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds nuw i64, ptr %751, i64 %indvars.iv.i.i
  %757 = load i64, ptr %756, align 8
  %758 = mul i64 %757, %755
  %759 = getelementptr inbounds i8, ptr %.010.i.i, i64 %758
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit, label %752, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit:                     ; preds = %752
  %760 = load float, ptr %759, align 4
  store i32 1, ptr %155, align 4
  br label %761

761:                                              ; preds = %761, %_ZN2cv3Mat2atIfEERT_PKi.exit
  %indvars.iv.i.i314 = phi i64 [ 0, %_ZN2cv3Mat2atIfEERT_PKi.exit ], [ %indvars.iv.next.i.i316, %761 ]
  %.010.i.i315 = phi ptr [ %747, %_ZN2cv3Mat2atIfEERT_PKi.exit ], [ %768, %761 ]
  %762 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv.i.i314
  %763 = load i32, ptr %762, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds nuw i64, ptr %751, i64 %indvars.iv.i.i314
  %766 = load i64, ptr %765, align 8
  %767 = mul i64 %766, %764
  %768 = getelementptr inbounds i8, ptr %.010.i.i315, i64 %767
  %indvars.iv.next.i.i316 = add nuw nsw i64 %indvars.iv.i.i314, 1
  %exitcond.not.i.i317 = icmp eq i64 %indvars.iv.next.i.i316, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i317, label %_ZN2cv3Mat2atIfEERT_PKi.exit318, label %761, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit318:                  ; preds = %761
  %769 = load float, ptr %768, align 4
  store i32 2, ptr %155, align 4
  br label %770

770:                                              ; preds = %770, %_ZN2cv3Mat2atIfEERT_PKi.exit318
  %indvars.iv.i.i322 = phi i64 [ 0, %_ZN2cv3Mat2atIfEERT_PKi.exit318 ], [ %indvars.iv.next.i.i324, %770 ]
  %.010.i.i323 = phi ptr [ %747, %_ZN2cv3Mat2atIfEERT_PKi.exit318 ], [ %777, %770 ]
  %771 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv.i.i322
  %772 = load i32, ptr %771, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds nuw i64, ptr %751, i64 %indvars.iv.i.i322
  %775 = load i64, ptr %774, align 8
  %776 = mul i64 %775, %773
  %777 = getelementptr inbounds i8, ptr %.010.i.i323, i64 %776
  %indvars.iv.next.i.i324 = add nuw nsw i64 %indvars.iv.i.i322, 1
  %exitcond.not.i.i325 = icmp eq i64 %indvars.iv.next.i.i324, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i325, label %_ZN2cv3Mat2atIfEERT_PKi.exit326, label %770, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit326:                  ; preds = %770
  %778 = load float, ptr %777, align 4
  store i32 3, ptr %155, align 4
  br label %779

779:                                              ; preds = %779, %_ZN2cv3Mat2atIfEERT_PKi.exit326
  %indvars.iv.i.i330 = phi i64 [ 0, %_ZN2cv3Mat2atIfEERT_PKi.exit326 ], [ %indvars.iv.next.i.i332, %779 ]
  %.010.i.i331 = phi ptr [ %747, %_ZN2cv3Mat2atIfEERT_PKi.exit326 ], [ %786, %779 ]
  %780 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv.i.i330
  %781 = load i32, ptr %780, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds nuw i64, ptr %751, i64 %indvars.iv.i.i330
  %784 = load i64, ptr %783, align 8
  %785 = mul i64 %784, %782
  %786 = getelementptr inbounds i8, ptr %.010.i.i331, i64 %785
  %indvars.iv.next.i.i332 = add nuw nsw i64 %indvars.iv.i.i330, 1
  %exitcond.not.i.i333 = icmp eq i64 %indvars.iv.next.i.i332, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i333, label %_ZN2cv3Mat2atIfEERT_PKi.exit334.loopexit, label %779, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit334.loopexit:         ; preds = %779
  %.pre = load float, ptr %786, align 4
  br label %_ZN2cv3Mat2atIfEERT_PKi.exit334

_ZN2cv3Mat2atIfEERT_PKi.exit334:                  ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit334.loopexit, %_ZN2cv3Mat2atIfEERT_PKi.exit.thread
  %787 = phi float [ %749, %_ZN2cv3Mat2atIfEERT_PKi.exit.thread ], [ %.pre, %_ZN2cv3Mat2atIfEERT_PKi.exit334.loopexit ]
  %.pn = phi float [ %749, %_ZN2cv3Mat2atIfEERT_PKi.exit.thread ], [ %778, %_ZN2cv3Mat2atIfEERT_PKi.exit334.loopexit ]
  %.pn441 = phi float [ %749, %_ZN2cv3Mat2atIfEERT_PKi.exit.thread ], [ %760, %_ZN2cv3Mat2atIfEERT_PKi.exit334.loopexit ]
  %.pn442 = phi float [ %749, %_ZN2cv3Mat2atIfEERT_PKi.exit.thread ], [ %769, %_ZN2cv3Mat2atIfEERT_PKi.exit334.loopexit ]
  %788 = fdiv float %.pn442, %171
  %789 = fdiv float %.pn441, %171
  %790 = fdiv float %.pn, %171
  %791 = fdiv float %787, %171
  %792 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %793 = load i32, ptr %792, align 4
  %794 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %795 = load ptr, ptr %794, align 8
  %796 = icmp sgt i32 %793, 0
  br i1 %796, label %.lr.ph.i.i336, label %_ZN2cv3Mat2atIfEERT_PKi.exit342

.lr.ph.i.i336:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit334
  %797 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %798 = load ptr, ptr %797, align 8
  %wide.trip.count.i.i337 = zext nneg i32 %793 to i64
  br label %799

799:                                              ; preds = %799, %.lr.ph.i.i336
  %indvars.iv.i.i338 = phi i64 [ 0, %.lr.ph.i.i336 ], [ %indvars.iv.next.i.i340, %799 ]
  %.010.i.i339 = phi ptr [ %795, %.lr.ph.i.i336 ], [ %806, %799 ]
  %800 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i338
  %801 = load i32, ptr %800, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds nuw i64, ptr %798, i64 %indvars.iv.i.i338
  %804 = load i64, ptr %803, align 8
  %805 = mul i64 %804, %802
  %806 = getelementptr inbounds i8, ptr %.010.i.i339, i64 %805
  %indvars.iv.next.i.i340 = add nuw nsw i64 %indvars.iv.i.i338, 1
  %exitcond.not.i.i341 = icmp eq i64 %indvars.iv.next.i.i340, %wide.trip.count.i.i337
  br i1 %exitcond.not.i.i341, label %_ZN2cv3Mat2atIfEERT_PKi.exit342, label %799, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit342:                  ; preds = %799, %_ZN2cv3Mat2atIfEERT_PKi.exit334
  %.0.lcssa.i.i335 = phi ptr [ %795, %_ZN2cv3Mat2atIfEERT_PKi.exit334 ], [ %806, %799 ]
  %807 = load float, ptr %.0.lcssa.i.i335, align 4
  %808 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %809 = load i32, ptr %808, align 4
  %810 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %811 = load ptr, ptr %810, align 8
  %812 = icmp sgt i32 %809, 0
  br i1 %812, label %.lr.ph.i.i344, label %_ZN2cv3Mat2atIfEERT_PKi.exit350

.lr.ph.i.i344:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit342
  %813 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %814 = load ptr, ptr %813, align 8
  %wide.trip.count.i.i345 = zext nneg i32 %809 to i64
  br label %815

815:                                              ; preds = %815, %.lr.ph.i.i344
  %indvars.iv.i.i346 = phi i64 [ 0, %.lr.ph.i.i344 ], [ %indvars.iv.next.i.i348, %815 ]
  %.010.i.i347 = phi ptr [ %811, %.lr.ph.i.i344 ], [ %822, %815 ]
  %816 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i346
  %817 = load i32, ptr %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds nuw i64, ptr %814, i64 %indvars.iv.i.i346
  %820 = load i64, ptr %819, align 8
  %821 = mul i64 %820, %818
  %822 = getelementptr inbounds i8, ptr %.010.i.i347, i64 %821
  %indvars.iv.next.i.i348 = add nuw nsw i64 %indvars.iv.i.i346, 1
  %exitcond.not.i.i349 = icmp eq i64 %indvars.iv.next.i.i348, %wide.trip.count.i.i345
  br i1 %exitcond.not.i.i349, label %_ZN2cv3Mat2atIfEERT_PKi.exit350, label %815, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit350:                  ; preds = %815, %_ZN2cv3Mat2atIfEERT_PKi.exit342
  %.0.lcssa.i.i343 = phi ptr [ %811, %_ZN2cv3Mat2atIfEERT_PKi.exit342 ], [ %822, %815 ]
  %823 = load float, ptr %.0.lcssa.i.i343, align 4
  %824 = fmul float %807, %823
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %826 = load float, ptr %825, align 4
  %827 = fmul float %824, %826
  %828 = load float, ptr %59, align 4
  %829 = fadd float %789, %828
  %830 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %831 = load float, ptr %830, align 4
  %832 = fadd float %788, %831
  %833 = fdiv float %260, %171
  %834 = fdiv float %261, %171
  %835 = fsub float 1.000000e+00, %827
  %836 = fmul float %790, %827
  %837 = call float @llvm.fmuladd.f32(float %833, float %835, float %836)
  %838 = fmul float %791, %827
  %839 = call float @llvm.fmuladd.f32(float %834, float %835, float %838)
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %841 = load i32, ptr %840, align 8
  %842 = sitofp i32 %841 to float
  %843 = call float @llvm.minnum.f32(float %842, float %829)
  %844 = fpext float %843 to double
  %845 = call double @llvm.maxnum.f64(double %844, double 0.000000e+00)
  %846 = fptrunc double %845 to float
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %848 = load i32, ptr %847, align 4
  %849 = sitofp i32 %848 to float
  %850 = call float @llvm.minnum.f32(float %849, float %832)
  %851 = fpext float %850 to double
  %852 = call double @llvm.maxnum.f64(double %851, double 0.000000e+00)
  %853 = fptrunc double %852 to float
  %854 = call float @llvm.minnum.f32(float %842, float %837)
  %855 = fpext float %854 to double
  %856 = call double @llvm.maxnum.f64(double %855, double 1.000000e+01)
  %857 = fptrunc double %856 to float
  %858 = call float @llvm.minnum.f32(float %849, float %839)
  %859 = fpext float %858 to double
  %860 = call double @llvm.maxnum.f64(double %859, double 1.000000e+01)
  %861 = fptrunc double %860 to float
  store float %846, ptr %156, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 580
  store float %853, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  store float %857, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float %861, ptr %.sroa.19.0..sroa_idx, align 4
  br i1 %812, label %.lr.ph.i.i352, label %_ZN2cv3Mat2atIfEERT_PKi.exit358

.lr.ph.i.i352:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit350
  %862 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %863 = load ptr, ptr %862, align 8
  %wide.trip.count.i.i353 = zext nneg i32 %809 to i64
  br label %864

864:                                              ; preds = %864, %.lr.ph.i.i352
  %indvars.iv.i.i354 = phi i64 [ 0, %.lr.ph.i.i352 ], [ %indvars.iv.next.i.i356, %864 ]
  %.010.i.i355 = phi ptr [ %811, %.lr.ph.i.i352 ], [ %871, %864 ]
  %865 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i354
  %866 = load i32, ptr %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds nuw i64, ptr %863, i64 %indvars.iv.i.i354
  %869 = load i64, ptr %868, align 8
  %870 = mul i64 %869, %867
  %871 = getelementptr inbounds i8, ptr %.010.i.i355, i64 %870
  %indvars.iv.next.i.i356 = add nuw nsw i64 %indvars.iv.i.i354, 1
  %exitcond.not.i.i357 = icmp eq i64 %indvars.iv.next.i.i356, %wide.trip.count.i.i353
  br i1 %exitcond.not.i.i357, label %_ZN2cv3Mat2atIfEERT_PKi.exit358, label %864, !llvm.loop !14

_ZN2cv3Mat2atIfEERT_PKi.exit358:                  ; preds = %864, %_ZN2cv3Mat2atIfEERT_PKi.exit350
  %.0.lcssa.i.i351 = phi ptr [ %811, %_ZN2cv3Mat2atIfEERT_PKi.exit350 ], [ %871, %864 ]
  %872 = load float, ptr %.0.lcssa.i.i351, align 4
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store float %872, ptr %873, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  %874 = load ptr, ptr %64, align 8
  %875 = load ptr, ptr %203, align 8
  %.not4.i.i.i.i359 = icmp eq ptr %874, %875
  br i1 %.not4.i.i.i.i359, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i365, label %.lr.ph.i.i.i.i360

.lr.ph.i.i.i.i360:                                ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit358, %.lr.ph.i.i.i.i360
  %.05.i.i.i.i361 = phi ptr [ %876, %.lr.ph.i.i.i.i360 ], [ %874, %_ZN2cv3Mat2atIfEERT_PKi.exit358 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i361) #21
  %876 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i361, i64 32
  %.not.i.i.i.i362 = icmp eq ptr %876, %875
  br i1 %.not.i.i.i.i362, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i363, label %.lr.ph.i.i.i.i360, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i363: ; preds = %.lr.ph.i.i.i.i360
  %.pr.i364 = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i365

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i365: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i363, %_ZN2cv3Mat2atIfEERT_PKi.exit358
  %877 = phi ptr [ %.pr.i364, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i363 ], [ %874, %_ZN2cv3Mat2atIfEERT_PKi.exit358 ]
  %.not.i.i.i366 = icmp eq ptr %877, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit367, label %878

878:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i365
  call void @_ZdlPv(ptr noundef nonnull %877) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit367

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit367: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i365, %878
  %879 = load ptr, ptr %63, align 8
  %880 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %881 = load ptr, ptr %880, align 8
  %.not4.i.i.i.i368 = icmp eq ptr %879, %881
  br i1 %.not4.i.i.i.i368, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i369

.lr.ph.i.i.i.i369:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit367, %.lr.ph.i.i.i.i369
  %.05.i.i.i.i370 = phi ptr [ %882, %.lr.ph.i.i.i.i369 ], [ %879, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit367 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i370) #21
  %882 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i370, i64 96
  %.not.i.i.i.i371 = icmp eq ptr %882, %881
  br i1 %.not.i.i.i.i371, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i369, !llvm.loop !106

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i369
  %.pr.i372 = load ptr, ptr %63, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit367
  %883 = phi ptr [ %.pr.i372, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %879, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit367 ]
  %.not.i.i.i373 = icmp eq ptr %883, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %884

884:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %883) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %884
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #21
  ret void

885:                                              ; preds = %.loopexit426, %_ZN2cv3MataSERKNS_7MatExprE.exit220, %361, %_ZN2cv3MataSERKNS_7MatExprE.exit214, %334, %_ZN2cv3MataSERKNS_7MatExprE.exit208, %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit199, %259, %_ZN2cv3MataSERKNS_7MatExprE.exit276, %_ZN2cv3MataSERKNS_7MatExprE.exit235, %_ZNSt6vectorIiSaIiEED2Ev.exit191, %224, %221, %200
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %.body

887:                                              ; preds = %2
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %.body

889:                                              ; preds = %194
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %893

891:                                              ; preds = %199
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br label %893

893:                                              ; preds = %891, %889
  %.pn99 = phi { ptr, i32 } [ %892, %891 ], [ %890, %889 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  br label %.body

894:                                              ; preds = %218
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %.body

896:                                              ; preds = %236
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %900

898:                                              ; preds = %240
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #21
  br label %900

900:                                              ; preds = %898, %896
  %.pn101 = phi { ptr, i32 } [ %899, %898 ], [ %897, %896 ]
  %901 = load ptr, ptr %82, align 8
  %.not.i.i.i374 = icmp eq ptr %901, null
  br i1 %.not.i.i.i374, label %.body, label %902

902:                                              ; preds = %900
  call void @_ZdlPv(ptr noundef nonnull %901) #24
  br label %.body

903:                                              ; preds = %250
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %907

905:                                              ; preds = %254
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #21
  br label %907

907:                                              ; preds = %905, %903
  %.pn104 = phi { ptr, i32 } [ %906, %905 ], [ %904, %903 ]
  %908 = load ptr, ptr %84, align 8
  %.not.i.i.i377 = icmp eq ptr %908, null
  br i1 %.not.i.i.i377, label %.body, label %909

909:                                              ; preds = %907
  call void @_ZdlPv(ptr noundef nonnull %908) #24
  br label %.body

910:                                              ; preds = %263
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #21
  br label %.body

912:                                              ; preds = %269
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %916

914:                                              ; preds = %273
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  br label %916

916:                                              ; preds = %914, %912
  %.pn107 = phi { ptr, i32 } [ %915, %914 ], [ %913, %912 ]
  %917 = load ptr, ptr %87, align 8
  %.not.i.i.i380 = icmp eq ptr %917, null
  br i1 %.not.i.i.i380, label %.body, label %918

918:                                              ; preds = %916
  call void @_ZdlPv(ptr noundef nonnull %917) #24
  br label %.body

919:                                              ; preds = %279
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %935

921:                                              ; preds = %282
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %934

923:                                              ; preds = %286
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %933

925:                                              ; preds = %288
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %932

927:                                              ; preds = %289
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %931

929:                                              ; preds = %291
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #21
  br label %931

931:                                              ; preds = %929, %927
  %.pn110 = phi { ptr, i32 } [ %930, %929 ], [ %928, %927 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #21
  br label %932

932:                                              ; preds = %931, %925
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %931 ], [ %926, %925 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #21
  br label %933

933:                                              ; preds = %932, %923
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %932 ], [ %924, %923 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #21
  br label %934

934:                                              ; preds = %921, %933
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %933 ], [ %922, %921 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  br label %935

935:                                              ; preds = %934, %919
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn, %934 ], [ %920, %919 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  br label %.body

936:                                              ; preds = %303
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %952

938:                                              ; preds = %305
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %951

940:                                              ; preds = %309
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %950

942:                                              ; preds = %311
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %949

944:                                              ; preds = %312
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %948

946:                                              ; preds = %314
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  br label %948

948:                                              ; preds = %946, %944
  %.pn117 = phi { ptr, i32 } [ %947, %946 ], [ %945, %944 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %95) #21
  br label %949

949:                                              ; preds = %948, %942
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %948 ], [ %943, %942 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  br label %950

950:                                              ; preds = %949, %940
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %949 ], [ %941, %940 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %96) #21
  br label %951

951:                                              ; preds = %938, %950
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %950 ], [ %939, %938 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  br label %952

952:                                              ; preds = %951, %936
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %951 ], [ %937, %936 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #21
  br label %.body

953:                                              ; preds = %326
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %957

955:                                              ; preds = %331
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  br label %957

957:                                              ; preds = %953, %955
  %.pn124.pn.pn = phi { ptr, i32 } [ %956, %955 ], [ %954, %953 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  br label %.body

958:                                              ; preds = %336
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %968

960:                                              ; preds = %338
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %967

962:                                              ; preds = %342
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %966

964:                                              ; preds = %344
  %965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #21
  br label %966

966:                                              ; preds = %964, %962
  %.pn128 = phi { ptr, i32 } [ %965, %964 ], [ %963, %962 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #21
  br label %967

967:                                              ; preds = %960, %966
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128, %966 ], [ %961, %960 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #21
  br label %968

968:                                              ; preds = %967, %958
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %967 ], [ %959, %958 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #21
  br label %.body

969:                                              ; preds = %353
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %973

971:                                              ; preds = %358
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  br label %973

973:                                              ; preds = %969, %971
  %.pn133.pn.pn = phi { ptr, i32 } [ %972, %971 ], [ %970, %969 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #21
  br label %.body

974:                                              ; preds = %363
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %984

976:                                              ; preds = %365
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %983

978:                                              ; preds = %369
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %982

980:                                              ; preds = %371
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  br label %982

982:                                              ; preds = %980, %978
  %.pn137 = phi { ptr, i32 } [ %981, %980 ], [ %979, %978 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #21
  br label %983

983:                                              ; preds = %976, %982
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137, %982 ], [ %977, %976 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #21
  br label %984

984:                                              ; preds = %983, %974
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %983 ], [ %975, %974 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #21
  br label %.body

985:                                              ; preds = %380
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %994

987:                                              ; preds = %382
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

989:                                              ; preds = %432
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %993

991:                                              ; preds = %440
  %992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %120) #21
  br label %993

993:                                              ; preds = %991, %989
  %.pn142 = phi { ptr, i32 } [ %992, %991 ], [ %990, %989 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  br label %.body223

.body223:                                         ; preds = %987, %431, %420, %993
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %993 ], [ %988, %987 ], [ %.pn17.pn.pn.i, %431 ], [ %.pn.i, %420 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #21
  br label %994

994:                                              ; preds = %.body223, %985
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %.body223 ], [ %986, %985 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #21
  br label %.body

995:                                              ; preds = %511
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %1007

997:                                              ; preds = %513
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1006

999:                                              ; preds = %514
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1005

1001:                                             ; preds = %515
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1005

1003:                                             ; preds = %516
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %124) #21
  br label %1005

1005:                                             ; preds = %1001, %1003, %999
  %.pn146.pn = phi { ptr, i32 } [ %1000, %999 ], [ %1004, %1003 ], [ %1002, %1001 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #21
  br label %1006

1006:                                             ; preds = %1005, %997
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %1005 ], [ %998, %997 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #21
  br label %1007

1007:                                             ; preds = %1006, %995
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %1006 ], [ %996, %995 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  br label %.body

1008:                                             ; preds = %529
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %129) #21
  br label %.body

1010:                                             ; preds = %.loopexit
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1012:                                             ; preds = %602
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1025

1014:                                             ; preds = %604
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1016:                                             ; preds = %608
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1018:                                             ; preds = %609
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1020:                                             ; preds = %610
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1022:                                             ; preds = %1020, %1018
  %.pn151.pn = phi { ptr, i32 } [ %1019, %1018 ], [ %1021, %1020 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #21
  br label %1023

1023:                                             ; preds = %1022, %1016
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %1022 ], [ %1017, %1016 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #21
  br label %1024

1024:                                             ; preds = %1023, %1014
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %1023 ], [ %1015, %1014 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #21
  br label %1025

1025:                                             ; preds = %1024, %1012
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn, %1024 ], [ %1013, %1012 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %134) #21
  br label %.body

1026:                                             ; preds = %631
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1028:                                             ; preds = %635
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #21
  br label %1030

1030:                                             ; preds = %1028, %1026
  %.pn158 = phi { ptr, i32 } [ %1029, %1028 ], [ %1027, %1026 ]
  %1031 = load ptr, ptr %139, align 8
  %.not.i.i.i383 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i383, label %.body, label %1032

1032:                                             ; preds = %1030
  call void @_ZdlPv(ptr noundef nonnull %1031) #24
  br label %.body

1033:                                             ; preds = %640
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1035:                                             ; preds = %644
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %140) #21
  br label %.body

1037:                                             ; preds = %655
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1039:                                             ; preds = %659
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1041:                                             ; preds = %660
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %142) #21
  br label %1043

1043:                                             ; preds = %1041, %1039
  %.pn163 = phi { ptr, i32 } [ %1042, %1041 ], [ %1040, %1039 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %144) #21
  br label %1044

1044:                                             ; preds = %1043, %1037
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %1043 ], [ %1038, %1037 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %143) #21
  br label %.body

1045:                                             ; preds = %679
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1049

1047:                                             ; preds = %690, %685
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #21
  br label %1049

1049:                                             ; preds = %1047, %1045
  %.pn166.pn = phi { ptr, i32 } [ %1048, %1047 ], [ %1046, %1045 ]
  %1050 = load ptr, ptr %148, align 8
  %.not.i.i.i386 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i386, label %.body, label %1051

1051:                                             ; preds = %1049
  call void @_ZdlPv(ptr noundef nonnull %1050) #24
  br label %.body

1052:                                             ; preds = %699
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1056

1054:                                             ; preds = %705
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #21
  br label %1056

1056:                                             ; preds = %1054, %1052
  %.pn170 = phi { ptr, i32 } [ %1055, %1054 ], [ %1053, %1052 ]
  %1057 = load ptr, ptr %150, align 8
  %.not.i.i.i389 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i389, label %.body, label %1058

1058:                                             ; preds = %1056
  call void @_ZdlPv(ptr noundef nonnull %1057) #24
  br label %.body

1059:                                             ; preds = %715
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1063

1061:                                             ; preds = %721
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #21
  br label %1063

1063:                                             ; preds = %1061, %1059
  %.pn173 = phi { ptr, i32 } [ %1062, %1061 ], [ %1060, %1059 ]
  %1064 = load ptr, ptr %152, align 8
  %.not.i.i.i392 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i392, label %.body, label %1065

1065:                                             ; preds = %1063
  call void @_ZdlPv(ptr noundef nonnull %1064) #24
  br label %.body

1066:                                             ; preds = %731
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1068:                                             ; preds = %737
  %1069 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #21
  br label %1070

1070:                                             ; preds = %1068, %1066
  %.pn176 = phi { ptr, i32 } [ %1069, %1068 ], [ %1067, %1066 ]
  %1071 = load ptr, ptr %154, align 8
  %.not.i.i.i395 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i395, label %.body, label %1072

1072:                                             ; preds = %1070
  call void @_ZdlPv(ptr noundef nonnull %1071) #24
  br label %.body

.body:                                            ; preds = %729, %713, %697, %677, %629, %267, %248, %234, %1070, %1072, %1063, %1065, %1056, %1058, %1049, %1051, %1033, %1035, %1030, %1032, %1010, %1025, %916, %918, %907, %909, %900, %902, %887, %1044, %1008, %1007, %994, %984, %973, %968, %957, %952, %935, %910, %894, %893, %885
  %.pn179 = phi { ptr, i32 } [ %886, %885 ], [ %.pn163.pn, %1044 ], [ %1009, %1008 ], [ %.pn146.pn.pn.pn, %1007 ], [ %.pn142.pn.pn, %994 ], [ %.pn137.pn.pn.pn, %984 ], [ %.pn133.pn.pn, %973 ], [ %.pn128.pn.pn.pn, %968 ], [ %.pn124.pn.pn, %957 ], [ %.pn117.pn.pn.pn.pn.pn, %952 ], [ %.pn110.pn.pn.pn.pn.pn, %935 ], [ %911, %910 ], [ %895, %894 ], [ %.pn99, %893 ], [ %888, %887 ], [ %235, %234 ], [ %.pn101, %900 ], [ %.pn101, %902 ], [ %249, %248 ], [ %.pn104, %907 ], [ %.pn104, %909 ], [ %268, %267 ], [ %.pn107, %916 ], [ %.pn107, %918 ], [ %.pn151.pn.pn.pn.pn, %1025 ], [ %1011, %1010 ], [ %630, %629 ], [ %.pn158, %1030 ], [ %.pn158, %1032 ], [ %1036, %1035 ], [ %1034, %1033 ], [ %678, %677 ], [ %.pn166.pn, %1049 ], [ %.pn166.pn, %1051 ], [ %698, %697 ], [ %.pn170, %1056 ], [ %.pn170, %1058 ], [ %714, %713 ], [ %.pn173, %1063 ], [ %.pn173, %1065 ], [ %730, %729 ], [ %.pn176, %1070 ], [ %.pn176, %1072 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #21
  resume { ptr, i32 } %.pn179
}

declare void @_ZNK2cv3dnn14dnn4_v202405213Net28getUnconnectedOutLayersNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.14") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i32 1, ptr %28, align 4, !noalias !107
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 4
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
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 4
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i32 1, ptr %24, align 4, !noalias !113
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %55, align 4
  store i32 16842752, ptr %21, align 8
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %58, align 4
  store i32 16842752, ptr %22, align 8
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %30, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i32 0, ptr %19, align 4, !noalias !116
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 4
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
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %67, align 4
  store i32 16842752, ptr %16, align 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %34, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %70, align 4
  store i32 16842752, ptr %17, align 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %30, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %77, align 4
  store i32 16842752, ptr %35, align 8
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %2, ptr %79, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %81 unwind label %130

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 0, ptr %14, align 4, !noalias !119
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 4
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
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  %87 = load ptr, ptr %38, align 8, !noalias !125
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #21
  br label %136

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #21
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %10, align 4, !noalias !128
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %98, align 4, !noalias !131
  store i64 9223372034707292160, ptr %9, align 8, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %99 unwind label %142

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %100 = load ptr, ptr %41, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %144

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  %105 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 1, ptr %6, align 4, !noalias !134
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %110, align 4, !noalias !137
  store i64 9223372034707292160, ptr %5, align 8, !noalias !137
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %111 unwind label %150

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %112 = load ptr, ptr %44, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit59 unwind label %152

_ZN2cv3MataSERKNS_7MatExprE.exit59:               ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  %116 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #21
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  %118 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  br label %125

125:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %157

126:                                              ; preds = %.noexc, %53
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  br label %157

128:                                              ; preds = %.noexc42, %65
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  br label %137

137:                                              ; preds = %136, %132
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %136 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  br label %146

146:                                              ; preds = %144, %142
  %.pn29 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #21
  br label %147

147:                                              ; preds = %146, %140
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %146 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  br label %154

154:                                              ; preds = %152, %150
  %.pn32 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #21
  br label %155

155:                                              ; preds = %154, %148
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %154 ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  br label %156

156:                                              ; preds = %155, %147, %138
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %155 ], [ %139, %138 ], [ %.pn29.pn, %147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  br label %157

157:                                              ; preds = %130, %156, %137, %128, %126, %125, %119
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %156 ], [ %.pn26.pn, %137 ], [ %120, %119 ], [ %129, %128 ], [ %127, %126 ], [ %.pn, %125 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  resume { ptr, i32 } %.pn32.pn.pn.pn
}

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv20TrackerDaSiamRPNImpl10elementMaxERNS_3MatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #9 align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader24.lr.ph, label %._crit_edge33

.preheader24.lr.ph:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %39 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i.i
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN2cv20TrackerDaSiamRPNImpl16getTrackingScoreEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 596
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
define void @_ZN2cv16TrackerDaSiamRPN6createERKNS0_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.24") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #23, !noalias !140
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !140
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !140
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !140
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %_ZN2cv3PtrINS_20TrackerDaSiamRPNImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !140

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !140
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_20TrackerDaSiamRPNImplEED2Ev.exit:  ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20TrackerDaSiamRPNImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv20TrackerDaSiamRPNImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv20TrackerDaSiamRPNImpl13trackerConfigD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZN2cv20TrackerDaSiamRPNImpl13trackerConfigD2Ev.exit

_ZN2cv20TrackerDaSiamRPNImpl13trackerConfigD2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #21
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20TrackerDaSiamRPNImplD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv20TrackerDaSiamRPNImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(600) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20TrackerDaSiamRPNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv20TrackerDaSiamRPNImplE, i64 16), ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %.noexc unwind label %231

.noexc:                                           ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %30

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %35 unwind label %32

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %34

34:                                               ; preds = %32, %30
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %24) #21
  br label %.body

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %40 unwind label %233

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %42 unwind label %235

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %44 unwind label %237

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float 0x3FDB851EC0000000, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float 0x3FD99999A0000000, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 8, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 8, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float 0x3FAC28F5C0000000, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 127, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 271, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 5.000000e-01, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #23
          to label %58 unwind label %239

58:                                               ; preds = %44
  store ptr %57, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %59, ptr %60, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %57, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 5, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %65, i8 0, i64 56, i1 false)
  %67 = load i32, ptr %54, align 4
  %68 = load i32, ptr %53, align 8
  %69 = sub nsw i32 %67, %68
  %70 = load i32, ptr %51, align 8
  %71 = sdiv i32 %69, %70
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %66, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %73 unwind label %241

73:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %74 unwind label %243

74:                                               ; preds = %73
  invoke void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %75 unwind label %245

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8
  store ptr %76, ptr %39, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %.not.i.i.i.i.i = icmp eq ptr %79, %80
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit, label %81

81:                                               ; preds = %75
  %.not7.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %83, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

88:                                               ; preds = %82
  %89 = atomicrmw volatile add ptr %83, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %88, %85
  %.pr.i.i.i.i.i = load ptr, ptr %77, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %81
  %90 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %80, %81 ]
  %.not8.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %91

91:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %101

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

101:                                              ; preds = %91
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i9.i.i.i.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %95, -1
  store i32 %104, ptr %92, align 4
  br label %107

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %103
  %.0.i.i.i.i.i.i = phi i32 [ %95, %103 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

109:                                              ; preds = %107
  %110 = load ptr, ptr %90, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %113, align 4
  br label %120

118:                                              ; preds = %109
  %119 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %115
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %116, %115 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %120, %96
  %122 = load ptr, ptr %90, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %120, %107, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %79, ptr %77, align 8
  br label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %75
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %125 unwind label %249

125:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %126 unwind label %251

126:                                              ; preds = %125
  invoke void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %127 unwind label %253

127:                                              ; preds = %126
  %128 = load ptr, ptr %8, align 8
  store ptr %128, ptr %43, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %129, align 8
  %.not.i.i.i.i.i49 = icmp eq ptr %131, %132
  br i1 %.not.i.i.i.i.i49, label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit62, label %133

133:                                              ; preds = %127
  %.not7.i.i.i.i.i50 = icmp eq ptr %131, null
  br i1 %.not7.i.i.i.i.i50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i54, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i51 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i51, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %135, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %135, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i52

140:                                              ; preds = %134
  %141 = atomicrmw volatile add ptr %135, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i52

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i52: ; preds = %140, %137
  %.pr.i.i.i.i.i53 = load ptr, ptr %129, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i54

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i54: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i52, %133
  %142 = phi ptr [ %.pr.i.i.i.i.i53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i52 ], [ %132, %133 ]
  %.not8.i.i.i.i.i55 = icmp eq ptr %142, null
  br i1 %.not8.i.i.i.i.i55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i58, label %143

143:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i54
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %153

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr %142, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i61

153:                                              ; preds = %143
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i56 = icmp eq i8 %154, 0
  br i1 %.not.i9.i.i.i.i.i56, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %147, -1
  store i32 %156, ptr %144, align 4
  br label %159

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %159

159:                                              ; preds = %157, %155
  %.0.i.i.i.i.i.i57 = phi i32 [ %147, %155 ], [ %158, %157 ]
  %160 = icmp eq i32 %.0.i.i.i.i.i.i57, 1
  br i1 %160, label %161, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i58

161:                                              ; preds = %159
  %162 = load ptr, ptr %142, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %142) #21
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i59 = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i.i.i.i.i59, label %170, label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %165, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %165, align 4
  br label %172

170:                                              ; preds = %161
  %171 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %167
  %.0.i.i.i.i.i.i.i.i60 = phi i32 [ %168, %167 ], [ %171, %170 ]
  %173 = icmp eq i32 %.0.i.i.i.i.i.i.i.i60, 1
  br i1 %173, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i58

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i61: ; preds = %172, %148
  %174 = load ptr, ptr %142, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %142) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i58

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i58: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i61, %172, %159, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i54
  store ptr %131, ptr %129, align 8
  br label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit62

_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit62:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i58, %127
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %177 unwind label %257

177:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %178 unwind label %259

178:                                              ; preds = %177
  invoke void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %179 unwind label %261

179:                                              ; preds = %178
  %180 = load ptr, ptr %13, align 8
  store ptr %180, ptr %41, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %181, align 8
  %.not.i.i.i.i.i63 = icmp eq ptr %183, %184
  br i1 %.not.i.i.i.i.i63, label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit76, label %185

185:                                              ; preds = %179
  %.not7.i.i.i.i.i64 = icmp eq ptr %183, null
  br i1 %.not7.i.i.i.i.i64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %188 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i65 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i.i65, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %187, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %187, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i66

192:                                              ; preds = %186
  %193 = atomicrmw volatile add ptr %187, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i66

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i66: ; preds = %192, %189
  %.pr.i.i.i.i.i67 = load ptr, ptr %181, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i66, %185
  %194 = phi ptr [ %.pr.i.i.i.i.i67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i66 ], [ %184, %185 ]
  %.not8.i.i.i.i.i69 = icmp eq ptr %194, null
  br i1 %.not8.i.i.i.i.i69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i72, label %195

195:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %205

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %201, align 4
  %202 = load ptr, ptr %194, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i75

205:                                              ; preds = %195
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i70 = icmp eq i8 %206, 0
  br i1 %.not.i9.i.i.i.i.i70, label %209, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %199, -1
  store i32 %208, ptr %196, align 4
  br label %211

209:                                              ; preds = %205
  %210 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %211

211:                                              ; preds = %209, %207
  %.0.i.i.i.i.i.i71 = phi i32 [ %199, %207 ], [ %210, %209 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i.i71, 1
  br i1 %212, label %213, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i72

213:                                              ; preds = %211
  %214 = load ptr, ptr %194, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %194) #21
  %217 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %218 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i73 = icmp eq i8 %218, 0
  br i1 %.not.i.i.i.i.i.i.i.i73, label %222, label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %217, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %217, align 4
  br label %224

222:                                              ; preds = %213
  %223 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4
  br label %224

224:                                              ; preds = %222, %219
  %.0.i.i.i.i.i.i.i.i74 = phi i32 [ %220, %219 ], [ %223, %222 ]
  %225 = icmp eq i32 %.0.i.i.i.i.i.i.i.i74, 1
  br i1 %225, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i72

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i75: ; preds = %224, %200
  %226 = load ptr, ptr %194, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %194) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i72

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i72: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i75, %224, %211, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i68
  store ptr %183, ptr %181, align 8
  br label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit76

_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit76:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i72, %179
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  %229 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %230 unwind label %265

230:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit76
  br i1 %229, label %267, label %275

231:                                              ; preds = %2
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body

233:                                              ; preds = %35
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %315

235:                                              ; preds = %40
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %314

237:                                              ; preds = %42
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %313

239:                                              ; preds = %44
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %312

241:                                              ; preds = %58
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %248

243:                                              ; preds = %73
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %74
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %247

247:                                              ; preds = %245, %243
  %.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %248

248:                                              ; preds = %247, %241
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %247 ], [ %242, %241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %311

249:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %256

251:                                              ; preds = %125
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %126
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %255

255:                                              ; preds = %253, %251
  %.pn28.pn = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %256

256:                                              ; preds = %255, %249
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %255 ], [ %250, %249 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %311

257:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit62
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %264

259:                                              ; preds = %177
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %178
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %263

263:                                              ; preds = %261, %259
  %.pn32.pn = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %264

264:                                              ; preds = %263, %257
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %263 ], [ %258, %257 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  br label %311

265:                                              ; preds = %308, %306, %304, %302, %299, %297, %286, %275, %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit76
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %311

267:                                              ; preds = %230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %268 unwind label %270

268:                                              ; preds = %267
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE, ptr noundef nonnull @.str.10, i32 noundef 68) #25
          to label %269 unwind label %272

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %267
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %268
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %274

274:                                              ; preds = %272, %270
  %.pn40 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %311

275:                                              ; preds = %230
  %276 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %277 unwind label %265

277:                                              ; preds = %275
  br i1 %276, label %278, label %286

278:                                              ; preds = %277
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %279 unwind label %281

279:                                              ; preds = %278
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE, ptr noundef nonnull @.str.10, i32 noundef 69) #25
          to label %280 unwind label %283

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %279
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %285

285:                                              ; preds = %283, %281
  %.pn38 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %311

286:                                              ; preds = %277
  %287 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %288 unwind label %265

288:                                              ; preds = %286
  br i1 %287, label %289, label %297

289:                                              ; preds = %288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %290 unwind label %292

290:                                              ; preds = %289
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv20TrackerDaSiamRPNImplC2ERKNS_16TrackerDaSiamRPN6ParamsE, ptr noundef nonnull @.str.10, i32 noundef 70) #25
          to label %291 unwind label %294

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %289
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %290
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %296

296:                                              ; preds = %294, %292
  %.pn36 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  br label %311

297:                                              ; preds = %288
  %298 = load i32, ptr %36, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %298)
          to label %299 unwind label %265

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %301 = load i32, ptr %300, align 4
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %301)
          to label %302 unwind label %265

302:                                              ; preds = %299
  %303 = load i32, ptr %36, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %303)
          to label %304 unwind label %265

304:                                              ; preds = %302
  %305 = load i32, ptr %300, align 4
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %305)
          to label %306 unwind label %265

306:                                              ; preds = %304
  %307 = load i32, ptr %36, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %307)
          to label %308 unwind label %265

308:                                              ; preds = %306
  %309 = load i32, ptr %300, align 4
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %309)
          to label %310 unwind label %265

310:                                              ; preds = %308
  ret void

311:                                              ; preds = %296, %285, %274, %265, %264, %256, %248
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %274 ], [ %.pn38, %285 ], [ %.pn36, %296 ], [ %266, %265 ], [ %.pn32.pn.pn, %264 ], [ %.pn28.pn.pn, %256 ], [ %.pn.pn.pn, %248 ]
  call void @_ZN2cv20TrackerDaSiamRPNImpl13trackerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %47) #21
  br label %312

312:                                              ; preds = %311, %239
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %311 ], [ %240, %239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  br label %313

313:                                              ; preds = %312, %237
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %312 ], [ %238, %237 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  br label %314

314:                                              ; preds = %313, %235
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %313 ], [ %236, %235 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %315

315:                                              ; preds = %314, %233
  %.pn40.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn, %314 ], [ %234, %233 ]
  call void @_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %24) #21
  br label %.body

.body:                                            ; preds = %231, %34, %315
  %.pn40.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn, %315 ], [ %232, %231 ], [ %.pn.i, %34 ]
  call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

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
