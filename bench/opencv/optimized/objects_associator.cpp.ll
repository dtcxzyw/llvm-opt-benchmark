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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
          to label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i unwind label %23

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %17
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load <2 x ptr>, ptr %20, align 8
  %22 = load ptr, ptr %20, align 8
  store <2 x ptr> %21, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %5
  %25 = phi ptr [ %22, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i ], [ null, %5 ]
  %.pr.i223 = phi ptr [ %19, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i ], [ null, %5 ]
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  store ptr null, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %43, align 8
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %45 = add nsw i64 %32, 63
  %46 = lshr i64 %45, 3
  %47 = and i64 %46, 2305843009213693944
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
          to label %49 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

49:                                               ; preds = %44
  %50 = lshr i64 %45, 6
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  store ptr %51, ptr %43, align 8
  store ptr %48, ptr %9, align 8
  store i32 0, ptr %40, align 8
  %52 = sdiv i64 %31, 1536
  %53 = getelementptr inbounds i64, ptr %48, i64 %52
  %54 = and i64 %32, -9223372036854775745
  %55 = icmp ugt i64 %54, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %55, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 %storemerge.idx.i.i.i.i.i
  %56 = trunc i64 %32 to i32
  %57 = and i32 %56, 63
  store ptr %storemerge.i.i.i.i.i, ptr %41, align 8
  store i32 %57, ptr %42, align 8
  %.idx.i = shl nuw nsw i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %48, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %49, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %59 = icmp ugt i64 %39, 2305843009213693951
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

60:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %60
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.not.i.i.i.i138 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i138, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %61

61:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %62 = ashr exact i64 %38, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #18
          to label %65 unwind label %157

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit271

65:                                               ; preds = %61
  %66 = ashr exact i64 %38, 2
  %67 = and i64 %66, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %63, i8 -1, i64 %67, i1 false)
  %68 = getelementptr inbounds i32, ptr %63, i64 %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #18
          to label %.noexc145 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit154.thread

.noexc145:                                        ; preds = %65
  store ptr %69, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds float, ptr %69, i64 %39
  %72 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %71, ptr %72, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i141

.lr.ph.i.i.i.i.i.i.i.i.i141:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i141, %.noexc145
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i.i.i.i141 ], [ %69, %.noexc145 ]
  store float 1.000000e+03, ptr %.07.i.i.i.i.i.i.i.i.i, align 4
  %73 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i142 = icmp eq ptr %73, %71
  br i1 %.not.i.i.i.i.i.i.i.i.i142, label %.loopexit271, label %.lr.ph.i.i.i.i.i.i.i.i.i141, !llvm.loop !4

.loopexit271:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i141, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i254 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %68, %.lr.ph.i.i.i.i.i.i.i.i.i141 ]
  %.sroa.0238.0252 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i141 ]
  %74 = phi ptr [ %64, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %70, %.lr.ph.i.i.i.i.i.i.i.i.i141 ]
  %.0.i.i.i.i.i.i.i143 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %71, %.lr.ph.i.i.i.i.i.i.i.i.i141 ]
  store ptr %.0.i.i.i.i.i.i.i143, ptr %74, align 8
  %75 = icmp ugt i64 %32, 384307168202282325
  br i1 %75, label %76, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

76:                                               ; preds = %.loopexit271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc148 unwind label %160

.noexc148:                                        ; preds = %76
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
          to label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i unwind label %160

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.pr.i209 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %77, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i209, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.pr.i209, ptr %78, align 8
  %79 = getelementptr inbounds %"class.std::vector.22", ptr %.pr.i209, i64 %32
  %80 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %79, ptr %80, align 8
  %81 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i209, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %85 unwind label %82

82:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i147 = icmp eq ptr %.pr.i209, null
  br i1 %.not.i.i.i147, label %.body150, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %.pr.i209) #17
  br label %.body150

85:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %81, ptr %78, align 8
  %86 = load ptr, ptr %11, align 8
  %.not.i.i.i152 = icmp eq ptr %86, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %87

87:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %86) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %85, %87
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i155, label %.preheader270.lr.ph

.preheader270.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %88 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not.i.i.i.i138, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i161, label %.preheader270.us.preheader

.preheader270.us.preheader:                       ; preds = %.preheader270.lr.ph
  %umax = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %umax303 = call i64 @llvm.umax.i64(i64 %32, i64 1)
  br label %.preheader270.us

.preheader270.us:                                 ; preds = %.preheader270.us.preheader, %._crit_edge.us
  %.0113274.us = phi i64 [ %156, %._crit_edge.us ], [ 0, %.preheader270.us.preheader ]
  %89 = getelementptr inbounds %"class.std::vector.22", ptr %.pr.i209, i64 %.0113274.us
  br label %90

90:                                               ; preds = %.preheader270.us, %154
  %.0114273.us = phi i64 [ 0, %.preheader270.us ], [ %155, %154 ]
  %91 = load i8, ptr %88, align 8
  %92 = trunc i8 %91 to i1
  %.pre = load ptr, ptr %2, align 8
  %.pre319 = load ptr, ptr %3, align 8
  br i1 %92, label %93, label %._crit_edge320

