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
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv11TrackerNanoD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #22
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
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = shl nuw nsw i64 %20, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %22, i1 false), !tbaa !47
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.045.052 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %23, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %19, i32 noundef 5, ptr noundef %.sroa.045.052, i64 noundef 0)
          to label %28 unwind label %84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = add i32 %.neg, %24
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i = icmp eq ptr %.sroa.045.052, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %83

83:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %.sroa.045.052) #23
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %105

105:                                              ; preds = %104, %84
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %104 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i43 = icmp eq ptr %.sroa.045.052, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIfSaIfEED2Ev.exit44, label %106

106:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef nonnull %.sroa.045.052) #23
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
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
          to label %37 unwind label %113

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %40 unwind label %115

40:                                               ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
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
  %73 = call noundef float @sqrtf(float noundef %72) #21, !tbaa !61
  %74 = fptosi float %73 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %75 = load i32, ptr %22, align 4, !tbaa !59
  invoke void @_ZN2cv15TrackerNanoImpl12getSubwindowERNS_3MatES2_ii(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %74, i32 noundef %75)
          to label %76 unwind label %118

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
          to label %._crit_edge.i.i unwind label %120

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
          to label %89 unwind label %122

89:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %90 = load ptr, ptr %12, align 8, !tbaa !19
  %91 = icmp eq ptr %90, %87
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %92, ptr %15, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %93, align 8, !tbaa !11
  store i8 0, ptr %92, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %94 unwind label %126

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = load ptr, ptr %15, align 8, !tbaa !19
  %96 = icmp eq ptr %95, %92
  br i1 %96, label %._crit_edge.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #23
  br label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %98, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %99, align 4, !tbaa !51
  store i32 16842752, ptr %16, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %100, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %101, ptr %17, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %101, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %102, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %103, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %104 unwind label %130

104:                                              ; preds = %._crit_edge.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %105 = load ptr, ptr %17, align 8, !tbaa !19
  %106 = icmp eq ptr %105, %101
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !52
  store ptr %107, ptr %108, align 8, !tbaa !54
  %110 = load i32, ptr %30, align 4, !tbaa !20
  %.sroa.2.0.insert.ext = zext i32 %110 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  invoke void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.insert.insert, i32 noundef 5)
          to label %111 unwind label %134

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN2cv15TrackerNanoImpl13generateGridsEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
          to label %112 unwind label %136

112:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %37
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %143

118:                                              ; preds = %40
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %142

120:                                              ; preds = %76
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

122:                                              ; preds = %._crit_edge.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %124 = load ptr, ptr %12, align 8, !tbaa !19
  %125 = icmp eq ptr %124, %87
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %140

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %15, align 8, !tbaa !19
  %129 = icmp eq ptr %128, %92
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %139

130:                                              ; preds = %._crit_edge.i.i48
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %132 = load ptr, ptr %17, align 8, !tbaa !19
  %133 = icmp eq ptr %132, %101
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %138

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %138

136:                                              ; preds = %111
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %136, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn38 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %139

139:                                              ; preds = %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %138 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %140

140:                                              ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %139 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %141

141:                                              ; preds = %140, %120
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %140 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

142:                                              ; preds = %141, %118
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %141 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

143:                                              ; preds = %142, %117
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %142 ], [ %.pn, %117 ]
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %65

65:                                               ; preds = %63, %61
  %.pn67 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

66:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %84

84:                                               ; preds = %82, %80
  %.pn64 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %85

85:                                               ; preds = %84, %78
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %84 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
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
          to label %153 unwind label %253

153:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %155 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %156 unwind label %255

156:                                              ; preds = %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
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
  %171 = call noundef float @sqrtf(float noundef %170) #21, !tbaa !61
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  %183 = fptosi float %180 to i32
  %184 = load i32, ptr %176, align 8, !tbaa !56
  invoke void @_ZN2cv15TrackerNanoImpl12getSubwindowERNS_3MatES2_ii(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %154, i32 noundef %183, i32 noundef %184)
          to label %185 unwind label %258

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
          to label %._crit_edge.i.i unwind label %260

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
          to label %199 unwind label %262

199:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %200 = load ptr, ptr %73, align 8, !tbaa !19
  %201 = icmp eq ptr %200, %197
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %202 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %202, ptr %76, align 8, !tbaa !6
  %203 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %203, align 8, !tbaa !11
  store i8 0, ptr %202, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %75, ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %204 unwind label %266

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %205 = load ptr, ptr %76, align 8, !tbaa !19
  %206 = icmp eq ptr %205, %202
  br i1 %206, label %._crit_edge.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #23
  br label %._crit_edge.i.i253

._crit_edge.i.i253:                               ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %208 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %208, align 8, !tbaa !50
  %209 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %209, align 4, !tbaa !51
  store i32 16842752, ptr %77, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %75, ptr %210, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %211 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %211, ptr %78, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %211, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 6, ptr %212, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw i8, ptr %78, i64 22
  store i8 0, ptr %213, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %214 unwind label %270

214:                                              ; preds = %._crit_edge.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %215 = load ptr, ptr %78, align 8, !tbaa !19
  %216 = icmp eq ptr %215, %211
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %214
  call void @_ZdlPv(ptr noundef %215) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %217 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %217, ptr %81, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %217, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 7, ptr %218, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %81, i64 23
  store i8 0, ptr %219, align 1, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %221, ptr %220, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %221, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i64 7, ptr %222, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw i8, ptr %81, i64 55
  store i8 0, ptr %223, align 1, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %225 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %229

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  store ptr %225, ptr %80, align 8, !tbaa !79
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %227 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %226, ptr %227, align 8, !tbaa !82
  %228 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %81, ptr noundef nonnull %224, ptr noundef nonnull %225)
          to label %233 unwind label %229

229:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %80, align 8, !tbaa !79
  %.not.i.i5.i = icmp eq ptr %231, null
  br i1 %.not.i.i5.i, label %.body.preheader, label %232

232:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %231) #23
  br label %.body.preheader

.body.preheader:                                  ; preds = %229, %232
  br label %.body

233:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %234 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %228, ptr %234, align 8, !tbaa !83
  br label %235

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %233
  %236 = phi ptr [ %224, %233 ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -32
  %238 = load ptr, ptr %237, align 8, !tbaa !19
  %239 = getelementptr inbounds i8, ptr %236, i64 -16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %235
  call void @_ZdlPv(ptr noundef %238) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  %241 = icmp eq ptr %237, %81
  br i1 %241, label %242, label %235

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %243 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %244, align 8
  store i32 33882112, ptr %83, align 8, !tbaa !52
  store ptr %82, ptr %243, align 8, !tbaa !54
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %245 unwind label %280

245:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %246 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !84
  %248 = load ptr, ptr %82, align 8, !tbaa !87
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 192
  br i1 %252, label %292, label %282

253:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %153
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  br label %257

257:                                              ; preds = %255, %253
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1106

258:                                              ; preds = %156
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %1105

260:                                              ; preds = %185
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1104

262:                                              ; preds = %._crit_edge.i.i
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %264 = load ptr, ptr %73, align 8, !tbaa !19
  %265 = icmp eq ptr %264, %197
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1103

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %76, align 8, !tbaa !19
  %269 = icmp eq ptr %268, %202
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1102

270:                                              ; preds = %._crit_edge.i.i253
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %272 = load ptr, ptr %78, align 8, !tbaa !19
  %273 = icmp eq ptr %272, %211
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1101

.body:                                            ; preds = %.body.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %274 = phi ptr [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %224, %.body.preheader ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -32
  %276 = load ptr, ptr %275, align 8, !tbaa !19
  %277 = getelementptr inbounds i8, ptr %274, i64 -16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %.body
  call void @_ZdlPv(ptr noundef %276) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  %279 = icmp eq ptr %275, %81
  br i1 %279, label %.thread, label %.body

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1100

280:                                              ; preds = %242
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1099

282:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %283 unwind label %285

283:                                              ; preds = %282
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @__func__._ZN2cv15TrackerNanoImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE, ptr noundef nonnull @.str.8, i32 noundef 266) #24
          to label %284 unwind label %287

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %282
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

287:                                              ; preds = %283
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %84, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %285
  %.pn158 = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1099

292:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %248)
          to label %293 unwind label %935

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %294 = load ptr, ptr %82, align 8, !tbaa !87
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %295)
          to label %296 unwind label %937

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %298 = load i32, ptr %297, align 4, !tbaa !20
  %299 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #25
          to label %300 unwind label %939

300:                                              ; preds = %296
  store ptr %299, ptr %89, align 8, !tbaa !88
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %302 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %301, ptr %302, align 8, !tbaa !90
  store i32 2, ptr %299, align 4
  %.sroa.5503.0..sroa_idx = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 %298, ptr %.sroa.5503.0..sroa_idx, align 4
  %.sroa.6504.0..sroa_idx = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 %298, ptr %.sroa.6504.0..sroa_idx, align 4
  %303 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %301, ptr %303, align 8, !tbaa !91
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %88, ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %304 unwind label %941

304:                                              ; preds = %300
  %305 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %306 unwind label %943

306:                                              ; preds = %304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #21
  %307 = load ptr, ptr %89, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %308

308:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef nonnull %307) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %306, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %309 = load i32, ptr %297, align 4, !tbaa !20
  %310 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #25
          to label %311 unwind label %948

311:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  store ptr %310, ptr %91, align 8, !tbaa !88
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %313 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %312, ptr %313, align 8, !tbaa !90
  store i32 4, ptr %310, align 4
  %.sroa.5499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i32 %309, ptr %.sroa.5499.0..sroa_idx, align 4
  %.sroa.6500.0..sroa_idx = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i32 %309, ptr %.sroa.6500.0..sroa_idx, align 4
  %314 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %312, ptr %314, align 8, !tbaa !91
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %90, ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %315 unwind label %950

315:                                              ; preds = %311
  %316 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %317 unwind label %952

317:                                              ; preds = %315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  %318 = load ptr, ptr %91, align 8, !tbaa !88
  %.not.i.i.i292 = icmp eq ptr %318, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIiSaIiEED2Ev.exit293, label %319

319:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef nonnull %318) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit293

_ZNSt6vectorIiSaIiEED2Ev.exit293:                 ; preds = %317, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !92
  store i32 1, ptr %46, align 4, !tbaa !95, !noalias !92
  %320 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 2, ptr %320, align 4, !tbaa !97, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !92
  store i64 9223372034707292160, ptr %47, align 8, !noalias !92
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %321 unwind label %389

321:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit293
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !98
  store i32 0, ptr %44, align 4, !tbaa !95, !noalias !98
  %322 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %322, align 4, !tbaa !97, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !98
  store i64 9223372034707292160, ptr %45, align 8, !noalias !98
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %323 unwind label %391

323:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !98
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %324 unwind label %393

