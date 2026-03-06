; ModuleID = 'bench/opencv/original/tracker_sampler_algorithm.ll'
source_filename = "bench/opencv/original/tracker_sampler_algorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

@_ZTVN2cv6detail8tracking17TrackerSamplerCSCE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking17TrackerSamplerCSCE, ptr @_ZN2cv6detail8tracking17TrackerSamplerCSCD1Ev, ptr @_ZN2cv6detail8tracking17TrackerSamplerCSCD0Ev, ptr @_ZN2cv6detail8tracking17TrackerSamplerCSC8samplingERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS3_SaIS3_EE] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"!image.empty()\00", align 1
@__func__._ZN2cv6detail8tracking17TrackerSamplerCSC8samplingERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS3_SaIS3_EE = private unnamed_addr constant [9 x i8] c"sampling\00", align 1
@.str.1 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/tracking/detail/tracker_sampler_algorithm.cpp\00", align 1
@_ZTVN2cv6detail8tracking23TrackerSamplerAlgorithmE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking23TrackerSamplerAlgorithmE, ptr @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD1Ev, ptr @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv6detail8tracking23TrackerSamplerAlgorithmE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking23TrackerSamplerAlgorithmE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking23TrackerSamplerAlgorithmE = constant [47 x i8] c"N2cv6detail8tracking23TrackerSamplerAlgorithmE\00", align 1
@_ZTIN2cv6detail8tracking17TrackerSamplerCSCE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking17TrackerSamplerCSCE, ptr @_ZTIN2cv6detail8tracking23TrackerSamplerAlgorithmE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking17TrackerSamplerCSCE = constant [41 x i8] c"N2cv6detail8tracking17TrackerSamplerCSCE\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD2Ev
@_ZN2cv6detail8tracking17TrackerSamplerCSC6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking17TrackerSamplerCSC6ParamsC2Ev
@_ZN2cv6detail8tracking17TrackerSamplerCSCC1ERKNS2_6ParamsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv6detail8tracking17TrackerSamplerCSCC2ERKNS2_6ParamsE
@_ZN2cv6detail8tracking17TrackerSamplerCSCD2Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD2Ev
@_ZN2cv6detail8tracking17TrackerSamplerCSCD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking17TrackerSamplerCSCD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv6detail8tracking23TrackerSamplerAlgorithmD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv6detail8tracking17TrackerSamplerCSC6ParamsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #3 align 2 {
  store float 3.000000e+00, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 65, ptr %2, align 4, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 2.500000e+01, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 4.000000e+00, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 65, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 100000, ptr %6, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking17TrackerSamplerCSCC2ERKNS2_6ParamsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 36), (40, 48)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail8tracking17TrackerSamplerCSCE, i64 16), ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4294967295, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %5, align 8, !tbaa !22
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %7 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %7, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking17TrackerSamplerCSCD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv6detail8tracking17TrackerSamplerCSCD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6detail8tracking17TrackerSamplerCSC8samplingERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking17TrackerSamplerCSC8samplingERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS3_SaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 41) #19
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %17

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !22
  switch i32 %23, label %168 [
    i32 1, label %24
    i32 2, label %50
    i32 3, label %82
    i32 4, label %110
    i32 5, label %142
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = load i32, ptr %2, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !36
  call void @_ZN2cv6detail8tracking17TrackerSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, float noundef %26, float noundef 0.000000e+00, i32 noundef 1000000)
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %38, ptr %3, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  store ptr %40, ptr %35, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  store ptr %42, ptr %37, align 8, !tbaa !41
  %.not4.i.i.i.i.i.i = icmp eq ptr %34, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %34, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #17
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %24
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %44
  %45 = load ptr, ptr %7, align 8, !tbaa !37
  %46 = load ptr, ptr %39, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %45, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #17
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit
  %48 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %45, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %194

