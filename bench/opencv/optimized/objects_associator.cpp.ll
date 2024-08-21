; ModuleID = 'bench/opencv/original/objects_associator.cpp.ll'
source_filename = "bench/opencv/original/objects_associator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.vas::ot::HungarianAlgo" = type { i32, i32, i32, i32, i32, %"class.std::vector.35", %"class.cv::Mat_.40", %"struct.vas::ot::hungarian_problem_t" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl" }
%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl" = type { %"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int *, std::allocator<int *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_.40" = type { %"class.cv::Mat" }
%"struct.vas::ot::hungarian_problem_t" = type { i32, i32, %"class.std::vector.41", %"class.std::vector.41" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_.46" = type { %"class.cv::Mat" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.vas::ot::Detection" = type { %"class.cv::Rect_", i32, i32 }
%"class.cv::Rect_" = type { float, float, float, float }

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_ = comdat any

@_ZTVN3vas2ot17ObjectsAssociatorE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3vas2ot17ObjectsAssociatorE, ptr @_ZN3vas2ot17ObjectsAssociatorD2Ev, ptr @_ZN3vas2ot17ObjectsAssociatorD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vas2ot17ObjectsAssociatorE = hidden constant [29 x i8] c"N3vas2ot17ObjectsAssociatorE\00", align 1
@_ZTIN3vas2ot17ObjectsAssociatorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vas2ot17ObjectsAssociatorE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN3vas2ot17ObjectsAssociatorC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN3vas2ot17ObjectsAssociatorC2Eb
@_ZN3vas2ot17ObjectsAssociatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot17ObjectsAssociatorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3vas2ot17ObjectsAssociatorC2Eb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN3vas2ot17ObjectsAssociatorE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3vas2ot17ObjectsAssociatorD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot17ObjectsAssociatorD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot17ObjectsAssociator9AssociateERKSt6vectorINS0_9DetectionESaIS3_EERKS2_ISt10shared_ptrINS0_8TrackletEESaISA_EEPKS2_IN2cv3MatESaISG_EE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noundef readonly %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.std::vector.4", align 8
  %8 = alloca %"class.std::vector.4", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.4", align 8
  %11 = alloca %"class.std::vector.22", align 8
  %12 = alloca %"class.std::vector.4", align 8
  %13 = alloca %"class.std::vector.22", align 8
  %14 = alloca %"class.cv::Mat_", align 8
  %15 = alloca %"class.vas::ot::HungarianAlgo", align 8
  %16 = alloca %"class.cv::Mat_.46", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %5
  invoke void @_ZN3vas2ot17ObjectsAssociator18ComputeRgbDistanceERKSt6vectorINS0_9DetectionESaIS3_EERKS2_ISt10shared_ptrINS0_8TrackletEESaISA_EEPKS2_IN2cv3MatESaISG_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.4") align 8 %8, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
          to label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i unwind label %25

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %17
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %5
  %27 = phi ptr [ %22, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i ], [ null, %5 ]
  %.pr.i223 = phi ptr [ %20, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i ], [ null, %5 ]
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 4
  store ptr null, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %45, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %47 = add nsw i64 %34, 63
  %48 = lshr i64 %47, 3
  %49 = and i64 %48, 2305843009213693944
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #19
          to label %51 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

51:                                               ; preds = %46
  %52 = lshr i64 %47, 6
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  store ptr %53, ptr %45, align 8
  store ptr %50, ptr %9, align 8
  store i32 0, ptr %42, align 8
  %54 = sdiv i64 %33, 1536
  %55 = getelementptr inbounds i64, ptr %50, i64 %54
  %56 = and i64 %34, -9223372036854775745
  %57 = icmp ugt i64 %56, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %57, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 %storemerge.idx.i.i.i.i.i
  %58 = trunc i64 %34 to i32
  %59 = and i32 %58, 63
  store ptr %storemerge.i.i.i.i.i, ptr %43, align 8
  store i32 %59, ptr %44, align 8
  %.idx.i = shl nuw nsw i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %50, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %51, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %61 = icmp ugt i64 %41, 2305843009213693951
  br i1 %61, label %62, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

62:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %62
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.not.i.i.i.i138 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i138, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %64 = ashr exact i64 %40, 2
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #19
          to label %67 unwind label %153

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit271

67:                                               ; preds = %63
  %68 = ashr exact i64 %40, 2
  %69 = and i64 %68, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %65, i8 -1, i64 %69, i1 false)
  %70 = getelementptr inbounds i32, ptr %65, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #19
          to label %.noexc145 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit154.thread

.noexc145:                                        ; preds = %67
  store ptr %71, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds float, ptr %71, i64 %41
  %74 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %73, ptr %74, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i141

.lr.ph.i.i.i.i.i.i.i.i.i141:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i141, %.noexc145
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i.i.i141 ], [ %71, %.noexc145 ]
  store float 1.000000e+03, ptr %.07.i.i.i.i.i.i.i.i.i, align 4
  %75 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i142 = icmp eq ptr %75, %73
  br i1 %.not.i.i.i.i.i.i.i.i.i142, label %.loopexit271, label %.lr.ph.i.i.i.i.i.i.i.i.i141, !llvm.loop !4

.loopexit271:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i141, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i254 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %70, %.lr.ph.i.i.i.i.i.i.i.i.i141 ]
  %.sroa.0238.0252 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %65, %.lr.ph.i.i.i.i.i.i.i.i.i141 ]
  %76 = phi ptr [ %66, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %72, %.lr.ph.i.i.i.i.i.i.i.i.i141 ]
  %.0.i.i.i.i.i.i.i143 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %73, %.lr.ph.i.i.i.i.i.i.i.i.i141 ]
  store ptr %.0.i.i.i.i.i.i.i143, ptr %76, align 8
  %77 = icmp ugt i64 %34, 384307168202282325
  br i1 %77, label %78, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

78:                                               ; preds = %.loopexit271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc148 unwind label %156

.noexc148:                                        ; preds = %78
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #19
          to label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i unwind label %156

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.pr.i209 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %79, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i209, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.pr.i209, ptr %80, align 8
  %81 = getelementptr inbounds %"class.std::vector.22", ptr %.pr.i209, i64 %34
  %82 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %81, ptr %82, align 8
  %83 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i209, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %87 unwind label %84

84:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i147 = icmp eq ptr %.pr.i209, null
  br i1 %.not.i.i.i147, label %.body150, label %86

86:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %.pr.i209) #18
  br label %.body150

87:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %83, ptr %80, align 8
  %88 = load ptr, ptr %11, align 8
  %.not.i.i.i152 = icmp eq ptr %88, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %89

89:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %87, %89
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i155, label %.preheader270.lr.ph