324:                                              ; preds = %323
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !101
  store i32 1, ptr %42, align 4, !tbaa !95, !noalias !101
  %325 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 2, ptr %325, align 4, !tbaa !97, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !101
  store i64 9223372034707292160, ptr %43, align 8, !noalias !101
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %326 unwind label %397

326:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %327 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %327, align 8, !tbaa !50
  %328 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %328, align 4, !tbaa !51
  store i32 16842752, ptr %39, align 8, !tbaa !52
  %329 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %51, ptr %329, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %330 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %330, align 8, !tbaa !50
  %331 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %331, align 4, !tbaa !51
  store i32 16842752, ptr %40, align 8, !tbaa !52
  %332 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %48, ptr %332, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %333 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %334, align 8
  store i32 -1040121856, ptr %41, align 8, !tbaa !52
  store ptr %51, ptr %333, align 8, !tbaa !54
  %335 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc.i294 unwind label %399

.noexc.i294:                                      ; preds = %326
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %335, i32 noundef -1)
          to label %336 unwind label %399

336:                                              ; preds = %.noexc.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !104
  store i32 0, ptr %37, align 4, !tbaa !95, !noalias !104
  %337 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %337, align 4, !tbaa !97, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !104
  store i64 9223372034707292160, ptr %38, align 8, !noalias !104
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %338 unwind label %402

338:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %339 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %339, align 8, !tbaa !50
  %340 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %340, align 4, !tbaa !51
  store i32 16842752, ptr %34, align 8, !tbaa !52
  %341 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %52, ptr %341, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %342 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %342, align 8, !tbaa !50
  %343 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %343, align 4, !tbaa !51
  store i32 16842752, ptr %35, align 8, !tbaa !52
  %344 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %48, ptr %344, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %345 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %346, align 8
  store i32 -1040121856, ptr %36, align 8, !tbaa !52
  store ptr %52, ptr %345, align 8, !tbaa !54
  %347 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc60.i unwind label %404

.noexc60.i:                                       ; preds = %338
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %347, i32 noundef -1)
          to label %348 unwind label %404

348:                                              ; preds = %.noexc60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %349 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %349, align 8, !tbaa !50
  %350 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %350, align 4, !tbaa !51
  store i32 16842752, ptr %53, align 8, !tbaa !52
  %351 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %86, ptr %351, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %352 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %353, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !52
  store ptr %92, ptr %352, align 8, !tbaa !54
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %354 unwind label %407

354:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !107
  store i32 0, ptr %32, align 4, !tbaa !95, !noalias !107
  %355 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %355, align 4, !tbaa !97, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !107
  store i64 9223372034707292160, ptr %33, align 8, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %356 unwind label %409

356:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !110
  store i32 1, ptr %30, align 4, !tbaa !95, !noalias !110
  %357 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 2, ptr %357, align 4, !tbaa !97, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !110
  store i64 9223372034707292160, ptr %31, align 8, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %358 unwind label %411

358:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !110
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %359 unwind label %413

359:                                              ; preds = %358
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  %360 = load ptr, ptr %56, align 8, !tbaa !113, !noalias !119
  %361 = load ptr, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %359
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #21
  br label %415

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %365) #21
  %366 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %366) #21
  %367 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %367) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !122
  store i32 0, ptr %28, align 4, !tbaa !95, !noalias !122
  %368 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %368, align 4, !tbaa !97, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !122
  store i64 9223372034707292160, ptr %29, align 8, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %369 unwind label %418

369:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !122
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %370 unwind label %420

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !125
  store i32 0, ptr %26, align 4, !tbaa !95, !noalias !125
  %371 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %371, align 4, !tbaa !97, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !125
  store i64 9223372034707292160, ptr %27, align 8, !noalias !125
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %372 unwind label %422

372:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !125
  %373 = load ptr, ptr %59, align 8, !tbaa !113
  %374 = load ptr, ptr %373, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %424

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %372
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %377 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #21
  %378 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #21
  %379 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %379) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !128
  store i32 1, ptr %24, align 4, !tbaa !95, !noalias !128
  %380 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 2, ptr %380, align 4, !tbaa !97, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !128
  store i64 9223372034707292160, ptr %25, align 8, !noalias !128
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %381 unwind label %429

381:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !128
  invoke void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %382 unwind label %431

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !131
  store i32 1, ptr %22, align 4, !tbaa !95, !noalias !131
  %383 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 2, ptr %383, align 4, !tbaa !97, !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !131
  store i64 9223372034707292160, ptr %23, align 8, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %384 unwind label %433

384:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !131
  %385 = load ptr, ptr %62, align 8, !tbaa !113
  %386 = load ptr, ptr %385, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef -1)
          to label %443 unwind label %435

389:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit293
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %396

391:                                              ; preds = %321
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %395

393:                                              ; preds = %323
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  br label %395

395:                                              ; preds = %393, %391
  %.pn.i = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  br label %396

396:                                              ; preds = %395, %389
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %395 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %442

397:                                              ; preds = %324
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %.noexc.i294, %326
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  br label %401

401:                                              ; preds = %399, %397
  %.pn33.i = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %442

402:                                              ; preds = %336
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %406

404:                                              ; preds = %.noexc60.i, %338
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  br label %406

406:                                              ; preds = %404, %402
  %.pn35.i = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %442

407:                                              ; preds = %348
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %442

409:                                              ; preds = %354
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %417

411:                                              ; preds = %356
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %416

413:                                              ; preds = %358
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %415

415:                                              ; preds = %413, %.body.i
  %.pn40.i = phi { ptr, i32 } [ %364, %.body.i ], [ %414, %413 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #21
  br label %416

416:                                              ; preds = %415, %411
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %415 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  br label %417

417:                                              ; preds = %416, %409
  %.pn40.pn.pn.i = phi { ptr, i32 } [ %.pn40.pn.i, %416 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %441

418:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %428

420:                                              ; preds = %369
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %427

422:                                              ; preds = %370
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %426

424:                                              ; preds = %372
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  br label %426

426:                                              ; preds = %424, %422
  %.pn44.i = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #21
  br label %427

427:                                              ; preds = %426, %420
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44.i, %426 ], [ %421, %420 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #21
  br label %428

428:                                              ; preds = %427, %418
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %427 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %440

429:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %439

431:                                              ; preds = %381
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %438

433:                                              ; preds = %382
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %384
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  br label %437

437:                                              ; preds = %435, %433
  %.pn48.i = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #21
  br label %438

438:                                              ; preds = %437, %431
  %.pn48.pn.i = phi { ptr, i32 } [ %.pn48.i, %437 ], [ %432, %431 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  br label %439

439:                                              ; preds = %438, %429
  %.pn48.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.i, %438 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %440

440:                                              ; preds = %439, %428
  %.pn48.pn.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.pn.i, %439 ], [ %.pn44.pn.pn.i, %428 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  br label %441

441:                                              ; preds = %440, %417
  %.pn48.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.pn.pn.i, %440 ], [ %.pn40.pn.pn.i, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %442

442:                                              ; preds = %441, %407, %406, %401, %396
  %.pn48.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.i, %441 ], [ %408, %407 ], [ %.pn35.i, %406 ], [ %.pn33.i, %401 ], [ %.pn.pn.i, %396 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body295

443:                                              ; preds = %384
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %444 = getelementptr inbounds nuw i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %444) #21
  %445 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %445) #21
  %446 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %446) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !134
  store i32 1, ptr %20, align 4, !tbaa !95, !noalias !134
  %447 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2, ptr %447, align 4, !tbaa !97, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !134
  store i64 9223372034707292160, ptr %21, align 8, !noalias !134
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %448 unwind label %957

448:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %449 = load i32, ptr %297, align 4, !tbaa !20
  %450 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %451 unwind label %959

451:                                              ; preds = %448
  store ptr %450, ptr %95, align 8, !tbaa !88
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %452, ptr %453, align 8, !tbaa !90
  store i32 %449, ptr %450, align 4
  %.sroa.5496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %450, i64 4
  store i32 %449, ptr %.sroa.5496.0..sroa_idx, align 4
  %454 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %452, ptr %454, align 8, !tbaa !91
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %455 unwind label %961

455:                                              ; preds = %451
  %456 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %457 unwind label %963

457:                                              ; preds = %455
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #21
  %458 = load ptr, ptr %95, align 8, !tbaa !88
  %.not.i.i.i300 = icmp eq ptr %458, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIiSaIiEED2Ev.exit301, label %459

459:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef nonnull %458) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit301

_ZNSt6vectorIiSaIiEED2Ev.exit301:                 ; preds = %457, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !137
  store i32 0, ptr %18, align 4, !tbaa !95, !noalias !137
  %461 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %461, align 4, !tbaa !97, !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !137
  store i64 9223372034707292160, ptr %19, align 8, !noalias !137
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %462 unwind label %968

462:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit301
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %463 = load i32, ptr %297, align 4, !tbaa !20
  %464 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %465 unwind label %970

465:                                              ; preds = %462
  store ptr %464, ptr %100, align 8, !tbaa !88
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %466, ptr %467, align 8, !tbaa !90
  store i32 %463, ptr %464, align 4
  %.sroa.5493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %464, i64 4
  store i32 %463, ptr %.sroa.5493.0..sroa_idx, align 4
  %468 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %466, ptr %468, align 8, !tbaa !91
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %98, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %469 unwind label %972

469:                                              ; preds = %465
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(96) %460, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %470 unwind label %974

470:                                              ; preds = %469
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #21
  %471 = load ptr, ptr %97, align 8, !tbaa !113, !noalias !140
  %472 = load ptr, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull align 8 dereferenceable(352) %97, ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body306

.body306:                                         ; preds = %470
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #21
  br label %976

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %97, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %476) #21
  %477 = getelementptr inbounds nuw i8, ptr %97, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %477) #21
  %478 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %478) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #21
  %479 = load ptr, ptr %100, align 8, !tbaa !88
  %.not.i.i.i308 = icmp eq ptr %479, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIiSaIiEED2Ev.exit309, label %480

480:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZdlPv(ptr noundef nonnull %479) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit309

_ZNSt6vectorIiSaIiEED2Ev.exit309:                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !143
  store i32 1, ptr %16, align 4, !tbaa !95, !noalias !143
  %482 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %482, align 4, !tbaa !97, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !143
  store i64 9223372034707292160, ptr %17, align 8, !noalias !143
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %483 unwind label %981

483:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit309
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %484 = load i32, ptr %297, align 4, !tbaa !20
  %485 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %486 unwind label %983

486:                                              ; preds = %483
  store ptr %485, ptr %105, align 8, !tbaa !88
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %487, ptr %488, align 8, !tbaa !90
  store i32 %484, ptr %485, align 4
  %.sroa.5490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i32 %484, ptr %.sroa.5490.0..sroa_idx, align 4
  %489 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %487, ptr %489, align 8, !tbaa !91
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %490 unwind label %985

