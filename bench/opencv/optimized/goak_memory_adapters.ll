; ModuleID = 'bench/opencv/original/goak_memory_adapters.ll'
source_filename = "bench/opencv/original/goak_memory_adapters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::MediaFrame::View" = type { %"struct.std::array", %"struct.std::array.3", %"class.std::function" }
%"struct.std::array" = type { [4 x ptr] }
%"struct.std::array.3" = type { [4 x i64] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::GMatDesc" = type { i32, i32, %"class.cv::Size_", i8, %"class.std::vector.9" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::RMat::View" = type { %"struct.cv::GMatDesc", ptr, %"class.std::vector.14", %"class.std::function" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::util::any" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }

$_ZN2cv4gapi3oak15OAKMediaAdapterD2Ev = comdat any

$_ZN2cv4gapi3oak15OAKMediaAdapterD0Ev = comdat any

$_ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE = comdat any

$_ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE = comdat any

$_ZN2cv4gapi3oak14OAKRMatAdapterD2Ev = comdat any

$_ZN2cv4gapi3oak14OAKRMatAdapterD0Ev = comdat any

$_ZN2cv4RMat8IAdapter9serializeERNS_4gapi4s11n8IOStreamE = comdat any

$_ZN2cv4RMat8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvvEZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIS0_EEd_UlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIS0_EEd_UlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZTIN2cv4RMat8IAdapterE = comdat any

$_ZTSN2cv4RMat8IAdapterE = comdat any

$_ZTIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEEEd_UlvE_ = comdat any

$_ZTSZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEEEd_UlvE_ = comdat any

@_ZTVN2cv4gapi3oak15OAKMediaAdapterE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv4gapi3oak15OAKMediaAdapterE, ptr @_ZN2cv4gapi3oak15OAKMediaAdapterD2Ev, ptr @_ZN2cv4gapi3oak15OAKMediaAdapterD0Ev, ptr @_ZNK2cv4gapi3oak15OAKMediaAdapter4metaEv, ptr @_ZN2cv4gapi3oak15OAKMediaAdapter6accessENS_10MediaFrame6AccessE, ptr @_ZNK2cv10MediaFrame8IAdapter10blobParamsEv, ptr @_ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE, ptr @_ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE] }, align 8
@.str = private unnamed_addr constant [84 x i8] c"fmt == cv::MediaFormat::NV12 && \22OAKMediaAdapter only supports NV12 format for now\22\00", align 1
@__func__._ZN2cv4gapi3oak15OAKMediaAdapterC2ENS_5Size_IiEENS_11MediaFormatEOSt6vectorIhSaIhEE = private unnamed_addr constant [16 x i8] c"OAKMediaAdapter\00", align 1
@.str.1 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/backends/oak/goak_memory_adapters.cpp\00", align 1
@_ZTVN2cv4gapi3oak14OAKRMatAdapterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv4gapi3oak14OAKRMatAdapterE, ptr @_ZN2cv4gapi3oak14OAKRMatAdapterD2Ev, ptr @_ZN2cv4gapi3oak14OAKRMatAdapterD0Ev, ptr @_ZNK2cv4gapi3oak14OAKRMatAdapter4descEv, ptr @_ZN2cv4gapi3oak14OAKRMatAdapter6accessENS_4RMat6AccessE, ptr @_ZN2cv4RMat8IAdapter9serializeERNS_4gapi4s11n8IOStreamE, ptr @_ZN2cv4RMat8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE] }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"m_precision == CV_16F\00", align 1
@__func__._ZN2cv4gapi3oak14OAKRMatAdapterC2ERKNS_5Size_IiEEiOSt6vectorIfSaIfEE = private unnamed_addr constant [15 x i8] c"OAKRMatAdapter\00", align 1
@_ZTIN2cv4gapi3oak15OAKMediaAdapterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3oak15OAKMediaAdapterE, ptr @_ZTIN2cv10MediaFrame8IAdapterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi3oak15OAKMediaAdapterE = constant [32 x i8] c"N2cv4gapi3oak15OAKMediaAdapterE\00", align 1
@_ZTIN2cv10MediaFrame8IAdapterE = external constant ptr
@_ZTIN2cv4gapi3oak14OAKRMatAdapterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3oak14OAKRMatAdapterE, ptr @_ZTIN2cv4RMat8IAdapterE }, align 8
@_ZTSN2cv4gapi3oak14OAKRMatAdapterE = constant [31 x i8] c"N2cv4gapi3oak14OAKRMatAdapterE\00", align 1
@_ZTIN2cv4RMat8IAdapterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4RMat8IAdapterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4RMat8IAdapterE = linkonce_odr constant [20 x i8] c"N2cv4RMat8IAdapterE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [146 x i8] c"Generic serialize method of MediaFrame::IAdapter does nothing by default. Please, implement it in derived class to properly serialize the object.\00", align 1
@__func__._ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.4 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/include/opencv2/gapi/media.hpp\00", align 1
@.str.5 = private unnamed_addr constant [150 x i8] c"Generic deserialize method of MediaFrame::IAdapter does nothing by default. Please, implement it in derived class to properly deserialize the object.\00", align 1
@__func__._ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE = private unnamed_addr constant [12 x i8] c"deserialize\00", align 1
@.str.6 = private unnamed_addr constant [140 x i8] c"Generic serialize method of RMat::IAdapter does nothing by default. Please, implement it in derived class to properly serialize the object.\00", align 1
@.str.7 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/include/opencv2/gapi/rmat.hpp\00", align 1
@.str.8 = private unnamed_addr constant [144 x i8] c"Generic deserialize method of RMat::IAdapter does nothing by default. Please, implement it in derived class to properly deserialize the object.\00", align 1
@_ZTIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEEEd_UlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEEEd_UlvE_ }, comdat, align 8
@_ZTSZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEEEd_UlvE_ = linkonce_odr constant [80 x i8] c"ZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEEEd_UlvE_\00", comdat, align 1

