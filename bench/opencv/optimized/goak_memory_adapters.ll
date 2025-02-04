; ModuleID = 'bench/opencv/original/goak_memory_adapters.cpp.ll'
source_filename = "bench/opencv/original/goak_memory_adapters.cpp.ll"
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

$_ZTSN2cv4RMat8IAdapterE = comdat any

$_ZTIN2cv4RMat8IAdapterE = comdat any

$_ZTSZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEEEd_UlvE_ = comdat any

$_ZTIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEEEd_UlvE_ = comdat any

@_ZTVN2cv4gapi3oak15OAKMediaAdapterE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv4gapi3oak15OAKMediaAdapterE, ptr @_ZN2cv4gapi3oak15OAKMediaAdapterD2Ev, ptr @_ZN2cv4gapi3oak15OAKMediaAdapterD0Ev, ptr @_ZNK2cv4gapi3oak15OAKMediaAdapter4metaEv, ptr @_ZN2cv4gapi3oak15OAKMediaAdapter6accessENS_10MediaFrame6AccessE, ptr @_ZNK2cv10MediaFrame8IAdapter10blobParamsEv, ptr @_ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE, ptr @_ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE] }, align 8
@.str = private unnamed_addr constant [84 x i8] c"fmt == cv::MediaFormat::NV12 && \22OAKMediaAdapter only supports NV12 format for now\22\00", align 1
@__func__._ZN2cv4gapi3oak15OAKMediaAdapterC2ENS_5Size_IiEENS_11MediaFormatEOSt6vectorIhSaIhEE = private unnamed_addr constant [16 x i8] c"OAKMediaAdapter\00", align 1
@.str.1 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/backends/oak/goak_memory_adapters.cpp\00", align 1
@_ZTVN2cv4gapi3oak14OAKRMatAdapterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv4gapi3oak14OAKRMatAdapterE, ptr @_ZN2cv4gapi3oak14OAKRMatAdapterD2Ev, ptr @_ZN2cv4gapi3oak14OAKRMatAdapterD0Ev, ptr @_ZNK2cv4gapi3oak14OAKRMatAdapter4descEv, ptr @_ZN2cv4gapi3oak14OAKRMatAdapter6accessENS_4RMat6AccessE, ptr @_ZN2cv4RMat8IAdapter9serializeERNS_4gapi4s11n8IOStreamE, ptr @_ZN2cv4RMat8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE] }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"m_precision == CV_16F\00", align 1
@__func__._ZN2cv4gapi3oak14OAKRMatAdapterC2ERKNS_5Size_IiEEiOSt6vectorIfSaIfEE = private unnamed_addr constant [15 x i8] c"OAKRMatAdapter\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi3oak15OAKMediaAdapterE = constant [32 x i8] c"N2cv4gapi3oak15OAKMediaAdapterE\00", align 1
@_ZTIN2cv10MediaFrame8IAdapterE = external constant ptr
@_ZTIN2cv4gapi3oak15OAKMediaAdapterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3oak15OAKMediaAdapterE, ptr @_ZTIN2cv10MediaFrame8IAdapterE }, align 8
@_ZTSN2cv4gapi3oak14OAKRMatAdapterE = constant [31 x i8] c"N2cv4gapi3oak14OAKRMatAdapterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4RMat8IAdapterE = linkonce_odr constant [20 x i8] c"N2cv4RMat8IAdapterE\00", comdat, align 1
@_ZTIN2cv4RMat8IAdapterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4RMat8IAdapterE }, comdat, align 8
@_ZTIN2cv4gapi3oak14OAKRMatAdapterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi3oak14OAKRMatAdapterE, ptr @_ZTIN2cv4RMat8IAdapterE }, align 8
@.str.3 = private unnamed_addr constant [146 x i8] c"Generic serialize method of MediaFrame::IAdapter does nothing by default. Please, implement it in derived class to properly serialize the object.\00", align 1
@__func__._ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.4 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/include/opencv2/gapi/media.hpp\00", align 1
@.str.5 = private unnamed_addr constant [150 x i8] c"Generic deserialize method of MediaFrame::IAdapter does nothing by default. Please, implement it in derived class to properly deserialize the object.\00", align 1
@__func__._ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE = private unnamed_addr constant [12 x i8] c"deserialize\00", align 1
@.str.6 = private unnamed_addr constant [140 x i8] c"Generic serialize method of RMat::IAdapter does nothing by default. Please, implement it in derived class to properly serialize the object.\00", align 1
@.str.7 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/include/opencv2/gapi/rmat.hpp\00", align 1
@.str.8 = private unnamed_addr constant [144 x i8] c"Generic deserialize method of RMat::IAdapter does nothing by default. Please, implement it in derived class to properly deserialize the object.\00", align 1
@_ZTSZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEEEd_UlvE_ = linkonce_odr constant [80 x i8] c"ZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEEEd_UlvE_\00", comdat, align 1
@_ZTIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEEEd_UlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEEEd_UlvE_ }, comdat, align 8