490:                                              ; preds = %486
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %102, ptr noundef nonnull align 8 dereferenceable(96) %481, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %491 unwind label %987

491:                                              ; preds = %490
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  %492 = load ptr, ptr %102, align 8, !tbaa !113, !noalias !146
  %493 = load ptr, ptr %492, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull align 8 dereferenceable(352) %102, ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit316 unwind label %.body314

.body314:                                         ; preds = %491
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %102) #21
  br label %989

_ZNK2cv7MatExprcvNS_3MatEEv.exit316:              ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %102, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %497) #21
  %498 = getelementptr inbounds nuw i8, ptr %102, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %498) #21
  %499 = getelementptr inbounds nuw i8, ptr %102, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %499) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  %500 = load ptr, ptr %105, align 8, !tbaa !88
  %.not.i.i.i317 = icmp eq ptr %500, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIiSaIiEED2Ev.exit318, label %501

501:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit316
  call void @_ZdlPv(ptr noundef nonnull %500) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit318

_ZNSt6vectorIiSaIiEED2Ev.exit318:                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit316, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !149
  store i32 2, ptr %14, align 4, !tbaa !95, !noalias !149
  %502 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 3, ptr %502, align 4, !tbaa !97, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !149
  store i64 9223372034707292160, ptr %15, align 8, !noalias !149
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %503 unwind label %994

503:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit318
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %504 = load i32, ptr %297, align 4, !tbaa !20
  %505 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %506 unwind label %996

506:                                              ; preds = %503
  store ptr %505, ptr %110, align 8, !tbaa !88
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %507, ptr %508, align 8, !tbaa !90
  store i32 %504, ptr %505, align 4
  %.sroa.5487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %505, i64 4
  store i32 %504, ptr %.sroa.5487.0..sroa_idx, align 4
  %509 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %507, ptr %509, align 8, !tbaa !91
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %108, ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %510 unwind label %998

510:                                              ; preds = %506
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(96) %460, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %511 unwind label %1000

511:                                              ; preds = %510
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #21
  %512 = load ptr, ptr %107, align 8, !tbaa !113, !noalias !152
  %513 = load ptr, ptr %512, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8
  invoke void %515(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull align 8 dereferenceable(352) %107, ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit325 unwind label %.body323

.body323:                                         ; preds = %511
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %107) #21
  br label %1002

_ZNK2cv7MatExprcvNS_3MatEEv.exit325:              ; preds = %511
  %517 = getelementptr inbounds nuw i8, ptr %107, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %517) #21
  %518 = getelementptr inbounds nuw i8, ptr %107, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %518) #21
  %519 = getelementptr inbounds nuw i8, ptr %107, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %519) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #21
  %520 = load ptr, ptr %110, align 8, !tbaa !88
  %.not.i.i.i326 = icmp eq ptr %520, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorIiSaIiEED2Ev.exit327, label %521

521:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit325
  call void @_ZdlPv(ptr noundef nonnull %520) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit327

_ZNSt6vectorIiSaIiEED2Ev.exit327:                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit325, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !155
  store i32 3, ptr %12, align 4, !tbaa !95, !noalias !155
  %522 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 4, ptr %522, align 4, !tbaa !97, !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !155
  store i64 9223372034707292160, ptr %13, align 8, !noalias !155
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %523 unwind label %1007

523:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit327
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %524 = load i32, ptr %297, align 4, !tbaa !20
  %525 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %526 unwind label %1009

526:                                              ; preds = %523
  store ptr %525, ptr %115, align 8, !tbaa !88
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %527, ptr %528, align 8, !tbaa !90
  store i32 %524, ptr %525, align 4
  %.sroa.5484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %525, i64 4
  store i32 %524, ptr %.sroa.5484.0..sroa_idx, align 4
  %529 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %527, ptr %529, align 8, !tbaa !91
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %113, ptr noundef nonnull align 8 dereferenceable(96) %114, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %530 unwind label %1011

530:                                              ; preds = %526
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %112, ptr noundef nonnull align 8 dereferenceable(96) %481, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %531 unwind label %1013

531:                                              ; preds = %530
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #21
  %532 = load ptr, ptr %112, align 8, !tbaa !113, !noalias !158
  %533 = load ptr, ptr %532, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull align 8 dereferenceable(352) %112, ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit334 unwind label %.body332

.body332:                                         ; preds = %531
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %112) #21
  br label %1015

_ZNK2cv7MatExprcvNS_3MatEEv.exit334:              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %112, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %537) #21
  %538 = getelementptr inbounds nuw i8, ptr %112, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %538) #21
  %539 = getelementptr inbounds nuw i8, ptr %112, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %539) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #21
  %540 = load ptr, ptr %115, align 8, !tbaa !88
  %.not.i.i.i335 = icmp eq ptr %540, null
  br i1 %.not.i.i.i335, label %_ZNSt6vectorIiSaIiEED2Ev.exit336, label %541

541:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit334
  call void @_ZdlPv(ptr noundef nonnull %540) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit336

_ZNSt6vectorIiSaIiEED2Ev.exit336:                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit334, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %120, ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %542 unwind label %1020

542:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit336
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  %543 = load ptr, ptr %120, align 8, !tbaa !113, !noalias !161
  %544 = load ptr, ptr %543, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull align 8 dereferenceable(352) %120, ptr noundef nonnull align 8 dereferenceable(96) %119, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit339 unwind label %547

547:                                              ; preds = %542
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body337

_ZNK2cv7MatExprcvNS_3MatEEv.exit339:              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %122, ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %549 unwind label %1022

549:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit339
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  %550 = load ptr, ptr %122, align 8, !tbaa !113, !noalias !164
  %551 = load ptr, ptr %550, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull align 8 dereferenceable(352) %122, ptr noundef nonnull align 8 dereferenceable(96) %121, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit342 unwind label %554

554:                                              ; preds = %549
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

_ZNK2cv7MatExprcvNS_3MatEEv.exit342:              ; preds = %549
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !167
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %.noexc346 unwind label %1024

.noexc346:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit342
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %6, double noundef 5.000000e-01)
          to label %556 unwind label %591, !noalias !167

556:                                              ; preds = %.noexc346
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21, !noalias !167
  %557 = load ptr, ptr %5, align 8, !tbaa !113, !noalias !170
  %558 = load ptr, ptr %557, align 8, !tbaa !3, !noalias !167
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8, !noalias !167
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i345 unwind label %.body.i344, !noalias !167

.body.i344:                                       ; preds = %556
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21, !noalias !167
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #21, !noalias !167
  br label %593

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i345:            ; preds = %556
  %562 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %562) #21, !noalias !167
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %563) #21, !noalias !167
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %564) #21, !noalias !167
  %565 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %565) #21, !noalias !167
  %566 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %566) #21, !noalias !167
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %567) #21, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !167
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %568 unwind label %594, !noalias !167

568:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i345
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !167
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %569 unwind label %596, !noalias !167

569:                                              ; preds = %568
  invoke void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, double noundef 1.000000e+00)
          to label %570 unwind label %598, !noalias !167

570:                                              ; preds = %569
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #21
  %571 = load ptr, ptr %7, align 8, !tbaa !113, !noalias !173
  %572 = load ptr, ptr %571, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef -1)
          to label %576 unwind label %.body24.i

.body24.i:                                        ; preds = %570
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #21
  br label %600

576:                                              ; preds = %570
  %577 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %577) #21
  %578 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %578) #21
  %579 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %579) #21
  %580 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %580) #21
  %581 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %581) #21
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %582) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !167
  %583 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %583) #21
  %584 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #21
  %585 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !167
  %586 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %586, align 8, !tbaa !50, !noalias !167
  %587 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %587, align 4, !tbaa !51, !noalias !167
  store i32 16842752, ptr %10, align 8, !tbaa !52, !noalias !167
  %588 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %118, ptr %588, align 8, !tbaa !54, !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !167
  %589 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %590, align 8, !noalias !167
  store i32 33619968, ptr %11, align 8, !tbaa !52, !noalias !167
  store ptr %118, ptr %589, align 8, !tbaa !54, !noalias !167
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %607 unwind label %603

591:                                              ; preds = %.noexc346
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %593

593:                                              ; preds = %591, %.body.i344
  %.pn.i343 = phi { ptr, i32 } [ %561, %.body.i344 ], [ %592, %591 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #21, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  br label %606

594:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i345
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %602

596:                                              ; preds = %568
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %601

598:                                              ; preds = %569
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %600

600:                                              ; preds = %598, %.body24.i
  %.pn15.i = phi { ptr, i32 } [ %575, %.body24.i ], [ %599, %598 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #21
  br label %601

601:                                              ; preds = %600, %596
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %600 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !167
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #21
  br label %602

602:                                              ; preds = %601, %594
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %601 ], [ %595, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !167
  br label %605

603:                                              ; preds = %576
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !167
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #21
  br label %605

605:                                              ; preds = %603, %602
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %604, %603 ], [ %.pn15.pn.pn.i, %602 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %606

606:                                              ; preds = %605, %593
  %.pn19.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.pn.i, %605 ], [ %.pn.i343, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !167
  br label %.body340

607:                                              ; preds = %576
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !167
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !167
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %609 = load ptr, ptr %608, align 8, !tbaa !68
  %610 = load float, ptr %609, align 4, !tbaa !47
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %612 = load float, ptr %611, align 4, !tbaa !47
  %613 = fadd float %610, %612
  %614 = fmul float %613, 5.000000e-01
  %615 = fadd float %610, %614
  %616 = fadd float %612, %614
  %617 = fmul float %615, %616
  %618 = call noundef float @sqrtf(float noundef %617) #21, !tbaa !61
  %619 = fpext float %618 to double
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(96) %118, double noundef %619)
          to label %620 unwind label %1026

620:                                              ; preds = %607
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #21
  %621 = load ptr, ptr %117, align 8, !tbaa !113, !noalias !176
  %622 = load ptr, ptr %621, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %624 = load ptr, ptr %623, align 8
  invoke void %624(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull align 8 dereferenceable(352) %117, ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit351 unwind label %.body349

.body349:                                         ; preds = %620
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %117) #21
  br label %1028

_ZNK2cv7MatExprcvNS_3MatEEv.exit351:              ; preds = %620
  %626 = getelementptr inbounds nuw i8, ptr %117, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %626) #21
  %627 = getelementptr inbounds nuw i8, ptr %117, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %627) #21
  %628 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %628) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  %629 = getelementptr inbounds nuw i8, ptr %122, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %629) #21
  %630 = getelementptr inbounds nuw i8, ptr %122, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %630) #21
  %631 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %631) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  %632 = getelementptr inbounds nuw i8, ptr %120, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %632) #21
  %633 = getelementptr inbounds nuw i8, ptr %120, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %633) #21
  %634 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %634) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %635 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %.noexc352 unwind label %1031