@_ZN2cv4gapi3oak15OAKMediaAdapterC1ENS_5Size_IiEENS_11MediaFormatEOSt6vectorIhSaIhEE = unnamed_addr alias void (ptr, i64, i32, ptr), ptr @_ZN2cv4gapi3oak15OAKMediaAdapterC2ENS_5Size_IiEENS_11MediaFormatEOSt6vectorIhSaIhEE
@_ZN2cv4gapi3oak14OAKRMatAdapterC1ERKNS_5Size_IiEEiOSt6vectorIfSaIfEE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN2cv4gapi3oak14OAKRMatAdapterC2ERKNS_5Size_IiEEiOSt6vectorIfSaIfEE

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3oak15OAKMediaAdapterC2ENS_5Size_IiEENS_11MediaFormatEOSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 20), (24, 48)) %0, i64 %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv4gapi3oak15OAKMediaAdapterE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.noexc9, label %16

16:                                               ; preds = %4
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !21

.noexc.i.i:                                       ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #15
          to label %.noexc9 unwind label %32

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %4
  %19 = phi ptr [ null, %4 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %19, ptr %9, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = load ptr, ptr %10, align 8, !tbaa !23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %28

28:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %27, i1 false)
  br label %29

29:                                               ; preds = %28, %.noexc9
  %30 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %30, ptr %20, align 8, !tbaa !19
  %31 = icmp eq i32 %2, 1
  br i1 %31, label %49, label %34

32:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi3oak15OAKMediaAdapterC2ENS_5Size_IiEENS_11MediaFormatEOSt6vectorIhSaIhEE, ptr noundef nonnull @.str.1, i32 noundef 15) #14
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %47 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %47) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

49:                                               ; preds = %29
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %48 ]
  call void @_ZN2cv10MediaFrame8IAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN2cv10MediaFrame8IAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3oak15OAKMediaAdapter6accessENS_10MediaFrame6AccessE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::MediaFrame::View") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"struct.std::array.3", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = udiv i64 %13, 3
  %15 = shl nuw i64 %14, 1
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  store ptr %8, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !29
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !31
  %scevgep13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep13, i8 0, i64 16, i1 false), !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvvEZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIS0_EEd_UlvE_E9_M_invokeERKSt9_Any_data, ptr %23, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFvvEZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIS0_EEd_UlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %22, align 8, !tbaa !35
  invoke void @_ZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %31

