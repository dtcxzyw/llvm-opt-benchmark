; ModuleID = 'bench/opencv/original/tracker_nano.ll'
source_filename = "bench/opencv/original/tracker_nano.ll"
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
%"class.std::allocator" = type { i8 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.19" = type { %"class.std::shared_ptr.20" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN2cv15TrackerNanoImplD2Ev = comdat any

$_ZN2cv15TrackerNanoImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE = comdat any

$_ZN2cv15TrackerNanoImplC2ERKNS_3dnn14dnn4_v202412233NetES5_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv11TrackerNanoE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv11TrackerNanoE, ptr @_ZN2cv11TrackerNanoD1Ev, ptr @_ZN2cv11TrackerNanoD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"backbone.onnx\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"neckhead.onnx\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"input1\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"input2\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"output1\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"output2\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"outs.size() == 2\00", align 1
@__func__._ZN2cv15TrackerNanoImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.8 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/tracking/tracker_nano.cpp\00", align 1
@_ZTIN2cv11TrackerNanoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11TrackerNanoE, ptr @_ZTIN2cv7TrackerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11TrackerNanoE = constant [19 x i8] c"N2cv11TrackerNanoE\00", align 1
@_ZTIN2cv7TrackerE = external constant ptr
@_ZTVN2cv15TrackerNanoImplE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv15TrackerNanoImplE, ptr @_ZN2cv15TrackerNanoImplD2Ev, ptr @_ZN2cv15TrackerNanoImplD0Ev, ptr @_ZN2cv15TrackerNanoImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr @_ZN2cv15TrackerNanoImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE, ptr @_ZN2cv15TrackerNanoImpl16getTrackingScoreEv] }, align 8
@_ZTIN2cv15TrackerNanoImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15TrackerNanoImplE, ptr @_ZTIN2cv11TrackerNanoE }, align 8
@_ZTSN2cv15TrackerNanoImplE = hidden constant [23 x i8] c"N2cv15TrackerNanoImplE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"!backbone.empty()\00", align 1
@__func__._ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE = private unnamed_addr constant [16 x i8] c"TrackerNanoImpl\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"!neckhead.empty()\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"!_backbone.empty()\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"!_neckhead.empty()\00", align 1

@_ZN2cv11TrackerNanoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv11TrackerNanoD2Ev
@_ZN2cv11TrackerNano6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv11TrackerNano6ParamsC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11TrackerNanoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv11TrackerNanoE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv11TrackerNanoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv11TrackerNanoD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11TrackerNano6ParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %8, ptr noundef nonnull @.str.1, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %11, align 4, !tbaa !18
  ret void

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15TrackerNanoImpl13generateGridsEv(ptr noundef nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %.neg = sdiv i32 %19, -2
  %20 = zext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = shl nuw nsw i64 %20, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %22, i1 false), !tbaa !47
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.045.055 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %23, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %19, i32 noundef 5, ptr noundef %.sroa.045.055, i64 noundef 0)
          to label %28 unwind label %84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = add i32 %.neg, %24
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv
  store float %26, ptr %27, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

28:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %30, align 4, !tbaa !51
  store i32 16842752, ptr %11, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !52
  store ptr %32, ptr %33, align 8, !tbaa !54
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %35 unwind label %86

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %36 unwind label %88

36:                                               ; preds = %35
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %37 unwind label %90

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !52
  store ptr %38, ptr %39, align 8, !tbaa !54
  invoke void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %41 unwind label %92

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %47 = sitofp i32 %46 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !52
  store ptr %32, ptr %48, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1, double noundef %47, double noundef 0.000000e+00)
          to label %50 unwind label %96

50:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = load i32, ptr %45, align 4, !tbaa !55
  %52 = sitofp i32 %51 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !52
  store ptr %38, ptr %53, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1, double noundef %52, double noundef 0.000000e+00)
          to label %55 unwind label %98

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i32, ptr %56, align 8, !tbaa !56
  %58 = sdiv i32 %57, 2
  %59 = sitofp i32 %58 to double
  store double %59, ptr %16, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %61, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %62, align 4, !tbaa !51
  store i32 16842752, ptr %5, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %32, ptr %63, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %65, align 8, !tbaa !54
  store i64 17179869185, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %67, align 8
  store i32 -1040121856, ptr %7, align 8, !tbaa !52
  store ptr %32, ptr %66, align 8, !tbaa !54
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc38 unwind label %100

.noexc38:                                         ; preds = %55
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef -1)
          to label %69 unwind label %100

69:                                               ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %70 = load i32, ptr %56, align 8, !tbaa !56
  %71 = sdiv i32 %70, 2
  %72 = sitofp i32 %71 to double
  store double %72, ptr %17, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %74, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %75, align 4, !tbaa !51
  store i32 16842752, ptr %2, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %38, ptr %76, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1056833530, ptr %3, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %78, align 8, !tbaa !54
  store i64 17179869185, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %80, align 8
  store i32 -1040121856, ptr %4, align 8, !tbaa !52
  store ptr %38, ptr %79, align 8, !tbaa !54
  %81 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc40 unwind label %102

.noexc40:                                         ; preds = %69
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef -1)
          to label %82 unwind label %102

82:                                               ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i = icmp eq ptr %.sroa.045.055, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %83

83:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %.sroa.045.055) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %82, %83
  ret void

84:                                               ; preds = %._crit_edge
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %105

86:                                               ; preds = %28
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %104

88:                                               ; preds = %35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %94

94:                                               ; preds = %92, %90
  %.pn25.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #22
  br label %95

95:                                               ; preds = %94, %88
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %94 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %104

96:                                               ; preds = %41
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %104

98:                                               ; preds = %50
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %104

100:                                              ; preds = %.noexc38, %55
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %104

102:                                              ; preds = %.noexc40, %69
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %104

104:                                              ; preds = %102, %100, %98, %96, %95, %86
  %.pn29 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %.pn25.pn.pn, %95 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %105

105:                                              ; preds = %104, %84
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %104 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i43 = icmp eq ptr %.sroa.045.055, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIfSaIfEED2Ev.exit44, label %106

106:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef nonnull %.sroa.045.055) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit44

_ZNSt6vectorIfSaIfEED2Ev.exit44:                  ; preds = %106, %105
  resume { ptr, i32 } %.pn29.pn
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN2cv6repeatERKNS_11_InputArrayEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15TrackerNanoImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(520) initializes((68, 84), (88, 96)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = sub nsw i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %27 = load i32, ptr %26, align 4, !tbaa !55
  %28 = sdiv i32 %24, %27
  %29 = add nsw i32 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %29, ptr %30, align 4, !tbaa !20
  store float 0x3FDD1EB860000000, ptr %25, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0x3FD7AE1480000000, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 5.000000e-01, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !47
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !60
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8.0..sroa_idx, i8 0, i64 3, i1 false)
  store i32 16, ptr %26, align 4, !tbaa !61
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 0x3FAC28F5C0000000, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !62
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !54, !noalias !62
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %35)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

36:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %33, %36
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %37 unwind label %120

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %40 unwind label %122

40:                                               ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load i32, ptr %2, align 4, !tbaa !65
  %42 = sitofp i32 %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = sitofp i32 %44 to float
  %46 = call float @llvm.fmuladd.f32(float %45, float 5.000000e-01, float %42)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  store float %46, ptr %48, align 4, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !69
  %51 = sitofp i32 %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %54 = sitofp i32 %53 to float
  %55 = call float @llvm.fmuladd.f32(float %54, float 5.000000e-01, float %51)
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store float %55, ptr %56, align 4, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  store float %45, ptr %58, align 4, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %54, ptr %59, align 4, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !61
  %64 = load i32, ptr %61, align 4, !tbaa !61
  %.sroa.2.0.insert.ext.i = zext i32 %64 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %63 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.0.0.insert.insert.i, ptr %65, align 8
  %66 = load float, ptr %58, align 4, !tbaa !47
  %67 = load float, ptr %59, align 4, !tbaa !47
  %68 = fadd float %66, %67
  %69 = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !72
  %70 = call float @llvm.fmuladd.f32(float %69, float %68, float %66)
  %71 = call float @llvm.fmuladd.f32(float %69, float %68, float %67)
  %72 = fmul float %70, %71
  %73 = call noundef float @sqrtf(float noundef %72) #22, !tbaa !61
  %74 = fptosi float %73 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %75 = load i32, ptr %22, align 4, !tbaa !59
  invoke void @_ZN2cv15TrackerNanoImpl12getSubwindowERNS_3MatES2_ii(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %74, i32 noundef %75)
          to label %76 unwind label %125

76:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %77, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %78, align 4, !tbaa !51
  store i32 16842752, ptr %8, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %79, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %80, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %81 = load i8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !73, !range !74, !noundef !75
  %82 = trunc nuw i8 %81 to i1
  invoke void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %82, i1 noundef zeroext false, i32 noundef 5)
          to label %._crit_edge.i.i unwind label %127

._crit_edge.i.i:                                  ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %84, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %85, align 4, !tbaa !51
  store i32 16842752, ptr %11, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %86, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %87, ptr %12, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %88, align 8, !tbaa !11
  store i8 0, ptr %87, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %89 unwind label %129

89:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %90 = load ptr, ptr %12, align 8, !tbaa !19
  %91 = icmp eq ptr %90, %87
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %89
  %92 = load i64, ptr %88, align 8, !tbaa !11
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %94, ptr %15, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %95, align 8, !tbaa !11
  store i8 0, ptr %94, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %96 unwind label %135

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load ptr, ptr %15, align 8, !tbaa !19
  %98 = icmp eq ptr %97, %94
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %96
  %99 = load i64, ptr %95, align 8, !tbaa !11
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %._crit_edge.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #24
  br label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %102, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %103, align 4, !tbaa !51
  store i32 16842752, ptr %16, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %104, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %105, ptr %17, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %105, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %106, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %107, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %108 unwind label %141

108:                                              ; preds = %._crit_edge.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %109 = load ptr, ptr %17, align 8, !tbaa !19
  %110 = icmp eq ptr %109, %105
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %108
  %111 = load i64, ptr %106, align 8, !tbaa !11
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #24
  br label %113

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !52
  store ptr %114, ptr %115, align 8, !tbaa !54
  %117 = load i32, ptr %30, align 4, !tbaa !20
  %.sroa.2.0.insert.ext = zext i32 %117 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  invoke void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.insert.insert, i32 noundef 5)
          to label %118 unwind label %147

118:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN2cv15TrackerNanoImpl13generateGridsEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
          to label %119 unwind label %149

119:                                              ; preds = %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

120:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %37
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %156

125:                                              ; preds = %40
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %155

127:                                              ; preds = %76
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %154

129:                                              ; preds = %._crit_edge.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %131 = load ptr, ptr %12, align 8, !tbaa !19
  %132 = icmp eq ptr %131, %87
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %129
  %133 = load i64, ptr %88, align 8, !tbaa !11
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %153

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %15, align 8, !tbaa !19
  %138 = icmp eq ptr %137, %94
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %135
  %139 = load i64, ptr %95, align 8, !tbaa !11
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %152

141:                                              ; preds = %._crit_edge.i.i48
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %143 = load ptr, ptr %17, align 8, !tbaa !19
  %144 = icmp eq ptr %143, %105
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %141
  %145 = load i64, ptr %106, align 8, !tbaa !11
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %151

147:                                              ; preds = %113
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %151

149:                                              ; preds = %118
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %149, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn38 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %152

152:                                              ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %151 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %153

153:                                              ; preds = %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %152 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %154

154:                                              ; preds = %153, %127
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %153 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %155

155:                                              ; preds = %154, %125
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %154 ], [ %126, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %156

156:                                              ; preds = %155, %124
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %155 ], [ %.pn, %124 ]
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15TrackerNanoImpl12getSubwindowERNS_3MatES2_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %19, align 4, !tbaa !51
  store i32 16842752, ptr %7, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !54
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = load i32, ptr %23, align 4, !tbaa !61
  %27 = add nsw i32 %3, 1
  %28 = sdiv i32 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = load float, ptr %30, align 4, !tbaa !47
  %32 = fptosi float %31 to i32
  %33 = sub nsw i32 %32, %28
  %34 = sub i32 0, %33
  %35 = add i32 %3, -1
  %36 = add i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !47
  %39 = fptosi float %38 to i32
  %40 = sub nsw i32 %39, %28
  %41 = sub i32 0, %40
  %42 = add i32 %35, %40
  %.sroa.speculated91 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %.sroa.speculated86 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = sub nsw i32 %36, %25
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 -1)
  %.sroa.speculated81 = add nsw i32 %44, 1
  %45 = sub nsw i32 %42, %26
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 -1)
  %.sroa.speculated = add nsw i32 %46, 1
  %47 = add nsw i32 %.sroa.speculated91, %33
  %48 = add nsw i32 %.sroa.speculated86, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %49 = icmp sgt i32 %33, -1
  %50 = icmp sgt i32 %40, -1
  %or.cond = select i1 %49, i1 %50, i1 false
  %51 = icmp eq i32 %.sroa.speculated81, 0
  %or.cond3 = select i1 %or.cond, i1 %51, i1 false
  %52 = icmp eq i32 %.sroa.speculated, 0
  %or.cond5 = select i1 %or.cond3, i1 %52, i1 false
  br i1 %or.cond5, label %53, label %66

53:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = sub i32 %3, %.sroa.speculated91
  %55 = sub i32 %3, %.sroa.speculated86
  store i32 %47, ptr %10, align 4, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %48, ptr %56, align 4, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %54, ptr %57, align 4, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %55, ptr %58, align 4, !tbaa !70
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %61

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %53
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %60 unwind label %63

60:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %65

65:                                               ; preds = %63, %61
  %.pn67 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

66:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %67, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %68, align 4, !tbaa !51
  store i32 16842752, ptr %12, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %69, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !52
  store ptr %11, ptr %70, align 8, !tbaa !54
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %.sroa.speculated86, i32 noundef %.sroa.speculated, i32 noundef %.sroa.speculated91, i32 noundef %.sroa.speculated81, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %72 unwind label %78

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %47, ptr %15, align 4, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %48, ptr %73, align 4, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %3, ptr %74, align 4, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %3, ptr %75, align 4, !tbaa !70
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit77 unwind label %80

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit77:             ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %77 unwind label %82

77:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %86

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %85

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit77
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %84

84:                                               ; preds = %82, %80
  %.pn64 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %85

85:                                               ; preds = %84, %78
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %84 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %95