.preheader270.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not.i.i.i.i138, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i161, label %.preheader270.us.preheader

.preheader270.us.preheader:                       ; preds = %.preheader270.lr.ph
  %umax = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %umax303 = call i64 @llvm.umax.i64(i64 %34, i64 1)
  br label %.preheader270.us

.preheader270.us:                                 ; preds = %.preheader270.us.preheader, %._crit_edge.us
  %.0113274.us = phi i64 [ %152, %._crit_edge.us ], [ 0, %.preheader270.us.preheader ]
  %91 = getelementptr inbounds %"class.std::vector.22", ptr %.pr.i209, i64 %.0113274.us
  br label %92

92:                                               ; preds = %.preheader270.us, %150
  %.0114273.us = phi i64 [ 0, %.preheader270.us ], [ %151, %150 ]
  %93 = load i8, ptr %90, align 8
  %94 = trunc i8 %93 to i1
  %.pre = load ptr, ptr %2, align 8
  %.pre319 = load ptr, ptr %3, align 8
  br i1 %94, label %95, label %._crit_edge320

._crit_edge320:                                   ; preds = %92
  %.phi.trans.insert = getelementptr inbounds %"class.std::shared_ptr", ptr %.pre319, i64 %.0114273.us
  %.pre321 = load ptr, ptr %.phi.trans.insert, align 8
  br label %102

95:                                               ; preds = %92
  %96 = getelementptr inbounds %"struct.vas::ot::Detection", ptr %.pre, i64 %.0113274.us, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %"class.std::shared_ptr", ptr %.pre319, i64 %.0114273.us
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4
  %.not132.us = icmp eq i32 %97, %101
  br i1 %.not132.us, label %102, label %150

102:                                              ; preds = %._crit_edge320, %95
  %103 = phi ptr [ %.pre321, %._crit_edge320 ], [ %99, %95 ]
  %104 = getelementptr inbounds %"struct.vas::ot::Detection", ptr %.pre, i64 %.0113274.us
  %105 = getelementptr inbounds i8, ptr %103, i64 96
  %106 = load ptr, ptr %105, align 8, !noalias !6
  %107 = getelementptr inbounds i8, ptr %103, i64 104
  %108 = load ptr, ptr %107, align 8, !noalias !6
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = getelementptr inbounds i8, ptr %103, i64 120
  %112 = load ptr, ptr %111, align 8, !noalias !6
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 512
  br label %116

116:                                              ; preds = %110, %102
  %117 = phi ptr [ %115, %110 ], [ %106, %102 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -16
  %119 = getelementptr inbounds i8, ptr %104, i64 8
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %104, i64 12
  %122 = load float, ptr %121, align 4
  %123 = fadd float %120, %122
  %124 = fmul float %123, 5.000000e-01
  %125 = getelementptr inbounds i8, ptr %117, i64 -8
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %117, i64 -4
  %128 = load float, ptr %127, align 4
  %129 = fadd float %126, %128
  %130 = fmul float %129, 5.000000e-01
  %131 = fcmp olt float %130, %124
  %.sroa.speculated.i.us = select i1 %131, float %130, float %124
  %132 = load float, ptr %104, align 4
  %133 = call float @llvm.fmuladd.f32(float %120, float 5.000000e-01, float %132)
  %134 = getelementptr inbounds i8, ptr %104, i64 4
  %135 = load float, ptr %134, align 4
  %136 = call float @llvm.fmuladd.f32(float %122, float 5.000000e-01, float %135)
  %137 = load float, ptr %118, align 4
  %138 = call float @llvm.fmuladd.f32(float %126, float 5.000000e-01, float %137)
  %139 = getelementptr inbounds i8, ptr %117, i64 -12
  %140 = load float, ptr %139, align 4
  %141 = call float @llvm.fmuladd.f32(float %128, float 5.000000e-01, float %140)
  %142 = fsub float %138, %133
  %143 = fdiv float %142, %.sroa.speculated.i.us
  %144 = fsub float %141, %136
  %145 = fdiv float %144, %.sroa.speculated.i.us
  %146 = fmul float %145, %145
  %147 = call float @llvm.fmuladd.f32(float %143, float %143, float %146)
  %sqrt.i.us = call noundef float @llvm.sqrt.f32(float %147)
  %148 = load ptr, ptr %91, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 %.0114273.us
  store float %sqrt.i.us, ptr %149, align 4
  br label %150

150:                                              ; preds = %116, %95
  %151 = add nuw i64 %.0114273.us, 1
  %exitcond.not = icmp eq i64 %151, %umax
  br i1 %exitcond.not, label %._crit_edge.us, label %92, !llvm.loop !9

._crit_edge.us:                                   ; preds = %150
  %152 = add nuw i64 %.0113274.us, 1
  %exitcond304.not = icmp eq i64 %152, %umax303
  br i1 %exitcond304.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i155, label %.preheader270.us, !llvm.loop !10

153:                                              ; preds = %63, %62
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit229

_ZNSt6vectorIfSaIfEED2Ev.exit154.thread:          ; preds = %67
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %418

156:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %78
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

.body150:                                         ; preds = %84, %86, %156
  %eh.lpad-body151 = phi { ptr, i32 } [ %157, %156 ], [ %85, %86 ], [ %85, %84 ]
  %158 = load ptr, ptr %11, align 8
  %.not.i.i.i153 = icmp eq ptr %158, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIfSaIfEED2Ev.exit154, label %159

159:                                              ; preds = %.body150
  call void @_ZdlPv(ptr noundef nonnull %158) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit154

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i155: ; preds = %._crit_edge.us, %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i138, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i161, label %161

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i161: ; preds = %.preheader270.lr.ph, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i155
  %160 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i165

161:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i155
  %162 = ashr exact i64 %40, 2
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #19
          to label %.noexc163 unwind label %232

.noexc163:                                        ; preds = %161
  store ptr %163, ptr %13, align 8
  %164 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds float, ptr %163, i64 %41
  %166 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %165, ptr %166, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i157

.lr.ph.i.i.i.i.i.i.i.i.i157:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i157, %.noexc163
  %.07.i.i.i.i.i.i.i.i.i158 = phi ptr [ %167, %.lr.ph.i.i.i.i.i.i.i.i.i157 ], [ %163, %.noexc163 ]
  store float 1.000000e+03, ptr %.07.i.i.i.i.i.i.i.i.i158, align 4
  %167 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i158, i64 4
  %.not.i.i.i.i.i.i.i.i.i159 = icmp eq ptr %167, %165
  br i1 %.not.i.i.i.i.i.i.i.i.i159, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i165, label %.lr.ph.i.i.i.i.i.i.i.i.i157, !llvm.loop !4

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i165: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i157, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i161
  %168 = phi ptr [ %160, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i161 ], [ %164, %.lr.ph.i.i.i.i.i.i.i.i.i157 ]
  %.0.i.i.i.i.i.i.i160 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i161 ], [ %165, %.lr.ph.i.i.i.i.i.i.i.i.i157 ]
  store ptr %.0.i.i.i.i.i.i.i160, ptr %168, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i168, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i167

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i167: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i165
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #19
          to label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i168 unwind label %234

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i168: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i167, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i165
  %.pr.i197 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i165 ], [ %169, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i167 ]
  store ptr %.pr.i197, ptr %12, align 8
  %170 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.pr.i197, ptr %170, align 8
  %171 = getelementptr inbounds %"class.std::vector.22", ptr %.pr.i197, i64 %34
  %172 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %171, ptr %172, align 8
  %173 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i197, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %177 unwind label %174

174:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i168
  %175 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i169 = icmp eq ptr %.pr.i197, null
  br i1 %.not.i.i.i169, label %.body173, label %176

176:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef nonnull %.pr.i197) #18
  br label %.body173

177:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i168
  store ptr %173, ptr %170, align 8
  %178 = load ptr, ptr %13, align 8
  %.not.i.i.i176 = icmp eq ptr %178, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIfSaIfEED2Ev.exit177, label %179

179:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %178) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

_ZNSt6vectorIfSaIfEED2Ev.exit177:                 ; preds = %177, %179
  br i1 %.not.i.i, label %._crit_edge277, label %.preheader269.lr.ph

.preheader269.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit177
  %180 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not.i.i.i.i138, label %._crit_edge277, label %.preheader269.us.preheader

.preheader269.us.preheader:                       ; preds = %.preheader269.lr.ph
  %umax305 = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %umax307 = call i64 @llvm.umax.i64(i64 %34, i64 1)
  br label %.preheader269.us

.preheader269.us:                                 ; preds = %.preheader269.us.preheader, %._crit_edge.us278
  %.0115276.us = phi i64 [ %231, %._crit_edge.us278 ], [ 0, %.preheader269.us.preheader ]
  %181 = getelementptr inbounds %"class.std::vector.22", ptr %.pr.i197, i64 %.0115276.us
  br label %182

182:                                              ; preds = %.preheader269.us, %229
  %.0116275.us = phi i64 [ 0, %.preheader269.us ], [ %230, %229 ]
  %183 = load i8, ptr %180, align 8
  %184 = trunc i8 %183 to i1
  %.pre322 = load ptr, ptr %2, align 8
  %.pre323 = load ptr, ptr %3, align 8
  br i1 %184, label %185, label %._crit_edge324

._crit_edge324:                                   ; preds = %182
  %.phi.trans.insert325 = getelementptr inbounds %"class.std::shared_ptr", ptr %.pre323, i64 %.0116275.us
  %.pre326 = load ptr, ptr %.phi.trans.insert325, align 8
  br label %192

185:                                              ; preds = %182
  %186 = getelementptr inbounds %"struct.vas::ot::Detection", ptr %.pre322, i64 %.0115276.us, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %"class.std::shared_ptr", ptr %.pre323, i64 %.0116275.us
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 12
  %191 = load i32, ptr %190, align 4
  %.not129.us = icmp eq i32 %187, %191
  br i1 %.not129.us, label %192, label %229

192:                                              ; preds = %._crit_edge324, %185
  %193 = phi ptr [ %.pre326, %._crit_edge324 ], [ %189, %185 ]
  %194 = getelementptr inbounds %"struct.vas::ot::Detection", ptr %.pre322, i64 %.0115276.us
  %195 = getelementptr inbounds i8, ptr %193, i64 96
  %196 = load ptr, ptr %195, align 8, !noalias !11
  %197 = getelementptr inbounds i8, ptr %193, i64 104
  %198 = load ptr, ptr %197, align 8, !noalias !11
  %199 = icmp eq ptr %196, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %192
  %201 = getelementptr inbounds i8, ptr %193, i64 120
  %202 = load ptr, ptr %201, align 8, !noalias !11
  %203 = getelementptr inbounds i8, ptr %202, i64 -8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 512
  br label %206

206:                                              ; preds = %200, %192
  %207 = phi ptr [ %205, %200 ], [ %196, %192 ]
  %208 = getelementptr inbounds i8, ptr %194, i64 8
  %209 = load float, ptr %208, align 4
  %210 = getelementptr inbounds i8, ptr %194, i64 12
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds i8, ptr %207, i64 -8
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds i8, ptr %207, i64 -4
  %215 = load float, ptr %214, align 4
  %216 = fadd float %213, %215
  %217 = fadd float %209, %211
  %218 = fcmp olt float %216, %217
  %.017.in.i.us = select i1 %218, float %215, float %211
  %.0.in.i.us = select i1 %218, float %213, float %209
  %.0.i.us = fptosi float %.0.in.i.us to i32
  %.017.i.us = fptosi float %.017.in.i.us to i32
  %219 = fsub float %213, %209
  %220 = sitofp i32 %.0.i.us to float
  %221 = fdiv float %219, %220
  %222 = fsub float %215, %211
  %223 = sitofp i32 %.017.i.us to float
  %224 = fdiv float %222, %223
  %225 = fmul float %224, %224
  %226 = call float @llvm.fmuladd.f32(float %221, float %221, float %225)
  %sqrt.i181.us = call noundef float @llvm.sqrt.f32(float %226)
  %227 = load ptr, ptr %181, align 8
  %228 = getelementptr inbounds float, ptr %227, i64 %.0116275.us
  store float %sqrt.i181.us, ptr %228, align 4
  br label %229

229:                                              ; preds = %206, %185
  %230 = add nuw i64 %.0116275.us, 1
  %exitcond306.not = icmp eq i64 %230, %umax305
  br i1 %exitcond306.not, label %._crit_edge.us278, label %182, !llvm.loop !14

._crit_edge.us278:                                ; preds = %229
  %231 = add nuw i64 %.0115276.us, 1
  %exitcond308.not = icmp eq i64 %231, %umax307
  br i1 %exitcond308.not, label %._crit_edge277, label %.preheader269.us, !llvm.loop !15

232:                                              ; preds = %161
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit179

234:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i167
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

.body173:                                         ; preds = %174, %176, %234
  %eh.lpad-body174 = phi { ptr, i32 } [ %235, %234 ], [ %175, %176 ], [ %175, %174 ]
  %236 = load ptr, ptr %13, align 8
  %.not.i.i.i178 = icmp eq ptr %236, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIfSaIfEED2Ev.exit179, label %237

237:                                              ; preds = %.body173
  call void @_ZdlPv(ptr noundef nonnull %236) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit179

