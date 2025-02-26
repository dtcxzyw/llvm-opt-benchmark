; ModuleID = 'bench/opencv/original/objects_associator.ll'
source_filename = "bench/opencv/original/objects_associator.ll"
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
%"struct.vas::ot::Detection" = type { %"class.cv::Rect_", i32, i32 }
%"class.cv::Rect_" = type { float, float, float, float }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_ = comdat any

@_ZTVN3vas2ot17ObjectsAssociatorE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3vas2ot17ObjectsAssociatorE, ptr @_ZN3vas2ot17ObjectsAssociatorD2Ev, ptr @_ZN3vas2ot17ObjectsAssociatorD0Ev] }, align 8
@_ZTIN3vas2ot17ObjectsAssociatorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vas2ot17ObjectsAssociatorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vas2ot17ObjectsAssociatorE = hidden constant [29 x i8] c"N3vas2ot17ObjectsAssociatorE\00", align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN3vas2ot17ObjectsAssociatorC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN3vas2ot17ObjectsAssociatorC2Eb
@_ZN3vas2ot17ObjectsAssociatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot17ObjectsAssociatorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3vas2ot17ObjectsAssociatorC2Eb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3vas2ot17ObjectsAssociatorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3vas2ot17ObjectsAssociatorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
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
define hidden void @_ZN3vas2ot17ObjectsAssociator9AssociateERKSt6vectorINS0_9DetectionESaIS3_EERKS2_ISt10shared_ptrINS0_8TrackletEESaISA_EEPKS2_IN2cv3MatESaISG_EE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef readonly %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %17

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  invoke void @_ZN3vas2ot17ObjectsAssociator18ComputeRgbDistanceERKSt6vectorINS0_9DetectionESaIS3_EERKS2_ISt10shared_ptrINS0_8TrackletEESaISA_EEPKS2_IN2cv3MatESaISG_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.4") align 8 %8, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit unwind label %25

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %20, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %22, ptr %18, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %27

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %495

27:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %5
  %28 = phi ptr [ %22, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ], [ null, %5 ]
  %.pr.i231 = phi ptr [ %20, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ], [ null, %5 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %46, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %47

47:                                               ; preds = %27
  %48 = add nsw i64 %35, 63
  %49 = lshr i64 %48, 3
  %50 = and i64 %49, 2305843009213693944
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #20
          to label %52 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit247

52:                                               ; preds = %47
  %53 = lshr i64 %48, 6
  %54 = getelementptr inbounds nuw i64, ptr %51, i64 %53
  store ptr %54, ptr %46, align 8, !tbaa !29
  store ptr %51, ptr %9, align 8
  store i32 0, ptr %43, align 8
  %55 = sdiv i64 %34, 1536
  %56 = getelementptr inbounds i64, ptr %51, i64 %55
  %57 = and i64 %35, -9223372036854775745
  %58 = icmp ugt i64 %57, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %58, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 %storemerge.idx.i.i.i.i.i
  %59 = trunc i64 %35 to i32
  %60 = and i32 %59, 63
  store ptr %storemerge.i.i.i.i.i, ptr %44, align 8
  store i32 %60, ptr %45, align 8
  %.idx.i = shl nuw nsw i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %51, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit247:          ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %52, %27
  %62 = icmp ugt i64 %42, 2305843009213693951
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

63:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %63
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.not.i.i.i.i146 = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i146, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %65 = ashr exact i64 %41, 2
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #20
          to label %.noexc147 unwind label %159

.noexc147:                                        ; preds = %64
  %67 = ashr exact i64 %41, 2
  %68 = and i64 %67, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 -1, i64 %68, i1 false), !tbaa !32
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #20
          to label %.noexc153 unwind label %161

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit288

.noexc153:                                        ; preds = %.noexc147
  store ptr %70, ptr %11, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %42
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %71, ptr %72, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i.i.i.i.i149

.lr.ph.i.i.i.i.i.i.i.i.i149:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i149, %.noexc153
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i.i.i.i149 ], [ %70, %.noexc153 ]
  store float 1.000000e+03, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i150 = icmp eq ptr %73, %71
  br i1 %.not.i.i.i.i.i.i.i.i.i150, label %.loopexit288, label %.lr.ph.i.i.i.i.i.i.i.i.i149, !llvm.loop !39

.loopexit288:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i149, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i277 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %69, %.lr.ph.i.i.i.i.i.i.i.i.i149 ]
  %.sroa.0255.0275 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %66, %.lr.ph.i.i.i.i.i.i.i.i.i149 ]
  %.0.i.i.i.i.i.i.i151 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %71, %.lr.ph.i.i.i.i.i.i.i.i.i149 ]
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i.i.i151, ptr %74, align 8, !tbaa !41
  %75 = icmp ugt i64 %35, 384307168202282325
  br i1 %75, label %76, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

76:                                               ; preds = %.loopexit288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc156 unwind label %163

.noexc156:                                        ; preds = %76
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit288
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #20
          to label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i unwind label %163

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.pr.i217 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %77, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i217, ptr %10, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %.pr.i217, i64 %34
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !15
  %80 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i217, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %84 unwind label %81

81:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i155 = icmp eq ptr %.pr.i217, null
  br i1 %.not.i.i.i155, label %.body158, label %83

83:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %.pr.i217) #18
  br label %.body158

84:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %80, ptr %85, align 8, !tbaa !14
  %86 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i.i160 = icmp eq ptr %86, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %86) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %84, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161, label %.preheader287.lr.ph

.preheader287.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i8, ptr %88, align 8, !range !42
  %90 = trunc nuw i8 %89 to i1
  br i1 %.not.i.i.i.i146, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161.thread, label %.preheader287.us.preheader

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161.thread: ; preds = %.preheader287.lr.ph
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167

.preheader287.us.preheader:                       ; preds = %.preheader287.lr.ph
  %umax = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %umax334 = call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %.preheader287.us

.preheader287.us:                                 ; preds = %.preheader287.us.preheader, %._crit_edge.us
  %.0117291.us = phi i64 [ %152, %._crit_edge.us ], [ 0, %.preheader287.us.preheader ]
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %91, i64 %.0117291.us, i32 1
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %91, i64 %.0117291.us
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i217, i64 %.0117291.us
  br label %99

99:                                               ; preds = %.preheader287.us, %150
  %.0118290.us = phi i64 [ 0, %.preheader287.us ], [ %151, %150 ]
  br i1 %90, label %100, label %._crit_edge356

._crit_edge356:                                   ; preds = %99
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %93, i64 %.0118290.us
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %106

100:                                              ; preds = %99
  %101 = load i32, ptr %92, align 4, !tbaa !48
  %102 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %93, i64 %.0118290.us
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !51
  %.not139.us = icmp eq i32 %101, %105
  br i1 %.not139.us, label %106, label %150