._crit_edge320:                                   ; preds = %90
  %.phi.trans.insert = getelementptr inbounds %"class.std::shared_ptr", ptr %.pre319, i64 %.0114273.us
  %.pre321 = load ptr, ptr %.phi.trans.insert, align 8
  br label %100

93:                                               ; preds = %90
  %94 = getelementptr inbounds %"struct.vas::ot::Detection", ptr %.pre, i64 %.0113274.us, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %"class.std::shared_ptr", ptr %.pre319, i64 %.0114273.us
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4
  %.not132.us = icmp eq i32 %95, %99
  br i1 %.not132.us, label %100, label %154

100:                                              ; preds = %._crit_edge320, %93
  %101 = phi ptr [ %.pre321, %._crit_edge320 ], [ %97, %93 ]
  %102 = getelementptr inbounds %"struct.vas::ot::Detection", ptr %.pre, i64 %.0113274.us
  %103 = getelementptr inbounds i8, ptr %101, i64 96
  %104 = load ptr, ptr %103, align 8, !noalias !6
  %105 = getelementptr inbounds i8, ptr %101, i64 104
  %106 = load ptr, ptr %105, align 8, !noalias !6
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, ptr %101, i64 120
  %110 = load ptr, ptr %109, align 8, !noalias !6
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 512
  br label %114

114:                                              ; preds = %108, %100
  %115 = phi ptr [ %113, %108 ], [ %104, %100 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -16
  %117 = getelementptr inbounds i8, ptr %102, i64 8
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %102, i64 12
  %120 = load float, ptr %119, align 4
  %121 = fadd float %118, %120
  %122 = fmul float %121, 5.000000e-01
  %123 = getelementptr inbounds i8, ptr %115, i64 -8
  %124 = load <2 x float>, ptr %123, align 4
  %shift = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %125 = fadd <2 x float> %124, %shift
  %126 = extractelement <2 x float> %125, i64 0
  %127 = fmul float %126, 5.000000e-01
  %128 = fcmp olt float %127, %122
  %.sroa.speculated.i.us = select i1 %128, float %127, float %122
  %129 = load float, ptr %102, align 4
  %130 = getelementptr inbounds i8, ptr %102, i64 4
  %131 = load float, ptr %130, align 4
  %132 = load float, ptr %116, align 4
  %133 = insertelement <2 x float> %124, float %118, i64 1
  %134 = insertelement <2 x float> poison, float %132, i64 0
  %135 = insertelement <2 x float> %134, float %129, i64 1
  %136 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %135)
  %137 = getelementptr inbounds i8, ptr %115, i64 -12
  %138 = load float, ptr %137, align 4
  %139 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %140 = insertelement <2 x float> %139, float %120, i64 1
  %141 = insertelement <2 x float> poison, float %138, i64 0
  %142 = insertelement <2 x float> %141, float %131, i64 1
  %143 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %142)
  %shift329 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %144 = fsub <2 x float> %136, %shift329
  %145 = extractelement <2 x float> %144, i64 0
  %146 = fdiv float %145, %.sroa.speculated.i.us
  %shift330 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %147 = fsub <2 x float> %143, %shift330
  %148 = extractelement <2 x float> %147, i64 0
  %149 = fdiv float %148, %.sroa.speculated.i.us
  %150 = fmul float %149, %149
  %151 = call float @llvm.fmuladd.f32(float %146, float %146, float %150)
  %sqrt.i.us = call noundef float @llvm.sqrt.f32(float %151)
  %152 = load ptr, ptr %89, align 8
  %153 = getelementptr inbounds float, ptr %152, i64 %.0114273.us
  store float %sqrt.i.us, ptr %153, align 4
  br label %154

154:                                              ; preds = %114, %93
  %155 = add nuw i64 %.0114273.us, 1
  %exitcond.not = icmp eq i64 %155, %umax
  br i1 %exitcond.not, label %._crit_edge.us, label %90, !llvm.loop !9

._crit_edge.us:                                   ; preds = %154
  %156 = add nuw i64 %.0113274.us, 1
  %exitcond304.not = icmp eq i64 %156, %umax303
  br i1 %exitcond304.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i155, label %.preheader270.us, !llvm.loop !10

157:                                              ; preds = %61, %60
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit229

_ZNSt6vectorIfSaIfEED2Ev.exit154.thread:          ; preds = %65
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %426

160:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %76
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

.body150:                                         ; preds = %82, %84, %160
  %eh.lpad-body151 = phi { ptr, i32 } [ %161, %160 ], [ %83, %84 ], [ %83, %82 ]
  %162 = load ptr, ptr %11, align 8
  %.not.i.i.i153 = icmp eq ptr %162, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIfSaIfEED2Ev.exit154, label %163

163:                                              ; preds = %.body150
  call void @_ZdlPv(ptr noundef nonnull %162) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit154

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i155: ; preds = %._crit_edge.us, %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i138, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i161, label %165

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i161: ; preds = %.preheader270.lr.ph, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i155
  %164 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i165

165:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i155
  %166 = ashr exact i64 %38, 2
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #18
          to label %.noexc163 unwind label %236

.noexc163:                                        ; preds = %165
  store ptr %167, ptr %13, align 8
  %168 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds float, ptr %167, i64 %39
  %170 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %169, ptr %170, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i157

.lr.ph.i.i.i.i.i.i.i.i.i157:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i157, %.noexc163
  %.07.i.i.i.i.i.i.i.i.i158 = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i.i.i157 ], [ %167, %.noexc163 ]
  store float 1.000000e+03, ptr %.07.i.i.i.i.i.i.i.i.i158, align 4
  %171 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i158, i64 4
  %.not.i.i.i.i.i.i.i.i.i159 = icmp eq ptr %171, %169
  br i1 %.not.i.i.i.i.i.i.i.i.i159, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i165, label %.lr.ph.i.i.i.i.i.i.i.i.i157, !llvm.loop !4

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i165: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i157, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i161
  %172 = phi ptr [ %164, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i161 ], [ %168, %.lr.ph.i.i.i.i.i.i.i.i.i157 ]
  %.0.i.i.i.i.i.i.i160 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i161 ], [ %169, %.lr.ph.i.i.i.i.i.i.i.i.i157 ]
  store ptr %.0.i.i.i.i.i.i.i160, ptr %172, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i168, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i167

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i167: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i165
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
          to label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i168 unwind label %238

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i168: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i167, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i165
  %.pr.i197 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i165 ], [ %173, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i167 ]
  store ptr %.pr.i197, ptr %12, align 8
  %174 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.pr.i197, ptr %174, align 8
  %175 = getelementptr inbounds %"class.std::vector.22", ptr %.pr.i197, i64 %32
  %176 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %175, ptr %176, align 8
  %177 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i197, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %181 unwind label %178

178:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i168
  %179 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i169 = icmp eq ptr %.pr.i197, null
  br i1 %.not.i.i.i169, label %.body173, label %180

180:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef nonnull %.pr.i197) #17
  br label %.body173

181:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i168
  store ptr %177, ptr %174, align 8
  %182 = load ptr, ptr %13, align 8
  %.not.i.i.i176 = icmp eq ptr %182, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIfSaIfEED2Ev.exit177, label %183

183:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %182) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

_ZNSt6vectorIfSaIfEED2Ev.exit177:                 ; preds = %181, %183
  br i1 %.not.i.i, label %._crit_edge277, label %.preheader269.lr.ph

.preheader269.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit177
  %184 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not.i.i.i.i138, label %._crit_edge277, label %.preheader269.us.preheader

.preheader269.us.preheader:                       ; preds = %.preheader269.lr.ph
  %umax305 = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %umax307 = call i64 @llvm.umax.i64(i64 %32, i64 1)
  br label %.preheader269.us

.preheader269.us:                                 ; preds = %.preheader269.us.preheader, %._crit_edge.us278
  %.0115276.us = phi i64 [ %235, %._crit_edge.us278 ], [ 0, %.preheader269.us.preheader ]
  %185 = getelementptr inbounds %"class.std::vector.22", ptr %.pr.i197, i64 %.0115276.us
  br label %186

186:                                              ; preds = %.preheader269.us, %233
  %.0116275.us = phi i64 [ 0, %.preheader269.us ], [ %234, %233 ]
  %187 = load i8, ptr %184, align 8
  %188 = trunc i8 %187 to i1
  %.pre322 = load ptr, ptr %2, align 8
  %.pre323 = load ptr, ptr %3, align 8
  br i1 %188, label %189, label %._crit_edge324

._crit_edge324:                                   ; preds = %186
  %.phi.trans.insert325 = getelementptr inbounds %"class.std::shared_ptr", ptr %.pre323, i64 %.0116275.us
  %.pre326 = load ptr, ptr %.phi.trans.insert325, align 8
  br label %196

189:                                              ; preds = %186
  %190 = getelementptr inbounds %"struct.vas::ot::Detection", ptr %.pre322, i64 %.0115276.us, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds %"class.std::shared_ptr", ptr %.pre323, i64 %.0116275.us
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 12
  %195 = load i32, ptr %194, align 4
  %.not129.us = icmp eq i32 %191, %195
  br i1 %.not129.us, label %196, label %233

196:                                              ; preds = %._crit_edge324, %189
  %197 = phi ptr [ %.pre326, %._crit_edge324 ], [ %193, %189 ]
  %198 = getelementptr inbounds %"struct.vas::ot::Detection", ptr %.pre322, i64 %.0115276.us
  %199 = getelementptr inbounds i8, ptr %197, i64 96
  %200 = load ptr, ptr %199, align 8, !noalias !11
  %201 = getelementptr inbounds i8, ptr %197, i64 104
  %202 = load ptr, ptr %201, align 8, !noalias !11
  %203 = icmp eq ptr %200, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %196
  %205 = getelementptr inbounds i8, ptr %197, i64 120
  %206 = load ptr, ptr %205, align 8, !noalias !11
  %207 = getelementptr inbounds i8, ptr %206, i64 -8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 512
  br label %210