86:                                               ; preds = %77, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %87, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %88, align 4, !tbaa !51
  store i32 16842752, ptr %16, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %8, ptr %89, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !52
  store ptr %1, ptr %90, align 8, !tbaa !54
  %.sroa.2.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %92 unwind label %93

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %95

95:                                               ; preds = %93, %85, %65
  %.pn69.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn67, %65 ], [ %.pn64.pn, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn69.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv15TrackerNanoImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %74 = alloca %"class.cv::Scalar_", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.cv::Scalar_", align 8
  %80 = alloca %"class.std::vector.3", align 8
  %81 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %82 = alloca %"class.std::vector.8", align 8
  %83 = alloca %"class.cv::_OutputArray", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.std::vector.13", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.std::vector.13", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.cv::Mat", align 8
  %95 = alloca %"class.std::vector.13", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::MatExpr", align 8
  %98 = alloca %"class.cv::Mat", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.std::vector.13", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.cv::MatExpr", align 8
  %103 = alloca %"class.cv::Mat", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.std::vector.13", align 8
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.cv::MatExpr", align 8
  %108 = alloca %"class.cv::Mat", align 8
  %109 = alloca %"class.cv::Mat", align 8
  %110 = alloca %"class.std::vector.13", align 8
  %111 = alloca %"class.cv::Mat", align 8
  %112 = alloca %"class.cv::MatExpr", align 8
  %113 = alloca %"class.cv::Mat", align 8
  %114 = alloca %"class.cv::Mat", align 8
  %115 = alloca %"class.std::vector.13", align 8
  %116 = alloca %"class.cv::Mat", align 8
  %117 = alloca %"class.cv::MatExpr", align 8
  %118 = alloca %"class.cv::Mat", align 8
  %119 = alloca %"class.cv::Mat", align 8
  %120 = alloca %"class.cv::MatExpr", align 8
  %121 = alloca %"class.cv::Mat", align 8
  %122 = alloca %"class.cv::MatExpr", align 8
  %123 = alloca %"class.cv::Mat", align 8
  %124 = alloca %"class.cv::Scalar_", align 8
  %125 = alloca %"class.cv::Mat", align 8
  %126 = alloca %"class.cv::MatExpr", align 8
  %127 = alloca %"class.cv::MatExpr", align 8
  %128 = alloca %"class.cv::MatExpr", align 8
  %129 = alloca %"class.cv::MatExpr", align 8
  %130 = alloca %"class.cv::Mat", align 8
  %131 = alloca %"class.cv::_InputArray", align 8
  %132 = alloca %"class.cv::MatExpr", align 8
  %133 = alloca %"class.cv::MatExpr", align 8
  %134 = alloca %"class.cv::MatExpr", align 8
  %135 = alloca %"class.cv::MatExpr", align 8
  %136 = alloca %"class.cv::_InputArray", align 8
  %137 = alloca %"class.cv::Scalar_", align 8
  %138 = alloca %"class.cv::_OutputArray", align 8
  %139 = alloca %"class.cv::Mat", align 8
  %140 = alloca %"class.cv::MatExpr", align 8
  %141 = alloca %"class.cv::_InputArray", align 8
  %142 = alloca %"class.cv::MatExpr", align 8
  %143 = alloca %"class.cv::MatExpr", align 8
  %144 = alloca %"class.cv::MatExpr", align 8
  %145 = alloca [2 x i32], align 8
  %146 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %147 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !76
  %148 = icmp eq i32 %147, 65536
  br i1 %148, label %149, label %152

149:                                              ; preds = %3
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !54, !noalias !76
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %151)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

152:                                              ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %149, %152
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %153 unwind label %262

153:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %155 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %156 unwind label %264

156:                                              ; preds = %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !68
  %159 = load float, ptr %158, align 4, !tbaa !47
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !47
  %162 = fadd float %159, %161
  %163 = fptosi float %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %166 = load float, ptr %165, align 4, !tbaa !72
  %167 = sitofp i32 %163 to float
  %168 = call float @llvm.fmuladd.f32(float %166, float %167, float %159)
  %169 = call float @llvm.fmuladd.f32(float %166, float %167, float %161)
  %170 = fmul float %168, %169
  %171 = call noundef float @sqrtf(float noundef %170) #22, !tbaa !61
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %173 = load i32, ptr %172, align 4, !tbaa !59
  %174 = sitofp i32 %173 to float
  %175 = fdiv float %174, %171
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %177 = load i32, ptr %176, align 8, !tbaa !56
  %178 = sdiv i32 %177, %173
  %179 = sitofp i32 %178 to float
  %180 = fmul float %171, %179
  %181 = fmul float %159, %175
  store float %181, ptr %158, align 4, !tbaa !47
  %182 = fmul float %161, %175
  store float %182, ptr %160, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  %183 = fptosi float %180 to i32
  %184 = load i32, ptr %176, align 8, !tbaa !56
  invoke void @_ZN2cv15TrackerNanoImpl12getSubwindowERNS_3MatES2_ii(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %154, i32 noundef %183, i32 noundef %184)
          to label %185 unwind label %267

185:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %186 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %186, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %187, align 4, !tbaa !51
  store i32 16842752, ptr %69, align 8, !tbaa !52
  %188 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %67, ptr %188, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 0, ptr %70, align 4, !tbaa !50
  %189 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %189, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %191 = load i8, ptr %190, align 8, !tbaa !73, !range !74, !noundef !75
  %192 = trunc nuw i8 %191 to i1
  invoke void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %69, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext %192, i1 noundef zeroext false, i32 noundef 5)
          to label %._crit_edge.i.i unwind label %269

._crit_edge.i.i:                                  ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %194 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %194, align 8, !tbaa !50
  %195 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %195, align 4, !tbaa !51
  store i32 16842752, ptr %72, align 8, !tbaa !52
  %196 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %68, ptr %196, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %197 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %197, ptr %73, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %198, align 8, !tbaa !11
  store i8 0, ptr %197, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %199 unwind label %271

199:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %200 = load ptr, ptr %73, align 8, !tbaa !19
  %201 = icmp eq ptr %200, %197
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %199
  %202 = load i64, ptr %198, align 8, !tbaa !11
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %204 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %204, ptr %76, align 8, !tbaa !6
  %205 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %205, align 8, !tbaa !11
  store i8 0, ptr %204, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %75, ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %206 unwind label %277

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %207 = load ptr, ptr %76, align 8, !tbaa !19
  %208 = icmp eq ptr %207, %204
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %206
  %209 = load i64, ptr %205, align 8, !tbaa !11
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %._crit_edge.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #24
  br label %._crit_edge.i.i253

._crit_edge.i.i253:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %212 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %212, align 8, !tbaa !50
  %213 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %213, align 4, !tbaa !51
  store i32 16842752, ptr %77, align 8, !tbaa !52
  %214 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %75, ptr %214, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %215 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %215, ptr %78, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %215, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 6, ptr %216, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %78, i64 22
  store i8 0, ptr %217, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %218 unwind label %283

218:                                              ; preds = %._crit_edge.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %219 = load ptr, ptr %78, align 8, !tbaa !19
  %220 = icmp eq ptr %219, %215
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %218
  %221 = load i64, ptr %216, align 8, !tbaa !11
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %223 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %223, ptr %81, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %223, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 7, ptr %224, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %81, i64 23
  store i8 0, ptr %225, align 1, !tbaa !14
  %226 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %227, ptr %226, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %227, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i64 7, ptr %228, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw i8, ptr %81, i64 55
  store i8 0, ptr %229, align 1, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %231 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %235

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  store ptr %231, ptr %80, align 8, !tbaa !79
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %233 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %232, ptr %233, align 8, !tbaa !82
  %234 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %81, ptr noundef nonnull %230, ptr noundef nonnull %231)
          to label %239 unwind label %235

235:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %80, align 8, !tbaa !79
  %.not.i.i5.i = icmp eq ptr %237, null
  br i1 %.not.i.i5.i, label %.body.preheader, label %238

238:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef nonnull %237) #24
  br label %.body.preheader

.body.preheader:                                  ; preds = %235, %238
  br label %.body

239:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %240 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %234, ptr %240, align 8, !tbaa !83
  br label %241

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %239
  %242 = phi ptr [ %230, %239 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -32
  %244 = load ptr, ptr %243, align 8, !tbaa !19
  %245 = getelementptr inbounds i8, ptr %242, i64 -16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %241
  %247 = getelementptr inbounds i8, ptr %242, i64 -24
  %248 = load i64, ptr %247, align 8, !tbaa !11
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %241
  call void @_ZdlPv(ptr noundef %244) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  %250 = icmp eq ptr %243, %81
  br i1 %250, label %251, label %241

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %252 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %253, align 8
  store i32 33882112, ptr %83, align 8, !tbaa !52
  store ptr %82, ptr %252, align 8, !tbaa !54
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %254 unwind label %298

254:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %255 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !84
  %257 = load ptr, ptr %82, align 8, !tbaa !87
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 192
  br i1 %261, label %313, label %300

262:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %153
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  br label %266

266:                                              ; preds = %264, %262
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1130

267:                                              ; preds = %156
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %1129

269:                                              ; preds = %185
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1128

271:                                              ; preds = %._crit_edge.i.i
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %273 = load ptr, ptr %73, align 8, !tbaa !19
  %274 = icmp eq ptr %273, %197
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %271
  %275 = load i64, ptr %198, align 8, !tbaa !11
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1127

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %76, align 8, !tbaa !19
  %280 = icmp eq ptr %279, %204
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %277
  %281 = load i64, ptr %205, align 8, !tbaa !11
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1126

283:                                              ; preds = %._crit_edge.i.i253
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %285 = load ptr, ptr %78, align 8, !tbaa !19
  %286 = icmp eq ptr %285, %215
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %283
  %287 = load i64, ptr %216, align 8, !tbaa !11
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1125

.body:                                            ; preds = %.body.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %289 = phi ptr [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %230, %.body.preheader ]
  %290 = getelementptr inbounds i8, ptr %289, i64 -32
  %291 = load ptr, ptr %290, align 8, !tbaa !19
  %292 = getelementptr inbounds i8, ptr %289, i64 -16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %.body
  %294 = getelementptr inbounds i8, ptr %289, i64 -24
  %295 = load i64, ptr %294, align 8, !tbaa !11
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %.body
  call void @_ZdlPv(ptr noundef %291) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  %297 = icmp eq ptr %290, %81
  br i1 %297, label %.thread, label %.body

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1124

298:                                              ; preds = %251
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1123

300:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %301 unwind label %303

301:                                              ; preds = %300
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @__func__._ZN2cv15TrackerNanoImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE, ptr noundef nonnull @.str.8, i32 noundef 266) #25
          to label %302 unwind label %305

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

305:                                              ; preds = %301
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %84, align 8, !tbaa !19
  %308 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !11
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %303
  %.pn158 = phi { ptr, i32 } [ %304, %303 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1123

313:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %257)
          to label %314 unwind label %959

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %315 = load ptr, ptr %82, align 8, !tbaa !87
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %316)
          to label %317 unwind label %961

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %319 = load i32, ptr %318, align 4, !tbaa !20
  %320 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #26
          to label %321 unwind label %963

321:                                              ; preds = %317
  store ptr %320, ptr %89, align 8, !tbaa !88
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %323 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %322, ptr %323, align 8, !tbaa !90
  store i32 2, ptr %320, align 4
  %.sroa.5503.0..sroa_idx = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i32 %319, ptr %.sroa.5503.0..sroa_idx, align 4
  %.sroa.6504.0..sroa_idx = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i32 %319, ptr %.sroa.6504.0..sroa_idx, align 4
  %324 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %322, ptr %324, align 8, !tbaa !91
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %88, ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %325 unwind label %965

325:                                              ; preds = %321
  %326 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %327 unwind label %967

327:                                              ; preds = %325
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #22
  %328 = load ptr, ptr %89, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %329

329:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef nonnull %328) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %327, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %330 = load i32, ptr %318, align 4, !tbaa !20
  %331 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #26
          to label %332 unwind label %972

332:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  store ptr %331, ptr %91, align 8, !tbaa !88
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 12
  %334 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %333, ptr %334, align 8, !tbaa !90
  store i32 4, ptr %331, align 4
  %.sroa.5499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %331, i64 4
  store i32 %330, ptr %.sroa.5499.0..sroa_idx, align 4
  %.sroa.6500.0..sroa_idx = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i32 %330, ptr %.sroa.6500.0..sroa_idx, align 4
  %335 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %333, ptr %335, align 8, !tbaa !91
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %90, ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %336 unwind label %974

336:                                              ; preds = %332
  %337 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %338 unwind label %976

338:                                              ; preds = %336
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #22
  %339 = load ptr, ptr %91, align 8, !tbaa !88
  %.not.i.i.i292 = icmp eq ptr %339, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIiSaIiEED2Ev.exit293, label %340

340:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef nonnull %339) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit293

_ZNSt6vectorIiSaIiEED2Ev.exit293:                 ; preds = %338, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !92
  store i32 1, ptr %46, align 4, !tbaa !95, !noalias !92
  %341 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 2, ptr %341, align 4, !tbaa !97, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !92
  store i64 9223372034707292160, ptr %47, align 8, !noalias !92
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %342 unwind label %410

342:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit293
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !98
  store i32 0, ptr %44, align 4, !tbaa !95, !noalias !98
  %343 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %343, align 4, !tbaa !97, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !98
  store i64 9223372034707292160, ptr %45, align 8, !noalias !98
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %344 unwind label %412

344:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !98
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %345 unwind label %414

345:                                              ; preds = %344
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !101
  store i32 1, ptr %42, align 4, !tbaa !95, !noalias !101
  %346 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 2, ptr %346, align 4, !tbaa !97, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !101
  store i64 9223372034707292160, ptr %43, align 8, !noalias !101
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %347 unwind label %418

347:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %348 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %348, align 8, !tbaa !50
  %349 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %349, align 4, !tbaa !51
  store i32 16842752, ptr %39, align 8, !tbaa !52
  %350 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %51, ptr %350, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %351 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %351, align 8, !tbaa !50
  %352 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %352, align 4, !tbaa !51
  store i32 16842752, ptr %40, align 8, !tbaa !52
  %353 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %48, ptr %353, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %354 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %355, align 8
  store i32 -1040121856, ptr %41, align 8, !tbaa !52
  store ptr %51, ptr %354, align 8, !tbaa !54
  %356 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc.i294 unwind label %420

.noexc.i294:                                      ; preds = %347
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %356, i32 noundef -1)
          to label %357 unwind label %420