.noexc352:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit351
  %636 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !179
  %.not.i = icmp eq i64 %635, 0
  br i1 %.not.i, label %.loopexit515, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc352, %.lr.ph.i
  %.08.i = phi i64 [ %642, %.lr.ph.i ], [ 0, %.noexc352 ]
  %638 = getelementptr inbounds nuw [4 x i8], ptr %637, i64 %.08.i
  %639 = load float, ptr %638, align 4, !tbaa !47
  %640 = fdiv float 1.000000e+00, %639
  %641 = fcmp olt float %639, %640
  %.sroa.speculated.i = select i1 %641, float %640, float %639
  store float %.sroa.speculated.i, ptr %638, align 4, !tbaa !47
  %642 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %642, %635
  br i1 %exitcond.not.i, label %.loopexit515, label %.lr.ph.i, !llvm.loop !180

.loopexit515:                                     ; preds = %.lr.ph.i, %.noexc352
  %643 = load ptr, ptr %157, align 8, !tbaa !68
  %644 = load float, ptr %643, align 4, !tbaa !47
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %646 = load float, ptr %645, align 4, !tbaa !47
  %647 = fdiv float %644, %646
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %648 = load i32, ptr %297, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %649 = fpext float %647 to double
  store double %649, ptr %124, align 8, !tbaa !57, !alias.scope !181
  %650 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store double %649, ptr %650, align 8, !tbaa !57, !alias.scope !181
  %651 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store double %649, ptr %651, align 8, !tbaa !57, !alias.scope !181
  %652 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store double %649, ptr %652, align 8, !tbaa !57, !alias.scope !181
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %123, i32 noundef %648, i32 noundef %648, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %653 unwind label %1033

653:                                              ; preds = %.loopexit515
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %128, ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %654 unwind label %1035

654:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %129, ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %655 unwind label %1037

655:                                              ; preds = %654
  invoke void @_ZN2cvdvERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %127, ptr noundef nonnull align 8 dereferenceable(352) %128, ptr noundef nonnull align 8 dereferenceable(352) %129)
          to label %656 unwind label %1039

656:                                              ; preds = %655
  invoke void @_ZN2cvdvERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %126, ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(352) %127)
          to label %657 unwind label %1041

657:                                              ; preds = %656
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  %658 = load ptr, ptr %126, align 8, !tbaa !113, !noalias !184
  %659 = load ptr, ptr %658, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull align 8 dereferenceable(352) %126, ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit355 unwind label %.body353

.body353:                                         ; preds = %657
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #21
  br label %1043

_ZNK2cv7MatExprcvNS_3MatEEv.exit355:              ; preds = %657
  %663 = getelementptr inbounds nuw i8, ptr %126, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %663) #21
  %664 = getelementptr inbounds nuw i8, ptr %126, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %664) #21
  %665 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %665) #21
  %666 = getelementptr inbounds nuw i8, ptr %127, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %666) #21
  %667 = getelementptr inbounds nuw i8, ptr %127, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %667) #21
  %668 = getelementptr inbounds nuw i8, ptr %127, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %668) #21
  %669 = getelementptr inbounds nuw i8, ptr %129, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %669) #21
  %670 = getelementptr inbounds nuw i8, ptr %129, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %670) #21
  %671 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %671) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %672 = getelementptr inbounds nuw i8, ptr %128, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %672) #21
  %673 = getelementptr inbounds nuw i8, ptr %128, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %673) #21
  %674 = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %674) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %675 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %.noexc361 unwind label %1047

.noexc361:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit355
  %676 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %677 = load ptr, ptr %676, align 8, !tbaa !179
  %.not.i356 = icmp eq i64 %675, 0
  br i1 %.not.i356, label %.loopexit, label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %.noexc361, %.lr.ph.i357
  %.08.i358 = phi i64 [ %682, %.lr.ph.i357 ], [ 0, %.noexc361 ]
  %678 = getelementptr inbounds nuw [4 x i8], ptr %677, i64 %.08.i358
  %679 = load float, ptr %678, align 4, !tbaa !47
  %680 = fdiv float 1.000000e+00, %679
  %681 = fcmp olt float %679, %680
  %.sroa.speculated.i359 = select i1 %681, float %680, float %679
  store float %.sroa.speculated.i359, ptr %678, align 4, !tbaa !47
  %682 = add nuw i64 %.08.i358, 1
  %exitcond.not.i360 = icmp eq i64 %682, %675
  br i1 %exitcond.not.i360, label %.loopexit, label %.lr.ph.i357, !llvm.loop !180

.loopexit:                                        ; preds = %.lr.ph.i357, %.noexc361
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %683 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 0, ptr %683, align 8, !tbaa !50
  %684 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i32 0, ptr %684, align 4, !tbaa !51
  store i32 16842752, ptr %136, align 8, !tbaa !52
  %685 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %116, ptr %685, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %135, ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(24) %136, double noundef 1.000000e+00)
          to label %686 unwind label %1049

686:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  store double 1.000000e+00, ptr %137, align 8, !tbaa !57
  %687 = getelementptr inbounds nuw i8, ptr %137, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %687, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %134, ptr noundef nonnull align 8 dereferenceable(352) %135, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %688 unwind label %1051

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %690 = load float, ptr %689, align 8, !tbaa !187
  %691 = fpext float %690 to double
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(352) %134, double noundef %691)
          to label %692 unwind label %1053

692:                                              ; preds = %688
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(352) %133, double noundef -1.000000e+00)
          to label %693 unwind label %1055

693:                                              ; preds = %692
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(352) %132)
          to label %694 unwind label %1057

694:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %695 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 0, ptr %696, align 8
  store i32 33619968, ptr %138, align 8, !tbaa !52
  store ptr %130, ptr %695, align 8, !tbaa !54
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %697 unwind label %1059

697:                                              ; preds = %694
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %698 = getelementptr inbounds nuw i8, ptr %132, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %698) #21
  %699 = getelementptr inbounds nuw i8, ptr %132, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %699) #21
  %700 = getelementptr inbounds nuw i8, ptr %132, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %700) #21
  %701 = getelementptr inbounds nuw i8, ptr %133, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %701) #21
  %702 = getelementptr inbounds nuw i8, ptr %133, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %702) #21
  %703 = getelementptr inbounds nuw i8, ptr %133, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %703) #21
  %704 = getelementptr inbounds nuw i8, ptr %134, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %704) #21
  %705 = getelementptr inbounds nuw i8, ptr %134, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %705) #21
  %706 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %706) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %707 = getelementptr inbounds nuw i8, ptr %135, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %707) #21
  %708 = getelementptr inbounds nuw i8, ptr %135, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %708) #21
  %709 = getelementptr inbounds nuw i8, ptr %135, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %709) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %710 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i32 0, ptr %710, align 8, !tbaa !50
  %711 = getelementptr inbounds nuw i8, ptr %141, i64 20
  store i32 0, ptr %711, align 4, !tbaa !51
  store i32 16842752, ptr %141, align 8, !tbaa !52
  %712 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %93, ptr %712, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %140, ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(24) %141, double noundef 1.000000e+00)
          to label %713 unwind label %1066

713:                                              ; preds = %697
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  %714 = load ptr, ptr %140, align 8, !tbaa !113, !noalias !188
  %715 = load ptr, ptr %714, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %717 = load ptr, ptr %716, align 8
  invoke void %717(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef nonnull align 8 dereferenceable(352) %140, ptr noundef nonnull align 8 dereferenceable(96) %139, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit365 unwind label %.body363

.body363:                                         ; preds = %713
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %140) #21
  br label %1068

_ZNK2cv7MatExprcvNS_3MatEEv.exit365:              ; preds = %713
  %719 = getelementptr inbounds nuw i8, ptr %140, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %719) #21
  %720 = getelementptr inbounds nuw i8, ptr %140, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %720) #21
  %721 = getelementptr inbounds nuw i8, ptr %140, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %721) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %722 = load float, ptr %164, align 4, !tbaa !191
  %723 = fpext float %722 to double
  %724 = fsub double 1.000000e+00, %723
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %143, ptr noundef nonnull align 8 dereferenceable(96) %139, double noundef %724)
          to label %725 unwind label %1069

725:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit365
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %727 = load float, ptr %164, align 4, !tbaa !191
  %728 = fpext float %727 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %144, ptr noundef nonnull align 8 dereferenceable(96) %726, double noundef %728)
          to label %729 unwind label %1071

729:                                              ; preds = %725
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %142, ptr noundef nonnull align 8 dereferenceable(352) %143, ptr noundef nonnull align 8 dereferenceable(352) %144)
          to label %730 unwind label %1073

730:                                              ; preds = %729
  %731 = load ptr, ptr %142, align 8, !tbaa !113
  %732 = load ptr, ptr %731, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %734 = load ptr, ptr %733, align 8
  invoke void %734(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef nonnull align 8 dereferenceable(352) %142, ptr noundef nonnull align 8 dereferenceable(96) %139, i32 noundef -1)
          to label %735 unwind label %1075

735:                                              ; preds = %730
  %736 = getelementptr inbounds nuw i8, ptr %142, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %736) #21
  %737 = getelementptr inbounds nuw i8, ptr %142, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %737) #21
  %738 = getelementptr inbounds nuw i8, ptr %142, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %738) #21
  %739 = getelementptr inbounds nuw i8, ptr %144, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %739) #21
  %740 = getelementptr inbounds nuw i8, ptr %144, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %740) #21
  %741 = getelementptr inbounds nuw i8, ptr %144, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %741) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %742 = getelementptr inbounds nuw i8, ptr %143, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %742) #21
  %743 = getelementptr inbounds nuw i8, ptr %143, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %743) #21
  %744 = getelementptr inbounds nuw i8, ptr %143, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %744) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  store i64 0, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %745 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i32 0, ptr %745, align 8, !tbaa !50
  %746 = getelementptr inbounds nuw i8, ptr %146, i64 20
  store i32 0, ptr %746, align 4, !tbaa !51
  store i32 16842752, ptr %146, align 8, !tbaa !52
  %747 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %139, ptr %747, align 8, !tbaa !54
  %748 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %749 unwind label %1080

749:                                              ; preds = %735
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %145, ptr noundef nonnull align 8 dereferenceable(24) %748)
          to label %750 unwind label %1080

750:                                              ; preds = %749
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %751 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !192
  %753 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !179
  %755 = icmp sgt i32 %752, 0
  br i1 %755, label %.lr.ph.i.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit

.lr.ph.i.i:                                       ; preds = %750
  %756 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %757 = load ptr, ptr %756, align 8, !tbaa !193
  %wide.trip.count.i.i = zext nneg i32 %752 to i64
  br label %758