106:                                              ; preds = %._crit_edge356, %100
  %107 = phi ptr [ %.pre, %._crit_edge356 ], [ %103, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %109 = load ptr, ptr %108, align 8, !tbaa !68, !noalias !69
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %111 = load ptr, ptr %110, align 8, !tbaa !72, !noalias !69
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %115 = load ptr, ptr %114, align 8, !tbaa !73, !noalias !69
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load ptr, ptr %116, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  br label %119

119:                                              ; preds = %113, %106
  %120 = phi ptr [ %118, %113 ], [ %109, %106 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -16
  %122 = load float, ptr %95, align 4, !tbaa !75
  %123 = load float, ptr %96, align 4, !tbaa !76
  %124 = fadd float %122, %123
  %125 = fmul float %124, 5.000000e-01
  %126 = getelementptr inbounds i8, ptr %120, i64 -8
  %127 = load float, ptr %126, align 4, !tbaa !75
  %128 = getelementptr inbounds i8, ptr %120, i64 -4
  %129 = load float, ptr %128, align 4, !tbaa !76
  %130 = fadd float %127, %129
  %131 = fmul float %130, 5.000000e-01
  %132 = fcmp olt float %131, %125
  %.sroa.speculated.i.us = select i1 %132, float %131, float %125
  %133 = load float, ptr %94, align 4, !tbaa !77
  %134 = call float @llvm.fmuladd.f32(float %122, float 5.000000e-01, float %133)
  %135 = load float, ptr %97, align 4, !tbaa !78
  %136 = call float @llvm.fmuladd.f32(float %123, float 5.000000e-01, float %135)
  %137 = load float, ptr %121, align 4, !tbaa !77
  %138 = call float @llvm.fmuladd.f32(float %127, float 5.000000e-01, float %137)
  %139 = getelementptr inbounds i8, ptr %120, i64 -12
  %140 = load float, ptr %139, align 4, !tbaa !78
  %141 = call float @llvm.fmuladd.f32(float %129, float 5.000000e-01, float %140)
  %142 = fsub float %138, %134
  %143 = fdiv float %142, %.sroa.speculated.i.us
  %144 = fsub float %141, %136
  %145 = fdiv float %144, %.sroa.speculated.i.us
  %146 = fmul float %145, %145
  %147 = call float @llvm.fmuladd.f32(float %143, float %143, float %146)
  %sqrt.i.us = call noundef float @llvm.sqrt.f32(float %147)
  %148 = load ptr, ptr %98, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw float, ptr %148, i64 %.0118290.us
  store float %sqrt.i.us, ptr %149, align 4, !tbaa !37
  br label %150

150:                                              ; preds = %119, %100
  %151 = add nuw i64 %.0118290.us, 1
  %exitcond.not = icmp eq i64 %151, %umax
  br i1 %exitcond.not, label %._crit_edge.us, label %99, !llvm.loop !79

._crit_edge.us:                                   ; preds = %150
  %152 = add nuw i64 %.0117291.us, 1
  %exitcond335.not = icmp eq i64 %152, %umax334
  br i1 %exitcond335.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161, label %.preheader287.us, !llvm.loop !80

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161: ; preds = %._crit_edge.us, %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  br i1 %.not.i.i.i.i146, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167, label %153

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161.thread, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173

153:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161
  %154 = ashr exact i64 %41, 2
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #20
          to label %.noexc169 unwind label %285

.noexc169:                                        ; preds = %153
  store ptr %155, ptr %13, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw float, ptr %155, i64 %42
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %156, ptr %157, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i.i.i.i.i163

.lr.ph.i.i.i.i.i.i.i.i.i163:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i163, %.noexc169
  %.07.i.i.i.i.i.i.i.i.i164 = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i.i.i.i163 ], [ %155, %.noexc169 ]
  store float 1.000000e+03, ptr %.07.i.i.i.i.i.i.i.i.i164, align 4, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i164, i64 4
  %.not.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %158, %156
  br i1 %.not.i.i.i.i.i.i.i.i.i165, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173, label %.lr.ph.i.i.i.i.i.i.i.i.i163, !llvm.loop !39

159:                                              ; preds = %64, %63
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

161:                                              ; preds = %.noexc147
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit172

163:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %76
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.body158:                                         ; preds = %81, %83, %163
  %eh.lpad-body159 = phi { ptr, i32 } [ %164, %163 ], [ %82, %83 ], [ %82, %81 ]
  %165 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i.i171 = icmp eq ptr %165, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIfSaIfEED2Ev.exit172, label %166

166:                                              ; preds = %.body158
  call void @_ZdlPv(ptr noundef nonnull %165) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit172

_ZNSt6vectorIfSaIfEED2Ev.exit172:                 ; preds = %166, %.body158, %161
  %.sroa.0255.0267 = phi ptr [ %66, %161 ], [ %.sroa.0255.0275, %.body158 ], [ %.sroa.0255.0275, %166 ]
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %eh.lpad-body159, %.body158 ], [ %eh.lpad-body159, %166 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  br label %484

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i163, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167
  %.0.i.i.i.i.i.i.i166 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167 ], [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i163 ]
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.0.i.i.i.i.i.i.i166, ptr %167, align 8, !tbaa !41
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i176, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i175

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i175: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #20
          to label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i176 unwind label %287

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i176: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i175, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173
  %.pr.i205 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173 ], [ %168, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i175 ]
  store ptr %.pr.i205, ptr %12, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %.pr.i205, i64 %34
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %169, ptr %170, align 8, !tbaa !15
  %171 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i205, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %175 unwind label %172

172:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i176
  %173 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i177 = icmp eq ptr %.pr.i205, null
  br i1 %.not.i.i.i177, label %.body181, label %174

174:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %.pr.i205) #18
  br label %.body181

175:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i176
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %171, ptr %176, align 8, !tbaa !14
  %177 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i.i.i184 = icmp eq ptr %177, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIfSaIfEED2Ev.exit185, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %177) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

_ZNSt6vectorIfSaIfEED2Ev.exit185:                 ; preds = %175, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br i1 %.not.i.i, label %._crit_edge294, label %.preheader286.lr.ph

.preheader286.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit185
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load i8, ptr %179, align 8, !range !42
  %181 = trunc nuw i8 %180 to i1
  br i1 %.not.i.i.i.i146, label %._crit_edge294, label %.preheader286.us.preheader

.preheader286.us.preheader:                       ; preds = %.preheader286.lr.ph
  %umax336 = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %umax340 = call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %.preheader286.us

.preheader286.us:                                 ; preds = %.preheader286.us.preheader, %._crit_edge.us303
  %.0119293.us = phi i64 [ %224, %._crit_edge.us303 ], [ 0, %.preheader286.us.preheader ]
  %182 = load ptr, ptr %3, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %183, i64 %.0119293.us
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %187 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i205, i64 %.0119293.us
  br i1 %181, label %.lr.ph.split.us.us, label %.lr.ph.split.us302

188:                                              ; preds = %.lr.ph.split.us302, %202
  %.0121292.us295 = phi i64 [ 0, %.lr.ph.split.us302 ], [ %222, %202 ]
  %189 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %182, i64 %.0121292.us295
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 96
  %192 = load ptr, ptr %191, align 8, !tbaa !68, !noalias !81
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 104
  %194 = load ptr, ptr %193, align 8, !tbaa !72, !noalias !81
  %195 = icmp eq ptr %192, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 120
  %198 = load ptr, ptr %197, align 8, !tbaa !73, !noalias !81
  %199 = getelementptr inbounds i8, ptr %198, i64 -8
  %200 = load ptr, ptr %199, align 8, !tbaa !74
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 512
  br label %202