357:                                              ; preds = %.noexc.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !104
  store i32 0, ptr %37, align 4, !tbaa !95, !noalias !104
  %358 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %358, align 4, !tbaa !97, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !104
  store i64 9223372034707292160, ptr %38, align 8, !noalias !104
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %359 unwind label %423

359:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %360 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %360, align 8, !tbaa !50
  %361 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %361, align 4, !tbaa !51
  store i32 16842752, ptr %34, align 8, !tbaa !52
  %362 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %52, ptr %362, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %363 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %363, align 8, !tbaa !50
  %364 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %364, align 4, !tbaa !51
  store i32 16842752, ptr %35, align 8, !tbaa !52
  %365 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %48, ptr %365, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %366 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %367, align 8
  store i32 -1040121856, ptr %36, align 8, !tbaa !52
  store ptr %52, ptr %366, align 8, !tbaa !54
  %368 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc60.i unwind label %425

.noexc60.i:                                       ; preds = %359
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %368, i32 noundef -1)
          to label %369 unwind label %425

369:                                              ; preds = %.noexc60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %370 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %370, align 8, !tbaa !50
  %371 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %371, align 4, !tbaa !51
  store i32 16842752, ptr %53, align 8, !tbaa !52
  %372 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %86, ptr %372, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %373 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %374, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !52
  store ptr %92, ptr %373, align 8, !tbaa !54
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %375 unwind label %428

375:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !107
  store i32 0, ptr %32, align 4, !tbaa !95, !noalias !107
  %376 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %376, align 4, !tbaa !97, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !107
  store i64 9223372034707292160, ptr %33, align 8, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %377 unwind label %430

377:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !110
  store i32 1, ptr %30, align 4, !tbaa !95, !noalias !110
  %378 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 2, ptr %378, align 4, !tbaa !97, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !110
  store i64 9223372034707292160, ptr %31, align 8, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %379 unwind label %432

379:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !110
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %380 unwind label %434

380:                                              ; preds = %379
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
  %381 = load ptr, ptr %56, align 8, !tbaa !113, !noalias !119
  %382 = load ptr, ptr %381, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  invoke void %384(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %380
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #22
  br label %436

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %386) #22
  %387 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #22
  %388 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %388) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !122
  store i32 0, ptr %28, align 4, !tbaa !95, !noalias !122
  %389 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %389, align 4, !tbaa !97, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !122
  store i64 9223372034707292160, ptr %29, align 8, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %390 unwind label %439

390:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !122
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %391 unwind label %441

391:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !125
  store i32 0, ptr %26, align 4, !tbaa !95, !noalias !125
  %392 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %392, align 4, !tbaa !97, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !125
  store i64 9223372034707292160, ptr %27, align 8, !noalias !125
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %393 unwind label %443

393:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !125
  %394 = load ptr, ptr %59, align 8, !tbaa !113
  %395 = load ptr, ptr %394, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  invoke void %397(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %445

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %393
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %398 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %398) #22
  %399 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %399) #22
  %400 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %400) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !128
  store i32 1, ptr %24, align 4, !tbaa !95, !noalias !128
  %401 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 2, ptr %401, align 4, !tbaa !97, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !128
  store i64 9223372034707292160, ptr %25, align 8, !noalias !128
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %402 unwind label %450

402:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !128
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %403 unwind label %452

403:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !131
  store i32 1, ptr %22, align 4, !tbaa !95, !noalias !131
  %404 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 2, ptr %404, align 4, !tbaa !97, !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !131
  store i64 9223372034707292160, ptr %23, align 8, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %405 unwind label %454

405:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !131
  %406 = load ptr, ptr %62, align 8, !tbaa !113
  %407 = load ptr, ptr %406, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef -1)
          to label %464 unwind label %456

410:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit293
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %417

412:                                              ; preds = %342
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %344
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  br label %416

416:                                              ; preds = %414, %412
  %.pn.i = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  br label %417

417:                                              ; preds = %416, %410
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %416 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %463

418:                                              ; preds = %345
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %.noexc.i294, %347
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  br label %422

422:                                              ; preds = %420, %418
  %.pn33.i = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %463

423:                                              ; preds = %357
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %427

425:                                              ; preds = %.noexc60.i, %359
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  br label %427

427:                                              ; preds = %425, %423
  %.pn35.i = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %463

428:                                              ; preds = %369
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %463

430:                                              ; preds = %375
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %438

432:                                              ; preds = %377
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %437

434:                                              ; preds = %379
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %436

436:                                              ; preds = %434, %.body.i
  %.pn40.i = phi { ptr, i32 } [ %385, %.body.i ], [ %435, %434 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  br label %437

437:                                              ; preds = %436, %432
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %436 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  br label %438

438:                                              ; preds = %437, %430
  %.pn40.pn.pn.i = phi { ptr, i32 } [ %.pn40.pn.i, %437 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %462

439:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %449

441:                                              ; preds = %390
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %448

443:                                              ; preds = %391
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %393
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  br label %447

447:                                              ; preds = %445, %443
  %.pn44.i = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #22
  br label %448

448:                                              ; preds = %447, %441
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44.i, %447 ], [ %442, %441 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #22
  br label %449

449:                                              ; preds = %448, %439
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %448 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %461

450:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %460

452:                                              ; preds = %402
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %459

454:                                              ; preds = %403
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %405
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  br label %458

458:                                              ; preds = %456, %454
  %.pn48.i = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #22
  br label %459

459:                                              ; preds = %458, %452
  %.pn48.pn.i = phi { ptr, i32 } [ %.pn48.i, %458 ], [ %453, %452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  br label %460

460:                                              ; preds = %459, %450
  %.pn48.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.i, %459 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %461

461:                                              ; preds = %460, %449
  %.pn48.pn.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.pn.i, %460 ], [ %.pn44.pn.pn.i, %449 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
  br label %462

462:                                              ; preds = %461, %438
  %.pn48.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.pn.pn.i, %461 ], [ %.pn40.pn.pn.i, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %463

463:                                              ; preds = %462, %428, %427, %422, %417
  %.pn48.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.i, %462 ], [ %429, %428 ], [ %.pn35.i, %427 ], [ %.pn33.i, %422 ], [ %.pn.pn.i, %417 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body295

464:                                              ; preds = %405
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %465 = getelementptr inbounds nuw i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %465) #22
  %466 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %466) #22
  %467 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %467) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !134
  store i32 1, ptr %20, align 4, !tbaa !95, !noalias !134
  %468 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2, ptr %468, align 4, !tbaa !97, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !134
  store i64 9223372034707292160, ptr %21, align 8, !noalias !134
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %469 unwind label %981

469:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %470 = load i32, ptr %318, align 4, !tbaa !20
  %471 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %472 unwind label %983

472:                                              ; preds = %469
  store ptr %471, ptr %95, align 8, !tbaa !88
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %473, ptr %474, align 8, !tbaa !90
  store i32 %470, ptr %471, align 4
  %.sroa.5496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %471, i64 4
  store i32 %470, ptr %.sroa.5496.0..sroa_idx, align 4
  %475 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %473, ptr %475, align 8, !tbaa !91
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %476 unwind label %985

476:                                              ; preds = %472
  %477 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %478 unwind label %987

478:                                              ; preds = %476
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #22
  %479 = load ptr, ptr %95, align 8, !tbaa !88
  %.not.i.i.i300 = icmp eq ptr %479, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIiSaIiEED2Ev.exit301, label %480

480:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef nonnull %479) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit301

_ZNSt6vectorIiSaIiEED2Ev.exit301:                 ; preds = %478, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !137
  store i32 0, ptr %18, align 4, !tbaa !95, !noalias !137
  %482 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %482, align 4, !tbaa !97, !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !137
  store i64 9223372034707292160, ptr %19, align 8, !noalias !137
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %483 unwind label %992

483:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit301
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %484 = load i32, ptr %318, align 4, !tbaa !20
  %485 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %486 unwind label %994

486:                                              ; preds = %483
  store ptr %485, ptr %100, align 8, !tbaa !88
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %487, ptr %488, align 8, !tbaa !90
  store i32 %484, ptr %485, align 4
  %.sroa.5493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i32 %484, ptr %.sroa.5493.0..sroa_idx, align 4
  %489 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %487, ptr %489, align 8, !tbaa !91
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %98, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %490 unwind label %996

490:                                              ; preds = %486
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(96) %481, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %491 unwind label %998

491:                                              ; preds = %490
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #22
  %492 = load ptr, ptr %97, align 8, !tbaa !113, !noalias !140
  %493 = load ptr, ptr %492, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull align 8 dereferenceable(352) %97, ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body306

.body306:                                         ; preds = %491
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #22
  br label %1000

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %97, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %497) #22
  %498 = getelementptr inbounds nuw i8, ptr %97, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %498) #22
  %499 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %499) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #22
  %500 = load ptr, ptr %100, align 8, !tbaa !88
  %.not.i.i.i308 = icmp eq ptr %500, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIiSaIiEED2Ev.exit309, label %501

501:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZdlPv(ptr noundef nonnull %500) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit309

_ZNSt6vectorIiSaIiEED2Ev.exit309:                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !143
  store i32 1, ptr %16, align 4, !tbaa !95, !noalias !143
  %503 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %503, align 4, !tbaa !97, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !143
  store i64 9223372034707292160, ptr %17, align 8, !noalias !143
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %504 unwind label %1005

504:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit309
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %505 = load i32, ptr %318, align 4, !tbaa !20
  %506 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %507 unwind label %1007

507:                                              ; preds = %504
  store ptr %506, ptr %105, align 8, !tbaa !88
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %508, ptr %509, align 8, !tbaa !90
  store i32 %505, ptr %506, align 4
  %.sroa.5490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %506, i64 4
  store i32 %505, ptr %.sroa.5490.0..sroa_idx, align 4
  %510 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %508, ptr %510, align 8, !tbaa !91
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %511 unwind label %1009

511:                                              ; preds = %507
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %102, ptr noundef nonnull align 8 dereferenceable(96) %502, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %512 unwind label %1011

512:                                              ; preds = %511
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #22
  %513 = load ptr, ptr %102, align 8, !tbaa !113, !noalias !146
  %514 = load ptr, ptr %513, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull align 8 dereferenceable(352) %102, ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit316 unwind label %.body314

.body314:                                         ; preds = %512
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %102) #22
  br label %1013

_ZNK2cv7MatExprcvNS_3MatEEv.exit316:              ; preds = %512
  %518 = getelementptr inbounds nuw i8, ptr %102, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %518) #22
  %519 = getelementptr inbounds nuw i8, ptr %102, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %519) #22
  %520 = getelementptr inbounds nuw i8, ptr %102, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %520) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #22
  %521 = load ptr, ptr %105, align 8, !tbaa !88
  %.not.i.i.i317 = icmp eq ptr %521, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIiSaIiEED2Ev.exit318, label %522

522:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit316
  call void @_ZdlPv(ptr noundef nonnull %521) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit318

_ZNSt6vectorIiSaIiEED2Ev.exit318:                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit316, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !149
  store i32 2, ptr %14, align 4, !tbaa !95, !noalias !149
  %523 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 3, ptr %523, align 4, !tbaa !97, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !149
  store i64 9223372034707292160, ptr %15, align 8, !noalias !149
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %524 unwind label %1018

524:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit318
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %525 = load i32, ptr %318, align 4, !tbaa !20
  %526 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %527 unwind label %1020

527:                                              ; preds = %524
  store ptr %526, ptr %110, align 8, !tbaa !88
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %528, ptr %529, align 8, !tbaa !90
  store i32 %525, ptr %526, align 4
  %.sroa.5487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %526, i64 4
  store i32 %525, ptr %.sroa.5487.0..sroa_idx, align 4
  %530 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %528, ptr %530, align 8, !tbaa !91
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %108, ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %531 unwind label %1022

531:                                              ; preds = %527
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(96) %481, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %532 unwind label %1024

532:                                              ; preds = %531
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #22
  %533 = load ptr, ptr %107, align 8, !tbaa !113, !noalias !152
  %534 = load ptr, ptr %533, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull align 8 dereferenceable(352) %107, ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit325 unwind label %.body323

.body323:                                         ; preds = %532
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %107) #22
  br label %1026

_ZNK2cv7MatExprcvNS_3MatEEv.exit325:              ; preds = %532
  %538 = getelementptr inbounds nuw i8, ptr %107, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %538) #22
  %539 = getelementptr inbounds nuw i8, ptr %107, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %539) #22
  %540 = getelementptr inbounds nuw i8, ptr %107, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %540) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #22
  %541 = load ptr, ptr %110, align 8, !tbaa !88
  %.not.i.i.i326 = icmp eq ptr %541, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorIiSaIiEED2Ev.exit327, label %542

542:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit325
  call void @_ZdlPv(ptr noundef nonnull %541) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit327

_ZNSt6vectorIiSaIiEED2Ev.exit327:                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit325, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !155
  store i32 3, ptr %12, align 4, !tbaa !95, !noalias !155
  %543 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 4, ptr %543, align 4, !tbaa !97, !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !155
  store i64 9223372034707292160, ptr %13, align 8, !noalias !155
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %544 unwind label %1031

544:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit327
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %545 = load i32, ptr %318, align 4, !tbaa !20
  %546 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %547 unwind label %1033

547:                                              ; preds = %544
  store ptr %546, ptr %115, align 8, !tbaa !88
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %548, ptr %549, align 8, !tbaa !90
  store i32 %545, ptr %546, align 4
  %.sroa.5484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %546, i64 4
  store i32 %545, ptr %.sroa.5484.0..sroa_idx, align 4
  %550 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %548, ptr %550, align 8, !tbaa !91
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %113, ptr noundef nonnull align 8 dereferenceable(96) %114, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %551 unwind label %1035

551:                                              ; preds = %547
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %112, ptr noundef nonnull align 8 dereferenceable(96) %502, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %552 unwind label %1037

552:                                              ; preds = %551
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #22
  %553 = load ptr, ptr %112, align 8, !tbaa !113, !noalias !158
  %554 = load ptr, ptr %553, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load ptr, ptr %555, align 8
  invoke void %556(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull align 8 dereferenceable(352) %112, ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit334 unwind label %.body332

.body332:                                         ; preds = %552
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %112) #22
  br label %1039

_ZNK2cv7MatExprcvNS_3MatEEv.exit334:              ; preds = %552
  %558 = getelementptr inbounds nuw i8, ptr %112, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %558) #22
  %559 = getelementptr inbounds nuw i8, ptr %112, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %559) #22
  %560 = getelementptr inbounds nuw i8, ptr %112, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %560) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #22
  %561 = load ptr, ptr %115, align 8, !tbaa !88
  %.not.i.i.i335 = icmp eq ptr %561, null
  br i1 %.not.i.i.i335, label %_ZNSt6vectorIiSaIiEED2Ev.exit336, label %562

562:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit334
  call void @_ZdlPv(ptr noundef nonnull %561) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit336

_ZNSt6vectorIiSaIiEED2Ev.exit336:                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit334, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %120, ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %563 unwind label %1044

563:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit336
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #22
  %564 = load ptr, ptr %120, align 8, !tbaa !113, !noalias !161
  %565 = load ptr, ptr %564, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull align 8 dereferenceable(352) %120, ptr noundef nonnull align 8 dereferenceable(96) %119, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit339 unwind label %568

568:                                              ; preds = %563
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body337

_ZNK2cv7MatExprcvNS_3MatEEv.exit339:              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %122, ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %570 unwind label %1046

570:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit339
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #22
  %571 = load ptr, ptr %122, align 8, !tbaa !113, !noalias !164
  %572 = load ptr, ptr %571, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull align 8 dereferenceable(352) %122, ptr noundef nonnull align 8 dereferenceable(96) %121, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit342 unwind label %575

575:                                              ; preds = %570
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

_ZNK2cv7MatExprcvNS_3MatEEv.exit342:              ; preds = %570
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !167
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %.noexc346 unwind label %1048

.noexc346:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit342
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %6, double noundef 5.000000e-01)
          to label %577 unwind label %612, !noalias !167

577:                                              ; preds = %.noexc346
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22, !noalias !167
  %578 = load ptr, ptr %5, align 8, !tbaa !113, !noalias !170
  %579 = load ptr, ptr %578, align 8, !tbaa !3, !noalias !167
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8, !noalias !167
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i345 unwind label %.body.i344, !noalias !167

.body.i344:                                       ; preds = %577
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22, !noalias !167
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #22, !noalias !167
  br label %614

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i345:            ; preds = %577
  %583 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %583) #22, !noalias !167
  %584 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #22, !noalias !167
  %585 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #22, !noalias !167
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %586) #22, !noalias !167
  %587 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %587) #22, !noalias !167
  %588 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %588) #22, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !167
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %589 unwind label %615, !noalias !167

589:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i345
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !167
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %590 unwind label %617, !noalias !167

590:                                              ; preds = %589
  invoke void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, double noundef 1.000000e+00)
          to label %591 unwind label %619, !noalias !167

591:                                              ; preds = %590
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #22
  %592 = load ptr, ptr %7, align 8, !tbaa !113, !noalias !173
  %593 = load ptr, ptr %592, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  invoke void %595(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef -1)
          to label %597 unwind label %.body24.i

.body24.i:                                        ; preds = %591
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #22
  br label %621

597:                                              ; preds = %591
  %598 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %598) #22
  %599 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %599) #22
  %600 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %600) #22
  %601 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %601) #22
  %602 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %602) #22
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %603) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !167
  %604 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %604) #22
  %605 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %605) #22
  %606 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %606) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !167
  %607 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %607, align 8, !tbaa !50, !noalias !167
  %608 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %608, align 4, !tbaa !51, !noalias !167
  store i32 16842752, ptr %10, align 8, !tbaa !52, !noalias !167
  %609 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %118, ptr %609, align 8, !tbaa !54, !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !167
  %610 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %611, align 8, !noalias !167
  store i32 33619968, ptr %11, align 8, !tbaa !52, !noalias !167
  store ptr %118, ptr %610, align 8, !tbaa !54, !noalias !167
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %628 unwind label %624

612:                                              ; preds = %.noexc346
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %614

614:                                              ; preds = %612, %.body.i344
  %.pn.i343 = phi { ptr, i32 } [ %582, %.body.i344 ], [ %613, %612 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #22, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  br label %627

615:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i345
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %623

617:                                              ; preds = %589
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %622

619:                                              ; preds = %590
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %621

621:                                              ; preds = %619, %.body24.i
  %.pn15.i = phi { ptr, i32 } [ %596, %.body24.i ], [ %620, %619 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #22
  br label %622

622:                                              ; preds = %621, %617
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %621 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !167
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #22
  br label %623

623:                                              ; preds = %622, %615
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %622 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !167
  br label %626

624:                                              ; preds = %597
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !167
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #22
  br label %626

626:                                              ; preds = %624, %623
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %625, %624 ], [ %.pn15.pn.pn.i, %623 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %627

627:                                              ; preds = %626, %614
  %.pn19.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.pn.i, %626 ], [ %.pn.i343, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !167
  br label %.body340

628:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !167
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !167
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %630 = load ptr, ptr %629, align 8, !tbaa !68
  %631 = load float, ptr %630, align 4, !tbaa !47
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %633 = load float, ptr %632, align 4, !tbaa !47
  %634 = fadd float %631, %633
  %635 = fmul float %634, 5.000000e-01
  %636 = fadd float %631, %635
  %637 = fadd float %633, %635
  %638 = fmul float %636, %637
  %639 = call noundef float @sqrtf(float noundef %638) #22, !tbaa !61
  %640 = fpext float %639 to double
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(96) %118, double noundef %640)
          to label %641 unwind label %1050

641:                                              ; preds = %628
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #22
  %642 = load ptr, ptr %117, align 8, !tbaa !113, !noalias !176
  %643 = load ptr, ptr %642, align 8, !tbaa !3
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8
  invoke void %645(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull align 8 dereferenceable(352) %117, ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit351 unwind label %.body349

.body349:                                         ; preds = %641
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %117) #22
  br label %1052

_ZNK2cv7MatExprcvNS_3MatEEv.exit351:              ; preds = %641
  %647 = getelementptr inbounds nuw i8, ptr %117, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %647) #22
  %648 = getelementptr inbounds nuw i8, ptr %117, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %648) #22
  %649 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %649) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #22
  %650 = getelementptr inbounds nuw i8, ptr %122, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %650) #22
  %651 = getelementptr inbounds nuw i8, ptr %122, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %651) #22
  %652 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %652) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #22
  %653 = getelementptr inbounds nuw i8, ptr %120, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %653) #22
  %654 = getelementptr inbounds nuw i8, ptr %120, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %654) #22
  %655 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %655) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %656 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %.noexc352 unwind label %1055

.noexc352:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit351
  %657 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %658 = load ptr, ptr %657, align 8, !tbaa !179
  %.not.i = icmp eq i64 %656, 0
  br i1 %.not.i, label %.loopexit515, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc352, %.lr.ph.i
  %.08.i = phi i64 [ %663, %.lr.ph.i ], [ 0, %.noexc352 ]
  %659 = getelementptr inbounds nuw float, ptr %658, i64 %.08.i
  %660 = load float, ptr %659, align 4, !tbaa !47
  %661 = fdiv float 1.000000e+00, %660
  %662 = fcmp olt float %660, %661
  %.sroa.speculated.i = select i1 %662, float %661, float %660
  store float %.sroa.speculated.i, ptr %659, align 4, !tbaa !47
  %663 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %663, %656
  br i1 %exitcond.not.i, label %.loopexit515, label %.lr.ph.i, !llvm.loop !180

.loopexit515:                                     ; preds = %.lr.ph.i, %.noexc352
  %664 = load ptr, ptr %157, align 8, !tbaa !68
  %665 = load float, ptr %664, align 4, !tbaa !47
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %667 = load float, ptr %666, align 4, !tbaa !47
  %668 = fdiv float %665, %667
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %669 = load i32, ptr %318, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %670 = fpext float %668 to double
  store double %670, ptr %124, align 8, !tbaa !57, !alias.scope !181
  %671 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store double %670, ptr %671, align 8, !tbaa !57, !alias.scope !181
  %672 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store double %670, ptr %672, align 8, !tbaa !57, !alias.scope !181
  %673 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store double %670, ptr %673, align 8, !tbaa !57, !alias.scope !181
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %123, i32 noundef %669, i32 noundef %669, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %674 unwind label %1057

674:                                              ; preds = %.loopexit515
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %128, ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %675 unwind label %1059

675:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %129, ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %676 unwind label %1061

676:                                              ; preds = %675
  invoke void @_ZN2cvdvERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %127, ptr noundef nonnull align 8 dereferenceable(352) %128, ptr noundef nonnull align 8 dereferenceable(352) %129)
          to label %677 unwind label %1063

677:                                              ; preds = %676
  invoke void @_ZN2cvdvERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %126, ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(352) %127)
          to label %678 unwind label %1065

678:                                              ; preds = %677
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #22
  %679 = load ptr, ptr %126, align 8, !tbaa !113, !noalias !184
  %680 = load ptr, ptr %679, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %682 = load ptr, ptr %681, align 8
  invoke void %682(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull align 8 dereferenceable(352) %126, ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit355 unwind label %.body353

.body353:                                         ; preds = %678
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #22
  br label %1067

_ZNK2cv7MatExprcvNS_3MatEEv.exit355:              ; preds = %678
  %684 = getelementptr inbounds nuw i8, ptr %126, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %684) #22
  %685 = getelementptr inbounds nuw i8, ptr %126, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %685) #22
  %686 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %686) #22
  %687 = getelementptr inbounds nuw i8, ptr %127, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %687) #22
  %688 = getelementptr inbounds nuw i8, ptr %127, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %688) #22
  %689 = getelementptr inbounds nuw i8, ptr %127, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %689) #22
  %690 = getelementptr inbounds nuw i8, ptr %129, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %690) #22
  %691 = getelementptr inbounds nuw i8, ptr %129, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %691) #22
  %692 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %692) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %693 = getelementptr inbounds nuw i8, ptr %128, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %693) #22
  %694 = getelementptr inbounds nuw i8, ptr %128, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %694) #22
  %695 = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %695) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %696 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %.noexc361 unwind label %1071

.noexc361:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit355
  %697 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !179
  %.not.i356 = icmp eq i64 %696, 0
  br i1 %.not.i356, label %.loopexit, label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %.noexc361, %.lr.ph.i357
  %.08.i358 = phi i64 [ %703, %.lr.ph.i357 ], [ 0, %.noexc361 ]
  %699 = getelementptr inbounds nuw float, ptr %698, i64 %.08.i358
  %700 = load float, ptr %699, align 4, !tbaa !47
  %701 = fdiv float 1.000000e+00, %700
  %702 = fcmp olt float %700, %701
  %.sroa.speculated.i359 = select i1 %702, float %701, float %700
  store float %.sroa.speculated.i359, ptr %699, align 4, !tbaa !47
  %703 = add nuw i64 %.08.i358, 1
  %exitcond.not.i360 = icmp eq i64 %703, %696
  br i1 %exitcond.not.i360, label %.loopexit, label %.lr.ph.i357, !llvm.loop !180

.loopexit:                                        ; preds = %.lr.ph.i357, %.noexc361
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %704 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 0, ptr %704, align 8, !tbaa !50
  %705 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i32 0, ptr %705, align 4, !tbaa !51
  store i32 16842752, ptr %136, align 8, !tbaa !52
  %706 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %116, ptr %706, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %135, ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(24) %136, double noundef 1.000000e+00)
          to label %707 unwind label %1073

707:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  store double 1.000000e+00, ptr %137, align 8, !tbaa !57
  %708 = getelementptr inbounds nuw i8, ptr %137, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %708, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %134, ptr noundef nonnull align 8 dereferenceable(352) %135, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %709 unwind label %1075

709:                                              ; preds = %707
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %711 = load float, ptr %710, align 8, !tbaa !187
  %712 = fpext float %711 to double
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(352) %134, double noundef %712)
          to label %713 unwind label %1077

713:                                              ; preds = %709
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(352) %133, double noundef -1.000000e+00)
          to label %714 unwind label %1079

714:                                              ; preds = %713
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(352) %132)
          to label %715 unwind label %1081

715:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %716 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 0, ptr %717, align 8
  store i32 33619968, ptr %138, align 8, !tbaa !52
  store ptr %130, ptr %716, align 8, !tbaa !54
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %718 unwind label %1083

718:                                              ; preds = %715
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %719 = getelementptr inbounds nuw i8, ptr %132, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %719) #22
  %720 = getelementptr inbounds nuw i8, ptr %132, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %720) #22
  %721 = getelementptr inbounds nuw i8, ptr %132, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %721) #22
  %722 = getelementptr inbounds nuw i8, ptr %133, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %722) #22
  %723 = getelementptr inbounds nuw i8, ptr %133, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %723) #22
  %724 = getelementptr inbounds nuw i8, ptr %133, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %724) #22
  %725 = getelementptr inbounds nuw i8, ptr %134, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %725) #22
  %726 = getelementptr inbounds nuw i8, ptr %134, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %726) #22
  %727 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %727) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %728 = getelementptr inbounds nuw i8, ptr %135, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %728) #22
  %729 = getelementptr inbounds nuw i8, ptr %135, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %729) #22
  %730 = getelementptr inbounds nuw i8, ptr %135, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %730) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %731 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i32 0, ptr %731, align 8, !tbaa !50
  %732 = getelementptr inbounds nuw i8, ptr %141, i64 20
  store i32 0, ptr %732, align 4, !tbaa !51
  store i32 16842752, ptr %141, align 8, !tbaa !52
  %733 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %93, ptr %733, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %140, ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(24) %141, double noundef 1.000000e+00)
          to label %734 unwind label %1090

734:                                              ; preds = %718
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #22
  %735 = load ptr, ptr %140, align 8, !tbaa !113, !noalias !188
  %736 = load ptr, ptr %735, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %738 = load ptr, ptr %737, align 8
  invoke void %738(ptr noundef nonnull align 8 dereferenceable(8) %735, ptr noundef nonnull align 8 dereferenceable(352) %140, ptr noundef nonnull align 8 dereferenceable(96) %139, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit365 unwind label %.body363

.body363:                                         ; preds = %734
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %140) #22
  br label %1092

_ZNK2cv7MatExprcvNS_3MatEEv.exit365:              ; preds = %734
  %740 = getelementptr inbounds nuw i8, ptr %140, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %740) #22
  %741 = getelementptr inbounds nuw i8, ptr %140, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %741) #22
  %742 = getelementptr inbounds nuw i8, ptr %140, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %742) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %743 = load float, ptr %164, align 4, !tbaa !191
  %744 = fpext float %743 to double
  %745 = fsub double 1.000000e+00, %744
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %143, ptr noundef nonnull align 8 dereferenceable(96) %139, double noundef %745)
          to label %746 unwind label %1093

746:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit365
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %748 = load float, ptr %164, align 4, !tbaa !191
  %749 = fpext float %748 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %144, ptr noundef nonnull align 8 dereferenceable(96) %747, double noundef %749)
          to label %750 unwind label %1095