758:                                              ; preds = %758, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %758 ]
  %.010.i.i = phi ptr [ %754, %.lr.ph.i.i ], [ %765, %758 ]
  %759 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i.i
  %760 = load i32, ptr %759, align 4, !tbaa !61
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds nuw [8 x i8], ptr %757, i64 %indvars.iv.i.i
  %763 = load i64, ptr %762, align 8, !tbaa !194
  %764 = mul i64 %763, %761
  %765 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 %764
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cv3Mat2atIfEERT_PKi.exit, label %758, !llvm.loop !195

_ZN2cv3Mat2atIfEERT_PKi.exit:                     ; preds = %758, %750
  %.0.lcssa.i.i = phi ptr [ %754, %750 ], [ %765, %758 ]
  %766 = load float, ptr %.0.lcssa.i.i, align 4, !tbaa !47
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %766, ptr %767, align 8, !tbaa !196
  %768 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %769 = load i32, ptr %768, align 4, !tbaa !192
  %770 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !179
  %772 = icmp sgt i32 %769, 0
  br i1 %772, label %.lr.ph.i.i368, label %_ZN2cv3Mat2atIfEERT_PKi.exit374

.lr.ph.i.i368:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit
  %773 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %774 = load ptr, ptr %773, align 8, !tbaa !193
  %wide.trip.count.i.i369 = zext nneg i32 %769 to i64
  br label %775

775:                                              ; preds = %775, %.lr.ph.i.i368
  %indvars.iv.i.i370 = phi i64 [ 0, %.lr.ph.i.i368 ], [ %indvars.iv.next.i.i372, %775 ]
  %.010.i.i371 = phi ptr [ %771, %.lr.ph.i.i368 ], [ %782, %775 ]
  %776 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i.i370
  %777 = load i32, ptr %776, align 4, !tbaa !61
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds nuw [8 x i8], ptr %774, i64 %indvars.iv.i.i370
  %780 = load i64, ptr %779, align 8, !tbaa !194
  %781 = mul i64 %780, %778
  %782 = getelementptr inbounds nuw i8, ptr %.010.i.i371, i64 %781
  %indvars.iv.next.i.i372 = add nuw nsw i64 %indvars.iv.i.i370, 1
  %exitcond.not.i.i373 = icmp eq i64 %indvars.iv.next.i.i372, %wide.trip.count.i.i369
  br i1 %exitcond.not.i.i373, label %_ZN2cv3Mat2atIfEERT_PKi.exit374, label %775, !llvm.loop !195

_ZN2cv3Mat2atIfEERT_PKi.exit374:                  ; preds = %775, %_ZN2cv3Mat2atIfEERT_PKi.exit
  %.0.lcssa.i.i367 = phi ptr [ %771, %_ZN2cv3Mat2atIfEERT_PKi.exit ], [ %782, %775 ]
  %783 = load float, ptr %.0.lcssa.i.i367, align 4, !tbaa !47
  %784 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %785 = load i32, ptr %784, align 4, !tbaa !192
  %786 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %787 = load ptr, ptr %786, align 8, !tbaa !179
  %788 = icmp sgt i32 %785, 0
  br i1 %788, label %.lr.ph.i.i376, label %_ZN2cv3Mat2atIfEERT_PKi.exit382

.lr.ph.i.i376:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit374
  %789 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %790 = load ptr, ptr %789, align 8, !tbaa !193
  %wide.trip.count.i.i377 = zext nneg i32 %785 to i64
  br label %791

791:                                              ; preds = %791, %.lr.ph.i.i376
  %indvars.iv.i.i378 = phi i64 [ 0, %.lr.ph.i.i376 ], [ %indvars.iv.next.i.i380, %791 ]
  %.010.i.i379 = phi ptr [ %787, %.lr.ph.i.i376 ], [ %798, %791 ]
  %792 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i.i378
  %793 = load i32, ptr %792, align 4, !tbaa !61
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds nuw [8 x i8], ptr %790, i64 %indvars.iv.i.i378
  %796 = load i64, ptr %795, align 8, !tbaa !194
  %797 = mul i64 %796, %794
  %798 = getelementptr inbounds nuw i8, ptr %.010.i.i379, i64 %797
  %indvars.iv.next.i.i380 = add nuw nsw i64 %indvars.iv.i.i378, 1
  %exitcond.not.i.i381 = icmp eq i64 %indvars.iv.next.i.i380, %wide.trip.count.i.i377
  br i1 %exitcond.not.i.i381, label %_ZN2cv3Mat2atIfEERT_PKi.exit382, label %791, !llvm.loop !195

_ZN2cv3Mat2atIfEERT_PKi.exit382:                  ; preds = %791, %_ZN2cv3Mat2atIfEERT_PKi.exit374
  %.0.lcssa.i.i375 = phi ptr [ %787, %_ZN2cv3Mat2atIfEERT_PKi.exit374 ], [ %798, %791 ]
  %799 = load float, ptr %.0.lcssa.i.i375, align 4, !tbaa !47
  %800 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %801 = load i32, ptr %800, align 4, !tbaa !192
  %802 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %803 = load ptr, ptr %802, align 8, !tbaa !179
  %804 = icmp sgt i32 %801, 0
  br i1 %804, label %.lr.ph.i.i384, label %_ZN2cv3Mat2atIfEERT_PKi.exit390

.lr.ph.i.i384:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit382
  %805 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %806 = load ptr, ptr %805, align 8, !tbaa !193
  %wide.trip.count.i.i385 = zext nneg i32 %801 to i64
  br label %807

807:                                              ; preds = %807, %.lr.ph.i.i384
  %indvars.iv.i.i386 = phi i64 [ 0, %.lr.ph.i.i384 ], [ %indvars.iv.next.i.i388, %807 ]
  %.010.i.i387 = phi ptr [ %803, %.lr.ph.i.i384 ], [ %814, %807 ]
  %808 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i.i386
  %809 = load i32, ptr %808, align 4, !tbaa !61
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds nuw [8 x i8], ptr %806, i64 %indvars.iv.i.i386
  %812 = load i64, ptr %811, align 8, !tbaa !194
  %813 = mul i64 %812, %810
  %814 = getelementptr inbounds nuw i8, ptr %.010.i.i387, i64 %813
  %indvars.iv.next.i.i388 = add nuw nsw i64 %indvars.iv.i.i386, 1
  %exitcond.not.i.i389 = icmp eq i64 %indvars.iv.next.i.i388, %wide.trip.count.i.i385
  br i1 %exitcond.not.i.i389, label %_ZN2cv3Mat2atIfEERT_PKi.exit390, label %807, !llvm.loop !195

_ZN2cv3Mat2atIfEERT_PKi.exit390:                  ; preds = %807, %_ZN2cv3Mat2atIfEERT_PKi.exit382
  %.0.lcssa.i.i383 = phi ptr [ %803, %_ZN2cv3Mat2atIfEERT_PKi.exit382 ], [ %814, %807 ]
  %815 = load float, ptr %.0.lcssa.i.i383, align 4, !tbaa !47
  %816 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %817 = load i32, ptr %816, align 4, !tbaa !192
  %818 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %819 = load ptr, ptr %818, align 8, !tbaa !179
  %820 = icmp sgt i32 %817, 0
  br i1 %820, label %.lr.ph.i.i392, label %_ZN2cv3Mat2atIfEERT_PKi.exit398

.lr.ph.i.i392:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit390
  %821 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %822 = load ptr, ptr %821, align 8, !tbaa !193
  %wide.trip.count.i.i393 = zext nneg i32 %817 to i64
  br label %823

823:                                              ; preds = %823, %.lr.ph.i.i392
  %indvars.iv.i.i394 = phi i64 [ 0, %.lr.ph.i.i392 ], [ %indvars.iv.next.i.i396, %823 ]
  %.010.i.i395 = phi ptr [ %819, %.lr.ph.i.i392 ], [ %830, %823 ]
  %824 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i.i394
  %825 = load i32, ptr %824, align 4, !tbaa !61
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds nuw [8 x i8], ptr %822, i64 %indvars.iv.i.i394
  %828 = load i64, ptr %827, align 8, !tbaa !194
  %829 = mul i64 %828, %826
  %830 = getelementptr inbounds nuw i8, ptr %.010.i.i395, i64 %829
  %indvars.iv.next.i.i396 = add nuw nsw i64 %indvars.iv.i.i394, 1
  %exitcond.not.i.i397 = icmp eq i64 %indvars.iv.next.i.i396, %wide.trip.count.i.i393
  br i1 %exitcond.not.i.i397, label %_ZN2cv3Mat2atIfEERT_PKi.exit398, label %823, !llvm.loop !195

_ZN2cv3Mat2atIfEERT_PKi.exit398:                  ; preds = %823, %_ZN2cv3Mat2atIfEERT_PKi.exit390
  %.0.lcssa.i.i391 = phi ptr [ %819, %_ZN2cv3Mat2atIfEERT_PKi.exit390 ], [ %830, %823 ]
  %831 = load float, ptr %.0.lcssa.i.i391, align 4, !tbaa !47
  %832 = load i32, ptr %176, align 8, !tbaa !56
  %833 = load ptr, ptr %157, align 8, !tbaa !68
  %834 = load float, ptr %833, align 4, !tbaa !47
  %835 = fdiv float %834, %175
  store float %835, ptr %833, align 4, !tbaa !47
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %837 = load float, ptr %836, align 4, !tbaa !47
  %838 = fdiv float %837, %175
  store float %838, ptr %836, align 4, !tbaa !47
  %839 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %840 = load i32, ptr %839, align 4, !tbaa !192
  %841 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %842 = load ptr, ptr %841, align 8, !tbaa !179
  %843 = icmp sgt i32 %840, 0
  br i1 %843, label %.lr.ph.i.i400, label %_ZN2cv3Mat2atIfEERT_PKi.exit406

.lr.ph.i.i400:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit398
  %844 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %845 = load ptr, ptr %844, align 8, !tbaa !193
  %wide.trip.count.i.i401 = zext nneg i32 %840 to i64
  br label %846

846:                                              ; preds = %846, %.lr.ph.i.i400
  %indvars.iv.i.i402 = phi i64 [ 0, %.lr.ph.i.i400 ], [ %indvars.iv.next.i.i404, %846 ]
  %.010.i.i403 = phi ptr [ %842, %.lr.ph.i.i400 ], [ %853, %846 ]
  %847 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i.i402
  %848 = load i32, ptr %847, align 4, !tbaa !61
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds nuw [8 x i8], ptr %845, i64 %indvars.iv.i.i402
  %851 = load i64, ptr %850, align 8, !tbaa !194
  %852 = mul i64 %851, %849
  %853 = getelementptr inbounds nuw i8, ptr %.010.i.i403, i64 %852
  %indvars.iv.next.i.i404 = add nuw nsw i64 %indvars.iv.i.i402, 1
  %exitcond.not.i.i405 = icmp eq i64 %indvars.iv.next.i.i404, %wide.trip.count.i.i401
  br i1 %exitcond.not.i.i405, label %_ZN2cv3Mat2atIfEERT_PKi.exit406, label %846, !llvm.loop !195