202:                                              ; preds = %196, %188
  %203 = phi ptr [ %201, %196 ], [ %192, %188 ]
  %204 = load float, ptr %185, align 4, !tbaa !75
  %205 = load float, ptr %186, align 4, !tbaa !76
  %206 = getelementptr inbounds i8, ptr %203, i64 -8
  %207 = load float, ptr %206, align 4, !tbaa !75
  %208 = getelementptr inbounds i8, ptr %203, i64 -4
  %209 = load float, ptr %208, align 4, !tbaa !76
  %210 = fadd float %207, %209
  %211 = fadd float %204, %205
  %212 = fcmp olt float %210, %211
  %.017.in.i.us296 = select i1 %212, float %209, float %205
  %.0.in.i.us297 = select i1 %212, float %207, float %204
  %.0.i.us298 = fptosi float %.0.in.i.us297 to i32
  %.017.i.us299 = fptosi float %.017.in.i.us296 to i32
  %213 = fsub float %207, %204
  %214 = sitofp i32 %.0.i.us298 to float
  %215 = fdiv float %213, %214
  %216 = fsub float %209, %205
  %217 = sitofp i32 %.017.i.us299 to float
  %218 = fdiv float %216, %217
  %219 = fmul float %218, %218
  %220 = call float @llvm.fmuladd.f32(float %215, float %215, float %219)
  %sqrt.i190.us300 = call noundef float @llvm.sqrt.f32(float %220)
  %221 = getelementptr inbounds nuw float, ptr %223, i64 %.0121292.us295
  store float %sqrt.i190.us300, ptr %221, align 4, !tbaa !37
  %222 = add nuw i64 %.0121292.us295, 1
  %exitcond337.not = icmp eq i64 %222, %umax336
  br i1 %exitcond337.not, label %._crit_edge.us303, label %188, !llvm.loop !84

.lr.ph.split.us302:                               ; preds = %.preheader286.us
  %223 = load ptr, ptr %187, align 8, !tbaa !33
  br label %188

._crit_edge.us303:                                ; preds = %202, %265
  %224 = add nuw i64 %.0119293.us, 1
  %exitcond341.not = icmp eq i64 %224, %umax340
  br i1 %exitcond341.not, label %._crit_edge294, label %.preheader286.us, !llvm.loop !85

.lr.ph.split.us.us:                               ; preds = %.preheader286.us
  %225 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %183, i64 %.0119293.us, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !48
  br label %227

227:                                              ; preds = %265, %.lr.ph.split.us.us
  %.0121292.us.us = phi i64 [ 0, %.lr.ph.split.us.us ], [ %266, %265 ]
  %228 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %182, i64 %.0121292.us.us
  %229 = load ptr, ptr %228, align 8, !tbaa !43
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !51
  %.not135.us.us = icmp eq i32 %226, %231
  br i1 %.not135.us.us, label %232, label %265

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 96
  %234 = load ptr, ptr %233, align 8, !tbaa !68, !noalias !81
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 104
  %236 = load ptr, ptr %235, align 8, !tbaa !72, !noalias !81
  %237 = icmp eq ptr %234, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 120
  %240 = load ptr, ptr %239, align 8, !tbaa !73, !noalias !81
  %241 = getelementptr inbounds i8, ptr %240, i64 -8
  %242 = load ptr, ptr %241, align 8, !tbaa !74
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 512
  br label %244

244:                                              ; preds = %238, %232
  %245 = phi ptr [ %243, %238 ], [ %234, %232 ]
  %246 = load float, ptr %185, align 4, !tbaa !75
  %247 = load float, ptr %186, align 4, !tbaa !76
  %248 = getelementptr inbounds i8, ptr %245, i64 -8
  %249 = load float, ptr %248, align 4, !tbaa !75
  %250 = getelementptr inbounds i8, ptr %245, i64 -4
  %251 = load float, ptr %250, align 4, !tbaa !76
  %252 = fadd float %249, %251
  %253 = fadd float %246, %247
  %254 = fcmp olt float %252, %253
  %.017.in.i.us.us = select i1 %254, float %251, float %247
  %.0.in.i.us.us = select i1 %254, float %249, float %246
  %.0.i.us.us = fptosi float %.0.in.i.us.us to i32
  %.017.i.us.us = fptosi float %.017.in.i.us.us to i32
  %255 = fsub float %249, %246
  %256 = sitofp i32 %.0.i.us.us to float
  %257 = fdiv float %255, %256
  %258 = fsub float %251, %247
  %259 = sitofp i32 %.017.i.us.us to float
  %260 = fdiv float %258, %259
  %261 = fmul float %260, %260
  %262 = call float @llvm.fmuladd.f32(float %257, float %257, float %261)
  %sqrt.i190.us.us = call noundef float @llvm.sqrt.f32(float %262)
  %263 = load ptr, ptr %187, align 8, !tbaa !33
  %264 = getelementptr inbounds nuw float, ptr %263, i64 %.0121292.us.us
  store float %sqrt.i190.us.us, ptr %264, align 4, !tbaa !37
  br label %265

265:                                              ; preds = %244, %227
  %266 = add nuw i64 %.0121292.us.us, 1
  %exitcond339.not = icmp eq i64 %266, %umax336
  br i1 %exitcond339.not, label %._crit_edge.us303, label %227, !llvm.loop !84

._crit_edge294:                                   ; preds = %._crit_edge.us303, %.preheader286.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit185
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #19
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %267 = load i32, ptr %14, align 8, !tbaa !86
  %268 = and i32 %267, -4096
  %269 = or disjoint i32 %268, 5
  store i32 %269, ptr %14, align 8, !tbaa !86
  %270 = load ptr, ptr %29, align 8, !tbaa !16
  %271 = load ptr, ptr %2, align 8, !tbaa !19
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 24
  %276 = trunc i64 %275 to i32
  %277 = load ptr, ptr %36, align 8, !tbaa !20
  %278 = load ptr, ptr %3, align 8, !tbaa !23
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = lshr exact i64 %281, 4
  %283 = add nsw i64 %282, %275
  %284 = trunc i64 %283 to i32
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %276, i32 noundef %284, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit unwind label %306

285:                                              ; preds = %153
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

287:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i175
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.body181:                                         ; preds = %172, %174, %287
  %eh.lpad-body182 = phi { ptr, i32 } [ %288, %287 ], [ %173, %174 ], [ %173, %172 ]
  %289 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i.i.i187 = icmp eq ptr %289, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIfSaIfEED2Ev.exit188, label %290

290:                                              ; preds = %.body181
  call void @_ZdlPv(ptr noundef nonnull %289) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

_ZNSt6vectorIfSaIfEED2Ev.exit188:                 ; preds = %290, %.body181, %285
  %.pn126 = phi { ptr, i32 } [ %286, %285 ], [ %eh.lpad-body182, %.body181 ], [ %eh.lpad-body182, %290 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %483

_ZN2cv4Mat_IfE6createEii.exit:                    ; preds = %._crit_edge294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store double 2.000000e+00, ptr %6, align 8, !tbaa !94
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %291, i8 0, i64 24, i1 false)
  %292 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %293 unwind label %308

293:                                              ; preds = %_ZN2cv4Mat_IfE6createEii.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br i1 %.not.i.i.i.i146, label %.preheader285, label %.lr.ph309