750:                                              ; preds = %746
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %142, ptr noundef nonnull align 8 dereferenceable(352) %143, ptr noundef nonnull align 8 dereferenceable(352) %144)
          to label %751 unwind label %1097

751:                                              ; preds = %750
  %752 = load ptr, ptr %142, align 8, !tbaa !113
  %753 = load ptr, ptr %752, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %755 = load ptr, ptr %754, align 8
  invoke void %755(ptr noundef nonnull align 8 dereferenceable(8) %752, ptr noundef nonnull align 8 dereferenceable(352) %142, ptr noundef nonnull align 8 dereferenceable(96) %139, i32 noundef -1)
          to label %756 unwind label %1099

756:                                              ; preds = %751
  %757 = getelementptr inbounds nuw i8, ptr %142, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %757) #22
  %758 = getelementptr inbounds nuw i8, ptr %142, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %758) #22
  %759 = getelementptr inbounds nuw i8, ptr %142, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %759) #22
  %760 = getelementptr inbounds nuw i8, ptr %144, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %760) #22
  %761 = getelementptr inbounds nuw i8, ptr %144, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %761) #22
  %762 = getelementptr inbounds nuw i8, ptr %144, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %762) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %763 = getelementptr inbounds nuw i8, ptr %143, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %763) #22
  %764 = getelementptr inbounds nuw i8, ptr %143, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %764) #22
  %765 = getelementptr inbounds nuw i8, ptr %143, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %765) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  store i64 0, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %766 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i32 0, ptr %766, align 8, !tbaa !50
  %767 = getelementptr inbounds nuw i8, ptr %146, i64 20
  store i32 0, ptr %767, align 4, !tbaa !51
  store i32 16842752, ptr %146, align 8, !tbaa !52
  %768 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %139, ptr %768, align 8, !tbaa !54
  %769 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %770 unwind label %1104

770:                                              ; preds = %756
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %145, ptr noundef nonnull align 8 dereferenceable(24) %769)
          to label %771 unwind label %1104

771:                                              ; preds = %770
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %772 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %773 = load i32, ptr %772, align 4, !tbaa !192
  %774 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %775 = load ptr, ptr %774, align 8, !tbaa !179
  %776 = icmp sgt i32 %773, 0
  br i1 %776, label %.lr.ph.i.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit

.lr.ph.i.i:                                       ; preds = %771
  %777 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %778 = load ptr, ptr %777, align 8, !tbaa !193
  %wide.trip.count.i.i = zext nneg i32 %773 to i64
  br label %779

779:                                              ; preds = %779, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %779 ]
  %.010.i.i = phi ptr [ %775, %.lr.ph.i.i ], [ %786, %779 ]
  %780 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i
  %781 = load i32, ptr %780, align 4, !tbaa !61
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds nuw i64, ptr %778, i64 %indvars.iv.i.i
  %784 = load i64, ptr %783, align 8, !tbaa !194
  %785 = mul i64 %784, %782
  %786 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 %785
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit, label %779, !llvm.loop !195

_ZN2cv3Mat2atIfEERT_PKi.exit:                     ; preds = %779, %771
  %.0.lcssa.i.i = phi ptr [ %775, %771 ], [ %786, %779 ]
  %787 = load float, ptr %.0.lcssa.i.i, align 4, !tbaa !47
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %787, ptr %788, align 8, !tbaa !196
  %789 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %790 = load i32, ptr %789, align 4, !tbaa !192
  %791 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %792 = load ptr, ptr %791, align 8, !tbaa !179
  %793 = icmp sgt i32 %790, 0
  br i1 %793, label %.lr.ph.i.i368, label %_ZN2cv3Mat2atIfEERT_PKi.exit374

.lr.ph.i.i368:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit
  %794 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %795 = load ptr, ptr %794, align 8, !tbaa !193
  %wide.trip.count.i.i369 = zext nneg i32 %790 to i64
  br label %796

796:                                              ; preds = %796, %.lr.ph.i.i368
  %indvars.iv.i.i370 = phi i64 [ 0, %.lr.ph.i.i368 ], [ %indvars.iv.next.i.i372, %796 ]
  %.010.i.i371 = phi ptr [ %792, %.lr.ph.i.i368 ], [ %803, %796 ]
  %797 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i370
  %798 = load i32, ptr %797, align 4, !tbaa !61
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds nuw i64, ptr %795, i64 %indvars.iv.i.i370
  %801 = load i64, ptr %800, align 8, !tbaa !194
  %802 = mul i64 %801, %799
  %803 = getelementptr inbounds nuw i8, ptr %.010.i.i371, i64 %802
  %indvars.iv.next.i.i372 = add nuw nsw i64 %indvars.iv.i.i370, 1
  %exitcond.not.i.i373 = icmp eq i64 %indvars.iv.next.i.i372, %wide.trip.count.i.i369
  br i1 %exitcond.not.i.i373, label %_ZN2cv3Mat2atIfEERT_PKi.exit374, label %796, !llvm.loop !195

_ZN2cv3Mat2atIfEERT_PKi.exit374:                  ; preds = %796, %_ZN2cv3Mat2atIfEERT_PKi.exit
  %.0.lcssa.i.i367 = phi ptr [ %792, %_ZN2cv3Mat2atIfEERT_PKi.exit ], [ %803, %796 ]
  %804 = load float, ptr %.0.lcssa.i.i367, align 4, !tbaa !47
  %805 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %806 = load i32, ptr %805, align 4, !tbaa !192
  %807 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %808 = load ptr, ptr %807, align 8, !tbaa !179
  %809 = icmp sgt i32 %806, 0
  br i1 %809, label %.lr.ph.i.i376, label %_ZN2cv3Mat2atIfEERT_PKi.exit382

.lr.ph.i.i376:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit374
  %810 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %811 = load ptr, ptr %810, align 8, !tbaa !193
  %wide.trip.count.i.i377 = zext nneg i32 %806 to i64
  br label %812

812:                                              ; preds = %812, %.lr.ph.i.i376
  %indvars.iv.i.i378 = phi i64 [ 0, %.lr.ph.i.i376 ], [ %indvars.iv.next.i.i380, %812 ]
  %.010.i.i379 = phi ptr [ %808, %.lr.ph.i.i376 ], [ %819, %812 ]
  %813 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i378
  %814 = load i32, ptr %813, align 4, !tbaa !61
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds nuw i64, ptr %811, i64 %indvars.iv.i.i378
  %817 = load i64, ptr %816, align 8, !tbaa !194
  %818 = mul i64 %817, %815
  %819 = getelementptr inbounds nuw i8, ptr %.010.i.i379, i64 %818
  %indvars.iv.next.i.i380 = add nuw nsw i64 %indvars.iv.i.i378, 1
  %exitcond.not.i.i381 = icmp eq i64 %indvars.iv.next.i.i380, %wide.trip.count.i.i377
  br i1 %exitcond.not.i.i381, label %_ZN2cv3Mat2atIfEERT_PKi.exit382, label %812, !llvm.loop !195

_ZN2cv3Mat2atIfEERT_PKi.exit382:                  ; preds = %812, %_ZN2cv3Mat2atIfEERT_PKi.exit374
  %.0.lcssa.i.i375 = phi ptr [ %808, %_ZN2cv3Mat2atIfEERT_PKi.exit374 ], [ %819, %812 ]
  %820 = load float, ptr %.0.lcssa.i.i375, align 4, !tbaa !47
  %821 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %822 = load i32, ptr %821, align 4, !tbaa !192
  %823 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %824 = load ptr, ptr %823, align 8, !tbaa !179
  %825 = icmp sgt i32 %822, 0
  br i1 %825, label %.lr.ph.i.i384, label %_ZN2cv3Mat2atIfEERT_PKi.exit390

.lr.ph.i.i384:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit382
  %826 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %827 = load ptr, ptr %826, align 8, !tbaa !193
  %wide.trip.count.i.i385 = zext nneg i32 %822 to i64
  br label %828

828:                                              ; preds = %828, %.lr.ph.i.i384
  %indvars.iv.i.i386 = phi i64 [ 0, %.lr.ph.i.i384 ], [ %indvars.iv.next.i.i388, %828 ]
  %.010.i.i387 = phi ptr [ %824, %.lr.ph.i.i384 ], [ %835, %828 ]
  %829 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i386
  %830 = load i32, ptr %829, align 4, !tbaa !61
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds nuw i64, ptr %827, i64 %indvars.iv.i.i386
  %833 = load i64, ptr %832, align 8, !tbaa !194
  %834 = mul i64 %833, %831
  %835 = getelementptr inbounds nuw i8, ptr %.010.i.i387, i64 %834
  %indvars.iv.next.i.i388 = add nuw nsw i64 %indvars.iv.i.i386, 1
  %exitcond.not.i.i389 = icmp eq i64 %indvars.iv.next.i.i388, %wide.trip.count.i.i385
  br i1 %exitcond.not.i.i389, label %_ZN2cv3Mat2atIfEERT_PKi.exit390, label %828, !llvm.loop !195

_ZN2cv3Mat2atIfEERT_PKi.exit390:                  ; preds = %828, %_ZN2cv3Mat2atIfEERT_PKi.exit382
  %.0.lcssa.i.i383 = phi ptr [ %824, %_ZN2cv3Mat2atIfEERT_PKi.exit382 ], [ %835, %828 ]
  %836 = load float, ptr %.0.lcssa.i.i383, align 4, !tbaa !47
  %837 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %838 = load i32, ptr %837, align 4, !tbaa !192
  %839 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %840 = load ptr, ptr %839, align 8, !tbaa !179
  %841 = icmp sgt i32 %838, 0
  br i1 %841, label %.lr.ph.i.i392, label %_ZN2cv3Mat2atIfEERT_PKi.exit398

.lr.ph.i.i392:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit390
  %842 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %843 = load ptr, ptr %842, align 8, !tbaa !193
  %wide.trip.count.i.i393 = zext nneg i32 %838 to i64
  br label %844

844:                                              ; preds = %844, %.lr.ph.i.i392
  %indvars.iv.i.i394 = phi i64 [ 0, %.lr.ph.i.i392 ], [ %indvars.iv.next.i.i396, %844 ]
  %.010.i.i395 = phi ptr [ %840, %.lr.ph.i.i392 ], [ %851, %844 ]
  %845 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i394
  %846 = load i32, ptr %845, align 4, !tbaa !61
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds nuw i64, ptr %843, i64 %indvars.iv.i.i394
  %849 = load i64, ptr %848, align 8, !tbaa !194
  %850 = mul i64 %849, %847
  %851 = getelementptr inbounds nuw i8, ptr %.010.i.i395, i64 %850
  %indvars.iv.next.i.i396 = add nuw nsw i64 %indvars.iv.i.i394, 1
  %exitcond.not.i.i397 = icmp eq i64 %indvars.iv.next.i.i396, %wide.trip.count.i.i393
  br i1 %exitcond.not.i.i397, label %_ZN2cv3Mat2atIfEERT_PKi.exit398, label %844, !llvm.loop !195

_ZN2cv3Mat2atIfEERT_PKi.exit398:                  ; preds = %844, %_ZN2cv3Mat2atIfEERT_PKi.exit390
  %.0.lcssa.i.i391 = phi ptr [ %840, %_ZN2cv3Mat2atIfEERT_PKi.exit390 ], [ %851, %844 ]
  %852 = load float, ptr %.0.lcssa.i.i391, align 4, !tbaa !47
  %853 = load i32, ptr %176, align 8, !tbaa !56
  %854 = load ptr, ptr %157, align 8, !tbaa !68
  %855 = load float, ptr %854, align 4, !tbaa !47
  %856 = fdiv float %855, %175
  store float %856, ptr %854, align 4, !tbaa !47
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 4
  %858 = load float, ptr %857, align 4, !tbaa !47
  %859 = fdiv float %858, %175
  store float %859, ptr %857, align 4, !tbaa !47
  %860 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %861 = load i32, ptr %860, align 4, !tbaa !192
  %862 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %863 = load ptr, ptr %862, align 8, !tbaa !179
  %864 = icmp sgt i32 %861, 0
  br i1 %864, label %.lr.ph.i.i400, label %_ZN2cv3Mat2atIfEERT_PKi.exit406

.lr.ph.i.i400:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit398
  %865 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %866 = load ptr, ptr %865, align 8, !tbaa !193
  %wide.trip.count.i.i401 = zext nneg i32 %861 to i64
  br label %867

867:                                              ; preds = %867, %.lr.ph.i.i400
  %indvars.iv.i.i402 = phi i64 [ 0, %.lr.ph.i.i400 ], [ %indvars.iv.next.i.i404, %867 ]
  %.010.i.i403 = phi ptr [ %863, %.lr.ph.i.i400 ], [ %874, %867 ]
  %868 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i402
  %869 = load i32, ptr %868, align 4, !tbaa !61
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds nuw i64, ptr %866, i64 %indvars.iv.i.i402
  %872 = load i64, ptr %871, align 8, !tbaa !194
  %873 = mul i64 %872, %870
  %874 = getelementptr inbounds nuw i8, ptr %.010.i.i403, i64 %873
  %indvars.iv.next.i.i404 = add nuw nsw i64 %indvars.iv.i.i402, 1
  %exitcond.not.i.i405 = icmp eq i64 %indvars.iv.next.i.i404, %wide.trip.count.i.i401
  br i1 %exitcond.not.i.i405, label %_ZN2cv3Mat2atIfEERT_PKi.exit406, label %867, !llvm.loop !195

_ZN2cv3Mat2atIfEERT_PKi.exit406:                  ; preds = %867, %_ZN2cv3Mat2atIfEERT_PKi.exit398
  %.0.lcssa.i.i399 = phi ptr [ %863, %_ZN2cv3Mat2atIfEERT_PKi.exit398 ], [ %874, %867 ]
  %875 = load float, ptr %.0.lcssa.i.i399, align 4, !tbaa !47
  %876 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %877 = load i32, ptr %876, align 4, !tbaa !192
  %878 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !179
  %880 = icmp sgt i32 %877, 0
  br i1 %880, label %.lr.ph.i.i408, label %_ZN2cv3Mat2atIfEERT_PKi.exit414

.lr.ph.i.i408:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit406
  %881 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %882 = load ptr, ptr %881, align 8, !tbaa !193
  %wide.trip.count.i.i409 = zext nneg i32 %877 to i64
  br label %883

