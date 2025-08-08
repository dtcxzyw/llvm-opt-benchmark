; ModuleID = 'bench/opencv/original/media.ll'
source_filename = "bench/opencv/original/media.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::MediaFrame::View" = type { %"struct.std::array", %"struct.std::array.2", %"class.std::function" }
%"struct.std::array" = type { [4 x ptr] }
%"struct.std::array.2" = type { [4 x i64] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::util::any" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE = comdat any

$_ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv10MediaFrame8IAdapterE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv10MediaFrame8IAdapterE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv10MediaFrame8IAdapter10blobParamsEv, ptr @_ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE, ptr @_ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE] }, align 8
@_ZTIN2cv10MediaFrame8IAdapterE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv10MediaFrame8IAdapterE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv10MediaFrame8IAdapterE = constant [27 x i8] c"N2cv10MediaFrame8IAdapterE\00", align 1
@.str = private unnamed_addr constant [146 x i8] c"Generic serialize method of MediaFrame::IAdapter does nothing by default. Please, implement it in derived class to properly serialize the object.\00", align 1
@__func__._ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/include/opencv2/gapi/media.hpp\00", align 1
@.str.3 = private unnamed_addr constant [150 x i8] c"Generic deserialize method of MediaFrame::IAdapter does nothing by default. Please, implement it in derived class to properly deserialize the object.\00", align 1
@__func__._ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE = private unnamed_addr constant [12 x i8] c"deserialize\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [74 x i8] c"St15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_media.cpp, ptr null }]

@_ZN2cv10MediaFrameC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv10MediaFrameC2Ev
@_ZN2cv10MediaFrameC1EOSt10unique_ptrINS0_8IAdapterESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv10MediaFrameC2EOSt10unique_ptrINS0_8IAdapterESt14default_deleteIS2_EE
@_ZN2cv10MediaFrame4ViewC1EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv10MediaFrame4ViewC2EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEE
@_ZN2cv10MediaFrame4ViewD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv10MediaFrame4ViewD2Ev
@_ZN2cv10MediaFrame8IAdapterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv10MediaFrame8IAdapterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv10MediaFrameC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10MediaFrameC2EOSt10unique_ptrINS0_8IAdapterESt14default_deleteIS2_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %4 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %4, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv10MediaFrame4PrivEEET_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #23
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN2cv10MediaFrame4PrivD2Ev.exit.i, label %_ZNKSt14default_deleteIN2cv10MediaFrame8IAdapterEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2cv10MediaFrame8IAdapterEEclEPS2_.exit.i.i.i: ; preds = %7
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %_ZN2cv10MediaFrame4PrivD2Ev.exit.i

_ZN2cv10MediaFrame4PrivD2Ev.exit.i:               ; preds = %_ZNKSt14default_deleteIN2cv10MediaFrame8IAdapterEEclEPS2_.exit.i.i.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  invoke void @__cxa_rethrow() #25
          to label %21 unwind label %15

15:                                               ; preds = %_ZN2cv10MediaFrame4PrivD2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

21:                                               ; preds = %_ZN2cv10MediaFrame4PrivD2Ev.exit.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv10MediaFrame4PrivEEET_.exit: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %23, align 4, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %24, align 8, !tbaa !20
  store ptr %6, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZNK2cv10MediaFrame4descEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i32 } %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv10MediaFrame6accessENS0_6AccessE(ptr dead_on_unwind noalias writable sret(%"class.cv::MediaFrame::View") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.cv::MediaFrame::View") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv10MediaFrame10blobParamsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::util::any") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.cv::util::any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK2cv10MediaFrame10getAdapterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv10MediaFrame9serializeERNS_4gapi4s11n8IOStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv10MediaFrame4ViewC2EOSt5arrayIPvLm4EEOS2_ImLm4EEOSt8functionIFvvEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %7, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !28
  %14 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %14, ptr %13, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit

_ZNSt8functionIFvvEEC2EOS1_.exit:                 ; preds = %4, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv10MediaFrame4ViewD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i.not = icmp eq ptr %4, null
  br i1 %.not.i.i.not, label %_ZNSt14_Function_baseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %13

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %5
  %.pr = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %8

8:                                                ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %9 = invoke noundef zeroext i1 %.pr(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %_ZNKSt8functionIFvvEEclEv.exit, %8
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK2cv10MediaFrame8IAdapter10blobParamsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::util::any") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv10MediaFrame8IAdapterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv10MediaFrame8IAdapterD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 145, ptr %2, align 8, !tbaa !35
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !37
  %6 = load i64, ptr %2, align 8, !tbaa !35
  store i64 %6, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(145) %5, ptr noundef nonnull align 1 dereferenceable(145) @.str, i64 145, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10MediaFrame8IAdapter9serializeERNS_4gapi4s11n8IOStreamE, ptr noundef nonnull @.str.1, i32 noundef 247) #25
          to label %9 unwind label %10

9:                                                ; preds = %.noexc.i
  unreachable

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !39
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 149, ptr %2, align 8, !tbaa !35
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !37
  %6 = load i64, ptr %2, align 8, !tbaa !35
  store i64 %6, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(149) %5, ptr noundef nonnull align 1 dereferenceable(149) @.str.3, i64 149, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv10MediaFrame8IAdapter11deserializeERNS_4gapi4s11n8IIStreamE, ptr noundef nonnull @.str.1, i32 noundef 251) #25
          to label %9 unwind label %10

9:                                                ; preds = %.noexc.i
  unreachable

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !39
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN2cv10MediaFrame4PrivD2Ev.exit, label %_ZNKSt14default_deleteIN2cv10MediaFrame8IAdapterEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN2cv10MediaFrame8IAdapterEEclEPS2_.exit.i.i: ; preds = %5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZN2cv10MediaFrame4PrivD2Ev.exit

_ZN2cv10MediaFrame4PrivD2Ev.exit:                 ; preds = %5, %_ZNKSt14default_deleteIN2cv10MediaFrame8IAdapterEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %10

10:                                               ; preds = %_ZN2cv10MediaFrame4PrivD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_media.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv10MediaFrame8IAdapterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSSt12__shared_ptrIN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !11, i64 8}
!10 = !{!"p1 _ZTSN2cv10MediaFrame4PrivE", !5, i64 0}
!11 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!12 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!17, !18, i64 12}
!20 = !{!21, !10, i64 16}
!21 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !10, i64 16}
!22 = !{i64 0, i64 32, !23}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !5, i64 24}
!25 = !{!"_ZTSSt8functionIFvvEE", !26, i64 0, !5, i64 24}
!26 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!27 = !{!26, !5, i64 16}
!28 = !{i64 0, i64 16, !23}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPN2cv4util3any6holderELb0EE", !31, i64 0}
!31 = !{!"p1 _ZTSN2cv4util3any6holderE", !5, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!38, !34, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !36, i64 8, !6, i64 16}
!39 = !{!38, !36, i64 8}