._crit_edge277:                                   ; preds = %._crit_edge.us278, %.preheader269.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit177
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %238 = load i32, ptr %14, align 8
  %239 = and i32 %238, -4096
  %240 = or disjoint i32 %239, 5
  store i32 %240, ptr %14, align 8
  %241 = load ptr, ptr %28, align 8
  %242 = load ptr, ptr %2, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 24
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %35, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = lshr exact i64 %252, 4
  %254 = add nsw i64 %253, %246
  %255 = trunc i64 %254 to i32
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %247, i32 noundef %255, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit unwind label %292

_ZN2cv4Mat_IfE6createEii.exit:                    ; preds = %._crit_edge277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store double 2.000000e+00, ptr %6, align 8
  %256 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, i8 0, i64 24, i1 false)
  %257 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN2cv4Mat_IfEaSERKf.exit unwind label %292

_ZN2cv4Mat_IfEaSERKf.exit:                        ; preds = %_ZN2cv4Mat_IfE6createEii.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br i1 %.not.i.i.i.i138, label %.preheader268, label %.lr.ph281

.lr.ph281:                                        ; preds = %_ZN2cv4Mat_IfEaSERKf.exit
  %258 = getelementptr inbounds i8, ptr %1, i64 8
  %259 = getelementptr inbounds i8, ptr %14, i64 16
  %260 = getelementptr inbounds i8, ptr %14, i64 72
  %umax309 = call i64 @llvm.umax.i64(i64 %34, i64 1)
  %umax311 = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %261 = icmp eq ptr %.pr.i223, %27
  br label %264

.preheader268:                                    ; preds = %._crit_edge, %_ZN2cv4Mat_IfEaSERKf.exit
  br i1 %.not.i.i, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %.preheader268
  %262 = getelementptr inbounds i8, ptr %14, i64 16
  %263 = getelementptr inbounds i8, ptr %14, i64 72
  %umax313 = call i64 @llvm.umax.i64(i64 %34, i64 1)
  br label %331

264:                                              ; preds = %.lr.ph281, %._crit_edge
  %.0117280 = phi i64 [ 0, %.lr.ph281 ], [ %330, %._crit_edge ]
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %"class.std::shared_ptr", ptr %265, i64 %.0117280
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 36
  %269 = load float, ptr %268, align 4
  %270 = fmul float %269, 0x3F99999A00000000
  %271 = fdiv float %270, 0x3FA0E56040000000
  %272 = fadd float %271, 0x3FDE666660000000
  %273 = fmul float %269, 0x3FA3333380000000
  %274 = fdiv float %273, 0x3FA0E56040000000
  %275 = fadd float %274, 0x3FE6CCCCC0000000
  %276 = fmul float %272, 2.500000e-01
  %277 = fmul float %275, %276
  %278 = call float @logf(float noundef %277) #21
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %264
  %sext266 = shl i64 %.0117280, 32
  %279 = ashr exact i64 %sext266, 32
  br label %280

280:                                              ; preds = %.lr.ph, %328
  %.0102279 = phi i64 [ 0, %.lr.ph ], [ %329, %328 ]
  %281 = load i8, ptr %258, align 8
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %294

283:                                              ; preds = %280
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %"struct.vas::ot::Detection", ptr %284, i64 %.0102279, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %"class.std::shared_ptr", ptr %287, i64 %.0117280
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 12
  %291 = load i32, ptr %290, align 4
  %.not128 = icmp eq i32 %286, %291
  br i1 %.not128, label %294, label %328

292:                                              ; preds = %_ZN2cv4Mat_IfE6createEii.exit, %._crit_edge277, %._crit_edge284
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %417

294:                                              ; preds = %283, %280
  %295 = getelementptr inbounds %"class.std::vector.22", ptr %.pr.i209, i64 %.0102279
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds float, ptr %296, i64 %.0117280
  %298 = load float, ptr %297, align 4
  %299 = fdiv float %298, %272
  %300 = fadd float %278, %299
  %301 = getelementptr inbounds %"class.std::vector.22", ptr %.pr.i197, i64 %.0102279
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds float, ptr %302, i64 %.0117280
  %304 = load float, ptr %303, align 4
  %305 = fdiv float %304, %275
  %306 = fadd float %300, %305
  %307 = load ptr, ptr %259, align 8
  %308 = load ptr, ptr %260, align 8
  %309 = load i64, ptr %308, align 8
  %sext265 = shl i64 %.0102279, 32
  %310 = ashr exact i64 %sext265, 32
  %311 = mul i64 %309, %310
  %312 = getelementptr inbounds i8, ptr %307, i64 %311
  %313 = getelementptr inbounds float, ptr %312, i64 %279
  store float %306, ptr %313, align 4
  br i1 %261, label %328, label %314

314:                                              ; preds = %294
  %315 = getelementptr inbounds %"class.std::vector.22", ptr %.pr.i223, i64 %.0102279
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds float, ptr %316, i64 %.0117280
  %318 = load float, ptr %317, align 4
  %319 = fmul float %318, 4.000000e+00
  %320 = load ptr, ptr %259, align 8
  %321 = load ptr, ptr %260, align 8
  %322 = load i64, ptr %321, align 8
  %323 = mul i64 %322, %310
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  %325 = getelementptr inbounds float, ptr %324, i64 %279
  %326 = load float, ptr %325, align 4
  %327 = fadd float %319, %326
  store float %327, ptr %325, align 4
  br label %328

328:                                              ; preds = %294, %314, %283
  %329 = add nuw i64 %.0102279, 1
  %exitcond310.not = icmp eq i64 %329, %umax309
  br i1 %exitcond310.not, label %._crit_edge, label %280, !llvm.loop !16

._crit_edge:                                      ; preds = %328, %264
  %330 = add nuw i64 %.0117280, 1
  %exitcond312.not = icmp eq i64 %330, %umax311
  br i1 %exitcond312.not, label %.preheader268, label %264, !llvm.loop !17

331:                                              ; preds = %.lr.ph283, %331
  %.0101282 = phi i64 [ 0, %.lr.ph283 ], [ %341, %331 ]
  %332 = add i64 %.0101282, %41
  %333 = load ptr, ptr %262, align 8
  %334 = load ptr, ptr %263, align 8
  %335 = load i64, ptr %334, align 8
  %sext263 = shl i64 %.0101282, 32
  %336 = ashr exact i64 %sext263, 32
  %337 = mul i64 %335, %336
  %338 = getelementptr inbounds i8, ptr %333, i64 %337
  %sext264 = shl i64 %332, 32
  %339 = ashr exact i64 %sext264, 30
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store float 1.000000e+00, ptr %340, align 4
  %341 = add nuw i64 %.0101282, 1
  %exitcond314.not = icmp eq i64 %341, %umax313
  br i1 %exitcond314.not, label %._crit_edge284, label %331, !llvm.loop !18