883:                                              ; preds = %883, %.lr.ph.i.i408
  %indvars.iv.i.i410 = phi i64 [ 0, %.lr.ph.i.i408 ], [ %indvars.iv.next.i.i412, %883 ]
  %.010.i.i411 = phi ptr [ %879, %.lr.ph.i.i408 ], [ %890, %883 ]
  %884 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i410
  %885 = load i32, ptr %884, align 4, !tbaa !61
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds nuw i64, ptr %882, i64 %indvars.iv.i.i410
  %888 = load i64, ptr %887, align 8, !tbaa !194
  %889 = mul i64 %888, %886
  %890 = getelementptr inbounds nuw i8, ptr %.010.i.i411, i64 %889
  %indvars.iv.next.i.i412 = add nuw nsw i64 %indvars.iv.i.i410, 1
  %exitcond.not.i.i413 = icmp eq i64 %indvars.iv.next.i.i412, %wide.trip.count.i.i409
  br i1 %exitcond.not.i.i413, label %_ZN2cv3Mat2atIfEERT_PKi.exit414, label %883, !llvm.loop !195

_ZN2cv3Mat2atIfEERT_PKi.exit414:                  ; preds = %883, %_ZN2cv3Mat2atIfEERT_PKi.exit406
  %.0.lcssa.i.i407 = phi ptr [ %879, %_ZN2cv3Mat2atIfEERT_PKi.exit406 ], [ %890, %883 ]
  %891 = fadd float %836, %852
  %892 = fmul float %891, 5.000000e-01
  %893 = sdiv i32 %853, 2
  %894 = sitofp i32 %893 to float
  %895 = fsub float %892, %894
  %896 = fdiv float %895, %175
  %897 = fadd float %804, %820
  %898 = fmul float %897, 5.000000e-01
  %899 = fsub float %898, %894
  %900 = fdiv float %899, %175
  %901 = fsub float %852, %836
  %902 = fdiv float %901, %175
  %903 = fsub float %820, %804
  %904 = fdiv float %903, %175
  %905 = load float, ptr %.0.lcssa.i.i407, align 4, !tbaa !47
  %906 = fmul float %875, %905
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %908 = load float, ptr %907, align 8, !tbaa !197
  %909 = fmul float %906, %908
  %910 = load ptr, ptr %629, align 8, !tbaa !68
  %911 = load float, ptr %910, align 4, !tbaa !47
  %912 = fadd float %900, %911
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 4
  %914 = load float, ptr %913, align 4, !tbaa !47
  %915 = fadd float %896, %914
  %916 = fsub float 1.000000e+00, %909
  %917 = fmul float %856, %916
  %918 = call float @llvm.fmuladd.f32(float %904, float %909, float %917)
  %919 = fmul float %859, %916
  %920 = call float @llvm.fmuladd.f32(float %902, float %909, float %919)
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %922 = load i32, ptr %921, align 8, !tbaa !198
  %923 = sitofp i32 %922 to float
  %924 = fcmp olt float %912, %923
  %.sroa.speculated480 = select i1 %924, float %912, float %923
  %925 = fcmp ogt float %.sroa.speculated480, 0.000000e+00
  %.sroa.speculated458 = select i1 %925, float %.sroa.speculated480, float 0.000000e+00
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %927 = load i32, ptr %926, align 4, !tbaa !199
  %928 = sitofp i32 %927 to float
  %929 = fcmp olt float %915, %928
  %.sroa.speculated474 = select i1 %929, float %915, float %928
  %930 = fcmp ogt float %.sroa.speculated474, 0.000000e+00
  %.sroa.speculated453 = select i1 %930, float %.sroa.speculated474, float 0.000000e+00
  %931 = fcmp olt float %918, %923
  %.sroa.speculated468 = select i1 %931, float %918, float %923
  %932 = fcmp ogt float %.sroa.speculated468, 1.000000e+01
  %.sroa.speculated448 = select i1 %932, float %.sroa.speculated468, float 1.000000e+01
  %933 = fcmp olt float %920, %928
  %.sroa.speculated463 = select i1 %933, float %920, float %928
  %934 = fcmp ogt float %.sroa.speculated463, 1.000000e+01
  %.sroa.speculated = select i1 %934, float %.sroa.speculated463, float 1.000000e+01
  store float %.sroa.speculated458, ptr %910, align 4, !tbaa !47
  store float %.sroa.speculated453, ptr %913, align 4, !tbaa !47
  store float %.sroa.speculated448, ptr %854, align 4, !tbaa !47
  store float %.sroa.speculated, ptr %857, align 4, !tbaa !47
  %935 = fmul float %.sroa.speculated448, 5.000000e-01
  %936 = fsub float %.sroa.speculated458, %935
  %937 = fptosi float %936 to i32
  %938 = fmul float %.sroa.speculated, 5.000000e-01
  %939 = fsub float %.sroa.speculated453, %938
  %940 = fptosi float %939 to i32
  %941 = fptosi float %.sroa.speculated448 to i32
  %942 = fptosi float %.sroa.speculated to i32
  store i32 %937, ptr %2, align 4, !tbaa !61
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %940, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !61
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %941, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !61
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %942, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %943 = load ptr, ptr %82, align 8, !tbaa !87
  %944 = load ptr, ptr %255, align 8, !tbaa !84
  %.not4.i.i.i.i = icmp eq ptr %943, %944
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit414, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %945, %.lr.ph.i.i.i.i ], [ %943, %_ZN2cv3Mat2atIfEERT_PKi.exit414 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %945 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %945, %944
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %82, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3Mat2atIfEERT_PKi.exit414
  %946 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %943, %_ZN2cv3Mat2atIfEERT_PKi.exit414 ]
  %.not.i.i.i422 = icmp eq ptr %946, null
  br i1 %.not.i.i.i422, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %947

947:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %946) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %947
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %948 = load ptr, ptr %80, align 8, !tbaa !79
  %949 = load ptr, ptr %240, align 8, !tbaa !83
  %.not4.i.i.i.i423 = icmp eq ptr %948, %949
  br i1 %.not4.i.i.i.i423, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i424