50:                                               ; preds = %21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load float, ptr %52, align 8, !tbaa !44
  %54 = fmul float %53, 2.000000e+00
  %55 = load float, ptr %51, align 8, !tbaa !31
  %56 = fmul float %55, 1.500000e+00
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = load i32, ptr %2, align 4, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !36
  call void @_ZN2cv6detail8tracking17TrackerSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65, float noundef %54, float noundef %56, i32 noundef %58)
  %66 = load ptr, ptr %3, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %70, ptr %3, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  store ptr %72, ptr %67, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  store ptr %74, ptr %69, align 8, !tbaa !41
  %.not4.i.i.i.i.i.i53 = icmp eq ptr %66, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i53, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57, label %.lr.ph.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i54:                             ; preds = %50, %.lr.ph.i.i.i.i.i.i54
  %.05.i.i.i.i.i.i55 = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i54 ], [ %66, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i55) #17
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i55, i64 96
  %.not.i.i.i.i.i.i56 = icmp eq ptr %75, %68
  br i1 %.not.i.i.i.i.i.i56, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57, label %.lr.ph.i.i.i.i.i.i54, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i.i54, %50
  %.not.i.i.i.i.i58 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i58, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit59, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57
  call void @_ZdlPv(ptr noundef nonnull %66) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit59

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit59:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i57, %76
  %77 = load ptr, ptr %8, align 8, !tbaa !37
  %78 = load ptr, ptr %71, align 8, !tbaa !40
  %.not4.i.i.i.i60 = icmp eq ptr %77, %78
  br i1 %.not4.i.i.i.i60, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i66, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit59, %.lr.ph.i.i.i.i61
  %.05.i.i.i.i62 = phi ptr [ %79, %.lr.ph.i.i.i.i61 ], [ %77, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i62) #17
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i62, i64 96
  %.not.i.i.i.i63 = icmp eq ptr %79, %78
  br i1 %.not.i.i.i.i63, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i64, label %.lr.ph.i.i.i.i61, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i64: ; preds = %.lr.ph.i.i.i.i61
  %.pr.i65 = load ptr, ptr %8, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i66

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i66: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i64, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit59
  %80 = phi ptr [ %.pr.i65, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i64 ], [ %77, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit59 ]
  %.not.i.i.i67 = icmp eq ptr %80, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i66
  call void @_ZdlPv(ptr noundef nonnull %80) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i66, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %194

82:                                               ; preds = %21
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load float, ptr %83, align 4, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = load i32, ptr %2, align 4, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !36
  call void @_ZN2cv6detail8tracking17TrackerSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %93, float noundef %84, float noundef 0.000000e+00, i32 noundef %86)
  %94 = load ptr, ptr %3, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %98, ptr %3, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  store ptr %100, ptr %95, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  store ptr %102, ptr %97, align 8, !tbaa !41
  %.not4.i.i.i.i.i.i69 = icmp eq ptr %94, %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i69, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i73, label %.lr.ph.i.i.i.i.i.i70

.lr.ph.i.i.i.i.i.i70:                             ; preds = %82, %.lr.ph.i.i.i.i.i.i70
  %.05.i.i.i.i.i.i71 = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i70 ], [ %94, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i71) #17
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i71, i64 96
  %.not.i.i.i.i.i.i72 = icmp eq ptr %103, %96
  br i1 %.not.i.i.i.i.i.i72, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i73, label %.lr.ph.i.i.i.i.i.i70, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i.i70, %82
  %.not.i.i.i.i.i74 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i74, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit75, label %104

104:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i73
  call void @_ZdlPv(ptr noundef nonnull %94) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit75

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit75:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i73, %104
  %105 = load ptr, ptr %9, align 8, !tbaa !37
  %106 = load ptr, ptr %99, align 8, !tbaa !40
  %.not4.i.i.i.i76 = icmp eq ptr %105, %106
  br i1 %.not4.i.i.i.i76, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i82, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit75, %.lr.ph.i.i.i.i77
  %.05.i.i.i.i78 = phi ptr [ %107, %.lr.ph.i.i.i.i77 ], [ %105, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i78) #17
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i78, i64 96
  %.not.i.i.i.i79 = icmp eq ptr %107, %106
  br i1 %.not.i.i.i.i79, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i80, label %.lr.ph.i.i.i.i77, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i80: ; preds = %.lr.ph.i.i.i.i77
  %.pr.i81 = load ptr, ptr %9, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i82

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i82: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i80, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit75
  %108 = phi ptr [ %.pr.i81, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i80 ], [ %105, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit75 ]
  %.not.i.i.i83 = icmp eq ptr %108, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit84, label %109

109:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i82
  call void @_ZdlPv(ptr noundef nonnull %108) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit84

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit84:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i82, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %194