._crit_edge284:                                   ; preds = %331, %.preheader268
  invoke void @_ZN3vas2ot13HungarianAlgoC1ERKN2cv4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %342 unwind label %292

342:                                              ; preds = %._crit_edge284
  invoke void @_ZN3vas2ot13HungarianAlgo5SolveEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat_.46") align 8 %16, ptr noundef nonnull align 8 dereferenceable(200) %15)
          to label %.preheader267 unwind label %370

.preheader267:                                    ; preds = %342
  br i1 %.not.i.i, label %._crit_edge289, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader267
  %343 = getelementptr inbounds i8, ptr %16, i64 16
  %344 = getelementptr inbounds i8, ptr %16, i64 72
  br i1 %.not.i.i.i.i138, label %._crit_edge289, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %umax315 = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %umax317 = call i64 @llvm.umax.i64(i64 %34, i64 1)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..loopexit_crit_edge.us
  %.0100287.us = phi i64 [ %367, %..loopexit_crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %345 = load ptr, ptr %343, align 8
  %346 = load ptr, ptr %344, align 8
  %347 = load i64, ptr %346, align 8
  %sext.us = shl i64 %.0100287.us, 32
  %348 = ashr exact i64 %sext.us, 32
  %349 = mul i64 %347, %348
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  br label %351

351:                                              ; preds = %.preheader.us, %368
  %.0285.us = phi i64 [ 0, %.preheader.us ], [ %369, %368 ]
  %sext262.us = shl i64 %.0285.us, 32
  %352 = ashr exact i64 %sext262.us, 32
  %353 = getelementptr inbounds i8, ptr %350, i64 %352
  %354 = load i8, ptr %353, align 1
  %.not124.us = icmp eq i8 %354, 0
  br i1 %.not124.us, label %368, label %355

355:                                              ; preds = %351
  %356 = trunc i64 %.0100287.us to i32
  %357 = load ptr, ptr %9, align 8
  %358 = sdiv i64 %.0100287.us, 64
  %359 = getelementptr inbounds i64, ptr %357, i64 %358
  %360 = and i64 %.0100287.us, -9223372036854775745
  %361 = icmp ugt i64 %360, -9223372036854775808
  %storemerge.idx.i.i.i.i.i184.us = select i1 %361, i64 -8, i64 0
  %storemerge.i.i.i.i.i185.us = getelementptr inbounds i8, ptr %359, i64 %storemerge.idx.i.i.i.i.i184.us
  %362 = and i64 %.0100287.us, 63
  %363 = shl nuw i64 1, %362
  %364 = load i64, ptr %storemerge.i.i.i.i.i185.us, align 8
  %365 = or i64 %364, %363
  store i64 %365, ptr %storemerge.i.i.i.i.i185.us, align 8
  %366 = getelementptr inbounds i32, ptr %.sroa.0238.0252, i64 %.0285.us
  store i32 %356, ptr %366, align 4
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %368, %355
  %367 = add nuw i64 %.0100287.us, 1
  %exitcond318.not = icmp eq i64 %367, %umax317
  br i1 %exitcond318.not, label %._crit_edge289, label %.preheader.us, !llvm.loop !19

368:                                              ; preds = %351
  %369 = add nuw i64 %.0285.us, 1
  %exitcond316.not = icmp eq i64 %369, %umax315
  br i1 %exitcond316.not, label %..loopexit_crit_edge.us, label %351, !llvm.loop !20

370:                                              ; preds = %342
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %416

372:                                              ; preds = %._crit_edge289
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.body188:                                         ; preds = %388, %372
  %eh.lpad-body189 = phi { ptr, i32 } [ %373, %372 ], [ %389, %388 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %416

._crit_edge289:                                   ; preds = %..loopexit_crit_edge.us, %.preheader.lr.ph, %.preheader267
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc187 unwind label %372

.noexc187:                                        ; preds = %._crit_edge289
  %374 = getelementptr inbounds i8, ptr %0, i64 40
  %375 = ptrtoint ptr %.0.i.i.i.i.i.i.i254 to i64
  %376 = ptrtoint ptr %.sroa.0238.0252 to i64
  %377 = sub i64 %375, %376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %374, i8 0, i64 24, i1 false), !alias.scope !21
  %.not.i.i.i.i.i.i186 = icmp eq ptr %.0.i.i.i.i.i.i.i254, %.sroa.0238.0252
  br i1 %.not.i.i.i.i.i.i186, label %.noexc4.i.thread.i, label %381

.noexc4.i.thread.i:                               ; preds = %.noexc187
  %378 = getelementptr inbounds i8, ptr %0, i64 48
  %379 = getelementptr inbounds i8, ptr null, i64 %377
  %380 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %374, i8 0, i64 16, i1 false), !alias.scope !21
  store ptr %379, ptr %380, align 8, !alias.scope !21
  br label %390

381:                                              ; preds = %.noexc187
  %382 = icmp ugt i64 %377, 9223372036854775804
  br i1 %382, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %381
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i unwind label %388

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %381
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #19
          to label %384 unwind label %388

384:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %383, ptr %374, align 8, !alias.scope !21
  %385 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %383, ptr %385, align 8, !alias.scope !21
  %386 = getelementptr inbounds i8, ptr %383, i64 %377
  %387 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %386, ptr %387, align 8, !alias.scope !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %383, ptr align 4 %.sroa.0238.0252, i64 %377, i1 false)
  br label %390

388:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %.body188

390:                                              ; preds = %384, %.noexc4.i.thread.i
  %391 = phi ptr [ %378, %.noexc4.i.thread.i ], [ %385, %384 ]
  %392 = phi ptr [ null, %.noexc4.i.thread.i ], [ %383, %384 ]
  %393 = getelementptr inbounds i8, ptr %392, i64 %377
  store ptr %393, ptr %391, align 8, !alias.scope !21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @_ZN3vas2ot13HungarianAlgoD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %.not4.i.i.i.i190 = icmp eq ptr %.pr.i197, %173
  br i1 %.not4.i.i.i.i190, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i198, label %.lr.ph.i.i.i.i191

.lr.ph.i.i.i.i191:                                ; preds = %390, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i194
  %.05.i.i.i.i192 = phi ptr [ %396, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i194 ], [ %.pr.i197, %390 ]
  %394 = load ptr, ptr %.05.i.i.i.i192, align 8
  %.not.i.i.i.i.i.i.i.i193 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i.i.i.i.i193, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i194, label %395