.lr.ph.i.i.i.i424:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i425 = phi ptr [ %956, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %948, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %950 = load ptr, ptr %.05.i.i.i.i425, align 8, !tbaa !19
  %951 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i425, i64 16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i424
  %953 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i425, i64 8
  %954 = load i64, ptr %953, align 8, !tbaa !11
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i424
  call void @_ZdlPv(ptr noundef %950) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %956 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i425, i64 32
  %.not.i.i.i.i426 = icmp eq ptr %956, %949
  br i1 %.not.i.i.i.i426, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i424, !llvm.loop !201

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i427 = load ptr, ptr %80, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %957 = phi ptr [ %.pr.i427, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %948, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i428 = icmp eq ptr %957, null
  br i1 %.not.i.i.i428, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %958

958:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %957) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %958
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  ret i1 true

959:                                              ; preds = %313
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %1122

961:                                              ; preds = %314
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %1121

963:                                              ; preds = %317
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit431

965:                                              ; preds = %321
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %969

967:                                              ; preds = %325
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #22
  br label %969

969:                                              ; preds = %967, %965
  %.pn160 = phi { ptr, i32 } [ %968, %967 ], [ %966, %965 ]
  %970 = load ptr, ptr %89, align 8, !tbaa !88
  %.not.i.i.i430 = icmp eq ptr %970, null
  br i1 %.not.i.i.i430, label %_ZNSt6vectorIiSaIiEED2Ev.exit431, label %971

971:                                              ; preds = %969
  call void @_ZdlPv(ptr noundef nonnull %970) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit431

_ZNSt6vectorIiSaIiEED2Ev.exit431:                 ; preds = %971, %969, %963
  %.pn160.pn = phi { ptr, i32 } [ %964, %963 ], [ %.pn160, %969 ], [ %.pn160, %971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1120

972:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit433

974:                                              ; preds = %332
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %978

976:                                              ; preds = %336
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #22
  br label %978

978:                                              ; preds = %976, %974
  %.pn163 = phi { ptr, i32 } [ %977, %976 ], [ %975, %974 ]
  %979 = load ptr, ptr %91, align 8, !tbaa !88
  %.not.i.i.i432 = icmp eq ptr %979, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIiSaIiEED2Ev.exit433, label %980

980:                                              ; preds = %978
  call void @_ZdlPv(ptr noundef nonnull %979) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit433

_ZNSt6vectorIiSaIiEED2Ev.exit433:                 ; preds = %980, %978, %972
  %.pn163.pn = phi { ptr, i32 } [ %973, %972 ], [ %.pn163, %978 ], [ %.pn163, %980 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1120

981:                                              ; preds = %464
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %1119

983:                                              ; preds = %469
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit435

985:                                              ; preds = %472
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %989

987:                                              ; preds = %476
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #22
  br label %989

989:                                              ; preds = %987, %985
  %.pn166 = phi { ptr, i32 } [ %988, %987 ], [ %986, %985 ]
  %990 = load ptr, ptr %95, align 8, !tbaa !88
  %.not.i.i.i434 = icmp eq ptr %990, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIiSaIiEED2Ev.exit435, label %991

991:                                              ; preds = %989
  call void @_ZdlPv(ptr noundef nonnull %990) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit435

_ZNSt6vectorIiSaIiEED2Ev.exit435:                 ; preds = %991, %989, %983
  %.pn166.pn = phi { ptr, i32 } [ %984, %983 ], [ %.pn166, %989 ], [ %.pn166, %991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1118

992:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit301
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %1004

994:                                              ; preds = %483
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit437

996:                                              ; preds = %486
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1001

998:                                              ; preds = %490
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %1000

1000:                                             ; preds = %.body306, %998
  %.pn169 = phi { ptr, i32 } [ %496, %.body306 ], [ %999, %998 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #22
  br label %1001

1001:                                             ; preds = %1000, %996
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %1000 ], [ %997, %996 ]
  %1002 = load ptr, ptr %100, align 8, !tbaa !88
  %.not.i.i.i436 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i436, label %_ZNSt6vectorIiSaIiEED2Ev.exit437, label %1003

1003:                                             ; preds = %1001
  call void @_ZdlPv(ptr noundef nonnull %1002) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit437

_ZNSt6vectorIiSaIiEED2Ev.exit437:                 ; preds = %1003, %1001, %994
  %.pn169.pn.pn = phi { ptr, i32 } [ %995, %994 ], [ %.pn169.pn, %1001 ], [ %.pn169.pn, %1003 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  br label %1004

1004:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit437, %992
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit437 ], [ %993, %992 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1117

1005:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit309
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1017

1007:                                             ; preds = %504
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit439

1009:                                             ; preds = %507
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1014

1011:                                             ; preds = %511
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1013

1013:                                             ; preds = %.body314, %1011
  %.pn174 = phi { ptr, i32 } [ %517, %.body314 ], [ %1012, %1011 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #22
  br label %1014

1014:                                             ; preds = %1013, %1009
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %1013 ], [ %1010, %1009 ]
  %1015 = load ptr, ptr %105, align 8, !tbaa !88
  %.not.i.i.i438 = icmp eq ptr %1015, null
  br i1 %.not.i.i.i438, label %_ZNSt6vectorIiSaIiEED2Ev.exit439, label %1016

1016:                                             ; preds = %1014
  call void @_ZdlPv(ptr noundef nonnull %1015) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit439

_ZNSt6vectorIiSaIiEED2Ev.exit439:                 ; preds = %1016, %1014, %1007
  %.pn174.pn.pn = phi { ptr, i32 } [ %1008, %1007 ], [ %.pn174.pn, %1014 ], [ %.pn174.pn, %1016 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #22
  br label %1017

1017:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit439, %1005
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit439 ], [ %1006, %1005 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1116

1018:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit318
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1020:                                             ; preds = %524
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit441

1022:                                             ; preds = %527
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1024:                                             ; preds = %531
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1026:                                             ; preds = %.body323, %1024
  %.pn179 = phi { ptr, i32 } [ %537, %.body323 ], [ %1025, %1024 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #22
  br label %1027

1027:                                             ; preds = %1026, %1022
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %1026 ], [ %1023, %1022 ]
  %1028 = load ptr, ptr %110, align 8, !tbaa !88
  %.not.i.i.i440 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i440, label %_ZNSt6vectorIiSaIiEED2Ev.exit441, label %1029

1029:                                             ; preds = %1027
  call void @_ZdlPv(ptr noundef nonnull %1028) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit441

_ZNSt6vectorIiSaIiEED2Ev.exit441:                 ; preds = %1029, %1027, %1020
  %.pn179.pn.pn = phi { ptr, i32 } [ %1021, %1020 ], [ %.pn179.pn, %1027 ], [ %.pn179.pn, %1029 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #22
  br label %1030

1030:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit441, %1018
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit441 ], [ %1019, %1018 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1115

1031:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit327
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1033:                                             ; preds = %544
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit443

1035:                                             ; preds = %547
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1037:                                             ; preds = %551
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1039:                                             ; preds = %.body332, %1037
  %.pn184 = phi { ptr, i32 } [ %557, %.body332 ], [ %1038, %1037 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #22
  br label %1040

1040:                                             ; preds = %1039, %1035
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %1039 ], [ %1036, %1035 ]
  %1041 = load ptr, ptr %115, align 8, !tbaa !88
  %.not.i.i.i442 = icmp eq ptr %1041, null
  br i1 %.not.i.i.i442, label %_ZNSt6vectorIiSaIiEED2Ev.exit443, label %1042

1042:                                             ; preds = %1040
  call void @_ZdlPv(ptr noundef nonnull %1041) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit443

_ZNSt6vectorIiSaIiEED2Ev.exit443:                 ; preds = %1042, %1040, %1033
  %.pn184.pn.pn = phi { ptr, i32 } [ %1034, %1033 ], [ %.pn184.pn, %1040 ], [ %.pn184.pn, %1042 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #22
  br label %1043

1043:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit443, %1031
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit443 ], [ %1032, %1031 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1114

1044:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit336
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1046:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit339
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1048:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit342
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

1050:                                             ; preds = %628
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1052

1052:                                             ; preds = %.body349, %1050
  %.pn189 = phi { ptr, i32 } [ %646, %.body349 ], [ %1051, %1050 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #22
  br label %.body340

.body340:                                         ; preds = %1052, %627, %1048, %575
  %.pn189.pn.pn = phi { ptr, i32 } [ %576, %575 ], [ %.pn189, %1052 ], [ %1049, %1048 ], [ %.pn19.pn.pn.pn.i, %627 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %122) #22
  br label %1053

1053:                                             ; preds = %.body340, %1046
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn, %.body340 ], [ %1047, %1046 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %.body337

.body337:                                         ; preds = %568, %1053
  %.pn189.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn, %1053 ], [ %569, %568 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %120) #22
  br label %1054

1054:                                             ; preds = %.body337, %1044
  %.pn189.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn, %.body337 ], [ %1045, %1044 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1113

1055:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit351
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1057:                                             ; preds = %.loopexit515
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1111

1059:                                             ; preds = %674
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1061:                                             ; preds = %675
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1063:                                             ; preds = %676
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1065:                                             ; preds = %677
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1067:                                             ; preds = %.body353, %1065
  %.pn196 = phi { ptr, i32 } [ %683, %.body353 ], [ %1066, %1065 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #22
  br label %1068

1068:                                             ; preds = %1067, %1063
  %.pn196.pn = phi { ptr, i32 } [ %.pn196, %1067 ], [ %1064, %1063 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %129) #22
  br label %1069

1069:                                             ; preds = %1068, %1061
  %.pn196.pn.pn = phi { ptr, i32 } [ %.pn196.pn, %1068 ], [ %1062, %1061 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #22
  br label %1070

1070:                                             ; preds = %1069, %1059
  %.pn196.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn, %1069 ], [ %1060, %1059 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1110

1071:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit355
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1109

1073:                                             ; preds = %.loopexit
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %1089

1075:                                             ; preds = %707
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1077:                                             ; preds = %709
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1087

1079:                                             ; preds = %713
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1081:                                             ; preds = %714
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1085

1083:                                             ; preds = %715
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %1085

1085:                                             ; preds = %1083, %1081
  %.pn201.pn = phi { ptr, i32 } [ %1084, %1083 ], [ %1082, %1081 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #22
  br label %1086

1086:                                             ; preds = %1085, %1079
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn201.pn, %1085 ], [ %1080, %1079 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #22
  br label %1087

1087:                                             ; preds = %1086, %1077
  %.pn201.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn, %1086 ], [ %1078, %1077 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %134) #22
  br label %1088

1088:                                             ; preds = %1087, %1075
  %.pn201.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn, %1087 ], [ %1076, %1075 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %135) #22
  br label %1089

1089:                                             ; preds = %1073, %1088
  %.pn201.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn.pn, %1088 ], [ %1074, %1073 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %1108

1090:                                             ; preds = %718
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1092:                                             ; preds = %1090, %.body363
  %.pn209.pn = phi { ptr, i32 } [ %739, %.body363 ], [ %1091, %1090 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1107

1093:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit365
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1095:                                             ; preds = %746
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %1102

1097:                                             ; preds = %750
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %1101

1099:                                             ; preds = %751
  %1100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %142) #22
  br label %1101

1101:                                             ; preds = %1099, %1097
  %.pn212 = phi { ptr, i32 } [ %1100, %1099 ], [ %1098, %1097 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %144) #22
  br label %1102

1102:                                             ; preds = %1101, %1095
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %1101 ], [ %1096, %1095 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %143) #22
  br label %1103

1103:                                             ; preds = %1102, %1093
  %.pn212.pn.pn = phi { ptr, i32 } [ %.pn212.pn, %1102 ], [ %1094, %1093 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1106

1104:                                             ; preds = %770, %756
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %1106

1106:                                             ; preds = %1104, %1103
  %.pn218.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1105, %1104 ], [ %.pn212.pn.pn, %1103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #22
  br label %1107

1107:                                             ; preds = %1106, %1092
  %.pn218.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn, %1106 ], [ %.pn209.pn, %1092 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %1108

1108:                                             ; preds = %1107, %1089
  %.pn218.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn, %1107 ], [ %.pn201.pn.pn.pn.pn.pn.pn, %1089 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %1109

1109:                                             ; preds = %1108, %1071
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn, %1108 ], [ %1072, %1071 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #22
  br label %1110

1110:                                             ; preds = %1109, %1070
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn, %1109 ], [ %.pn196.pn.pn.pn, %1070 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #22
  br label %1111

1111:                                             ; preds = %1110, %1057
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1110 ], [ %1058, %1057 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1112

1112:                                             ; preds = %1111, %1055
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1111 ], [ %1056, %1055 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #22
  br label %1113

1113:                                             ; preds = %1112, %1054
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1112 ], [ %.pn189.pn.pn.pn.pn.pn, %1054 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #22
  br label %1114

1114:                                             ; preds = %1113, %1043
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1113 ], [ %.pn184.pn.pn.pn, %1043 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #22
  br label %1115

1115:                                             ; preds = %1114, %1030
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1114 ], [ %.pn179.pn.pn.pn, %1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #22
  br label %1116

1116:                                             ; preds = %1115, %1017
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1115 ], [ %.pn174.pn.pn.pn, %1017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #22
  br label %1117

1117:                                             ; preds = %1116, %1004
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1116 ], [ %.pn169.pn.pn.pn, %1004 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1118

1118:                                             ; preds = %1117, %_ZNSt6vectorIiSaIiEED2Ev.exit435
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1117 ], [ %.pn166.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit435 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #22
  br label %1119

1119:                                             ; preds = %1118, %981
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1118 ], [ %982, %981 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.body295

.body295:                                         ; preds = %463, %1119
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1119 ], [ %.pn48.pn.pn.pn.pn.pn.i, %463 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1120

1120:                                             ; preds = %.body295, %_ZNSt6vectorIiSaIiEED2Ev.exit433, %_ZNSt6vectorIiSaIiEED2Ev.exit431
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body295 ], [ %.pn163.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit433 ], [ %.pn160.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit431 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #22
  br label %1121

1121:                                             ; preds = %1120, %961
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1120 ], [ %962, %961 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #22
  br label %1122

1122:                                             ; preds = %1121, %959
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1121 ], [ %960, %959 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1123

1123:                                             ; preds = %1122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %298
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1122 ], [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %299, %298 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #22
  br label %1124

1124:                                             ; preds = %1123, %.thread
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1123 ], [ %236, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1125

1125:                                             ; preds = %1124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1124 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  br label %1126

1126:                                             ; preds = %1125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1125 ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1127

1127:                                             ; preds = %1126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1126 ], [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  br label %1128

1128:                                             ; preds = %1127, %269
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1127 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1129

1129:                                             ; preds = %1128, %267
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1128 ], [ %268, %267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1130

1130:                                             ; preds = %1129, %266
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1129 ], [ %.pn, %266 ]
  resume { ptr, i32 } %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !200

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !87
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
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
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
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !201

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
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
define hidden noundef float @_ZN2cv15TrackerNanoImpl16getTrackingScoreEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load float, ptr %2, align 8, !tbaa !196
  ret float %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11TrackerNano6createERKNS0_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.19") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(536) ptr @_Znwm(i64 noundef 536) #26, !noalias !202
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !207, !noalias !202
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !209, !noalias !202
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !202
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE(ptr noundef nonnull align 8 dereferenceable(520) %6, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZNSt12__shared_ptrIN2cv15TrackerNanoImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !202

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !202
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv15TrackerNanoImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11TrackerNano6createERKNS_3dnn14dnn4_v202412233NetES5_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.19") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(536) ptr @_Znwm(i64 noundef 536) #26, !noalias !214
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !207, !noalias !214
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !209, !noalias !214
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !3, !noalias !214
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv15TrackerNanoImplC2ERKNS_3dnn14dnn4_v202412233NetES5_(ptr noundef nonnull align 8 dereferenceable(520) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt12__shared_ptrIN2cv15TrackerNanoImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !214

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24, !noalias !214
  resume { ptr, i32 } %8

_ZNSt12__shared_ptrIN2cv15TrackerNanoImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !213
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15TrackerNanoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv15TrackerNanoImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %13
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15TrackerNanoImplD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv15TrackerNanoImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %10, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv15TrackerNanoImplD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZN2cv15TrackerNanoImplD2Ev.exit

_ZN2cv15TrackerNanoImplD2Ev.exit:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %13
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #1

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

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
  %8 = load i32, ptr %5, align 4, !tbaa !61
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !61
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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
  %6 = load ptr, ptr %.01215, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !194
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !19
  %11 = load i64, ptr %4, align 8, !tbaa !194
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
  %17 = load i64, ptr %4, align 8, !tbaa !194
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %.016, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !19
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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !201

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #25
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(520) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !220
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
define linkonce_odr hidden void @_ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv15TrackerNanoImplE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %15 unwind label %143

15:                                               ; preds = %2
  store ptr %14, ptr %13, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !222
  store float 0.000000e+00, ptr %14, align 4
  %.sroa.599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %.sroa.599.0..sroa_idx, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %18, align 8, !tbaa !223
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %21 unwind label %145

21:                                               ; preds = %15
  store ptr %20, ptr %19, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %23, align 8, !tbaa !222
  store float 0.000000e+00, ptr %20, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %24, align 8, !tbaa !223
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 127, ptr %25, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 255, ptr %26, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0x3FDD1EB860000000, ptr %27, align 4, !tbaa !224
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0x3FD7AE1480000000, ptr %28, align 8, !tbaa !225
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 5.000000e-01, ptr %29, align 4, !tbaa !226
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %30, align 8, !tbaa !227
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 16, ptr %31, align 4, !tbaa !228
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 0x3FAC28F5C0000000, ptr %32, align 8, !tbaa !229
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %34, align 4, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %39 unwind label %147

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %._crit_edge.i.i unwind label %149

._crit_edge.i.i:                                  ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %4, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %43, align 8, !tbaa !11
  store i8 0, ptr %42, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %5, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %45, align 8, !tbaa !11
  store i8 0, ptr %44, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %151

46:                                               ; preds = %._crit_edge.i.i
  %47 = load ptr, ptr %3, align 8, !tbaa !230
  store ptr %47, ptr %38, align 8, !tbaa !230
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !213
  %51 = load ptr, ptr %48, align 8, !tbaa !213
  %.not.i.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit, label %52

52:                                               ; preds = %46
  %.not7.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !61
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !61
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !213
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %59, %56, %52
  %61 = phi ptr [ %51, %52 ], [ %51, %56 ], [ %.pr.pre.i.i.i.i.i, %59 ]
  %.not8.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %62

62:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !207
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !209
  %69 = load ptr, ptr %61, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  %72 = load ptr, ptr %61, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i9.i.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !231

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %50, ptr %48, align 8, !tbaa !213
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %46
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %83 = load ptr, ptr %5, align 8, !tbaa !19
  %84 = icmp eq ptr %83, %44
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  %85 = load i64, ptr %45, align 8, !tbaa !11
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  call void @_ZdlPv(ptr noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = load ptr, ptr %4, align 8, !tbaa !19
  %88 = icmp eq ptr %87, %42
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %43, align 8, !tbaa !11
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %92, ptr %7, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %93, align 8, !tbaa !11
  store i8 0, ptr %92, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %94, ptr %8, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %95, align 8, !tbaa !11
  store i8 0, ptr %94, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %96 unwind label %161

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %97 = load ptr, ptr %6, align 8, !tbaa !230
  store ptr %97, ptr %40, align 8, !tbaa !230
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !213
  %101 = load ptr, ptr %98, align 8, !tbaa !213
  %.not.i.i.i.i.i55 = icmp eq ptr %100, %101
  br i1 %.not.i.i.i.i.i55, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit65, label %102

102:                                              ; preds = %96
  %.not7.i.i.i.i.i56 = icmp eq ptr %100, null
  br i1 %.not7.i.i.i.i.i56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i58, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i57 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i.i57, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %104, align 4, !tbaa !61
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %104, align 4, !tbaa !61
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i58

109:                                              ; preds = %103
  %110 = atomicrmw volatile add ptr %104, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i64 = load ptr, ptr %98, align 8, !tbaa !213
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i58

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i58: ; preds = %109, %106, %102
  %111 = phi ptr [ %101, %102 ], [ %101, %106 ], [ %.pr.pre.i.i.i.i.i64, %109 ]
  %.not8.i.i.i.i.i59 = icmp eq ptr %111, null
  br i1 %.not8.i.i.i.i.i59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i63, label %112

112:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i58
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %125

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8, !tbaa !207
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4, !tbaa !209
  %119 = load ptr, ptr %111, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #22
  %122 = load ptr, ptr %111, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %111) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i63

125:                                              ; preds = %112
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i60 = icmp eq i8 %126, 0
  br i1 %.not.i9.i.i.i.i.i60, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %116, -1
  store i32 %128, ptr %113, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61: ; preds = %129, %127
  %.0.i.i.i.i.i.i.i62 = phi i32 [ %116, %127 ], [ %130, %129 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i.i.i62, 1
  br i1 %131, label %132, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i63, !prof !231

132:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i63: ; preds = %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %117, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i58
  store ptr %100, ptr %98, align 8, !tbaa !213
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit65

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit65:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i63, %96
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %133 = load ptr, ptr %8, align 8, !tbaa !19
  %134 = icmp eq ptr %133, %94
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit65
  %135 = load i64, ptr %95, align 8, !tbaa !11
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit65
  call void @_ZdlPv(ptr noundef %133) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = load ptr, ptr %7, align 8, !tbaa !19
  %138 = icmp eq ptr %137, %92
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %139 = load i64, ptr %93, align 8, !tbaa !11
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  call void @_ZdlPv(ptr noundef %137) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %142 unwind label %171

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  br i1 %141, label %173, label %186

143:                                              ; preds = %2
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit91

145:                                              ; preds = %15
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

147:                                              ; preds = %21
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %215

149:                                              ; preds = %39
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %214

151:                                              ; preds = %._crit_edge.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %5, align 8, !tbaa !19
  %154 = icmp eq ptr %153, %44
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %151
  %155 = load i64, ptr %45, align 8, !tbaa !11
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %157 = load ptr, ptr %4, align 8, !tbaa !19
  %158 = icmp eq ptr %157, %42
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %159 = load i64, ptr %43, align 8, !tbaa !11
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @_ZdlPv(ptr noundef %157) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %213

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %8, align 8, !tbaa !19
  %164 = icmp eq ptr %163, %94
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %161
  %165 = load i64, ptr %95, align 8, !tbaa !11
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %167 = load ptr, ptr %7, align 8, !tbaa !19
  %168 = icmp eq ptr %167, %92
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %169 = load i64, ptr %93, align 8, !tbaa !11
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @_ZdlPv(ptr noundef %167) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %213

171:                                              ; preds = %210, %208, %205, %202, %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %213

173:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE, ptr noundef nonnull @.str.8, i32 noundef 94) #25
          to label %175 unwind label %178

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %9, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !11
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %176
  %.pn32 = phi { ptr, i32 } [ %177, %176 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %213

186:                                              ; preds = %142
  %187 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %188 unwind label %171

188:                                              ; preds = %186
  br i1 %187, label %189, label %202

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE, ptr noundef nonnull @.str.8, i32 noundef 95) #25
          to label %191 unwind label %194

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %11, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !11
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %192
  %.pn30 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %213

202:                                              ; preds = %188
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %204 = load i32, ptr %203, align 8, !tbaa !15
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %204)
          to label %205 unwind label %171

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %207 = load i32, ptr %206, align 4, !tbaa !18
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %207)
          to label %208 unwind label %171

208:                                              ; preds = %205
  %209 = load i32, ptr %203, align 8, !tbaa !15
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %209)
          to label %210 unwind label %171

210:                                              ; preds = %208
  %211 = load i32, ptr %206, align 4, !tbaa !18
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %211)
          to label %212 unwind label %171

212:                                              ; preds = %210
  ret void

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %172, %171 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  br label %214

214:                                              ; preds = %213, %149
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %213 ], [ %150, %149 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #22
  br label %215

215:                                              ; preds = %214, %147
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %214 ], [ %148, %147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  %216 = load ptr, ptr %19, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %217

217:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %216) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %217, %215, %145
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn32.pn.pn.pn, %215 ], [ %.pn32.pn.pn.pn, %217 ]
  %218 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i.i.i90 = icmp eq ptr %218, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIfSaIfEED2Ev.exit91, label %219

219:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %218) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit91

_ZNSt6vectorIfSaIfEED2Ev.exit91:                  ; preds = %219, %_ZNSt6vectorIfSaIfEED2Ev.exit, %143
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn32.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn32.pn.pn.pn.pn, %219 ]
  call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15TrackerNanoImplC2ERKNS_3dnn14dnn4_v202412233NetES5_(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv15TrackerNanoImplE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %10 unwind label %40

10:                                               ; preds = %3
  store ptr %9, ptr %8, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !222
  store float 0.000000e+00, ptr %9, align 4
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %.sroa.543.0..sroa_idx, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !223
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %16 unwind label %42

16:                                               ; preds = %10
  store ptr %15, ptr %14, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8, !tbaa !222
  store float 0.000000e+00, ptr %15, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %19, align 8, !tbaa !223
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 127, ptr %20, align 4, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 255, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0x3FDD1EB860000000, ptr %22, align 4, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0x3FD7AE1480000000, ptr %23, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 5.000000e-01, ptr %24, align 4, !tbaa !226
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %25, align 8, !tbaa !227
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 16, ptr %26, align 4, !tbaa !228
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 0x3FAC28F5C0000000, ptr %27, align 8, !tbaa !229
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %29, align 4, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %44

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %36 unwind label %46

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  %38 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %39 unwind label %48

39:                                               ; preds = %36
  br i1 %38, label %50, label %63

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

42:                                               ; preds = %10
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

44:                                               ; preds = %16
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %154

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %153

48:                                               ; preds = %63, %36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %152

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE, ptr noundef nonnull @.str.8, i32 noundef 105) #25
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %53
  %.pn16 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %152

63:                                               ; preds = %39
  %64 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %65 unwind label %48

65:                                               ; preds = %63
  br i1 %64, label %66, label %79

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE, ptr noundef nonnull @.str.8, i32 noundef 106) #25
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %152

79:                                               ; preds = %65
  %80 = load ptr, ptr %1, align 8, !tbaa !230
  store ptr %80, ptr %33, align 8, !tbaa !230
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !213
  %84 = load ptr, ptr %81, align 8, !tbaa !213
  %.not.i.i.i.i.i = icmp eq ptr %83, %84
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit, label %85

85:                                               ; preds = %79
  %.not7.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %87, align 4, !tbaa !61
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %87, align 4, !tbaa !61
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

92:                                               ; preds = %86
  %93 = atomicrmw volatile add ptr %87, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %81, align 8, !tbaa !213
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %92, %89, %85
  %94 = phi ptr [ %84, %85 ], [ %84, %89 ], [ %.pr.pre.i.i.i.i.i, %92 ]
  %.not8.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %95

95:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !207
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !209
  %102 = load ptr, ptr %94, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  %105 = load ptr, ptr %94, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i9.i.i.i.i.i, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %112, %110
  %.0.i.i.i.i.i.i.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %114, label %115, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !231

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %100, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %83, ptr %81, align 8, !tbaa !213
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %79
  %116 = load ptr, ptr %2, align 8, !tbaa !230
  store ptr %116, ptr %35, align 8, !tbaa !230
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !213
  %120 = load ptr, ptr %117, align 8, !tbaa !213
  %.not.i.i.i.i.i27 = icmp eq ptr %119, %120
  br i1 %.not.i.i.i.i.i27, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit37, label %121

121:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  %.not7.i.i.i.i.i28 = icmp eq ptr %119, null
  br i1 %.not7.i.i.i.i.i28, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i30, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i29 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i29, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %123, align 4, !tbaa !61
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %123, align 4, !tbaa !61
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i30

128:                                              ; preds = %122
  %129 = atomicrmw volatile add ptr %123, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i36 = load ptr, ptr %117, align 8, !tbaa !213
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i30

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i30: ; preds = %128, %125, %121
  %130 = phi ptr [ %120, %121 ], [ %120, %125 ], [ %.pr.pre.i.i.i.i.i36, %128 ]
  %.not8.i.i.i.i.i31 = icmp eq ptr %130, null
  br i1 %.not8.i.i.i.i.i31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i35, label %131

131:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i30
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %144

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8, !tbaa !207
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %137, align 4, !tbaa !209
  %138 = load ptr, ptr %130, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #22
  %141 = load ptr, ptr %130, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(16) %130) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i35