210:                                              ; preds = %204, %196
  %211 = phi ptr [ %209, %204 ], [ %200, %196 ]
  %212 = getelementptr inbounds i8, ptr %198, i64 8
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds i8, ptr %198, i64 12
  %215 = load float, ptr %214, align 4
  %216 = getelementptr inbounds i8, ptr %211, i64 -8
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds i8, ptr %211, i64 -4
  %219 = load float, ptr %218, align 4
  %220 = fadd float %217, %219
  %221 = fadd float %213, %215
  %222 = fcmp olt float %220, %221
  %.017.in.i.us = select i1 %222, float %219, float %215
  %.0.in.i.us = select i1 %222, float %217, float %213
  %.0.i.us = fptosi float %.0.in.i.us to i32
  %.017.i.us = fptosi float %.017.in.i.us to i32
  %223 = fsub float %217, %213
  %224 = sitofp i32 %.0.i.us to float
  %225 = fdiv float %223, %224
  %226 = fsub float %219, %215
  %227 = sitofp i32 %.017.i.us to float
  %228 = fdiv float %226, %227
  %229 = fmul float %228, %228
  %230 = call float @llvm.fmuladd.f32(float %225, float %225, float %229)
  %sqrt.i181.us = call noundef float @llvm.sqrt.f32(float %230)
  %231 = load ptr, ptr %185, align 8
  %232 = getelementptr inbounds float, ptr %231, i64 %.0116275.us
  store float %sqrt.i181.us, ptr %232, align 4
  br label %233

233:                                              ; preds = %210, %189
  %234 = add nuw i64 %.0116275.us, 1
  %exitcond306.not = icmp eq i64 %234, %umax305
  br i1 %exitcond306.not, label %._crit_edge.us278, label %186, !llvm.loop !14

._crit_edge.us278:                                ; preds = %233
  %235 = add nuw i64 %.0115276.us, 1
  %exitcond308.not = icmp eq i64 %235, %umax307
  br i1 %exitcond308.not, label %._crit_edge277, label %.preheader269.us, !llvm.loop !15

236:                                              ; preds = %165
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit179

238:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i167
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

.body173:                                         ; preds = %178, %180, %238
  %eh.lpad-body174 = phi { ptr, i32 } [ %239, %238 ], [ %179, %180 ], [ %179, %178 ]
  %240 = load ptr, ptr %13, align 8
  %.not.i.i.i178 = icmp eq ptr %240, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIfSaIfEED2Ev.exit179, label %241

241:                                              ; preds = %.body173
  call void @_ZdlPv(ptr noundef nonnull %240) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit179

._crit_edge277:                                   ; preds = %._crit_edge.us278, %.preheader269.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit177
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %242 = load i32, ptr %14, align 8
  %243 = and i32 %242, -4096
  %244 = or disjoint i32 %243, 5
  store i32 %244, ptr %14, align 8
  %245 = load ptr, ptr %26, align 8
  %246 = load ptr, ptr %2, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = sdiv exact i64 %249, 24
  %251 = trunc i64 %250 to i32
  %252 = load ptr, ptr %33, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = lshr exact i64 %256, 4
  %258 = add nsw i64 %257, %250
  %259 = trunc i64 %258 to i32
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %251, i32 noundef %259, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit unwind label %297

_ZN2cv4Mat_IfE6createEii.exit:                    ; preds = %._crit_edge277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store double 2.000000e+00, ptr %6, align 8
  %260 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  %261 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN2cv4Mat_IfEaSERKf.exit unwind label %297

_ZN2cv4Mat_IfEaSERKf.exit:                        ; preds = %_ZN2cv4Mat_IfE6createEii.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br i1 %.not.i.i.i.i138, label %.preheader268, label %.lr.ph281

.lr.ph281:                                        ; preds = %_ZN2cv4Mat_IfEaSERKf.exit
  %262 = getelementptr inbounds i8, ptr %1, i64 8
  %263 = getelementptr inbounds i8, ptr %14, i64 16
  %264 = getelementptr inbounds i8, ptr %14, i64 72
  %umax309 = call i64 @llvm.umax.i64(i64 %32, i64 1)
  %umax311 = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %265 = icmp eq ptr %.pr.i223, %25
  br label %268

.preheader268:                                    ; preds = %._crit_edge, %_ZN2cv4Mat_IfEaSERKf.exit
  br i1 %.not.i.i, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %.preheader268
  %266 = getelementptr inbounds i8, ptr %14, i64 16
  %267 = getelementptr inbounds i8, ptr %14, i64 72
  %umax313 = call i64 @llvm.umax.i64(i64 %32, i64 1)
  br label %339