395:                                              ; preds = %.lr.ph.i.i.i.i191
  call void @_ZdlPv(ptr noundef nonnull %394) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i194

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i194: ; preds = %395, %.lr.ph.i.i.i.i191
  %396 = getelementptr inbounds i8, ptr %.05.i.i.i.i192, i64 24
  %.not.i.i.i.i195 = icmp eq ptr %396, %173
  br i1 %.not.i.i.i.i195, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i198, label %.lr.ph.i.i.i.i191, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i198: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i194, %390
  %.not.i.i.i199 = icmp eq ptr %.pr.i197, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit201, label %397

397:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i198
  call void @_ZdlPv(ptr noundef nonnull %.pr.i197) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit201

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit201:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i198, %397
  %.not4.i.i.i.i202 = icmp eq ptr %.pr.i209, %83
  br i1 %.not4.i.i.i.i202, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i210, label %.lr.ph.i.i.i.i203

.lr.ph.i.i.i.i203:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit201, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i206
  %.05.i.i.i.i204 = phi ptr [ %400, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i206 ], [ %.pr.i209, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit201 ]
  %398 = load ptr, ptr %.05.i.i.i.i204, align 8
  %.not.i.i.i.i.i.i.i.i205 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i.i.i.i205, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i206, label %399

399:                                              ; preds = %.lr.ph.i.i.i.i203
  call void @_ZdlPv(ptr noundef nonnull %398) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i206

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i206: ; preds = %399, %.lr.ph.i.i.i.i203
  %400 = getelementptr inbounds i8, ptr %.05.i.i.i.i204, i64 24
  %.not.i.i.i.i207 = icmp eq ptr %400, %83
  br i1 %.not.i.i.i.i207, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i210, label %.lr.ph.i.i.i.i203, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i210: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i206, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit201
  %.not.i.i.i211 = icmp eq ptr %.pr.i209, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit213, label %401

401:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i210
  call void @_ZdlPv(ptr noundef nonnull %.pr.i209) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit213

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit213:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i210, %401
  %.not.i.i.i214 = icmp eq ptr %.sroa.0238.0252, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %402

402:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit213
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0238.0252) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit213, %402
  %403 = load ptr, ptr %9, align 8
  %.not.i.i.i215 = icmp eq ptr %403, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %404

404:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %405 = load ptr, ptr %45, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %403 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 3
  %410 = sub nsw i64 0, %409
  %411 = getelementptr inbounds i64, ptr %405, i64 %410
  call void @_ZdlPv(ptr noundef %411) #18
  store ptr null, ptr %9, align 8
  store i32 0, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store i32 0, ptr %44, align 8
  store ptr null, ptr %45, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %404
  %.not4.i.i.i.i216 = icmp eq ptr %.pr.i223, %27
  br i1 %.not4.i.i.i.i216, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i224, label %.lr.ph.i.i.i.i217

.lr.ph.i.i.i.i217:                                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i220
  %.05.i.i.i.i218 = phi ptr [ %414, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i220 ], [ %.pr.i223, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %412 = load ptr, ptr %.05.i.i.i.i218, align 8
  %.not.i.i.i.i.i.i.i.i219 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i.i.i.i219, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i220, label %413

413:                                              ; preds = %.lr.ph.i.i.i.i217
  call void @_ZdlPv(ptr noundef nonnull %412) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i220

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i220: ; preds = %413, %.lr.ph.i.i.i.i217
  %414 = getelementptr inbounds i8, ptr %.05.i.i.i.i218, i64 24
  %.not.i.i.i.i221 = icmp eq ptr %414, %27
  br i1 %.not.i.i.i.i221, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i224, label %.lr.ph.i.i.i.i217, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i224: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i220, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %.not.i.i.i225 = icmp eq ptr %.pr.i223, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit227, label %415

415:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i224
  call void @_ZdlPv(ptr noundef nonnull %.pr.i223) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit227

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit227:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i224, %415
  ret void

416:                                              ; preds = %.body188, %370
  %.pn125 = phi { ptr, i32 } [ %eh.lpad-body189, %.body188 ], [ %371, %370 ]
  call void @_ZN3vas2ot13HungarianAlgoD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #21
  br label %417

417:                                              ; preds = %416, %292
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %416 ], [ %293, %292 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit179

_ZNSt6vectorIfSaIfEED2Ev.exit179:                 ; preds = %232, %.body173, %237, %417
  %.pn133 = phi { ptr, i32 } [ %.pn125.pn, %417 ], [ %233, %232 ], [ %eh.lpad-body174, %.body173 ], [ %eh.lpad-body174, %237 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit154

_ZNSt6vectorIfSaIfEED2Ev.exit154:                 ; preds = %.body150, %159, %_ZNSt6vectorIfSaIfEED2Ev.exit179
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %_ZNSt6vectorIfSaIfEED2Ev.exit179 ], [ %eh.lpad-body151, %.body150 ], [ %eh.lpad-body151, %159 ]
  %.not.i.i.i228 = icmp eq ptr %.sroa.0238.0252, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIiSaIiEED2Ev.exit229, label %418

418:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit154.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit154
  %.pn133.pn260 = phi { ptr, i32 } [ %155, %_ZNSt6vectorIfSaIfEED2Ev.exit154.thread ], [ %.pn133.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit154 ]
  %.sroa.0238.0248259 = phi ptr [ %65, %_ZNSt6vectorIfSaIfEED2Ev.exit154.thread ], [ %.sroa.0238.0252, %_ZNSt6vectorIfSaIfEED2Ev.exit154 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0238.0248259) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit229

_ZNSt6vectorIiSaIiEED2Ev.exit229:                 ; preds = %418, %_ZNSt6vectorIfSaIfEED2Ev.exit154, %153
  %.pn133.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn133.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit154 ], [ %.pn133.pn260, %418 ]
  %419 = load ptr, ptr %9, align 8
  %.not.i.i.i230 = icmp eq ptr %419, null
  br i1 %.not.i.i.i230, label %.body, label %420

420:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229
  %421 = load ptr, ptr %45, align 8
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %419 to i64
  %424 = sub i64 %422, %423
  %425 = ashr exact i64 %424, 3
  %426 = sub nsw i64 0, %425
  %427 = getelementptr inbounds i64, ptr %421, i64 %426
  call void @_ZdlPv(ptr noundef %427) #18
  store ptr null, ptr %9, align 8
  store i32 0, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store i32 0, ptr %44, align 8
  store ptr null, ptr %45, align 8
  br label %.body