.lr.ph309:                                        ; preds = %293
  %294 = load ptr, ptr %3, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %296 = load i8, ptr %295, align 8, !range !42
  %297 = trunc nuw i8 %296 to i1
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %umax342 = call i64 @llvm.umax.i64(i64 %35, i64 1)
  %umax348 = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %300 = icmp eq ptr %.pr.i231, %28
  %.fr = freeze i1 %300
  br label %310

.preheader285:                                    ; preds = %._crit_edge, %293
  br i1 %.not.i.i, label %._crit_edge312, label %.lr.ph311

.lr.ph311:                                        ; preds = %.preheader285
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !96
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %304 = load ptr, ptr %303, align 8, !tbaa !97
  %305 = load i64, ptr %304, align 8, !tbaa !98
  %umax350 = call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %397

306:                                              ; preds = %._crit_edge294
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %482

308:                                              ; preds = %_ZN2cv4Mat_IfE6createEii.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %482

310:                                              ; preds = %.lr.ph309, %._crit_edge
  %.0120305 = phi i64 [ 0, %.lr.ph309 ], [ %368, %._crit_edge ]
  %311 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %294, i64 %.0120305
  %312 = load ptr, ptr %311, align 8, !tbaa !43
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 36
  %314 = load float, ptr %313, align 4, !tbaa !99
  %315 = fmul float %314, 0x3F99999A00000000
  %316 = fdiv float %315, 0x3FA0E56040000000
  %317 = fadd float %316, 0x3FDE666660000000
  %318 = fmul float %314, 0x3FA3333380000000
  %319 = fdiv float %318, 0x3FA0E56040000000
  %320 = fadd float %319, 0x3FE6CCCCC0000000
  %321 = fmul float %317, 2.500000e-01
  %322 = fmul float %320, %321
  %323 = call float @logf(float noundef %322) #19, !tbaa !32
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %310
  %324 = load ptr, ptr %2, align 8
  %325 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %326 = load ptr, ptr %298, align 8
  %327 = load ptr, ptr %299, align 8
  %sext283 = shl i64 %.0120305, 32
  %328 = ashr exact i64 %sext283, 30
  %invariant.gep = getelementptr i8, ptr %326, i64 %328
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %297, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %329 = load i32, ptr %325, align 4, !tbaa !51
  br label %330

330:                                              ; preds = %349, %.lr.ph.split.us.split.us
  %.0102304.us.us = phi i64 [ 0, %.lr.ph.split.us.split.us ], [ %350, %349 ]
  %331 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %324, i64 %.0102304.us.us, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !48
  %.not134.us.us = icmp eq i32 %332, %329
  br i1 %.not134.us.us, label %333, label %349

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i217, i64 %.0102304.us.us
  %335 = load ptr, ptr %334, align 8, !tbaa !33
  %336 = getelementptr inbounds nuw float, ptr %335, i64 %.0120305
  %337 = load float, ptr %336, align 4, !tbaa !37
  %338 = fdiv float %337, %317
  %339 = fadd float %323, %338
  %340 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i205, i64 %.0102304.us.us
  %341 = load ptr, ptr %340, align 8, !tbaa !33
  %342 = getelementptr inbounds nuw float, ptr %341, i64 %.0120305
  %343 = load float, ptr %342, align 4, !tbaa !37
  %344 = fdiv float %343, %320
  %345 = fadd float %339, %344
  %346 = load i64, ptr %327, align 8, !tbaa !98
  %sext282.us.us = shl i64 %.0102304.us.us, 32
  %347 = ashr exact i64 %sext282.us.us, 32
  %348 = mul i64 %346, %347
  %gep.us.us = getelementptr i8, ptr %invariant.gep, i64 %348
  store float %345, ptr %gep.us.us, align 4, !tbaa !37
  br label %349

349:                                              ; preds = %333, %330
  %350 = add nuw i64 %.0102304.us.us, 1
  %exitcond347.not = icmp eq i64 %350, %umax342
  br i1 %exitcond347.not, label %._crit_edge, label %330, !llvm.loop !100

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %351 = load i64, ptr %327, align 8, !tbaa !98
  br label %352

352:                                              ; preds = %352, %.lr.ph.split.us.split
  %.0102304.us = phi i64 [ 0, %.lr.ph.split.us.split ], [ %367, %352 ]
  %353 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i217, i64 %.0102304.us
  %354 = load ptr, ptr %353, align 8, !tbaa !33
  %355 = getelementptr inbounds nuw float, ptr %354, i64 %.0120305
  %356 = load float, ptr %355, align 4, !tbaa !37
  %357 = fdiv float %356, %317
  %358 = fadd float %323, %357
  %359 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i205, i64 %.0102304.us
  %360 = load ptr, ptr %359, align 8, !tbaa !33
  %361 = getelementptr inbounds nuw float, ptr %360, i64 %.0120305
  %362 = load float, ptr %361, align 4, !tbaa !37
  %363 = fdiv float %362, %320
  %364 = fadd float %358, %363
  %sext282.us = shl i64 %.0102304.us, 32
  %365 = ashr exact i64 %sext282.us, 32
  %366 = mul i64 %351, %365
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %366
  store float %364, ptr %gep.us, align 4, !tbaa !37
  %367 = add nuw i64 %.0102304.us, 1
  %exitcond345.not = icmp eq i64 %367, %umax342
  br i1 %exitcond345.not, label %._crit_edge, label %352, !llvm.loop !100

._crit_edge:                                      ; preds = %395, %352, %349, %310
  %368 = add nuw i64 %.0120305, 1
  %exitcond349.not = icmp eq i64 %368, %umax348
  br i1 %exitcond349.not, label %.preheader285, label %310, !llvm.loop !101

.lr.ph.split:                                     ; preds = %.lr.ph, %395
  %.0102304 = phi i64 [ %396, %395 ], [ 0, %.lr.ph ]
  br i1 %297, label %369, label %373

369:                                              ; preds = %.lr.ph.split
  %370 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %324, i64 %.0102304, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !48
  %372 = load i32, ptr %325, align 4, !tbaa !51
  %.not134 = icmp eq i32 %371, %372
  br i1 %.not134, label %373, label %395

373:                                              ; preds = %369, %.lr.ph.split
  %374 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i217, i64 %.0102304
  %375 = load ptr, ptr %374, align 8, !tbaa !33
  %376 = getelementptr inbounds nuw float, ptr %375, i64 %.0120305
  %377 = load float, ptr %376, align 4, !tbaa !37
  %378 = fdiv float %377, %317
  %379 = fadd float %323, %378
  %380 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i205, i64 %.0102304
  %381 = load ptr, ptr %380, align 8, !tbaa !33
  %382 = getelementptr inbounds nuw float, ptr %381, i64 %.0120305
  %383 = load float, ptr %382, align 4, !tbaa !37
  %384 = fdiv float %383, %320
  %385 = fadd float %379, %384
  %386 = load i64, ptr %327, align 8, !tbaa !98
  %sext282 = shl i64 %.0102304, 32
  %387 = ashr exact i64 %sext282, 32
  %388 = mul i64 %386, %387
  %gep = getelementptr i8, ptr %invariant.gep, i64 %388
  store float %385, ptr %gep, align 4, !tbaa !37
  %389 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i231, i64 %.0102304
  %390 = load ptr, ptr %389, align 8, !tbaa !33
  %391 = getelementptr inbounds nuw float, ptr %390, i64 %.0120305
  %392 = load float, ptr %391, align 4, !tbaa !37
  %393 = fmul float %392, 4.000000e+00
  %394 = fadd float %385, %393
  store float %394, ptr %gep, align 4, !tbaa !37
  br label %395