_ZN2cv3Mat2atIfEERT_PKi.exit406:                  ; preds = %846, %_ZN2cv3Mat2atIfEERT_PKi.exit398
  %.0.lcssa.i.i399 = phi ptr [ %842, %_ZN2cv3Mat2atIfEERT_PKi.exit398 ], [ %853, %846 ]
  %854 = load float, ptr %.0.lcssa.i.i399, align 4, !tbaa !47
  %855 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %856 = load i32, ptr %855, align 4, !tbaa !192
  %857 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %858 = load ptr, ptr %857, align 8, !tbaa !179
  %859 = icmp sgt i32 %856, 0
  br i1 %859, label %.lr.ph.i.i408, label %_ZN2cv3Mat2atIfEERT_PKi.exit414

.lr.ph.i.i408:                                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit406
  %860 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %861 = load ptr, ptr %860, align 8, !tbaa !193
  %wide.trip.count.i.i409 = zext nneg i32 %856 to i64
  br label %862

862:                                              ; preds = %862, %.lr.ph.i.i408
  %indvars.iv.i.i410 = phi i64 [ 0, %.lr.ph.i.i408 ], [ %indvars.iv.next.i.i412, %862 ]
  %.010.i.i411 = phi ptr [ %858, %.lr.ph.i.i408 ], [ %869, %862 ]
  %863 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i.i410
  %864 = load i32, ptr %863, align 4, !tbaa !61
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds nuw [8 x i8], ptr %861, i64 %indvars.iv.i.i410
  %867 = load i64, ptr %866, align 8, !tbaa !194
  %868 = mul i64 %867, %865
  %869 = getelementptr inbounds nuw i8, ptr %.010.i.i411, i64 %868
  %indvars.iv.next.i.i412 = add nuw nsw i64 %indvars.iv.i.i410, 1
  %exitcond.not.i.i413 = icmp eq i64 %indvars.iv.next.i.i412, %wide.trip.count.i.i409
  br i1 %exitcond.not.i.i413, label %_ZN2cv3Mat2atIfEERT_PKi.exit414, label %862, !llvm.loop !195

_ZN2cv3Mat2atIfEERT_PKi.exit414:                  ; preds = %862, %_ZN2cv3Mat2atIfEERT_PKi.exit406
  %.0.lcssa.i.i407 = phi ptr [ %858, %_ZN2cv3Mat2atIfEERT_PKi.exit406 ], [ %869, %862 ]
  %870 = fadd float %815, %831
  %871 = fmul float %870, 5.000000e-01
  %872 = sdiv i32 %832, 2
  %873 = sitofp i32 %872 to float
  %874 = fsub float %871, %873
  %875 = fdiv float %874, %175
  %876 = fadd float %783, %799
  %877 = fmul float %876, 5.000000e-01
  %878 = fsub float %877, %873
  %879 = fdiv float %878, %175
  %880 = fsub float %831, %815
  %881 = fdiv float %880, %175
  %882 = fsub float %799, %783
  %883 = fdiv float %882, %175
  %884 = load float, ptr %.0.lcssa.i.i407, align 4, !tbaa !47
  %885 = fmul float %854, %884
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %887 = load float, ptr %886, align 8, !tbaa !197
  %888 = fmul float %885, %887
  %889 = load ptr, ptr %608, align 8, !tbaa !68
  %890 = load float, ptr %889, align 4, !tbaa !47
  %891 = fadd float %879, %890
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %893 = load float, ptr %892, align 4, !tbaa !47
  %894 = fadd float %875, %893
  %895 = fsub float 1.000000e+00, %888
  %896 = fmul float %835, %895
  %897 = call float @llvm.fmuladd.f32(float %883, float %888, float %896)
  %898 = fmul float %838, %895
  %899 = call float @llvm.fmuladd.f32(float %881, float %888, float %898)
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %901 = load i32, ptr %900, align 8, !tbaa !198
  %902 = sitofp i32 %901 to float
  %903 = fcmp olt float %891, %902
  %.sroa.speculated480 = select i1 %903, float %891, float %902
  %904 = fcmp ogt float %.sroa.speculated480, 0.000000e+00
  %.sroa.speculated458 = select i1 %904, float %.sroa.speculated480, float 0.000000e+00
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %906 = load i32, ptr %905, align 4, !tbaa !199
  %907 = sitofp i32 %906 to float
  %908 = fcmp olt float %894, %907
  %.sroa.speculated474 = select i1 %908, float %894, float %907
  %909 = fcmp ogt float %.sroa.speculated474, 0.000000e+00
  %.sroa.speculated453 = select i1 %909, float %.sroa.speculated474, float 0.000000e+00
  %910 = fcmp olt float %897, %902
  %.sroa.speculated468 = select i1 %910, float %897, float %902
  %911 = fcmp ogt float %.sroa.speculated468, 1.000000e+01
  %.sroa.speculated448 = select i1 %911, float %.sroa.speculated468, float 1.000000e+01
  %912 = fcmp olt float %899, %907
  %.sroa.speculated463 = select i1 %912, float %899, float %907
  %913 = fcmp ogt float %.sroa.speculated463, 1.000000e+01
  %.sroa.speculated = select i1 %913, float %.sroa.speculated463, float 1.000000e+01
  store float %.sroa.speculated458, ptr %889, align 4, !tbaa !47
  store float %.sroa.speculated453, ptr %892, align 4, !tbaa !47
  store float %.sroa.speculated448, ptr %833, align 4, !tbaa !47
  store float %.sroa.speculated, ptr %836, align 4, !tbaa !47
  %914 = fmul float %.sroa.speculated448, 5.000000e-01
  %915 = fsub float %.sroa.speculated458, %914
  %916 = fptosi float %915 to i32
  %917 = fmul float %.sroa.speculated, 5.000000e-01
  %918 = fsub float %.sroa.speculated453, %917
  %919 = fptosi float %918 to i32
  %920 = fptosi float %.sroa.speculated448 to i32
  %921 = fptosi float %.sroa.speculated to i32
  store i32 %916, ptr %2, align 4, !tbaa !61
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %919, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !61
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %920, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !61
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %921, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %922 = load ptr, ptr %82, align 8, !tbaa !87
  %923 = load ptr, ptr %246, align 8, !tbaa !84
  %.not4.i.i.i.i = icmp eq ptr %922, %923
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit414, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %924, %.lr.ph.i.i.i.i ], [ %922, %_ZN2cv3Mat2atIfEERT_PKi.exit414 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %924, %923
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %82, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3Mat2atIfEERT_PKi.exit414
  %925 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %922, %_ZN2cv3Mat2atIfEERT_PKi.exit414 ]
  %.not.i.i.i422 = icmp eq ptr %925, null
  br i1 %.not.i.i.i422, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %926

926:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %925) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %926
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %927 = load ptr, ptr %80, align 8, !tbaa !79
  %928 = load ptr, ptr %234, align 8, !tbaa !83
  %.not4.i.i.i.i423 = icmp eq ptr %927, %928
  br i1 %.not4.i.i.i.i423, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i424