110:                                              ; preds = %21
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load float, ptr %111, align 8, !tbaa !44
  %113 = fmul float %112, 1.500000e+00
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %115 = load float, ptr %114, align 4, !tbaa !46
  %116 = fadd float %115, 5.000000e+00
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %118 = load i32, ptr %117, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = load i32, ptr %2, align 4, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !36
  call void @_ZN2cv6detail8tracking17TrackerSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef %125, float noundef %113, float noundef %116, i32 noundef %118)
  %126 = load ptr, ptr %3, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %130 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %130, ptr %3, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  store ptr %132, ptr %127, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  store ptr %134, ptr %129, align 8, !tbaa !41
  %.not4.i.i.i.i.i.i85 = icmp eq ptr %126, %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i85, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i89, label %.lr.ph.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i86:                             ; preds = %110, %.lr.ph.i.i.i.i.i.i86
  %.05.i.i.i.i.i.i87 = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i86 ], [ %126, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i87) #17
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i87, i64 96
  %.not.i.i.i.i.i.i88 = icmp eq ptr %135, %128
  br i1 %.not.i.i.i.i.i.i88, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i89, label %.lr.ph.i.i.i.i.i.i86, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i89: ; preds = %.lr.ph.i.i.i.i.i.i86, %110
  %.not.i.i.i.i.i90 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit91, label %136

136:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i89
  call void @_ZdlPv(ptr noundef nonnull %126) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit91

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit91:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i89, %136
  %137 = load ptr, ptr %10, align 8, !tbaa !37
  %138 = load ptr, ptr %131, align 8, !tbaa !40
  %.not4.i.i.i.i92 = icmp eq ptr %137, %138
  br i1 %.not4.i.i.i.i92, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i98, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit91, %.lr.ph.i.i.i.i93
  %.05.i.i.i.i94 = phi ptr [ %139, %.lr.ph.i.i.i.i93 ], [ %137, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i94) #17
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i94, i64 96
  %.not.i.i.i.i95 = icmp eq ptr %139, %138
  br i1 %.not.i.i.i.i95, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i96, label %.lr.ph.i.i.i.i93, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i96: ; preds = %.lr.ph.i.i.i.i93
  %.pr.i97 = load ptr, ptr %10, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i98

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i98: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i96, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit91
  %140 = phi ptr [ %.pr.i97, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i96 ], [ %137, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit91 ]
  %.not.i.i.i99 = icmp eq ptr %140, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit100, label %141

141:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i98
  call void @_ZdlPv(ptr noundef nonnull %140) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit100

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit100:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i98, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %194

142:                                              ; preds = %21
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load float, ptr %143, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %145 = load i32, ptr %2, align 4, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !36
  call void @_ZN2cv6detail8tracking17TrackerSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %145, i32 noundef %147, i32 noundef %149, i32 noundef %151, float noundef %144, float noundef 0.000000e+00, i32 noundef 1000000)
  %152 = load ptr, ptr %3, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %156 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %156, ptr %3, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !40
  store ptr %158, ptr %153, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  store ptr %160, ptr %155, align 8, !tbaa !41
  %.not4.i.i.i.i.i.i101 = icmp eq ptr %152, %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i101, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i105, label %.lr.ph.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i102:                            ; preds = %142, %.lr.ph.i.i.i.i.i.i102
  %.05.i.i.i.i.i.i103 = phi ptr [ %161, %.lr.ph.i.i.i.i.i.i102 ], [ %152, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i103) #17
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i103, i64 96
  %.not.i.i.i.i.i.i104 = icmp eq ptr %161, %154
  br i1 %.not.i.i.i.i.i.i104, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i105, label %.lr.ph.i.i.i.i.i.i102, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i.i102, %142
  %.not.i.i.i.i.i106 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i106, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit107, label %162

162:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i105
  call void @_ZdlPv(ptr noundef nonnull %152) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit107

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit107:    ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i105, %162
  %163 = load ptr, ptr %11, align 8, !tbaa !37
  %164 = load ptr, ptr %157, align 8, !tbaa !40
  %.not4.i.i.i.i108 = icmp eq ptr %163, %164
  br i1 %.not4.i.i.i.i108, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114, label %.lr.ph.i.i.i.i109