395:                                              ; preds = %373, %369
  %396 = add nuw i64 %.0102304, 1
  %exitcond343.not = icmp eq i64 %396, %umax342
  br i1 %exitcond343.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !100

._crit_edge312:                                   ; preds = %397, %.preheader285
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %15) #19
  invoke void @_ZN3vas2ot13HungarianAlgoC1ERKN2cv4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %405 unwind label %449

397:                                              ; preds = %.lr.ph311, %397
  %.0101310 = phi i64 [ 0, %.lr.ph311 ], [ %404, %397 ]
  %398 = add i64 %.0101310, %42
  %sext280 = shl i64 %.0101310, 32
  %399 = ashr exact i64 %sext280, 32
  %400 = mul i64 %305, %399
  %401 = getelementptr inbounds nuw i8, ptr %302, i64 %400
  %sext281 = shl i64 %398, 32
  %402 = ashr exact i64 %sext281, 30
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  store float 1.000000e+00, ptr %403, align 4, !tbaa !37
  %404 = add nuw i64 %.0101310, 1
  %exitcond351.not = icmp eq i64 %404, %umax350
  br i1 %exitcond351.not, label %._crit_edge312, label %397, !llvm.loop !102

405:                                              ; preds = %._crit_edge312
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #19
  invoke void @_ZN3vas2ot13HungarianAlgo5SolveEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat_.46") align 8 %16, ptr noundef nonnull align 8 dereferenceable(200) %15)
          to label %.preheader284 unwind label %451

.preheader284:                                    ; preds = %405
  br i1 %.not.i.i, label %._crit_edge317, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader284
  %406 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %9, align 8
  br i1 %.not.i.i.i.i146, label %._crit_edge317, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %umax352 = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %umax354 = call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..loopexit_crit_edge.us
  %.0100315.us = phi i64 [ %430, %..loopexit_crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %411 = load i64, ptr %409, align 8, !tbaa !98
  %sext.us = shl i64 %.0100315.us, 32
  %412 = ashr exact i64 %sext.us, 32
  %413 = mul i64 %411, %412
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 %413
  br label %415

415:                                              ; preds = %.preheader.us, %431
  %.0313.us = phi i64 [ 0, %.preheader.us ], [ %432, %431 ]
  %sext279.us = shl i64 %.0313.us, 32
  %416 = ashr exact i64 %sext279.us, 32
  %417 = getelementptr inbounds i8, ptr %414, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !103
  %.not128.us = icmp eq i8 %418, 0
  br i1 %.not128.us, label %431, label %419

419:                                              ; preds = %415
  %420 = trunc i64 %.0100315.us to i32
  %421 = sdiv i64 %.0100315.us, 64
  %422 = getelementptr inbounds i64, ptr %410, i64 %421
  %423 = and i64 %.0100315.us, -9223372036854775745
  %424 = icmp ugt i64 %423, -9223372036854775808
  %storemerge.idx.i.i.i.i.i196.us = select i1 %424, i64 -8, i64 0
  %storemerge.i.i.i.i.i197.us = getelementptr inbounds i8, ptr %422, i64 %storemerge.idx.i.i.i.i.i196.us
  %425 = and i64 %.0100315.us, 63
  %426 = shl nuw i64 1, %425
  %427 = load i64, ptr %storemerge.i.i.i.i.i197.us, align 8, !tbaa !98
  %428 = or i64 %427, %426
  store i64 %428, ptr %storemerge.i.i.i.i.i197.us, align 8, !tbaa !98
  %429 = getelementptr inbounds nuw i32, ptr %.sroa.0255.0275, i64 %.0313.us
  store i32 %420, ptr %429, align 4, !tbaa !32
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %431, %419
  %430 = add nuw i64 %.0100315.us, 1
  %exitcond355.not = icmp eq i64 %430, %umax354
  br i1 %exitcond355.not, label %._crit_edge317, label %.preheader.us, !llvm.loop !104

431:                                              ; preds = %415
  %432 = add nuw i64 %.0313.us, 1
  %exitcond353.not = icmp eq i64 %432, %umax352
  br i1 %exitcond353.not, label %..loopexit_crit_edge.us, label %415, !llvm.loop !105

._crit_edge317:                                   ; preds = %..loopexit_crit_edge.us, %.preheader.lr.ph, %.preheader284
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc193 unwind label %478

.noexc193:                                        ; preds = %._crit_edge317
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %434 = ptrtoint ptr %.0.i.i.i.i.i.i.i277 to i64
  %435 = ptrtoint ptr %.sroa.0255.0275 to i64
  %436 = sub i64 %434, %435
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %433, i8 0, i64 24, i1 false), !alias.scope !106
  %.not.i.i.i.i.i.i192 = icmp eq ptr %.0.i.i.i.i.i.i.i277, %.sroa.0255.0275
  br i1 %.not.i.i.i.i.i.i192, label %.noexc4.i.thread.i, label %440

.noexc4.i.thread.i:                               ; preds = %.noexc193
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %438 = getelementptr inbounds i8, ptr null, i64 %436
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %433, i8 0, i64 16, i1 false), !alias.scope !106
  store ptr %438, ptr %439, align 8, !tbaa !109, !alias.scope !106
  br label %453

440:                                              ; preds = %.noexc193
  %441 = icmp ugt i64 %436, 9223372036854775804
  br i1 %441, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !111

.noexc.i.i.i.i:                                   ; preds = %440
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i unwind label %447

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %440
  %442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %436) #20
          to label %443 unwind label %447

443:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %442, ptr %433, align 8, !tbaa !112, !alias.scope !106
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %442, ptr %444, align 8, !tbaa !113, !alias.scope !106
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 %436
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %445, ptr %446, align 8, !tbaa !109, !alias.scope !106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %442, ptr align 4 %.sroa.0255.0275, i64 %436, i1 false)
  br label %453

447:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  br label %.body194

449:                                              ; preds = %._crit_edge312
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %481

451:                                              ; preds = %405
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %480

453:                                              ; preds = %443, %.noexc4.i.thread.i
  %454 = phi ptr [ %438, %.noexc4.i.thread.i ], [ %445, %443 ]
  %455 = phi ptr [ %437, %.noexc4.i.thread.i ], [ %444, %443 ]
  store ptr %454, ptr %455, align 8, !tbaa !113, !alias.scope !106
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #19
  call void @_ZN3vas2ot13HungarianAlgoD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #19
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %15) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  %.not4.i.i.i.i198 = icmp eq ptr %.pr.i205, %171
  br i1 %.not4.i.i.i.i198, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i206, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %453, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202
  %.05.i.i.i.i200 = phi ptr [ %458, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202 ], [ %.pr.i205, %453 ]
  %456 = load ptr, ptr %.05.i.i.i.i200, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i201 = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i.i.i.i.i201, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202, label %457