24:                                               ; preds = %3
  %25 = load ptr, ptr %22, align 8, !tbaa !35
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %24, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %22, align 8, !tbaa !35
  %.not.i11 = icmp eq ptr %33, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %32
}

declare void @_ZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZNK2cv4gapi3oak15OAKMediaAdapter4metaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.2.4.copyload = load i32, ptr %4, align 8, !tbaa !36
  %.sroa.3.4..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.3.4.copyload = load i32, ptr %.sroa.3.4..sroa_idx, align 4, !tbaa !36
  %.sroa.01.sroa.2.0.insert.ext = zext i32 %.sroa.01.sroa.2.4.copyload to i64
  %.sroa.01.sroa.2.0.insert.shift = shl nuw i64 %.sroa.01.sroa.2.0.insert.ext, 32
  %.sroa.01.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.01.sroa.0.0.insert.insert = or disjoint i64 %.sroa.01.sroa.2.0.insert.shift, %.sroa.01.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.01.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.3.4.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3oak14OAKRMatAdapterC2ERKNS_5Size_IiEEiOSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 20), (24, 48)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.cv::Mat", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi3oak14OAKRMatAdapterE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %1, align 4
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %.noexc20, label %18

18:                                               ; preds = %4
  %19 = icmp ugt i64 %17, 9223372036854775804
  br i1 %19, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !21

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %18
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #15
  br label %.noexc20

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %4
  %21 = phi ptr [ null, %4 ], [ %20, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %21, ptr %11, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !60
  %25 = load ptr, ptr %3, align 8, !tbaa !61
  %26 = load ptr, ptr %12, align 8, !tbaa !61
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %30

30:                                               ; preds = %.noexc20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %25, i64 %29, i1 false)
  br label %31

31:                                               ; preds = %.noexc20, %30
  %32 = getelementptr inbounds i8, ptr %21, i64 %29
  store ptr %32, ptr %22, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 -1, i64 16, i1 false)
  store i8 0, ptr %34, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  %37 = load i32, ptr %10, align 8, !tbaa !37
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %52, label %39

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi3oak14OAKRMatAdapterC2ERKNS_5Size_IiEEiOSt6vectorIfSaIfEE, ptr noundef nonnull @.str.1, i32 noundef 32) #14
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !28
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %76

52:                                               ; preds = %31
  %53 = load i32, ptr %8, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !64
  %56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i unwind label %67

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %52
  store i32 1, ptr %56, align 4
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %.sroa.537.0..sroa_idx, align 4
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %53, ptr %.sroa.638.0..sroa_idx, align 4
  %.sroa.739.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %55, ptr %.sroa.739.0..sroa_idx, align 4
  %57 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %58 unwind label %69

58:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %56, i64 16, i1 false)
  store i32 7, ptr %33, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4
  store i8 0, ptr %34, align 8
  %60 = load ptr, ptr %35, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %57, ptr %35, align 8, !tbaa !65
  store ptr %59, ptr %61, align 8, !tbaa !66
  store ptr %59, ptr %62, align 8, !tbaa !67
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %63

63:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %60) #17
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %63, %58
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  %64 = load ptr, ptr %11, align 8, !tbaa !59
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 4, ptr noundef nonnull %56, i32 noundef 7, ptr noundef %64, ptr noundef null)
          to label %65 unwind label %71

65:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %73

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  call void @_ZdlPv(ptr noundef nonnull %56) #17
  ret void

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %76

69:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

71:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %75

75:                                               ; preds = %73, %71
  %.pn13 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %75, %69
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %75 ], [ %70, %69 ]
  call void @_ZdlPv(ptr noundef nonnull %56) #17
  br label %76