.lr.ph.i.i.i.i109:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit107, %.lr.ph.i.i.i.i109
  %.05.i.i.i.i110 = phi ptr [ %165, %.lr.ph.i.i.i.i109 ], [ %163, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i110) #17
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110, i64 96
  %.not.i.i.i.i111 = icmp eq ptr %165, %164
  br i1 %.not.i.i.i.i111, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i112, label %.lr.ph.i.i.i.i109, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i112: ; preds = %.lr.ph.i.i.i.i109
  %.pr.i113 = load ptr, ptr %11, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i112, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit107
  %166 = phi ptr [ %.pr.i113, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i112 ], [ %163, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit107 ]
  %.not.i.i.i115 = icmp eq ptr %166, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit116, label %167

167:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114
  call void @_ZdlPv(ptr noundef nonnull %166) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit116

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit116:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i114, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %194

168:                                              ; preds = %21
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load float, ptr %169, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %171 = load i32, ptr %2, align 4, !tbaa !32
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !34
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !35
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !36
  call void @_ZN2cv6detail8tracking17TrackerSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %171, i32 noundef %173, i32 noundef %175, i32 noundef %177, float noundef %170, float noundef 0.000000e+00, i32 noundef 1000000)
  %178 = load ptr, ptr %3, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %182 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %182, ptr %3, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  store ptr %184, ptr %179, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  store ptr %186, ptr %181, align 8, !tbaa !41
  %.not4.i.i.i.i.i.i117 = icmp eq ptr %178, %180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i117, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i121, label %.lr.ph.i.i.i.i.i.i118

.lr.ph.i.i.i.i.i.i118:                            ; preds = %168, %.lr.ph.i.i.i.i.i.i118
  %.05.i.i.i.i.i.i119 = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i118 ], [ %178, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i119) #17
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i119, i64 96
  %.not.i.i.i.i.i.i120 = icmp eq ptr %187, %180
  br i1 %.not.i.i.i.i.i.i120, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i121, label %.lr.ph.i.i.i.i.i.i118, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i121: ; preds = %.lr.ph.i.i.i.i.i.i118, %168
  %.not.i.i.i.i.i122 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i122, label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit123, label %188

188:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i121
  call void @_ZdlPv(ptr noundef nonnull %178) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit123

_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit123:    ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i121, %188
  %189 = load ptr, ptr %12, align 8, !tbaa !37
  %190 = load ptr, ptr %183, align 8, !tbaa !40
  %.not4.i.i.i.i124 = icmp eq ptr %189, %190
  br i1 %.not4.i.i.i.i124, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i130, label %.lr.ph.i.i.i.i125

.lr.ph.i.i.i.i125:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit123, %.lr.ph.i.i.i.i125
  %.05.i.i.i.i126 = phi ptr [ %191, %.lr.ph.i.i.i.i125 ], [ %189, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i126) #17
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i126, i64 96
  %.not.i.i.i.i127 = icmp eq ptr %191, %190
  br i1 %.not.i.i.i.i127, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i128, label %.lr.ph.i.i.i.i125, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i128: ; preds = %.lr.ph.i.i.i.i125
  %.pr.i129 = load ptr, ptr %12, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i130

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i130: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i128, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit123
  %192 = phi ptr [ %.pr.i129, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i128 ], [ %189, %_ZNSt6vectorIN2cv3MatESaIS1_EEaSEOS3_.exit123 ]
  %.not.i.i.i131 = icmp eq ptr %192, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit132, label %193

193:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i130
  call void @_ZdlPv(ptr noundef nonnull %192) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit132

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit132:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i130, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %194

194:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit132, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit116, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit100, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit84, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  ret i1 false
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking17TrackerSamplerCSC11sampleImageERKNS_3MatEiiiiffi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, i32 noundef %9) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Rect_", align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = fmul float %7, %7
  %18 = fmul float %8, %8
  %19 = fptosi float %7 to i32
  %20 = sub nsw i32 %4, %19
  %.sroa.speculated99 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %reass.sub = sub i32 %14, %6
  %21 = add i32 %reass.sub, -2
  %22 = add nsw i32 %4, %19
  %.sroa.speculated93 = tail call i32 @llvm.smin.i32(i32 %22, i32 %21)
  %23 = sub nsw i32 %3, %19
  %.sroa.speculated87 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %reass.sub120 = sub i32 %16, %5
  %24 = add i32 %reass.sub120, -2
  %25 = add nsw i32 %3, %19
  %.sroa.speculated81 = tail call i32 @llvm.smin.i32(i32 %25, i32 %24)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %reass.sub121 = sub i32 %.sroa.speculated93, %.sroa.speculated99
  %26 = add i32 %reass.sub121, 1
  %reass.sub122 = sub i32 %.sroa.speculated81, %.sroa.speculated87
  %27 = add i32 %reass.sub122, 1
  %28 = mul i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %30