457:                                              ; preds = %.lr.ph.i.i.i.i199
  call void @_ZdlPv(ptr noundef nonnull %456) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202: ; preds = %457, %.lr.ph.i.i.i.i199
  %458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i200, i64 24
  %.not.i.i.i.i203 = icmp eq ptr %458, %171
  br i1 %.not.i.i.i.i203, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i206, label %.lr.ph.i.i.i.i199, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i206: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202, %453
  %.not.i.i.i207 = icmp eq ptr %.pr.i205, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209, label %459

459:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i206
  call void @_ZdlPv(ptr noundef nonnull %.pr.i205) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i206, %459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %.not4.i.i.i.i210 = icmp eq ptr %.pr.i217, %80
  br i1 %.not4.i.i.i.i210, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i218, label %.lr.ph.i.i.i.i211

.lr.ph.i.i.i.i211:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214
  %.05.i.i.i.i212 = phi ptr [ %462, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214 ], [ %.pr.i217, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209 ]
  %460 = load ptr, ptr %.05.i.i.i.i212, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i213 = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i.i.i.i.i213, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214, label %461

461:                                              ; preds = %.lr.ph.i.i.i.i211
  call void @_ZdlPv(ptr noundef nonnull %460) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214: ; preds = %461, %.lr.ph.i.i.i.i211
  %462 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 24
  %.not.i.i.i.i215 = icmp eq ptr %462, %80
  br i1 %.not.i.i.i.i215, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i218, label %.lr.ph.i.i.i.i211, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i218: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209
  %.not.i.i.i219 = icmp eq ptr %.pr.i217, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit221, label %463

463:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i218
  call void @_ZdlPv(ptr noundef nonnull %.pr.i217) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit221

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit221:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i218, %463
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %.not.i.i.i222 = icmp eq ptr %.sroa.0255.0275, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %464

464:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit221
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0255.0275) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit221, %464
  %465 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i223 = icmp eq ptr %465, null
  br i1 %.not.i.i223, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %466

466:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %467 = load ptr, ptr %46, align 8, !tbaa !29
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %465 to i64
  %470 = sub i64 %468, %469
  %471 = ashr exact i64 %470, 3
  %472 = sub nsw i64 0, %471
  %473 = getelementptr inbounds i64, ptr %467, i64 %472
  call void @_ZdlPv(ptr noundef %473) #18
  store ptr null, ptr %9, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %466
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  %.not4.i.i.i.i224 = icmp eq ptr %.pr.i231, %28
  br i1 %.not4.i.i.i.i224, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i232, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228
  %.05.i.i.i.i226 = phi ptr [ %476, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228 ], [ %.pr.i231, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %474 = load ptr, ptr %.05.i.i.i.i226, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i227 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i.i.i.i.i227, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228, label %475

475:                                              ; preds = %.lr.ph.i.i.i.i225
  call void @_ZdlPv(ptr noundef nonnull %474) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228: ; preds = %475, %.lr.ph.i.i.i.i225
  %476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 24
  %.not.i.i.i.i229 = icmp eq ptr %476, %28
  br i1 %.not.i.i.i.i229, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i232, label %.lr.ph.i.i.i.i225, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i232: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.not.i.i.i233 = icmp eq ptr %.pr.i231, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit235, label %477

477:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i232
  call void @_ZdlPv(ptr noundef nonnull %.pr.i231) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit235

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit235:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i232, %477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  ret void

478:                                              ; preds = %._crit_edge317
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

.body194:                                         ; preds = %478, %447
  %.pn129 = phi { ptr, i32 } [ %479, %478 ], [ %448, %447 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %480

480:                                              ; preds = %.body194, %451
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %.body194 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #19
  call void @_ZN3vas2ot13HungarianAlgoD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #19
  br label %481

481:                                              ; preds = %480, %449
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %480 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %15) #19
  br label %482

482:                                              ; preds = %481, %308, %306
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %481 ], [ %309, %308 ], [ %307, %306 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br label %483

483:                                              ; preds = %482, %_ZNSt6vectorIfSaIfEED2Ev.exit188
  %.pn136.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %482 ], [ %.pn126, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %484

484:                                              ; preds = %483, %_ZNSt6vectorIfSaIfEED2Ev.exit172
  %.sroa.0255.0266 = phi ptr [ %.sroa.0255.0275, %483 ], [ %.sroa.0255.0267, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ]
  %.pn140.pn = phi { ptr, i32 } [ %.pn136.pn, %483 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %.not.i.i.i236 = icmp eq ptr %.sroa.0255.0266, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIiSaIiEED2Ev.exit237, label %485

485:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0255.0266) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

_ZNSt6vectorIiSaIiEED2Ev.exit237:                 ; preds = %485, %484, %159
  %.pn140.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn140.pn, %484 ], [ %.pn140.pn, %485 ]
  %486 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i238 = icmp eq ptr %486, null
  br i1 %.not.i.i238, label %.body, label %487

487:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit237
  %488 = load ptr, ptr %46, align 8, !tbaa !29
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %486 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 3
  %493 = sub nsw i64 0, %492
  %494 = getelementptr inbounds i64, ptr %488, i64 %493
  call void @_ZdlPv(ptr noundef %494) #18
  store ptr null, ptr %9, align 8
  store i32 0, ptr %43, align 8
  br label %.body

.body:                                            ; preds = %487, %_ZNSt6vectorIiSaIiEED2Ev.exit237, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit247
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %61, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit247 ], [ %.pn140.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit237 ], [ %.pn140.pn.pn, %487 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %495

495:                                              ; preds = %.body, %25
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn, %.body ], [ %26, %25 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn140.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot17ObjectsAssociator18ComputeRgbDistanceERKSt6vectorINS0_9DetectionESaIS3_EERKS2_ISt10shared_ptrINS0_8TrackletEESaISA_EEPKS2_IN2cv3MatESaISG_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.4") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.22", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %21 = icmp ugt i64 %20, 2305843009213693951
  br i1 %21, label %22, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

22:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %22
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %23

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit

23:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = ashr exact i64 %19, 2
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #20
          to label %.noexc36 unwind label %98

.noexc36:                                         ; preds = %23
  store ptr %25, ptr %6, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw float, ptr %25, i64 %20
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc36
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %25, %.noexc36 ]
  store float 1.000000e+03, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %29, align 8, !tbaa !41
  %30 = icmp ugt i64 %13, 384307168202282325
  br i1 %30, label %31, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

31:                                               ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc38 unwind label %100

.noexc38:                                         ; preds = %31
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i37 = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i37, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
          to label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i unwind label %100

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %33 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %32, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %33, ptr %0, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !15
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
  store ptr %37, ptr %34, align 8, !tbaa !14
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i40 = icmp eq ptr %42, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %43

43:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %41, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br i1 %.not.i.i.i.i37, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not.i.i.i.i, label %._crit_edge66, label %.lr.ph62.us.preheader

.lr.ph62.us.preheader:                            ; preds = %.lr.ph65
  %umax = call i64 @llvm.umax.i64(i64 %20, i64 1)
  %umax72 = call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %.lr.ph62.us