268:                                              ; preds = %.lr.ph281, %._crit_edge
  %.0117280 = phi i64 [ 0, %.lr.ph281 ], [ %338, %._crit_edge ]
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %"class.std::shared_ptr", ptr %269, i64 %.0117280
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 36
  %273 = load float, ptr %272, align 4
  %274 = insertelement <2 x float> poison, float %273, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = fmul <2 x float> %275, <float 0x3F99999A00000000, float 0x3FA3333380000000>
  %277 = fdiv <2 x float> %276, <float 0x3FA0E56040000000, float 0x3FA0E56040000000>
  %278 = fadd <2 x float> %277, <float 0x3FDE666660000000, float 0x3FE6CCCCC0000000>
  %279 = extractelement <2 x float> %278, i64 0
  %280 = fmul float %279, 2.500000e-01
  %281 = extractelement <2 x float> %278, i64 1
  %282 = fmul float %281, %280
  %283 = call float @logf(float noundef %282) #20
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %268
  %sext266 = shl i64 %.0117280, 32
  %284 = ashr exact i64 %sext266, 32
  br label %285

285:                                              ; preds = %.lr.ph, %336
  %.0102279 = phi i64 [ 0, %.lr.ph ], [ %337, %336 ]
  %286 = load i8, ptr %262, align 8
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %299

288:                                              ; preds = %285
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %"struct.vas::ot::Detection", ptr %289, i64 %.0102279, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %"class.std::shared_ptr", ptr %292, i64 %.0117280
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 12
  %296 = load i32, ptr %295, align 4
  %.not128 = icmp eq i32 %291, %296
  br i1 %.not128, label %299, label %336

297:                                              ; preds = %_ZN2cv4Mat_IfE6createEii.exit, %._crit_edge277, %._crit_edge284
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %425

299:                                              ; preds = %288, %285
  %300 = getelementptr inbounds %"class.std::vector.22", ptr %.pr.i209, i64 %.0102279
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds float, ptr %301, i64 %.0117280
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds %"class.std::vector.22", ptr %.pr.i197, i64 %.0102279
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds float, ptr %305, i64 %.0117280
  %307 = load float, ptr %306, align 4
  %308 = insertelement <2 x float> poison, float %303, i64 0
  %309 = insertelement <2 x float> %308, float %307, i64 1
  %310 = fdiv <2 x float> %309, %278
  %311 = extractelement <2 x float> %310, i64 0
  %312 = fadd float %283, %311
  %313 = extractelement <2 x float> %310, i64 1
  %314 = fadd float %312, %313
  %315 = load ptr, ptr %263, align 8
  %316 = load ptr, ptr %264, align 8
  %317 = load i64, ptr %316, align 8
  %sext265 = shl i64 %.0102279, 32
  %318 = ashr exact i64 %sext265, 32
  %319 = mul i64 %317, %318
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  %321 = getelementptr inbounds float, ptr %320, i64 %284
  store float %314, ptr %321, align 4
  br i1 %265, label %336, label %322

322:                                              ; preds = %299
  %323 = getelementptr inbounds %"class.std::vector.22", ptr %.pr.i223, i64 %.0102279
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds float, ptr %324, i64 %.0117280
  %326 = load float, ptr %325, align 4
  %327 = fmul float %326, 4.000000e+00
  %328 = load ptr, ptr %263, align 8
  %329 = load ptr, ptr %264, align 8
  %330 = load i64, ptr %329, align 8
  %331 = mul i64 %330, %318
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = getelementptr inbounds float, ptr %332, i64 %284
  %334 = load float, ptr %333, align 4
  %335 = fadd float %327, %334
  store float %335, ptr %333, align 4
  br label %336

336:                                              ; preds = %299, %322, %288
  %337 = add nuw i64 %.0102279, 1
  %exitcond310.not = icmp eq i64 %337, %umax309
  br i1 %exitcond310.not, label %._crit_edge, label %285, !llvm.loop !16

._crit_edge:                                      ; preds = %336, %268
  %338 = add nuw i64 %.0117280, 1
  %exitcond312.not = icmp eq i64 %338, %umax311
  br i1 %exitcond312.not, label %.preheader268, label %268, !llvm.loop !17

339:                                              ; preds = %.lr.ph283, %339
  %.0101282 = phi i64 [ 0, %.lr.ph283 ], [ %349, %339 ]
  %340 = add i64 %.0101282, %39
  %341 = load ptr, ptr %266, align 8
  %342 = load ptr, ptr %267, align 8
  %343 = load i64, ptr %342, align 8
  %sext263 = shl i64 %.0101282, 32
  %344 = ashr exact i64 %sext263, 32
  %345 = mul i64 %343, %344
  %346 = getelementptr inbounds i8, ptr %341, i64 %345
  %sext264 = shl i64 %340, 32
  %347 = ashr exact i64 %sext264, 30
  %348 = getelementptr inbounds i8, ptr %346, i64 %347
  store float 1.000000e+00, ptr %348, align 4
  %349 = add nuw i64 %.0101282, 1
  %exitcond314.not = icmp eq i64 %349, %umax313
  br i1 %exitcond314.not, label %._crit_edge284, label %339, !llvm.loop !18

._crit_edge284:                                   ; preds = %339, %.preheader268
  invoke void @_ZN3vas2ot13HungarianAlgoC1ERKN2cv4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %350 unwind label %297