144:                                              ; preds = %131
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i32 = icmp eq i8 %145, 0
  br i1 %.not.i9.i.i.i.i.i32, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %135, -1
  store i32 %147, ptr %132, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33: ; preds = %148, %146
  %.0.i.i.i.i.i.i.i34 = phi i32 [ %135, %146 ], [ %149, %148 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i.i.i34, 1
  br i1 %150, label %151, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i35, !prof !231

151:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i35: ; preds = %151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33, %136, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i30
  store ptr %119, ptr %117, align 8, !tbaa !213
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit37

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit37:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i35, %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  ret void

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %49, %48 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %153

153:                                              ; preds = %152, %46
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %152 ], [ %47, %46 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %154

154:                                              ; preds = %153, %44
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %153 ], [ %45, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  %155 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %156

156:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %155) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %156, %154, %42
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn16.pn.pn.pn, %154 ], [ %.pn16.pn.pn.pn, %156 ]
  %157 = load ptr, ptr %8, align 8, !tbaa !68
  %.not.i.i.i38 = icmp eq ptr %157, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfSaIfEED2Ev.exit39, label %158

158:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %157) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

_ZNSt6vectorIfSaIfEED2Ev.exit39:                  ; preds = %158, %_ZNSt6vectorIfSaIfEED2Ev.exit, %40
  %.pn16.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn16.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn16.pn.pn.pn.pn, %158 ]
  call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

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
!15 = !{!16, !17, i64 64}
!16 = !{!"_ZTSN2cv11TrackerNano6ParamsE", !12, i64 0, !12, i64 32, !17, i64 64, !17, i64 68}
!17 = !{!"int", !10, i64 0}
!18 = !{!16, !17, i64 68}
!19 = !{!12, !8, i64 0}
!20 = !{!21, !17, i64 92}
!21 = !{!"_ZTSN2cv15TrackerNanoImplE", !22, i64 0, !24, i64 8, !24, i64 32, !29, i64 56, !17, i64 60, !17, i64 64, !30, i64 68, !17, i64 92, !32, i64 96, !33, i64 104, !33, i64 200, !33, i64 296, !40, i64 392, !40, i64 408, !33, i64 424}
!22 = !{!"_ZTSN2cv11TrackerNanoE", !23, i64 0}
!23 = !{!"_ZTSN2cv7TrackerE"}
!24 = !{!"_ZTSSt6vectorIfSaIfEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 float", !9, i64 0}
!29 = !{!"float", !10, i64 0}
!30 = !{!"_ZTSN2cv15TrackerNanoImpl13trackerConfigE", !29, i64 0, !29, i64 4, !29, i64 8, !31, i64 12, !17, i64 16, !29, i64 20}
!31 = !{!"bool", !10, i64 0}
!32 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!33 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !34, i64 48, !35, i64 56, !36, i64 64, !38, i64 72}
!34 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!35 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!36 = !{!"_ZTSN2cv7MatSizeE", !37, i64 0}
!37 = !{!"p1 int", !9, i64 0}
!38 = !{!"_ZTSN2cv7MatStepE", !39, i64 0, !10, i64 8}
!39 = !{!"p1 long", !9, i64 0}
!40 = !{!"_ZTSN2cv3dnn14dnn4_v202412233NetE", !41, i64 0}
!41 = !{!"_ZTSN2cv3PtrINS_3dnn14dnn4_v202412233Net4ImplEEE", !42, i64 0}
!42 = !{!"_ZTSSt10shared_ptrIN2cv3dnn14dnn4_v202412233Net4ImplEE", !43, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412233Net4ImplELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412233Net4ImplE", !9, i64 0}
!45 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0}
!46 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!47 = !{!29, !29, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!32, !17, i64 0}
!51 = !{!32, !17, i64 4}
!52 = !{!53, !17, i64 0}
!53 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !9, i64 8, !32, i64 16}
!54 = !{!53, !9, i64 8}
!55 = !{!21, !17, i64 84}
!56 = !{!21, !17, i64 64}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !10, i64 0}
!59 = !{!21, !17, i64 60}
!60 = !{!31, !31, i64 0}
!61 = !{!17, !17, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!66, !17, i64 0}
!66 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!67 = !{!66, !17, i64 8}
!68 = !{!27, !28, i64 0}
!69 = !{!66, !17, i64 4}
!70 = !{!66, !17, i64 12}
!71 = !{!36, !37, i64 0}
!72 = !{!21, !29, i64 76}
!73 = !{!21, !31, i64 80}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv11_InputArray6getMatEi"}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!82 = !{!80, !81, i64 16}
!83 = !{!80, !81, i64 8}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!87 = !{!85, !86, i64 0}
!88 = !{!89, !37, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!90 = !{!89, !37, i64 16}
!91 = !{!89, !37, i64 8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv3Mat3rowEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv3Mat3rowEi"}
!95 = !{!96, !17, i64 0}
!96 = !{!"_ZTSN2cv5RangeE", !17, i64 0, !17, i64 4}
!97 = !{!96, !17, i64 4}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv3Mat3rowEi: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv3Mat3rowEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv3Mat3rowEi: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv3Mat3rowEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv3Mat3rowEi: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv3Mat3rowEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv3Mat3rowEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv3Mat3rowEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv3Mat3rowEi: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv3Mat3rowEi"}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN2cv7MatExprE", !115, i64 0, !17, i64 8, !33, i64 16, !33, i64 112, !33, i64 208, !58, i64 304, !58, i64 312, !116, i64 320}
!115 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!116 = !{!"_ZTSN2cv7Scalar_IdEE", !117, i64 0}
!117 = !{!"_ZTSN2cv3VecIdLi4EEE", !118, i64 0}
!118 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !10, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv3Mat3rowEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv3Mat3rowEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv3Mat3rowEi: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv3Mat3rowEi"}
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
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv3Mat3rowEi: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv3Mat3rowEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv3Mat3rowEi: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv3Mat3rowEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv3Mat3rowEi: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv3Mat3rowEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!163 = distinct !{!163, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN2cvL7sizeCalERKNS_3MatES2_: argument 0"}
!169 = distinct !{!169, !"_ZN2cvL7sizeCalERKNS_3MatES2_"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!172 = distinct !{!172, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!173 = !{!174, !168}
!174 = distinct !{!174, !175, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!175 = distinct !{!175, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!178 = distinct !{!178, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!179 = !{!33, !8, i64 16}
!180 = distinct !{!180, !49}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!183 = distinct !{!183, !"_ZN2cv7Scalar_IdE3allEd"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!187 = !{!21, !29, i64 88}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!191 = !{!21, !29, i64 68}
!192 = !{!33, !17, i64 4}
!193 = !{!33, !39, i64 72}
!194 = !{!13, !13, i64 0}
!195 = distinct !{!195, !49}
!196 = !{!21, !29, i64 56}
!197 = !{!21, !29, i64 72}
!198 = !{!21, !17, i64 96}
!199 = !{!21, !17, i64 100}
!200 = distinct !{!200, !49}
!201 = distinct !{!201, !49}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZSt11make_sharedIN2cv15TrackerNanoImplEJRKNS0_11TrackerNano6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!204 = distinct !{!204, !"_ZSt11make_sharedIN2cv15TrackerNanoImplEJRKNS0_11TrackerNano6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!205 = distinct !{!205, !206, !"_ZN2cvL7makePtrINS_15TrackerNanoImplEJNS_11TrackerNano6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!206 = distinct !{!206, !"_ZN2cvL7makePtrINS_15TrackerNanoImplEJNS_11TrackerNano6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!207 = !{!208, !17, i64 8}
!208 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!209 = !{!208, !17, i64 12}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EE", !212, i64 0, !45, i64 8}
!212 = !{!"p1 _ZTSN2cv11TrackerNanoE", !9, i64 0}
!213 = !{!45, !46, i64 0}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZSt11make_sharedIN2cv15TrackerNanoImplEJRKNS0_3dnn14dnn4_v202412233NetES6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!216 = distinct !{!216, !"_ZSt11make_sharedIN2cv15TrackerNanoImplEJRKNS0_3dnn14dnn4_v202412233NetES6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!217 = distinct !{!217, !218, !"_ZN2cvL7makePtrINS_15TrackerNanoImplEJNS_3dnn14dnn4_v202412233NetES4_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!218 = distinct !{!218, !"_ZN2cvL7makePtrINS_15TrackerNanoImplEJNS_3dnn14dnn4_v202412233NetES4_EEENS_3PtrIT_EEDpRKT0_"}
!219 = distinct !{!219, !49}
!220 = !{!221, !8, i64 8}
!221 = !{!"_ZTSSt9type_info", !8, i64 8}
!222 = !{!27, !28, i64 16}
!223 = !{!27, !28, i64 8}
!224 = !{!30, !29, i64 0}
!225 = !{!30, !29, i64 4}
!226 = !{!30, !29, i64 8}
!227 = !{!30, !31, i64 12}
!228 = !{!30, !17, i64 16}
!229 = !{!30, !29, i64 20}
!230 = !{!43, !44, i64 0}
!231 = !{!"branch_weights", !"expected", i32 1, i32 2000}