.lr.ph62.us:                                      ; preds = %.lr.ph62.us.preheader, %._crit_edge63.us
  %45 = phi ptr [ %92, %._crit_edge63.us ], [ %33, %.lr.ph62.us.preheader ]
  %46 = phi ptr [ %93, %._crit_edge63.us ], [ %33, %.lr.ph62.us.preheader ]
  %.03164.us = phi i64 [ %95, %._crit_edge63.us ], [ 0, %.lr.ph62.us.preheader ]
  %47 = load ptr, ptr %4, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i64 %.03164.us
  br label %49

49:                                               ; preds = %.lr.ph62.us, %91
  %50 = phi ptr [ %45, %.lr.ph62.us ], [ %92, %91 ]
  %51 = phi ptr [ %46, %.lr.ph62.us ], [ %93, %91 ]
  %.02760.us = phi i64 [ 0, %.lr.ph62.us ], [ %94, %91 ]
  %52 = load i8, ptr %44, align 8, !tbaa !6, !range !42, !noundef !118
  %53 = trunc nuw i8 %52 to i1
  %.pre = load ptr, ptr %3, align 8, !tbaa !23
  br i1 %53, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %.pre, i64 %.02760.us
  %.pre74 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %55, i64 %.03164.us, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %58 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %.pre, i64 %.02760.us
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !51
  %.not.us = icmp eq i32 %57, %61
  br i1 %.not.us, label %62, label %91

62:                                               ; preds = %._crit_edge, %54
  %63 = phi ptr [ %.pre74, %._crit_edge ], [ %59, %54 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(248) %63)
          to label %68 unwind label %.split.us

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !119, !noalias !122
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !119, !noalias !125
  %.not5355.us = icmp eq ptr %70, %72
  br i1 %.not5355.us, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !128, !noalias !122
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !129, !noalias !122
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us
  %.059.us = phi float [ %.sroa.speculated.us, %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us ], [ 1.000000e+03, %.lr.ph.us.preheader ]
  %.sroa.14.058.us = phi ptr [ %.sroa.14.1.us, %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us ], [ %74, %.lr.ph.us.preheader ]
  %.sroa.11.057.us = phi ptr [ %.sroa.11.1.us, %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us ], [ %76, %.lr.ph.us.preheader ]
  %.sroa.046.056.us = phi ptr [ %.sroa.046.1.us, %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us ], [ %70, %.lr.ph.us.preheader ]
  %77 = invoke noundef float @_ZN3vas2ot12RgbHistogram17ComputeSimilarityERKN2cv3MatES5_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.046.056.us)
          to label %78 unwind label %.split68.us

78:                                               ; preds = %.lr.ph.us
  %79 = fsub float 1.000000e+00, %77
  %80 = fcmp olt float %79, %.059.us
  %.sroa.speculated.us = select i1 %80, float %79, float %.059.us
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.046.056.us, i64 96
  %82 = icmp eq ptr %81, %.sroa.11.057.us
  br i1 %82, label %83, label %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.14.058.us, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !130
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 480
  br label %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us

_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us: ; preds = %83, %78
  %.sroa.046.1.us = phi ptr [ %85, %83 ], [ %81, %78 ]
  %.sroa.11.1.us = phi ptr [ %86, %83 ], [ %.sroa.11.057.us, %78 ]
  %.sroa.14.1.us = phi ptr [ %84, %83 ], [ %.sroa.14.058.us, %78 ]
  %.not53.us = icmp eq ptr %.sroa.046.1.us, %72
  br i1 %.not53.us, label %._crit_edge.us.loopexit, label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us
  %.pre76 = load ptr, ptr %0, align 8, !tbaa !10
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %68
  %87 = phi ptr [ %50, %68 ], [ %.pre76, %._crit_edge.us.loopexit ]
  %.0.lcssa.us = phi float [ 1.000000e+03, %68 ], [ %.sroa.speculated.us, %._crit_edge.us.loopexit ]
  %88 = getelementptr inbounds nuw %"class.std::vector.22", ptr %87, i64 %.03164.us
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw float, ptr %89, i64 %.02760.us
  store float %.0.lcssa.us, ptr %90, align 4, !tbaa !37
  br label %91

91:                                               ; preds = %._crit_edge.us, %54
  %92 = phi ptr [ %87, %._crit_edge.us ], [ %50, %54 ]
  %93 = phi ptr [ %87, %._crit_edge.us ], [ %51, %54 ]
  %94 = add nuw i64 %.02760.us, 1
  %exitcond.not = icmp eq i64 %94, %umax
  br i1 %exitcond.not, label %._crit_edge63.us, label %49, !llvm.loop !131

._crit_edge63.us:                                 ; preds = %91
  %95 = add nuw i64 %.03164.us, 1
  %exitcond73.not = icmp eq i64 %95, %umax72
  br i1 %exitcond73.not, label %._crit_edge66, label %.lr.ph62.us, !llvm.loop !132

.split.us:                                        ; preds = %62
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %104

.split68.us:                                      ; preds = %.lr.ph.us
  %97 = landingpad { ptr, i32 }
          cleanup
  %.pre75 = load ptr, ptr %0, align 8, !tbaa !10
  br label %104

98:                                               ; preds = %23, %22
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit42

100:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %31
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %40, %100
  %eh.lpad-body = phi { ptr, i32 } [ %101, %100 ], [ %39, %40 ], [ %39, %38 ]
  %102 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i41 = icmp eq ptr %102, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIfSaIfEED2Ev.exit42, label %103

103:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %102) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit42

_ZNSt6vectorIfSaIfEED2Ev.exit42:                  ; preds = %103, %.body, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %103 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

104:                                              ; preds = %.split68.us, %.split.us
  %105 = phi ptr [ %.pre75, %.split68.us ], [ %51, %.split.us ]
  %.pn33 = phi { ptr, i32 } [ %97, %.split68.us ], [ %96, %.split.us ]
  %106 = load ptr, ptr %34, align 8, !tbaa !14
  %.not4.i.i.i.i = icmp eq ptr %105, %106
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %104, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %109, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %105, %104 ]
  %107 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %107) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %108, %.lr.ph.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i43 = icmp eq ptr %109, %106
  br i1 %.not.i.i.i.i43, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %104
  %.not.i.i.i44 = icmp eq ptr %105, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %110

110:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %105) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