.lr.ph.i.i.i.i424:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i425 = phi ptr [ %932, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %927, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %929 = load ptr, ptr %.05.i.i.i.i425, align 8, !tbaa !19
  %930 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i425, i64 16
  %931 = icmp eq ptr %929, %930
  br i1 %931, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i424
  call void @_ZdlPv(ptr noundef %929) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %932 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i425, i64 32
  %.not.i.i.i.i426 = icmp eq ptr %932, %928
  br i1 %.not.i.i.i.i426, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i424, !llvm.loop !201

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i427 = load ptr, ptr %80, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %933 = phi ptr [ %.pr.i427, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %927, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i428 = icmp eq ptr %933, null
  br i1 %.not.i.i.i428, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %934

934:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %933) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %934
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  ret i1 true

935:                                              ; preds = %292
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %1098

937:                                              ; preds = %293
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %1097

939:                                              ; preds = %296
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit431

941:                                              ; preds = %300
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %945

943:                                              ; preds = %304
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #21
  br label %945

945:                                              ; preds = %943, %941
  %.pn160 = phi { ptr, i32 } [ %944, %943 ], [ %942, %941 ]
  %946 = load ptr, ptr %89, align 8, !tbaa !88
  %.not.i.i.i430 = icmp eq ptr %946, null
  br i1 %.not.i.i.i430, label %_ZNSt6vectorIiSaIiEED2Ev.exit431, label %947

947:                                              ; preds = %945
  call void @_ZdlPv(ptr noundef nonnull %946) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit431

_ZNSt6vectorIiSaIiEED2Ev.exit431:                 ; preds = %947, %945, %939
  %.pn160.pn = phi { ptr, i32 } [ %940, %939 ], [ %.pn160, %945 ], [ %.pn160, %947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1096

948:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit433

950:                                              ; preds = %311
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %954

952:                                              ; preds = %315
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  br label %954

954:                                              ; preds = %952, %950
  %.pn163 = phi { ptr, i32 } [ %953, %952 ], [ %951, %950 ]
  %955 = load ptr, ptr %91, align 8, !tbaa !88
  %.not.i.i.i432 = icmp eq ptr %955, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIiSaIiEED2Ev.exit433, label %956

956:                                              ; preds = %954
  call void @_ZdlPv(ptr noundef nonnull %955) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit433

_ZNSt6vectorIiSaIiEED2Ev.exit433:                 ; preds = %956, %954, %948
  %.pn163.pn = phi { ptr, i32 } [ %949, %948 ], [ %.pn163, %954 ], [ %.pn163, %956 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1096

957:                                              ; preds = %443
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %1095

959:                                              ; preds = %448
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit435

961:                                              ; preds = %451
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %965

963:                                              ; preds = %455
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #21
  br label %965

965:                                              ; preds = %963, %961
  %.pn166 = phi { ptr, i32 } [ %964, %963 ], [ %962, %961 ]
  %966 = load ptr, ptr %95, align 8, !tbaa !88
  %.not.i.i.i434 = icmp eq ptr %966, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIiSaIiEED2Ev.exit435, label %967

967:                                              ; preds = %965
  call void @_ZdlPv(ptr noundef nonnull %966) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit435

_ZNSt6vectorIiSaIiEED2Ev.exit435:                 ; preds = %967, %965, %959
  %.pn166.pn = phi { ptr, i32 } [ %960, %959 ], [ %.pn166, %965 ], [ %.pn166, %967 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1094

968:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit301
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %980

970:                                              ; preds = %462
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit437

972:                                              ; preds = %465
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %977

974:                                              ; preds = %469
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %976

976:                                              ; preds = %.body306, %974
  %.pn169 = phi { ptr, i32 } [ %475, %.body306 ], [ %975, %974 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #21
  br label %977

977:                                              ; preds = %976, %972
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %976 ], [ %973, %972 ]
  %978 = load ptr, ptr %100, align 8, !tbaa !88
  %.not.i.i.i436 = icmp eq ptr %978, null
  br i1 %.not.i.i.i436, label %_ZNSt6vectorIiSaIiEED2Ev.exit437, label %979

979:                                              ; preds = %977
  call void @_ZdlPv(ptr noundef nonnull %978) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit437

_ZNSt6vectorIiSaIiEED2Ev.exit437:                 ; preds = %979, %977, %970
  %.pn169.pn.pn = phi { ptr, i32 } [ %971, %970 ], [ %.pn169.pn, %977 ], [ %.pn169.pn, %979 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  br label %980

980:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit437, %968
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit437 ], [ %969, %968 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1093

981:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit309
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %993

983:                                              ; preds = %483
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit439

985:                                              ; preds = %486
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %990

987:                                              ; preds = %490
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %989

989:                                              ; preds = %.body314, %987
  %.pn174 = phi { ptr, i32 } [ %496, %.body314 ], [ %988, %987 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  br label %990

990:                                              ; preds = %989, %985
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %989 ], [ %986, %985 ]
  %991 = load ptr, ptr %105, align 8, !tbaa !88
  %.not.i.i.i438 = icmp eq ptr %991, null
  br i1 %.not.i.i.i438, label %_ZNSt6vectorIiSaIiEED2Ev.exit439, label %992

992:                                              ; preds = %990
  call void @_ZdlPv(ptr noundef nonnull %991) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit439

_ZNSt6vectorIiSaIiEED2Ev.exit439:                 ; preds = %992, %990, %983
  %.pn174.pn.pn = phi { ptr, i32 } [ %984, %983 ], [ %.pn174.pn, %990 ], [ %.pn174.pn, %992 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  br label %993

993:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit439, %981
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit439 ], [ %982, %981 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1092

994:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit318
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %1006

996:                                              ; preds = %503
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit441

998:                                              ; preds = %506
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %1003

1000:                                             ; preds = %510
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1002

1002:                                             ; preds = %.body323, %1000
  %.pn179 = phi { ptr, i32 } [ %516, %.body323 ], [ %1001, %1000 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #21
  br label %1003

1003:                                             ; preds = %1002, %998
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %1002 ], [ %999, %998 ]
  %1004 = load ptr, ptr %110, align 8, !tbaa !88
  %.not.i.i.i440 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i440, label %_ZNSt6vectorIiSaIiEED2Ev.exit441, label %1005

1005:                                             ; preds = %1003
  call void @_ZdlPv(ptr noundef nonnull %1004) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit441

_ZNSt6vectorIiSaIiEED2Ev.exit441:                 ; preds = %1005, %1003, %996
  %.pn179.pn.pn = phi { ptr, i32 } [ %997, %996 ], [ %.pn179.pn, %1003 ], [ %.pn179.pn, %1005 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #21
  br label %1006

1006:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit441, %994
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit441 ], [ %995, %994 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1091

1007:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit327
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1009:                                             ; preds = %523
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit443

1011:                                             ; preds = %526
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1016

1013:                                             ; preds = %530
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1015:                                             ; preds = %.body332, %1013
  %.pn184 = phi { ptr, i32 } [ %536, %.body332 ], [ %1014, %1013 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #21
  br label %1016

1016:                                             ; preds = %1015, %1011
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %1015 ], [ %1012, %1011 ]
  %1017 = load ptr, ptr %115, align 8, !tbaa !88
  %.not.i.i.i442 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i442, label %_ZNSt6vectorIiSaIiEED2Ev.exit443, label %1018

1018:                                             ; preds = %1016
  call void @_ZdlPv(ptr noundef nonnull %1017) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit443

_ZNSt6vectorIiSaIiEED2Ev.exit443:                 ; preds = %1018, %1016, %1009
  %.pn184.pn.pn = phi { ptr, i32 } [ %1010, %1009 ], [ %.pn184.pn, %1016 ], [ %.pn184.pn, %1018 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  br label %1019

1019:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit443, %1007
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit443 ], [ %1008, %1007 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1090

1020:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit336
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1022:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit339
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1029

1024:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit342
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

1026:                                             ; preds = %607
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1028:                                             ; preds = %.body349, %1026
  %.pn189 = phi { ptr, i32 } [ %625, %.body349 ], [ %1027, %1026 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #21
  br label %.body340

.body340:                                         ; preds = %1028, %606, %1024, %554
  %.pn189.pn.pn = phi { ptr, i32 } [ %555, %554 ], [ %.pn189, %1028 ], [ %1025, %1024 ], [ %.pn19.pn.pn.pn.i, %606 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %122) #21
  br label %1029

1029:                                             ; preds = %.body340, %1022
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn, %.body340 ], [ %1023, %1022 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %.body337

.body337:                                         ; preds = %547, %1029
  %.pn189.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn, %1029 ], [ %548, %547 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %120) #21
  br label %1030

1030:                                             ; preds = %.body337, %1020
  %.pn189.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn, %.body337 ], [ %1021, %1020 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1089

1031:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit351
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1033:                                             ; preds = %.loopexit515
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1087

1035:                                             ; preds = %653
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1037:                                             ; preds = %654
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1045

1039:                                             ; preds = %655
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1041:                                             ; preds = %656
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1043:                                             ; preds = %.body353, %1041
  %.pn196 = phi { ptr, i32 } [ %662, %.body353 ], [ %1042, %1041 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #21
  br label %1044

1044:                                             ; preds = %1043, %1039
  %.pn196.pn = phi { ptr, i32 } [ %.pn196, %1043 ], [ %1040, %1039 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %129) #21
  br label %1045

1045:                                             ; preds = %1044, %1037
  %.pn196.pn.pn = phi { ptr, i32 } [ %.pn196.pn, %1044 ], [ %1038, %1037 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #21
  br label %1046

1046:                                             ; preds = %1045, %1035
  %.pn196.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn, %1045 ], [ %1036, %1035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1086

1047:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit355
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1085

1049:                                             ; preds = %.loopexit
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1065

1051:                                             ; preds = %686
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1064

1053:                                             ; preds = %688
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1063

1055:                                             ; preds = %692
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1057:                                             ; preds = %693
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1059:                                             ; preds = %694
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %1061

1061:                                             ; preds = %1059, %1057
  %.pn201.pn = phi { ptr, i32 } [ %1060, %1059 ], [ %1058, %1057 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #21
  br label %1062

1062:                                             ; preds = %1061, %1055
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn201.pn, %1061 ], [ %1056, %1055 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #21
  br label %1063

1063:                                             ; preds = %1062, %1053
  %.pn201.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn, %1062 ], [ %1054, %1053 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %134) #21
  br label %1064

1064:                                             ; preds = %1063, %1051
  %.pn201.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn, %1063 ], [ %1052, %1051 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %135) #21
  br label %1065

1065:                                             ; preds = %1049, %1064
  %.pn201.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1050, %1049 ], [ %.pn201.pn.pn.pn.pn, %1064 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %1084

1066:                                             ; preds = %697
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1068:                                             ; preds = %1066, %.body363
  %.pn209.pn = phi { ptr, i32 } [ %1067, %1066 ], [ %718, %.body363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1083

1069:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit365
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1079

1071:                                             ; preds = %725
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1078

1073:                                             ; preds = %729
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %1077

1075:                                             ; preds = %730
  %1076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %142) #21
  br label %1077

1077:                                             ; preds = %1075, %1073
  %.pn212 = phi { ptr, i32 } [ %1076, %1075 ], [ %1074, %1073 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %144) #21
  br label %1078

1078:                                             ; preds = %1077, %1071
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %1077 ], [ %1072, %1071 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %143) #21
  br label %1079

1079:                                             ; preds = %1078, %1069
  %.pn212.pn.pn = phi { ptr, i32 } [ %.pn212.pn, %1078 ], [ %1070, %1069 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1082

1080:                                             ; preds = %749, %735
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %1082

1082:                                             ; preds = %1080, %1079
  %.pn218.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1081, %1080 ], [ %.pn212.pn.pn, %1079 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  br label %1083

1083:                                             ; preds = %1082, %1068
  %.pn218.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn, %1082 ], [ %.pn209.pn, %1068 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %1084

1084:                                             ; preds = %1083, %1065
  %.pn218.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn, %1083 ], [ %.pn201.pn.pn.pn.pn.pn.pn, %1065 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %1085

1085:                                             ; preds = %1084, %1047
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn, %1084 ], [ %1048, %1047 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #21
  br label %1086

1086:                                             ; preds = %1085, %1046
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn, %1085 ], [ %.pn196.pn.pn.pn, %1046 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #21
  br label %1087

1087:                                             ; preds = %1086, %1033
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1086 ], [ %1034, %1033 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1088

1088:                                             ; preds = %1087, %1031
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1087 ], [ %1032, %1031 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #21
  br label %1089

1089:                                             ; preds = %1088, %1030
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1088 ], [ %.pn189.pn.pn.pn.pn.pn, %1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #21
  br label %1090

1090:                                             ; preds = %1089, %1019
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1089 ], [ %.pn184.pn.pn.pn, %1019 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #21
  br label %1091

1091:                                             ; preds = %1090, %1006
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1090 ], [ %.pn179.pn.pn.pn, %1006 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  br label %1092

1092:                                             ; preds = %1091, %993
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1091 ], [ %.pn174.pn.pn.pn, %993 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #21
  br label %1093

1093:                                             ; preds = %1092, %980
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1092 ], [ %.pn169.pn.pn.pn, %980 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1094

1094:                                             ; preds = %1093, %_ZNSt6vectorIiSaIiEED2Ev.exit435
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1093 ], [ %.pn166.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit435 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #21
  br label %1095

1095:                                             ; preds = %1094, %957
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1094 ], [ %958, %957 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.body295

.body295:                                         ; preds = %442, %1095
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1095 ], [ %.pn48.pn.pn.pn.pn.pn.i, %442 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1096

1096:                                             ; preds = %.body295, %_ZNSt6vectorIiSaIiEED2Ev.exit433, %_ZNSt6vectorIiSaIiEED2Ev.exit431
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body295 ], [ %.pn163.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit433 ], [ %.pn160.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit431 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #21
  br label %1097

1097:                                             ; preds = %1096, %937
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1096 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  br label %1098

1098:                                             ; preds = %1097, %935
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1097 ], [ %936, %935 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1099

1099:                                             ; preds = %1098, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %280
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1098 ], [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %281, %280 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #21
  br label %1100

1100:                                             ; preds = %1099, %.thread
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1099 ], [ %230, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1101

1101:                                             ; preds = %1100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1100 ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  br label %1102

1102:                                             ; preds = %1101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1101 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1103

1103:                                             ; preds = %1102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1102 ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  br label %1104

1104:                                             ; preds = %1103, %260
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1103 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1105

1105:                                             ; preds = %1104, %258
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1104 ], [ %259, %258 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1106

1106:                                             ; preds = %1105, %257
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1105 ], [ %.pn, %257 ]
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !201

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
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
  %3 = tail call noalias noundef nonnull dereferenceable(536) ptr @_Znwm(i64 noundef 536) #25, !noalias !202
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23, !noalias !202
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv15TrackerNanoImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11TrackerNano6createERKNS_3dnn14dnn4_v202412233NetES5_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.19") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(536) ptr @_Znwm(i64 noundef 536) #25, !noalias !214
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23, !noalias !214
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %13
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15TrackerNanoImplD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv15TrackerNanoImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %10, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv15TrackerNanoImplD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN2cv15TrackerNanoImplD2Ev.exit

_ZN2cv15TrackerNanoImplD2Ev.exit:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %13
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %30, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !201

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(520) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv15TrackerNanoImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %15 unwind label %135

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
  %20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %21 unwind label %137

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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %39 unwind label %139

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %._crit_edge.i.i unwind label %141

._crit_edge.i.i:                                  ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
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
          to label %46 unwind label %143

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
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  %72 = load ptr, ptr %61, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %50, ptr %48, align 8, !tbaa !213
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %46
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %83 = load ptr, ptr %5, align 8, !tbaa !19
  %84 = icmp eq ptr %83, %44
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  call void @_ZdlPv(ptr noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = load ptr, ptr %4, align 8, !tbaa !19
  %86 = icmp eq ptr %85, %42
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %88, ptr %7, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %89, align 8, !tbaa !11
  store i8 0, ptr %88, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %90, ptr %8, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %91, align 8, !tbaa !11
  store i8 0, ptr %90, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %92 unwind label %149

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %93 = load ptr, ptr %6, align 8, !tbaa !230
  store ptr %93, ptr %40, align 8, !tbaa !230
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !213
  %97 = load ptr, ptr %94, align 8, !tbaa !213
  %.not.i.i.i.i.i55 = icmp eq ptr %96, %97
  br i1 %.not.i.i.i.i.i55, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit65, label %98

98:                                               ; preds = %92
  %.not7.i.i.i.i.i56 = icmp eq ptr %96, null
  br i1 %.not7.i.i.i.i.i56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i58, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i57 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i57, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4, !tbaa !61
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4, !tbaa !61
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i58

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i64 = load ptr, ptr %94, align 8, !tbaa !213
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i58

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i58: ; preds = %105, %102, %98
  %107 = phi ptr [ %97, %98 ], [ %97, %102 ], [ %.pr.pre.i.i.i.i.i64, %105 ]
  %.not8.i.i.i.i.i59 = icmp eq ptr %107, null
  br i1 %.not8.i.i.i.i.i59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i63, label %108

108:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i58
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %121

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8, !tbaa !207
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4, !tbaa !209
  %115 = load ptr, ptr %107, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  %118 = load ptr, ptr %107, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i63

121:                                              ; preds = %108
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i60 = icmp eq i8 %122, 0
  br i1 %.not.i9.i.i.i.i.i60, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %112, -1
  store i32 %124, ptr %109, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61: ; preds = %125, %123
  %.0.i.i.i.i.i.i.i62 = phi i32 [ %112, %123 ], [ %126, %125 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i.i62, 1
  br i1 %127, label %128, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i63, !prof !231

128:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i63: ; preds = %128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i58
  store ptr %96, ptr %94, align 8, !tbaa !213
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit65

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit65:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i63, %92
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %129 = load ptr, ptr %8, align 8, !tbaa !19
  %130 = icmp eq ptr %129, %90
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit65
  call void @_ZdlPv(ptr noundef %129) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = load ptr, ptr %7, align 8, !tbaa !19
  %132 = icmp eq ptr %131, %88
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  call void @_ZdlPv(ptr noundef %131) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %133 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %134 unwind label %155

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  br i1 %133, label %157, label %167

135:                                              ; preds = %2
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit91

137:                                              ; preds = %15
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

139:                                              ; preds = %21
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %193

141:                                              ; preds = %39
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %192

143:                                              ; preds = %._crit_edge.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %5, align 8, !tbaa !19
  %146 = icmp eq ptr %145, %44
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %147 = load ptr, ptr %4, align 8, !tbaa !19
  %148 = icmp eq ptr %147, %42
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @_ZdlPv(ptr noundef %147) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %191

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %8, align 8, !tbaa !19
  %152 = icmp eq ptr %151, %90
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %153 = load ptr, ptr %7, align 8, !tbaa !19
  %154 = icmp eq ptr %153, %88
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @_ZdlPv(ptr noundef %153) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %191

155:                                              ; preds = %188, %186, %183, %180, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %191

157:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE, ptr noundef nonnull @.str.8, i32 noundef 94) #24
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %9, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %160
  %.pn32 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %191

167:                                              ; preds = %134
  %168 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %169 unwind label %155

169:                                              ; preds = %167
  br i1 %168, label %170, label %180

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %171 unwind label %173

171:                                              ; preds = %170
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE, ptr noundef nonnull @.str.8, i32 noundef 95) #24
          to label %172 unwind label %175

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %11, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %173
  %.pn30 = phi { ptr, i32 } [ %174, %173 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %191

180:                                              ; preds = %169
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %182 = load i32, ptr %181, align 8, !tbaa !15
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %182)
          to label %183 unwind label %155

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %185 = load i32, ptr %184, align 4, !tbaa !18
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %185)
          to label %186 unwind label %155

186:                                              ; preds = %183
  %187 = load i32, ptr %181, align 8, !tbaa !15
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %187)
          to label %188 unwind label %155

188:                                              ; preds = %186
  %189 = load i32, ptr %184, align 4, !tbaa !18
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %189)
          to label %190 unwind label %155

190:                                              ; preds = %188
  ret void

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %156, %155 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %192

192:                                              ; preds = %191, %141
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %191 ], [ %142, %141 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %193

193:                                              ; preds = %192, %139
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %192 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  %194 = load ptr, ptr %19, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %195

195:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef nonnull %194) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %195, %193, %137
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn32.pn.pn.pn, %193 ], [ %.pn32.pn.pn.pn, %195 ]
  %196 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i.i.i90 = icmp eq ptr %196, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIfSaIfEED2Ev.exit91, label %197

197:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %196) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit91

_ZNSt6vectorIfSaIfEED2Ev.exit91:                  ; preds = %197, %_ZNSt6vectorIfSaIfEED2Ev.exit, %135
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn32.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn32.pn.pn.pn.pn, %197 ]
  call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
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
  %15 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %44

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %36 unwind label %46

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  %38 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %39 unwind label %48

39:                                               ; preds = %36
  br i1 %38, label %50, label %60

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
  br label %148

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %147

48:                                               ; preds = %60, %36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %146

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE, ptr noundef nonnull @.str.8, i32 noundef 105) #24
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
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %53
  %.pn16 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %146