350:                                              ; preds = %._crit_edge284
  invoke void @_ZN3vas2ot13HungarianAlgo5SolveEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat_.46") align 8 %16, ptr noundef nonnull align 8 dereferenceable(200) %15)
          to label %.preheader267 unwind label %378

.preheader267:                                    ; preds = %350
  br i1 %.not.i.i, label %._crit_edge289, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader267
  %351 = getelementptr inbounds i8, ptr %16, i64 16
  %352 = getelementptr inbounds i8, ptr %16, i64 72
  br i1 %.not.i.i.i.i138, label %._crit_edge289, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %umax315 = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %umax317 = call i64 @llvm.umax.i64(i64 %32, i64 1)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..loopexit_crit_edge.us
  %.0100287.us = phi i64 [ %375, %..loopexit_crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %353 = load ptr, ptr %351, align 8
  %354 = load ptr, ptr %352, align 8
  %355 = load i64, ptr %354, align 8
  %sext.us = shl i64 %.0100287.us, 32
  %356 = ashr exact i64 %sext.us, 32
  %357 = mul i64 %355, %356
  %358 = getelementptr inbounds i8, ptr %353, i64 %357
  br label %359

359:                                              ; preds = %.preheader.us, %376
  %.0285.us = phi i64 [ 0, %.preheader.us ], [ %377, %376 ]
  %sext262.us = shl i64 %.0285.us, 32
  %360 = ashr exact i64 %sext262.us, 32
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = load i8, ptr %361, align 1
  %.not124.us = icmp eq i8 %362, 0
  br i1 %.not124.us, label %376, label %363

363:                                              ; preds = %359
  %364 = trunc i64 %.0100287.us to i32
  %365 = load ptr, ptr %9, align 8
  %366 = sdiv i64 %.0100287.us, 64
  %367 = getelementptr inbounds i64, ptr %365, i64 %366
  %368 = and i64 %.0100287.us, -9223372036854775745
  %369 = icmp ugt i64 %368, -9223372036854775808
  %storemerge.idx.i.i.i.i.i184.us = select i1 %369, i64 -8, i64 0
  %storemerge.i.i.i.i.i185.us = getelementptr inbounds i8, ptr %367, i64 %storemerge.idx.i.i.i.i.i184.us
  %370 = and i64 %.0100287.us, 63
  %371 = shl nuw i64 1, %370
  %372 = load i64, ptr %storemerge.i.i.i.i.i185.us, align 8
  %373 = or i64 %372, %371
  store i64 %373, ptr %storemerge.i.i.i.i.i185.us, align 8
  %374 = getelementptr inbounds i32, ptr %.sroa.0238.0252, i64 %.0285.us
  store i32 %364, ptr %374, align 4
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %376, %363
  %375 = add nuw i64 %.0100287.us, 1
  %exitcond318.not = icmp eq i64 %375, %umax317
  br i1 %exitcond318.not, label %._crit_edge289, label %.preheader.us, !llvm.loop !19

376:                                              ; preds = %359
  %377 = add nuw i64 %.0285.us, 1
  %exitcond316.not = icmp eq i64 %377, %umax315
  br i1 %exitcond316.not, label %..loopexit_crit_edge.us, label %359, !llvm.loop !20

378:                                              ; preds = %350
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %424

380:                                              ; preds = %._crit_edge289
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.body188:                                         ; preds = %396, %380
  %eh.lpad-body189 = phi { ptr, i32 } [ %381, %380 ], [ %397, %396 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %424

._crit_edge289:                                   ; preds = %..loopexit_crit_edge.us, %.preheader.lr.ph, %.preheader267
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc187 unwind label %380

.noexc187:                                        ; preds = %._crit_edge289
  %382 = getelementptr inbounds i8, ptr %0, i64 40
  %383 = ptrtoint ptr %.0.i.i.i.i.i.i.i254 to i64
  %384 = ptrtoint ptr %.sroa.0238.0252 to i64
  %385 = sub i64 %383, %384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %382, i8 0, i64 24, i1 false), !alias.scope !21
  %.not.i.i.i.i.i.i186 = icmp eq ptr %.0.i.i.i.i.i.i.i254, %.sroa.0238.0252
  br i1 %.not.i.i.i.i.i.i186, label %.noexc4.i.thread.i, label %389

.noexc4.i.thread.i:                               ; preds = %.noexc187
  %386 = getelementptr inbounds i8, ptr %0, i64 48
  %387 = getelementptr inbounds i8, ptr null, i64 %385
  %388 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %382, i8 0, i64 16, i1 false), !alias.scope !21
  store ptr %387, ptr %388, align 8, !alias.scope !21
  br label %398

389:                                              ; preds = %.noexc187
  %390 = icmp ugt i64 %385, 9223372036854775804
  br i1 %390, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %389
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i unwind label %396

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %389
  %391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #18
          to label %392 unwind label %396

392:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %391, ptr %382, align 8, !alias.scope !21
  %393 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %391, ptr %393, align 8, !alias.scope !21
  %394 = getelementptr inbounds i8, ptr %391, i64 %385
  %395 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %394, ptr %395, align 8, !alias.scope !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %391, ptr align 4 %.sroa.0238.0252, i64 %385, i1 false)
  br label %398

396:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  br label %.body188

398:                                              ; preds = %392, %.noexc4.i.thread.i
  %399 = phi ptr [ %386, %.noexc4.i.thread.i ], [ %393, %392 ]
  %400 = phi ptr [ null, %.noexc4.i.thread.i ], [ %391, %392 ]
  %401 = getelementptr inbounds i8, ptr %400, i64 %385
  store ptr %401, ptr %399, align 8, !alias.scope !21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN3vas2ot13HungarianAlgoD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %.not4.i.i.i.i190 = icmp eq ptr %.pr.i197, %177
  br i1 %.not4.i.i.i.i190, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i198, label %.lr.ph.i.i.i.i191

.lr.ph.i.i.i.i191:                                ; preds = %398, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i194
  %.05.i.i.i.i192 = phi ptr [ %404, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i194 ], [ %.pr.i197, %398 ]
  %402 = load ptr, ptr %.05.i.i.i.i192, align 8
  %.not.i.i.i.i.i.i.i.i193 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i.i.i.i193, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i194, label %403

403:                                              ; preds = %.lr.ph.i.i.i.i191
  call void @_ZdlPv(ptr noundef nonnull %402) #17
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i194

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i194: ; preds = %403, %.lr.ph.i.i.i.i191
  %404 = getelementptr inbounds i8, ptr %.05.i.i.i.i192, i64 24
  %.not.i.i.i.i195 = icmp eq ptr %404, %177
  br i1 %.not.i.i.i.i195, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i198, label %.lr.ph.i.i.i.i191, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i198: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i194, %398
  %.not.i.i.i199 = icmp eq ptr %.pr.i197, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit201, label %405

405:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i198
  call void @_ZdlPv(ptr noundef nonnull %.pr.i197) #17
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit201

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit201:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i198, %405
  %.not4.i.i.i.i202 = icmp eq ptr %.pr.i209, %81
  br i1 %.not4.i.i.i.i202, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i210, label %.lr.ph.i.i.i.i203

.lr.ph.i.i.i.i203:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit201, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i206
  %.05.i.i.i.i204 = phi ptr [ %408, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i206 ], [ %.pr.i209, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit201 ]
  %406 = load ptr, ptr %.05.i.i.i.i204, align 8
  %.not.i.i.i.i.i.i.i.i205 = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i.i.i.i.i205, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i206, label %407

407:                                              ; preds = %.lr.ph.i.i.i.i203
  call void @_ZdlPv(ptr noundef nonnull %406) #17
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i206

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i206: ; preds = %407, %.lr.ph.i.i.i.i203
  %408 = getelementptr inbounds i8, ptr %.05.i.i.i.i204, i64 24
  %.not.i.i.i.i207 = icmp eq ptr %408, %81
  br i1 %.not.i.i.i.i207, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i210, label %.lr.ph.i.i.i.i203, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i210: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i206, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit201
  %.not.i.i.i211 = icmp eq ptr %.pr.i209, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit213, label %409

409:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i210
  call void @_ZdlPv(ptr noundef nonnull %.pr.i209) #17
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit213

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit213:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i210, %409
  %.not.i.i.i214 = icmp eq ptr %.sroa.0238.0252, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %410

410:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit213
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0238.0252) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit213, %410
  %411 = load ptr, ptr %9, align 8
  %.not.i.i.i215 = icmp eq ptr %411, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %412

412:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %413 = load ptr, ptr %43, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %411 to i64
  %416 = sub i64 %414, %415
  %417 = ashr exact i64 %416, 3
  %418 = sub nsw i64 0, %417
  %419 = getelementptr inbounds i64, ptr %413, i64 %418
  call void @_ZdlPv(ptr noundef %419) #17
  store ptr null, ptr %9, align 8
  store i32 0, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store i32 0, ptr %42, align 8
  store ptr null, ptr %43, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %412
  %.not4.i.i.i.i216 = icmp eq ptr %.pr.i223, %25
  br i1 %.not4.i.i.i.i216, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i224, label %.lr.ph.i.i.i.i217