._crit_edge66:                                    ; preds = %._crit_edge63.us, %.lr.ph65, %_ZNSt6vectorIfSaIfEED2Ev.exit
  ret void

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %110, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit42
  %.pn33.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit42 ], [ %.pn33, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i ], [ %.pn33, %110 ]
  resume { ptr, i32 } %.pn33.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !10
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN3vas2ot17ObjectsAssociator24NormalizedCenterDistanceERKN2cv5Rect_IfEES6_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4, !tbaa !76
  %7 = fadd float %4, %6
  %8 = fmul float %7, 5.000000e-01
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !76
  %13 = fadd float %10, %12
  %14 = fmul float %13, 5.000000e-01
  %15 = fcmp olt float %14, %8
  %.sroa.speculated = select i1 %15, float %14, float %8
  %16 = load float, ptr %0, align 4, !tbaa !77
  %17 = tail call float @llvm.fmuladd.f32(float %4, float 5.000000e-01, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !78
  %20 = tail call float @llvm.fmuladd.f32(float %6, float 5.000000e-01, float %19)
  %21 = load float, ptr %1, align 4, !tbaa !77
  %22 = tail call float @llvm.fmuladd.f32(float %10, float 5.000000e-01, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !78
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
define hidden noundef float @_ZN3vas2ot17ObjectsAssociator23NormalizedShapeDistanceERKN2cv5Rect_IfEES6_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load float, ptr %9, align 4, !tbaa !76
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
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #8

declare void @_ZN3vas2ot13HungarianAlgoC1ERKN2cv4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare void @_ZN3vas2ot13HungarianAlgo5SolveEv(ptr dead_on_unwind writable sret(%"class.cv::Mat_.46") align 8, ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3vas2ot13HungarianAlgoD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #18
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

declare noundef float @_ZN3vas2ot12RgbHistogram17ComputeSimilarityERKN2cv3MatES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %1, align 8, !tbaa !24
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
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !29
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !24
  %.pre28 = load ptr, ptr %7, align 8, !tbaa !24
  %.pre29 = load i32, ptr %9, align 8, !tbaa !28
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre31 = ptrtoint ptr %.pre to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %.pre-phi34 = phi i64 [ %.pre33, %.noexc ], [ %14, %2 ]
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = phi i32 [ %.pre29, %.noexc ], [ %10, %2 ]
  %33 = phi ptr [ %.pre28, %.noexc ], [ %8, %2 ]
  %34 = phi ptr [ %.pre, %.noexc ], [ %11, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %.pre-phi34, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %35, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %.not.i23 = icmp eq i32 %32, 0
  br i1 %.not.i23, label %.loopexit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi34
  %37 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %55, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %38 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !98
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i9.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i9.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !98
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !98
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !98
  %51 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !133

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, !prof !111

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %2, align 8, !tbaa !134
  %19 = load ptr, ptr %4, align 8, !tbaa !134
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8, !tbaa !41
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !135

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #21
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
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
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN3vas2ot17ObjectsAssociatorE", !8, i64 8}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!11, !12, i64 16}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIN3vas2ot9DetectionESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN3vas2ot9DetectionE", !13, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSSt10shared_ptrIN3vas2ot8TrackletEE", !13, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt18_Bit_iterator_base", !26, i64 0, !27, i64 8}
!26 = !{!"p1 long", !13, i64 0}
!27 = !{!"int", !9, i64 0}
!28 = !{!25, !27, i64 8}
!29 = !{!30, !26, i64 32}
!30 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !31, i64 0, !31, i64 16, !26, i64 32}
!31 = !{!"_ZTSSt13_Bit_iterator", !25, i64 0}
!32 = !{!27, !27, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 float", !13, i64 0}
!36 = !{!34, !35, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !9, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!34, !35, i64 8}
!42 = !{i8 0, i8 2}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN3vas2ot8TrackletELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTSN3vas2ot8TrackletE", !13, i64 0}
!46 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0}
!47 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!48 = !{!49, !27, i64 16}
!49 = !{!"_ZTSN3vas2ot9DetectionE", !50, i64 0, !27, i64 16, !27, i64 20}
!50 = !{!"_ZTSN2cv5Rect_IfEE", !38, i64 0, !38, i64 4, !38, i64 8, !38, i64 12}
!51 = !{!52, !27, i64 12}
!52 = !{!"_ZTSN3vas2ot8TrackletE", !27, i64 8, !27, i64 12, !27, i64 16, !53, i64 20, !27, i64 24, !38, i64 28, !38, i64 32, !38, i64 36, !27, i64 40, !54, i64 48, !54, i64 128, !50, i64 208, !63, i64 224}
!53 = !{!"_ZTSN3vas2ot6StatusE", !9, i64 0}
!54 = !{!"_ZTSSt5dequeIN2cv5Rect_IfEESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE11_Deque_implE", !57, i64 0}
!57 = !{!"_ZTSNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_Deque_impl_dataE", !58, i64 0, !60, i64 8, !61, i64 16, !61, i64 48}
!58 = !{!"p2 _ZTSN2cv5Rect_IfEE", !59, i64 0}
!59 = !{!"any p2 pointer", !13, i64 0}
!60 = !{!"long", !9, i64 0}
!61 = !{!"_ZTSSt15_Deque_iteratorIN2cv5Rect_IfEERS2_PS2_E", !62, i64 0, !62, i64 8, !62, i64 16, !58, i64 24}
!62 = !{!"p1 _ZTSN2cv5Rect_IfEE", !13, i64 0}
!63 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!68 = !{!61, !62, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!71 = distinct !{!71, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!72 = !{!61, !62, i64 8}
!73 = !{!61, !58, i64 24}
!74 = !{!62, !62, i64 0}
!75 = !{!50, !38, i64 8}
!76 = !{!50, !38, i64 12}
!77 = !{!50, !38, i64 0}
!78 = !{!50, !38, i64 4}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!83 = distinct !{!83, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = !{!87, !27, i64 0}
!87 = !{!"_ZTSN2cv3MatE", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !88, i64 16, !88, i64 24, !88, i64 32, !88, i64 40, !89, i64 48, !90, i64 56, !91, i64 64, !93, i64 72}
!88 = !{!"p1 omnipotent char", !13, i64 0}
!89 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!90 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!91 = !{!"_ZTSN2cv7MatSizeE", !92, i64 0}
!92 = !{!"p1 int", !13, i64 0}
!93 = !{!"_ZTSN2cv7MatStepE", !26, i64 0, !9, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"double", !9, i64 0}
!96 = !{!87, !88, i64 16}
!97 = !{!87, !26, i64 72}
!98 = !{!60, !60, i64 0}
!99 = !{!52, !38, i64 36}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = !{!9, !9, i64 0}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt9make_pairIRSt6vectorIbSaIbEERS0_IiSaIiEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!108 = distinct !{!108, !"_ZSt9make_pairIRSt6vectorIbSaIbEERS0_IiSaIiEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!109 = !{!110, !92, i64 16}
!110 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!111 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!112 = !{!110, !92, i64 0}
!113 = !{!110, !92, i64 8}
!114 = distinct !{!114, !40}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN2cv3MatE", !13, i64 0}
!118 = !{}
!119 = !{!120, !117, i64 0}
!120 = !{!"_ZTSSt15_Deque_iteratorIN2cv3MatERS1_PS1_E", !117, i64 0, !117, i64 8, !117, i64 16, !121, i64 24}
!121 = !{!"p2 _ZTSN2cv3MatE", !59, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNSt5dequeIN2cv3MatESaIS1_EE5beginEv: argument 0"}
!124 = distinct !{!124, !"_ZNSt5dequeIN2cv3MatESaIS1_EE5beginEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNSt5dequeIN2cv3MatESaIS1_EE3endEv: argument 0"}
!127 = distinct !{!127, !"_ZNSt5dequeIN2cv3MatESaIS1_EE3endEv"}
!128 = !{!120, !121, i64 24}
!129 = !{!120, !117, i64 16}
!130 = !{!117, !117, i64 0}
!131 = distinct !{!131, !40}
!132 = distinct !{!132, !40}
!133 = distinct !{!133, !40}
!134 = !{!35, !35, i64 0}
!135 = distinct !{!135, !40}