.body:                                            ; preds = %420, %_ZNSt6vectorIiSaIiEED2Ev.exit229, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %25
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %60, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.pn133.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit229 ], [ %.pn133.pn.pn, %420 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  resume { ptr, i32 } %.pn133.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot17ObjectsAssociator18ComputeRgbDistanceERKSt6vectorINS0_9DetectionESaIS3_EERKS2_ISt10shared_ptrINS0_8TrackletEESaISA_EEPKS2_IN2cv3MatESaISG_EE(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.4") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef readonly %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.22", align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, 2305843009213693951
  br i1 %21, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %.noexc34

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit50

.noexc34:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = ashr exact i64 %19, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %20
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %26, ptr %27, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc34
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %24, %.noexc34 ]
  store float 1.000000e+03, ptr %.07.i.i.i.i.i.i.i.i.i, align 4
  %28 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit50, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

.loopexit50:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %29 = phi ptr [ %22, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %29, align 8
  %30 = icmp ugt i64 %13, 384307168202282325
  br i1 %30, label %31, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

31:                                               ; preds = %.loopexit50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc36 unwind label %96

.noexc36:                                         ; preds = %31
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i35 = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i35, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
          to label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i unwind label %96

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %33 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %32, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.22", ptr %33, i64 %13
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8
  %37 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %33, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %41 unwind label %38

38:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %.body, label %40

40:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %.body

41:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %37, ptr %34, align 8
  %42 = load ptr, ptr %6, align 8
  %.not.i.i.i38 = icmp eq ptr %42, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %43

43:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %41, %43
  br i1 %.not.i.i.i.i35, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not.i.i.i.i, label %._crit_edge63, label %.lr.ph59.us.preheader

.lr.ph59.us.preheader:                            ; preds = %.lr.ph62
  %umax = call i64 @llvm.umax.i64(i64 %20, i64 1)
  %umax67 = call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %.lr.ph59.us

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %._crit_edge60.us
  %45 = phi ptr [ %92, %._crit_edge60.us ], [ %33, %.lr.ph59.us.preheader ]
  %46 = phi ptr [ %93, %._crit_edge60.us ], [ %33, %.lr.ph59.us.preheader ]
  %.03061.us = phi i64 [ %95, %._crit_edge60.us ], [ 0, %.lr.ph59.us.preheader ]
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"class.cv::Mat", ptr %47, i64 %.03061.us
  br label %49

49:                                               ; preds = %.lr.ph59.us, %91
  %50 = phi ptr [ %45, %.lr.ph59.us ], [ %92, %91 ]
  %51 = phi ptr [ %46, %.lr.ph59.us ], [ %93, %91 ]
  %.02757.us = phi i64 [ 0, %.lr.ph59.us ], [ %94, %91 ]
  %52 = load i8, ptr %44, align 8
  %53 = trunc i8 %52 to i1
  %.pre = load ptr, ptr %3, align 8
  br i1 %53, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %49
  %.phi.trans.insert = getelementptr inbounds %"class.std::shared_ptr", ptr %.pre, i64 %.02757.us
  %.pre69 = load ptr, ptr %.phi.trans.insert, align 8
  br label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %"struct.vas::ot::Detection", ptr %55, i64 %.03061.us, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %"class.std::shared_ptr", ptr %.pre, i64 %.02757.us
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4
  %.not.us = icmp eq i32 %57, %61
  br i1 %.not.us, label %62, label %91

62:                                               ; preds = %._crit_edge, %54
  %63 = phi ptr [ %.pre69, %._crit_edge ], [ %59, %54 ]
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(248) %63)
          to label %68 unwind label %.loopexit.split-lp.split.us

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  %70 = load ptr, ptr %69, align 8, !noalias !25
  %71 = getelementptr inbounds i8, ptr %67, i64 48
  %72 = load ptr, ptr %71, align 8, !noalias !28
  %.not4952.us = icmp eq ptr %70, %72
  br i1 %.not4952.us, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %68
  %73 = getelementptr inbounds i8, ptr %67, i64 40
  %74 = load ptr, ptr %73, align 8, !noalias !25
  %75 = getelementptr inbounds i8, ptr %67, i64 32
  %76 = load ptr, ptr %75, align 8, !noalias !25
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us
  %.056.us = phi float [ %.sroa.speculated.us, %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us ], [ 1.000000e+03, %.lr.ph.us.preheader ]
  %.sroa.11.055.us = phi ptr [ %.sroa.11.1.us, %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us ], [ %74, %.lr.ph.us.preheader ]
  %.sroa.8.054.us = phi ptr [ %.sroa.8.1.us, %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us ], [ %76, %.lr.ph.us.preheader ]
  %.sroa.044.053.us = phi ptr [ %.sroa.044.1.us, %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us ], [ %70, %.lr.ph.us.preheader ]
  %77 = invoke noundef float @_ZN3vas2ot12RgbHistogram17ComputeSimilarityERKN2cv3MatES5_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.044.053.us)
          to label %78 unwind label %.loopexit.split.us

78:                                               ; preds = %.lr.ph.us
  %79 = fsub float 1.000000e+00, %77
  %80 = fcmp olt float %79, %.056.us
  %.sroa.speculated.us = select i1 %80, float %79, float %.056.us
  %81 = getelementptr inbounds i8, ptr %.sroa.044.053.us, i64 96
  %82 = icmp eq ptr %81, %.sroa.8.054.us
  br i1 %82, label %83, label %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %.sroa.11.055.us, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 480
  br label %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us

_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us: ; preds = %83, %78
  %.sroa.044.1.us = phi ptr [ %85, %83 ], [ %81, %78 ]
  %.sroa.8.1.us = phi ptr [ %86, %83 ], [ %.sroa.8.054.us, %78 ]
  %.sroa.11.1.us = phi ptr [ %84, %83 ], [ %.sroa.11.055.us, %78 ]
  %.not49.us = icmp eq ptr %.sroa.044.1.us, %72
  br i1 %.not49.us, label %._crit_edge.us.loopexit, label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us
  %.pre71 = load ptr, ptr %0, align 8
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %68
  %87 = phi ptr [ %50, %68 ], [ %.pre71, %._crit_edge.us.loopexit ]
  %.0.lcssa.us = phi float [ 1.000000e+03, %68 ], [ %.sroa.speculated.us, %._crit_edge.us.loopexit ]
  %88 = getelementptr inbounds %"class.std::vector.22", ptr %87, i64 %.03061.us
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 %.02757.us
  store float %.0.lcssa.us, ptr %90, align 4
  br label %91

91:                                               ; preds = %._crit_edge.us, %54
  %92 = phi ptr [ %87, %._crit_edge.us ], [ %50, %54 ]
  %93 = phi ptr [ %87, %._crit_edge.us ], [ %51, %54 ]
  %94 = add nuw i64 %.02757.us, 1
  %exitcond.not = icmp eq i64 %94, %umax
  br i1 %exitcond.not, label %._crit_edge60.us, label %49, !llvm.loop !31