60:                                               ; preds = %39
  %61 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %62 unwind label %48

62:                                               ; preds = %60
  br i1 %61, label %63, label %73

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv15TrackerNanoImplC2ERKNS_11TrackerNano6ParamsE, ptr noundef nonnull @.str.8, i32 noundef 106) #24
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

73:                                               ; preds = %62
  %74 = load ptr, ptr %1, align 8, !tbaa !230
  store ptr %74, ptr %33, align 8, !tbaa !230
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !213
  %78 = load ptr, ptr %75, align 8, !tbaa !213
  %.not.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit, label %79

79:                                               ; preds = %73
  %.not7.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %81, align 4, !tbaa !61
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %81, align 4, !tbaa !61
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

86:                                               ; preds = %80
  %87 = atomicrmw volatile add ptr %81, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !213
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %86, %83, %79
  %88 = phi ptr [ %78, %79 ], [ %78, %83 ], [ %.pr.pre.i.i.i.i.i, %86 ]
  %.not8.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %89

89:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !207
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !209
  %96 = load ptr, ptr %88, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  %99 = load ptr, ptr %88, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i9.i.i.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !231

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %77, ptr %75, align 8, !tbaa !213
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %73
  %110 = load ptr, ptr %2, align 8, !tbaa !230
  store ptr %110, ptr %35, align 8, !tbaa !230
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !213
  %114 = load ptr, ptr %111, align 8, !tbaa !213
  %.not.i.i.i.i.i27 = icmp eq ptr %113, %114
  br i1 %.not.i.i.i.i.i27, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit37, label %115

115:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  %.not7.i.i.i.i.i28 = icmp eq ptr %113, null
  br i1 %.not7.i.i.i.i.i28, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i30, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i29 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i29, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %117, align 4, !tbaa !61
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %117, align 4, !tbaa !61
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i30

122:                                              ; preds = %116
  %123 = atomicrmw volatile add ptr %117, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i36 = load ptr, ptr %111, align 8, !tbaa !213
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i30

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i30: ; preds = %122, %119, %115
  %124 = phi ptr [ %114, %115 ], [ %114, %119 ], [ %.pr.pre.i.i.i.i.i36, %122 ]
  %.not8.i.i.i.i.i31 = icmp eq ptr %124, null
  br i1 %.not8.i.i.i.i.i31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i35, label %125

125:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i30
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8, !tbaa !207
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4, !tbaa !209
  %132 = load ptr, ptr %124, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #21
  %135 = load ptr, ptr %124, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(16) %124) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i35

138:                                              ; preds = %125
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i32 = icmp eq i8 %139, 0
  br i1 %.not.i9.i.i.i.i.i32, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %129, -1
  store i32 %141, ptr %126, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33: ; preds = %142, %140
  %.0.i.i.i.i.i.i.i34 = phi i32 [ %129, %140 ], [ %143, %142 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i.i.i34, 1
  br i1 %144, label %145, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i35, !prof !231

145:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i35: ; preds = %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33, %130, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i30
  store ptr %113, ptr %111, align 8, !tbaa !213
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit37

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit37:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i35, %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  ret void

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %49, %48 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %147

147:                                              ; preds = %146, %46
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %146 ], [ %47, %46 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %148

148:                                              ; preds = %147, %44
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %147 ], [ %45, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  %149 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %150

150:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %149) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %150, %148, %42
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn16.pn.pn.pn, %148 ], [ %.pn16.pn.pn.pn, %150 ]
  %151 = load ptr, ptr %8, align 8, !tbaa !68
  %.not.i.i.i38 = icmp eq ptr %151, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfSaIfEED2Ev.exit39, label %152

152:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %151) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

_ZNSt6vectorIfSaIfEED2Ev.exit39:                  ; preds = %152, %_ZNSt6vectorIfSaIfEED2Ev.exit, %40
  %.pn16.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn16.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn16.pn.pn.pn.pn, %152 ]
  call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