76:                                               ; preds = %67, %_ZNSt6vectorIiSaIiEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn13.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit26 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  %77 = load ptr, ptr %35, align 8, !tbaa !65
  %.not.i.i.i.i27 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i27, label %_ZN2cv8GMatDescD2Ev.exit28, label %78

78:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %77) #17
  br label %_ZN2cv8GMatDescD2Ev.exit28

_ZN2cv8GMatDescD2Ev.exit28:                       ; preds = %78, %76
  %79 = load ptr, ptr %11, align 8, !tbaa !59
  %.not.i.i.i29 = icmp eq ptr %79, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %80

80:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit28
  call void @_ZdlPv(ptr noundef nonnull %79) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %80, %_ZN2cv8GMatDescD2Ev.exit28
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4gapi3oak14OAKRMatAdapter4descEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::GMatDesc") align 8 captures(none) initializes((0, 17), (24, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 17, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i, label %.thread, label %14

.thread:                                          ; preds = %2
  %12 = getelementptr inbounds i8, ptr null, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %12, ptr %13, align 8, !tbaa !67
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

14:                                               ; preds = %2
  %15 = icmp ugt i64 %11, 9223372036854775804
  br i1 %15, label %.noexc.i.i.i, label %16, !prof !21

.noexc.i.i.i:                                     ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

16:                                               ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #15
  store ptr %17, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %8, i64 %11, i1 false)
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

_ZN2cv8GMatDescC2ERKS0_.exit:                     ; preds = %.thread, %16
  %20 = phi ptr [ %12, %.thread ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3oak14OAKRMatAdapter6accessENS_4RMat6AccessE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::RMat::View") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.14", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4RMat4ViewC1ERKNS_8GMatDescEPhRKSt6vectorImSaImEEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %.not.i2 = icmp eq ptr %22, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %23

23:                                               ; preds = %19
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %19, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %28 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorImSaImEED2Ev.exit5, label %29

29:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit3
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit5

_ZNSt6vectorImSaImEED2Ev.exit5:                   ; preds = %_ZNSt14_Function_baseD2Ev.exit3, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN2cv4RMat4ViewC1ERKNS_8GMatDescEPhRKSt6vectorImSaImEEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3oak15OAKMediaAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN2cv10MediaFrame8IAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3oak15OAKMediaAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi3oak15OAKMediaAdapterD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZN2cv4gapi3oak15OAKMediaAdapterD2Ev.exit

_ZN2cv4gapi3oak15OAKMediaAdapterD2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN2cv10MediaFrame8IAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZNK2cv10MediaFrame8IAdapter10blobParamsEv(ptr dead_on_unwind writable sret(%"class.cv::util::any") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 145, ptr %2, align 8, !tbaa !31
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %6, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(145) %5, ptr noundef nonnull align 1 dereferenceable(145) @.str.3, i64 145, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE, ptr noundef nonnull @.str.4, i32 noundef 247) #14
          to label %9 unwind label %10

9:                                                ; preds = %.noexc.i
  unreachable

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !28
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 149, ptr %2, align 8, !tbaa !31
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %6, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(149) %5, ptr noundef nonnull align 1 dereferenceable(149) @.str.5, i64 149, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE, ptr noundef nonnull @.str.4, i32 noundef 251) #14
          to label %9 unwind label %10

9:                                                ; preds = %.noexc.i
  unreachable

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !28
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3oak14OAKRMatAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %8

8:                                                ; preds = %_ZN2cv8GMatDescD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN2cv8GMatDescD2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3oak14OAKRMatAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZN2cv8GMatDescD2Ev.exit.i

_ZN2cv8GMatDescD2Ev.exit.i:                       ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi3oak14OAKRMatAdapterD2Ev.exit, label %8

8:                                                ; preds = %_ZN2cv8GMatDescD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZN2cv4gapi3oak14OAKRMatAdapterD2Ev.exit