.lr.ph.i.i.i.i217:                                ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i220
  %.05.i.i.i.i218 = phi ptr [ %422, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i220 ], [ %.pr.i223, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %420 = load ptr, ptr %.05.i.i.i.i218, align 8
  %.not.i.i.i.i.i.i.i.i219 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i.i.i.i.i219, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i220, label %421

421:                                              ; preds = %.lr.ph.i.i.i.i217
  call void @_ZdlPv(ptr noundef nonnull %420) #17
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i220

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i220: ; preds = %421, %.lr.ph.i.i.i.i217
  %422 = getelementptr inbounds i8, ptr %.05.i.i.i.i218, i64 24
  %.not.i.i.i.i221 = icmp eq ptr %422, %25
  br i1 %.not.i.i.i.i221, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i224, label %.lr.ph.i.i.i.i217, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i224: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i220, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %.not.i.i.i225 = icmp eq ptr %.pr.i223, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit227, label %423

423:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i224
  call void @_ZdlPv(ptr noundef nonnull %.pr.i223) #17
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit227

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit227:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i224, %423
  ret void

424:                                              ; preds = %.body188, %378
  %.pn125 = phi { ptr, i32 } [ %eh.lpad-body189, %.body188 ], [ %379, %378 ]
  call void @_ZN3vas2ot13HungarianAlgoD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #20
  br label %425

425:                                              ; preds = %424, %297
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %424 ], [ %298, %297 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit179

_ZNSt6vectorIfSaIfEED2Ev.exit179:                 ; preds = %236, %.body173, %241, %425
  %.pn133 = phi { ptr, i32 } [ %.pn125.pn, %425 ], [ %237, %236 ], [ %eh.lpad-body174, %.body173 ], [ %eh.lpad-body174, %241 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit154

_ZNSt6vectorIfSaIfEED2Ev.exit154:                 ; preds = %.body150, %163, %_ZNSt6vectorIfSaIfEED2Ev.exit179
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %_ZNSt6vectorIfSaIfEED2Ev.exit179 ], [ %eh.lpad-body151, %.body150 ], [ %eh.lpad-body151, %163 ]
  %.not.i.i.i228 = icmp eq ptr %.sroa.0238.0252, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIiSaIiEED2Ev.exit229, label %426

426:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit154.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit154
  %.pn133.pn260 = phi { ptr, i32 } [ %159, %_ZNSt6vectorIfSaIfEED2Ev.exit154.thread ], [ %.pn133.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit154 ]
  %.sroa.0238.0248259 = phi ptr [ %63, %_ZNSt6vectorIfSaIfEED2Ev.exit154.thread ], [ %.sroa.0238.0252, %_ZNSt6vectorIfSaIfEED2Ev.exit154 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0238.0248259) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit229

_ZNSt6vectorIiSaIiEED2Ev.exit229:                 ; preds = %426, %_ZNSt6vectorIfSaIfEED2Ev.exit154, %157
  %.pn133.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn133.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit154 ], [ %.pn133.pn260, %426 ]
  %427 = load ptr, ptr %9, align 8
  %.not.i.i.i230 = icmp eq ptr %427, null
  br i1 %.not.i.i.i230, label %.body, label %428

428:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229
  %429 = load ptr, ptr %43, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %427 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 3
  %434 = sub nsw i64 0, %433
  %435 = getelementptr inbounds i64, ptr %429, i64 %434
  call void @_ZdlPv(ptr noundef %435) #17
  store ptr null, ptr %9, align 8
  store i32 0, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store i32 0, ptr %42, align 8
  store ptr null, ptr %43, align 8
  br label %.body

.body:                                            ; preds = %428, %_ZNSt6vectorIiSaIiEED2Ev.exit229, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %23
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %58, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.pn133.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit229 ], [ %.pn133.pn.pn, %428 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc36 unwind label %96

.noexc36:                                         ; preds = %31
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i35 = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i35, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
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
  call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %.body

41:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %37, ptr %34, align 8
  %42 = load ptr, ptr %6, align 8
  %.not.i.i.i38 = icmp eq ptr %42, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %43

43:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #17
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
  call void @_ZdlPv(ptr noundef nonnull %102) #17
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
  call void @_ZdlPv(ptr noundef nonnull %.sink) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
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
  %10 = load <2 x float>, ptr %9, align 4
  %shift = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd <2 x float> %10, %shift
  %12 = extractelement <2 x float> %11, i64 0
  %13 = fmul float %12, 5.000000e-01
  %14 = fcmp olt float %13, %8
  %.sroa.speculated = select i1 %14, float %13, float %8
  %15 = load float, ptr %0, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load float, ptr %16, align 4
  %18 = load <4 x float>, ptr %1, align 4
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %20 = insertelement <2 x float> %10, float %4, i64 1
  %21 = insertelement <2 x float> %19, float %15, i64 1
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %21)
  %23 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %24 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = insertelement <2 x float> %24, float %6, i64 1
  %26 = insertelement <2 x float> %23, float %17, i64 1
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %26)
  %shift22 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fsub <2 x float> %22, %shift22
  %29 = extractelement <2 x float> %28, i64 0
  %30 = fdiv float %29, %.sroa.speculated
  %shift23 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %31 = fsub <2 x float> %27, %shift23
  %32 = extractelement <2 x float> %31, i64 0
  %33 = fdiv float %32, %.sroa.speculated
  %34 = fmul float %33, %33
  %35 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %34)
  %sqrt = tail call float @llvm.sqrt.f32(float %35)
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
  tail call void @_ZdlPv(ptr noundef %11) #17
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
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
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
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
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
  tail call void @_ZdlPv(ptr noundef %11) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
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
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #20
  %.not4.i.i = icmp eq ptr %.018, %0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i ], [ %0, %29 ]
  %32 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i:    ; preds = %33, %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %40) #21
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
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

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