@_ZN2cv4gapi3oak15OAKMediaAdapterC1ENS_5Size_IiEENS_11MediaFormatEOSt6vectorIhSaIhEE = unnamed_addr alias void (ptr, i64, i32, ptr), ptr @_ZN2cv4gapi3oak15OAKMediaAdapterC2ENS_5Size_IiEENS_11MediaFormatEOSt6vectorIhSaIhEE
@_ZN2cv4gapi3oak14OAKRMatAdapterC1ERKNS_5Size_IiEEiOSt6vectorIfSaIfEE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN2cv4gapi3oak14OAKRMatAdapterC2ERKNS_5Size_IiEEiOSt6vectorIfSaIfEE

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3oak15OAKMediaAdapterC2ENS_5Size_IiEENS_11MediaFormatEOSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 20), (24, 48)) %0, i64 %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv4gapi3oak15OAKMediaAdapterE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.noexc9, label %16

16:                                               ; preds = %4
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #12
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #13
          to label %.noexc9 unwind label %32

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %4
  %19 = phi ptr [ null, %4 ], [ %18, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %10, align 8
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
  store ptr %30, ptr %20, align 8
  %31 = icmp eq i32 %2, 1
  br i1 %31, label %44, label %34

32:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

34:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi3oak15OAKMediaAdapterC2ENS_5Size_IiEENS_11MediaFormatEOSt6vectorIhSaIhEE, ptr noundef nonnull @.str.1, i32 noundef 15) #12
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %42 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %43

43:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

44:                                               ; preds = %29
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %43, %41, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %41 ], [ %.pn, %43 ]
  call void @_ZN2cv10MediaFrame8IAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv10MediaFrame8IAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3oak15OAKMediaAdapter6accessENS_10MediaFrame6AccessE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::MediaFrame::View") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"struct.std::array.3", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = udiv i64 %13, 3
  %15 = shl nuw i64 %14, 1
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  store ptr %8, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %scevgep13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep13, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvvEZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIS0_EEd_UlvE_E9_M_invokeERKSt9_Any_data, ptr %23, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIS0_EEd_UlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %22, align 8
  invoke void @_ZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %31

24:                                               ; preds = %3
  %25 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %24, %26
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %22, align 8
  %.not.i.i11 = icmp eq ptr %33, null
  br i1 %.not.i.i11, label %_ZNSt8functionIFvvEED2Ev.exit12, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit12 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZNSt8functionIFvvEED2Ev.exit12:                  ; preds = %31, %34
  resume { ptr, i32 } %32
}

declare void @_ZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZNK2cv4gapi3oak15OAKMediaAdapter4metaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.2.4.copyload = load i32, ptr %4, align 8
  %.sroa.3.4..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.3.4.copyload = load i32, ptr %.sroa.3.4..sroa_idx, align 4
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv4gapi3oak14OAKRMatAdapterE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %1, align 4
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %.noexc16, label %18

18:                                               ; preds = %4
  %19 = icmp ugt i64 %17, 9223372036854775804
  br i1 %19, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %18
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #13
  br label %.noexc16

.noexc16:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %4
  %21 = phi ptr [ null, %4 ], [ %20, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %21, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %30

30:                                               ; preds = %.noexc16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %25, i64 %29, i1 false)
  br label %31

31:                                               ; preds = %.noexc16, %30
  %32 = getelementptr inbounds i8, ptr %21, i64 %29
  store ptr %32, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 -1, i64 16, i1 false)
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  %37 = load i32, ptr %10, align 8
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %47, label %39

39:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi3oak14OAKRMatAdapterC2ERKNS_5Size_IiEEiOSt6vectorIfSaIfEE, ptr noundef nonnull @.str.1, i32 noundef 32) #12
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %.body

47:                                               ; preds = %31
  %48 = load i32, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i:           ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %47
  store i32 1, ptr %51, align 4
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %48, ptr %.sroa.333.0..sroa_idx, align 4
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %50, ptr %.sroa.434.0..sroa_idx, align 4
  %53 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %54 unwind label %63

54:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %51, i64 16, i1 false)
  store i32 7, ptr %33, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  store i8 0, ptr %34, align 8
  %56 = load ptr, ptr %35, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %53, ptr %35, align 8
  store ptr %55, ptr %57, align 8
  store ptr %55, ptr %58, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %59

59:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %56) #15
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %59, %54
  %60 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 4, ptr noundef nonnull %51, i32 noundef 7, ptr noundef %60, ptr noundef null)
          to label %61 unwind label %63

61:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %65

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @_ZdlPv(ptr noundef nonnull %51) #15
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %_ZN2cv8GMatDescD2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

_ZNSt6vectorIiSaIiEED2Ev.exit23:                  ; preds = %65, %63
  %.pn11 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZdlPv(ptr noundef nonnull %51) #15
  br label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit23, %46
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt6vectorIiSaIiEED2Ev.exit23 ], [ %.pn, %46 ], [ %52, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  %67 = load ptr, ptr %35, align 8
  %.not.i.i.i.i24 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i24, label %_ZN2cv8GMatDescD2Ev.exit25, label %68

68:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %67) #15
  br label %_ZN2cv8GMatDescD2Ev.exit25

_ZN2cv8GMatDescD2Ev.exit25:                       ; preds = %68, %.body
  %69 = load ptr, ptr %11, align 8
  %.not.i.i.i26 = icmp eq ptr %69, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %70

70:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %69) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %70, %_ZN2cv8GMatDescD2Ev.exit25
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4gapi3oak14OAKRMatAdapter4descEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::GMatDesc") align 8 captures(none) initializes((0, 17), (24, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 17, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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
  store ptr %12, ptr %13, align 8
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

14:                                               ; preds = %2
  %15 = icmp ugt i64 %11, 9223372036854775804
  br i1 %15, label %.noexc.i.i.i, label %16

.noexc.i.i.i:                                     ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

16:                                               ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #13
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %8, i64 %11, i1 false)
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

_ZN2cv8GMatDescC2ERKS0_.exit:                     ; preds = %.thread, %16
  %20 = phi ptr [ %12, %.thread ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3oak14OAKRMatAdapter6accessENS_4RMat6AccessE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::RMat::View") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.14", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4RMat4ViewC1ERKNS_8GMatDescEPhRKSt6vectorImSaImEEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %9, %12
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %17) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %18
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFvvEED2Ev.exit3, label %23

23:                                               ; preds = %19
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit3 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZNSt8functionIFvvEED2Ev.exit3:                   ; preds = %19, %23
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorImSaImEED2Ev.exit5, label %29

29:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit3
  call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit5

_ZNSt6vectorImSaImEED2Ev.exit5:                   ; preds = %_ZNSt8functionIFvvEED2Ev.exit3, %29
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN2cv4RMat4ViewC1ERKNS_8GMatDescEPhRKSt6vectorImSaImEEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3oak15OAKMediaAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN2cv10MediaFrame8IAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3oak15OAKMediaAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi3oak15OAKMediaAdapterD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN2cv4gapi3oak15OAKMediaAdapterD2Ev.exit

_ZN2cv4gapi3oak15OAKMediaAdapterD2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN2cv10MediaFrame8IAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZNK2cv10MediaFrame8IAdapter10blobParamsEv(ptr dead_on_unwind writable sret(%"class.cv::util::any") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE, ptr noundef nonnull @.str.4, i32 noundef 247) #12
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE, ptr noundef nonnull @.str.4, i32 noundef 251) #12
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3oak14OAKRMatAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %8

8:                                                ; preds = %_ZN2cv8GMatDescD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN2cv8GMatDescD2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3oak14OAKRMatAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZN2cv8GMatDescD2Ev.exit.i

_ZN2cv8GMatDescD2Ev.exit.i:                       ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi3oak14OAKRMatAdapterD2Ev.exit, label %8

8:                                                ; preds = %_ZN2cv8GMatDescD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZN2cv4gapi3oak14OAKRMatAdapterD2Ev.exit

_ZN2cv4gapi3oak14OAKRMatAdapterD2Ev.exit:         ; preds = %_ZN2cv8GMatDescD2Ev.exit.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4RMat8IAdapter9serializeERNS_4gapi4s11n8IOStreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE, ptr noundef nonnull @.str.7, i32 noundef 116) #12
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4RMat8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE, ptr noundef nonnull @.str.7, i32 noundef 120) #12
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIFvvEEEd_UlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIFvvEEEd_UlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS4_ImLm4EEOSt8functionIFvvEEEd_UlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