_ZN2cv4gapi3oak14OAKRMatAdapterD2Ev.exit:         ; preds = %_ZN2cv8GMatDescD2Ev.exit.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4RMat8IAdapter9serializeERNS_4gapi4s11n8IOStreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 139, ptr %2, align 8, !tbaa !31
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %6, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(139) %5, ptr noundef nonnull align 1 dereferenceable(139) @.str.6, i64 139, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE, ptr noundef nonnull @.str.7, i32 noundef 116) #14
          to label %9 unwind label %10

9:                                                ; preds = %.noexc.i
  unreachable

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !28
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4RMat8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 143, ptr %2, align 8, !tbaa !31
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %6, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %5, ptr noundef nonnull align 1 dereferenceable(143) @.str.8, i64 143, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE, ptr noundef nonnull @.str.7, i32 noundef 120) #14
          to label %9 unwind label %10

9:                                                ; preds = %.noexc.i
  unreachable

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !28
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %11
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIS0_EEd_UlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIS0_EEd_UlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIFvvEEEd_UlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIFvvEEEd_UlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIFvvEEEd_UlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIFvvEEEd_UlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEEEd_UlvE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !29
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIFvvEEEd_UlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIFvvEEEd_UlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIFvvEEEd_UlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 16}
!7 = !{!"_ZTSN2cv4gapi3oak15OAKMediaAdapterE", !8, i64 0, !9, i64 8, !12, i64 16, !13, i64 24}
!8 = !{!"_ZTSN2cv10MediaFrame8IAdapterE"}
!9 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"_ZTSN2cv11MediaFormatE", !11, i64 0}
!13 = !{!"_ZTSSt6vectorIhSaIhEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !11, i64 0}
!19 = !{!16, !17, i64 8}
!20 = !{!16, !17, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!16, !17, i64 16}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !27, i64 8, !11, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!27 = !{!"long", !11, i64 0}
!28 = !{!25, !27, i64 8}
!29 = !{!18, !18, i64 0}
!30 = !{!7, !10, i64 8}
!31 = !{!27, !27, i64 0}
!32 = !{!33, !18, i64 24}
!33 = !{!"_ZTSSt8functionIFvvEE", !34, i64 0, !18, i64 24}
!34 = !{!"_ZTSSt14_Function_base", !11, i64 0, !18, i64 16}
!35 = !{!34, !18, i64 16}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !10, i64 16}
!38 = !{!"_ZTSN2cv4gapi3oak14OAKRMatAdapterE", !39, i64 0, !9, i64 8, !10, i64 16, !40, i64 24, !45, i64 48, !52, i64 96}
!39 = !{!"_ZTSN2cv4RMat8IAdapterE"}
!40 = !{!"_ZTSSt6vectorIfSaIfEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 float", !18, i64 0}
!45 = !{!"_ZTSN2cv8GMatDescE", !10, i64 0, !10, i64 4, !9, i64 8, !46, i64 16, !47, i64 24}
!46 = !{!"bool", !11, i64 0}
!47 = !{!"_ZTSSt6vectorIiSaIiEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 int", !18, i64 0}
!52 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !53, i64 48, !54, i64 56, !55, i64 64, !56, i64 72}
!53 = !{!"p1 _ZTSN2cv12MatAllocatorE", !18, i64 0}
!54 = !{!"p1 _ZTSN2cv8UMatDataE", !18, i64 0}
!55 = !{!"_ZTSN2cv7MatSizeE", !51, i64 0}
!56 = !{!"_ZTSN2cv7MatStepE", !57, i64 0, !11, i64 8}
!57 = !{!"p1 long", !18, i64 0}
!58 = !{!43, !44, i64 8}
!59 = !{!43, !44, i64 0}
!60 = !{!43, !44, i64 16}
!61 = !{!44, !44, i64 0}
!62 = !{!45, !46, i64 16}
!63 = !{!38, !10, i64 8}
!64 = !{!38, !10, i64 12}
!65 = !{!50, !51, i64 0}
!66 = !{!50, !51, i64 8}
!67 = !{!50, !51, i64 16}
!68 = !{!38, !17, i64 112}
!69 = !{!70, !57, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!71 = !{!26, !17, i64 0}
!72 = !{!11, !11, i64 0}