30:                                               ; preds = %10
  %31 = zext i32 %28 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit_crit_edge125 unwind label %58

._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit_crit_edge125: ; preds = %30
  %.pre = load ptr, ptr %29, align 8, !tbaa !40
  %.pre126 = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %10, %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit_crit_edge125
  %32 = phi ptr [ %.pre126, %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit_crit_edge125 ], [ null, %10 ]
  %33 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit_crit_edge125 ], [ null, %10 ]
  %34 = sitofp i32 %9 to float
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 96
  %39 = uitofp i64 %38 to float
  %40 = fdiv float %34, %39
  %.not115 = icmp sgt i32 %.sroa.speculated99, %.sroa.speculated93
  br i1 %.not115, label %._crit_edge118, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %.not58112 = icmp sgt i32 %.sroa.speculated87, %.sroa.speculated81
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br i1 %.not58112, label %._crit_edge118, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.051117 = phi i32 [ %60, %._crit_edge ], [ %.sroa.speculated99, %.preheader.lr.ph ]
  %.0107116 = phi i32 [ %.2, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %45 = sub nsw i32 %4, %.051117
  %46 = mul nsw i32 %45, %45
  br label %61

._crit_edge118.loopexit123:                       ; preds = %._crit_edge
  %.pre127 = load ptr, ptr %29, align 8, !tbaa !40
  %.pre128 = load ptr, ptr %0, align 8, !tbaa !37
  %.pre129 = ptrtoint ptr %.pre127 to i64
  %.pre130 = ptrtoint ptr %.pre128 to i64
  %.pre132 = sub i64 %.pre129, %.pre130
  %.pre134 = sdiv exact i64 %.pre132, 96
  br label %._crit_edge118

._crit_edge118:                                   ; preds = %.preheader.lr.ph, %._crit_edge118.loopexit123, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %.pre-phi135 = phi i64 [ %.pre134, %._crit_edge118.loopexit123 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ], [ %38, %.preheader.lr.ph ]
  %47 = phi ptr [ %.pre128, %._crit_edge118.loopexit123 ], [ %32, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ], [ %32, %.preheader.lr.ph ]
  %48 = phi ptr [ %.pre127, %._crit_edge118.loopexit123 ], [ %33, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ], [ %33, %.preheader.lr.ph ]
  %.0107.lcssa = phi i32 [ %.2, %._crit_edge118.loopexit123 ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ], [ 0, %.preheader.lr.ph ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %9, i32 %.0107.lcssa)
  %49 = sext i32 %.sroa.speculated to i64
  %50 = icmp ult i64 %.pre-phi135, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %._crit_edge118
  %52 = sub nuw nsw i64 %49, %.pre-phi135
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %52)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit73 unwind label %92

53:                                               ; preds = %._crit_edge118
  %54 = icmp ugt i64 %.pre-phi135, %49
  br i1 %54, label %55, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit73

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %49
  %.not.i.i67 = icmp eq ptr %48, %56
  br i1 %.not.i.i67, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit73, label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %55, %.lr.ph.i.i.i.i.i68
  %.05.i.i.i.i.i69 = phi ptr [ %57, %.lr.ph.i.i.i.i.i68 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i69) #17
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i69, i64 96
  %.not.i.i.i.i.i70 = icmp eq ptr %57, %48
  br i1 %.not.i.i.i.i.i70, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i71, label %.lr.ph.i.i.i.i.i68, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i71: ; preds = %.lr.ph.i.i.i.i.i68
  store ptr %56, ptr %29, align 8, !tbaa !40
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit73

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %94

._crit_edge:                                      ; preds = %90
  %60 = add nuw i32 %.051117, 1
  %exitcond124.not = icmp eq i32 %.051117, %.sroa.speculated93
  br i1 %exitcond124.not, label %._crit_edge118.loopexit123, label %.preheader, !llvm.loop !58