._crit_edge60.us:                                 ; preds = %91
  %95 = add nuw i64 %.03061.us, 1
  %exitcond68.not = icmp eq i64 %95, %umax67
  br i1 %exitcond68.not, label %._crit_edge63, label %.lr.ph59.us, !llvm.loop !32

.loopexit.split-lp.split.us:                      ; preds = %62
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split.us:                               ; preds = %.lr.ph.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  %.pre70 = load ptr, ptr %0, align 8
  br label %99

96:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %31
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %40, %96
  %eh.lpad-body = phi { ptr, i32 } [ %97, %96 ], [ %39, %40 ], [ %39, %38 ]
  %98 = load ptr, ptr %6, align 8
  %.not.i.i.i39 = icmp eq ptr %98, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIfSaIfEED2Ev.exit40, label %_ZNSt6vectorIfSaIfEED2Ev.exit40.sink.split

99:                                               ; preds = %.loopexit.split-lp.split.us, %.loopexit.split.us
  %100 = phi ptr [ %.pre70, %.loopexit.split.us ], [ %51, %.loopexit.split-lp.split.us ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us ]
  %101 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i = icmp eq ptr %100, %101
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %100, %99 ]
  %102 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %102) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %103, %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i41 = icmp eq ptr %104, %101
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %99
  %.not.i.i.i42 = icmp eq ptr %100, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIfSaIfEED2Ev.exit40, label %_ZNSt6vectorIfSaIfEED2Ev.exit40.sink.split

._crit_edge63:                                    ; preds = %._crit_edge60.us, %.lr.ph62, %_ZNSt6vectorIfSaIfEED2Ev.exit
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit40.sink.split:       ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %.body
  %.sink = phi ptr [ %98, %.body ], [ %100, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i ]
  %.pn32.ph = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit40

_ZNSt6vectorIfSaIfEED2Ev.exit40:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit40.sink.split, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %.body
  %.pn32 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i ], [ %.pn32.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit40.sink.split ]
  resume { ptr, i32 } %.pn32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN3vas2ot17ObjectsAssociator24NormalizedCenterDistanceERKN2cv5Rect_IfEES6_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4
  %7 = fadd float %4, %6
  %8 = fmul float %7, 5.000000e-01
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4
  %13 = fadd float %10, %12
  %14 = fmul float %13, 5.000000e-01
  %15 = fcmp olt float %14, %8
  %.sroa.speculated = select i1 %15, float %14, float %8
  %16 = load float, ptr %0, align 4
  %17 = tail call float @llvm.fmuladd.f32(float %4, float 5.000000e-01, float %16)
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %6, float 5.000000e-01, float %19)
  %21 = load float, ptr %1, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %10, float 5.000000e-01, float %21)
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %12, float 5.000000e-01, float %24)
  %26 = fsub float %22, %17
  %27 = fdiv float %26, %.sroa.speculated
  %28 = fsub float %25, %20
  %29 = fdiv float %28, %.sroa.speculated
  %30 = fmul float %29, %29
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %30)
  %sqrt = tail call float @llvm.sqrt.f32(float %31)
  ret float %sqrt
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN3vas2ot17ObjectsAssociator23NormalizedShapeDistanceERKN2cv5Rect_IfEES6_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load float, ptr %9, align 4
  %11 = fadd float %8, %10
  %12 = fadd float %4, %6
  %13 = fcmp olt float %11, %12
  %.017.in = select i1 %13, float %10, float %6
  %.0.in = select i1 %13, float %8, float %4
  %.0 = fptosi float %.0.in to i32
  %.017 = fptosi float %.017.in to i32
  %14 = fsub float %8, %4
  %15 = sitofp i32 %.0 to float
  %16 = fdiv float %14, %15
  %17 = fsub float %10, %6
  %18 = sitofp i32 %.017 to float
  %19 = fdiv float %17, %18
  %20 = fmul float %19, %19
  %21 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %20)
  %sqrt = tail call float @llvm.sqrt.f32(float %21)
  ret float %sqrt
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #7

declare void @_ZN3vas2ot13HungarianAlgoC1ERKN2cv4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN3vas2ot13HungarianAlgo5SolveEv(ptr dead_on_unwind writable sret(%"class.cv::Mat_.46") align 8, ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3vas2ot13HungarianAlgoD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #18
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare noundef float @_ZN3vas2ot12RgbHistogram17ComputeSimilarityERKN2cv3MatES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %15, %16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %18

18:                                               ; preds = %2
  %19 = add i64 %17, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds i64, ptr %22, i64 %25
  %27 = and i64 %17, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %28, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %storemerge.idx.i.i.i.i
  %29 = trunc i64 %17 to i32
  %30 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store i32 %30, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8
  %.pre15 = load ptr, ptr %7, align 8
  %.pre16 = load i32, ptr %9, align 8
  %.pre17 = ptrtoint ptr %.pre15 to i64
  %.pre18 = ptrtoint ptr %.pre to i64
  %.pre20 = sub i64 %.pre17, %.pre18
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %.pre-phi21 = phi i64 [ %.pre20, %.noexc ], [ %14, %2 ]
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = phi i32 [ %.pre16, %.noexc ], [ %10, %2 ]
  %33 = phi ptr [ %.pre15, %.noexc ], [ %8, %2 ]
  %34 = phi ptr [ %.pre, %.noexc ], [ %11, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %.pre-phi21, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %35, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %.not.i13 = icmp eq i32 %32, 0
  br i1 %.not.i13, label %.loopexit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi21
  %37 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %55, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %38 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i7.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i7.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %51 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #18
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %25
  %.018 = phi ptr [ %0, %.lr.ph ], [ %28, %25 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %27, %25 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %11, 2305843009213693951
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.018, align 8
  %16 = getelementptr inbounds i8, ptr %.018, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds float, ptr %15, i64 %11
  %18 = getelementptr inbounds i8, ptr %.018, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc12
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8
  %27 = add i64 %.01117, -1
  %28 = getelementptr inbounds i8, ptr %.018, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !34

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #21
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i ], [ %0, %29 ]
  %32 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i:    ; preds = %33, %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #20
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!8 = distinct !{!8, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!13 = distinct !{!13, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt9make_pairIRSt6vectorIbSaIbEERS0_IiSaIiEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!23 = distinct !{!23, !"_ZSt9make_pairIRSt6vectorIbSaIbEERS0_IiSaIiEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt5dequeIN2cv3MatESaIS1_EE5beginEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt5dequeIN2cv3MatESaIS1_EE5beginEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeIN2cv3MatESaIS1_EE3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt5dequeIN2cv3MatESaIS1_EE3endEv"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