61:                                               ; preds = %.preheader, %90
  %.0114 = phi i32 [ %.sroa.speculated87, %.preheader ], [ %91, %90 ]
  %.1113 = phi i32 [ %.0107116, %.preheader ], [ %.2, %90 ]
  %62 = load i64, ptr %41, align 8, !tbaa !19
  %63 = and i64 %62, 4294967295
  %64 = mul nuw i64 %63, 4164903690
  %65 = lshr i64 %62, 32
  %66 = add nuw i64 %64, %65
  store i64 %66, ptr %41, align 8, !tbaa !19
  %67 = trunc i64 %66 to i32
  %68 = uitofp i32 %67 to float
  %69 = fmul nnan float %68, 0x3DF0000000000000
  %70 = fcmp olt float %69, %40
  br i1 %70, label %71, label %90

71:                                               ; preds = %61
  %72 = sub nsw i32 %3, %.0114
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %73, %46
  %75 = uitofp nneg i32 %74 to float
  %76 = fcmp ule float %17, %75
  %77 = fcmp ugt float %18, %75
  %or.cond = or i1 %76, %77
  br i1 %or.cond, label %90, label %78

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %.0114, ptr %12, align 4, !tbaa !32
  store i32 %.051117, ptr %42, align 4, !tbaa !34
  store i32 %5, ptr %43, align 4, !tbaa !35
  store i32 %6, ptr %44, align 4, !tbaa !36
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %85

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %78
  %79 = sext i32 %.1113 to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw [96 x i8], ptr %80, i64 %79
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %83 unwind label %87

83:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %84 = add nsw i32 %.1113, 1
  br label %90

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

90:                                               ; preds = %61, %71, %83
  %.2 = phi i32 [ %.1113, %71 ], [ %84, %83 ], [ %.1113, %61 ]
  %91 = add nuw i32 %.0114, 1
  %exitcond.not = icmp eq i32 %.0114, %.sroa.speculated81
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !59

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit73:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i71, %55, %53, %51
  ret void

92:                                               ; preds = %51
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %89, %58
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %93, %92 ], [ %.pn, %89 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv6detail8tracking17TrackerSamplerCSC7setModeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((32, 36)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8, !tbaa !22
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #17
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !40
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #17
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !60

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #17
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #17
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv6detail8tracking17TrackerSamplerCSC6ParamsE", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 12}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !8, i64 20}
!13 = !{!4, !8, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !18, i64 16, i64 4, !18, i64 20, i64 4, !18}
!17 = !{!5, !5, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN2cv3RNGE", !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !8, i64 32}
!23 = !{!"_ZTSN2cv6detail8tracking17TrackerSamplerCSCE", !24, i64 0, !4, i64 8, !8, i64 32, !20, i64 40}
!24 = !{!"_ZTSN2cv6detail8tracking23TrackerSamplerAlgorithmE"}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !21, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !30, i64 0}
!30 = !{!"any pointer", !6, i64 0}
!31 = !{!23, !5, i64 8}
!32 = !{!33, !8, i64 0}
!33 = !{!"_ZTSN2cv5Rect_IiEE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!34 = !{!33, !8, i64 4}
!35 = !{!33, !8, i64 8}
!36 = !{!33, !8, i64 12}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN2cv3MatE", !30, i64 0}
!40 = !{!38, !39, i64 8}
!41 = !{!38, !39, i64 16}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!23, !5, i64 16}
!45 = !{!23, !8, i64 20}
!46 = !{!23, !5, i64 12}
!47 = !{!23, !8, i64 24}
!48 = !{!23, !8, i64 28}
!49 = !{!50, !8, i64 8}
!50 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !55, i64 72}
!51 = !{!"p1 _ZTSN2cv12MatAllocatorE", !30, i64 0}
!52 = !{!"p1 _ZTSN2cv8UMatDataE", !30, i64 0}
!53 = !{!"_ZTSN2cv7MatSizeE", !54, i64 0}
!54 = !{!"p1 int", !30, i64 0}
!55 = !{!"_ZTSN2cv7MatStepE", !56, i64 0, !6, i64 8}
!56 = !{!"p1 long", !30, i64 0}
!57 = !{!50, !8, i64 12}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
