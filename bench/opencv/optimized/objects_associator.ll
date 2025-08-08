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
define hidden void @_ZN3vas2ot17ObjectsAssociator9AssociateERKSt6vectorINS0_9DetectionESaIS3_EERKS2_ISt10shared_ptrINS0_8TrackletEESaISA_EEPKS2_IN2cv3MatESaISG_EE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %17

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %27

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %479

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #19
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %63
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.not.i.i.i.i146 = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i146, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %65 = ashr exact i64 %41, 2
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #19
          to label %.noexc147 unwind label %160

.noexc147:                                        ; preds = %64
  %67 = and i64 %65, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 -1, i64 %67, i1 false), !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #19
          to label %.noexc153 unwind label %162

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit288

.noexc153:                                        ; preds = %.noexc147
  store ptr %69, ptr %11, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw float, ptr %69, i64 %42
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %65
  br label %.lr.ph.i.i.i.i.i.i.i.i.i149

.lr.ph.i.i.i.i.i.i.i.i.i149:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i149, %.noexc153
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i.i.i.i149 ], [ %69, %.noexc153 ]
  store float 1.000000e+03, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i150 = icmp eq ptr %73, %72
  br i1 %.not.i.i.i.i.i.i.i.i.i150, label %.loopexit288, label %.lr.ph.i.i.i.i.i.i.i.i.i149, !llvm.loop !39

.loopexit288:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i149, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i277 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %68, %.lr.ph.i.i.i.i.i.i.i.i.i149 ]
  %.sroa.0255.0275 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %66, %.lr.ph.i.i.i.i.i.i.i.i.i149 ]
  %.0.i.i.i.i.i.i.i151 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %72, %.lr.ph.i.i.i.i.i.i.i.i.i149 ]
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i.i.i151, ptr %74, align 8, !tbaa !41
  %75 = icmp ugt i64 %35, 384307168202282325
  br i1 %75, label %76, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

76:                                               ; preds = %.loopexit288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc156 unwind label %164

.noexc156:                                        ; preds = %76
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit288
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #19
          to label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i unwind label %164

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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161, label %.preheader287.lr.ph

.preheader287.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i8, ptr %88, align 8, !range !42
  %90 = trunc nuw i8 %89 to i1
  br i1 %.not.i.i.i.i146, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161.thread, label %.preheader287.us

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161.thread: ; preds = %.preheader287.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167

.preheader287.us:                                 ; preds = %.preheader287.lr.ph, %._crit_edge.us
  %.0117291.us = phi i64 [ %152, %._crit_edge.us ], [ 0, %.preheader287.lr.ph ]
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
  br i1 %90, label %100, label %._crit_edge352

._crit_edge352:                                   ; preds = %99
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

106:                                              ; preds = %._crit_edge352, %100
  %107 = phi ptr [ %.pre, %._crit_edge352 ], [ %103, %100 ]
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
  %exitcond.not = icmp eq i64 %151, %42
  br i1 %exitcond.not, label %._crit_edge.us, label %99, !llvm.loop !79

._crit_edge.us:                                   ; preds = %150
  %152 = add nuw i64 %.0117291.us, 1
  %exitcond333.not = icmp eq i64 %152, %35
  br i1 %exitcond333.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161, label %.preheader287.us, !llvm.loop !80

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161: ; preds = %._crit_edge.us, %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %.not.i.i.i.i146, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167, label %153

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161.thread, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173

153:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161
  %154 = ashr exact i64 %41, 2
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #19
          to label %.noexc169 unwind label %286

.noexc169:                                        ; preds = %153
  store ptr %155, ptr %13, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw float, ptr %155, i64 %42
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %156, ptr %157, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  br label %.lr.ph.i.i.i.i.i.i.i.i.i163

.lr.ph.i.i.i.i.i.i.i.i.i163:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i163, %.noexc169
  %.07.i.i.i.i.i.i.i.i.i164 = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i.i.i.i163 ], [ %155, %.noexc169 ]
  store float 1.000000e+03, ptr %.07.i.i.i.i.i.i.i.i.i164, align 4, !tbaa !37
  %159 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i164, i64 4
  %.not.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %159, %158
  br i1 %.not.i.i.i.i.i.i.i.i.i165, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173, label %.lr.ph.i.i.i.i.i.i.i.i.i163, !llvm.loop !39

160:                                              ; preds = %64, %63
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

162:                                              ; preds = %.noexc147
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit172

164:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %76
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.body158:                                         ; preds = %81, %83, %164
  %eh.lpad-body159 = phi { ptr, i32 } [ %165, %164 ], [ %82, %83 ], [ %82, %81 ]
  %166 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i.i171 = icmp eq ptr %166, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIfSaIfEED2Ev.exit172, label %167

167:                                              ; preds = %.body158
  call void @_ZdlPv(ptr noundef nonnull %166) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit172

_ZNSt6vectorIfSaIfEED2Ev.exit172:                 ; preds = %167, %.body158, %162
  %.sroa.0255.0267 = phi ptr [ %66, %162 ], [ %.sroa.0255.0275, %.body158 ], [ %.sroa.0255.0275, %167 ]
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %eh.lpad-body159, %.body158 ], [ %eh.lpad-body159, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %468

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i163, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167
  %.0.i.i.i.i.i.i.i166 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167 ], [ %158, %.lr.ph.i.i.i.i.i.i.i.i.i163 ]
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.0.i.i.i.i.i.i.i166, ptr %168, align 8, !tbaa !41
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i176, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i175

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i175: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #19
          to label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i176 unwind label %288

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i176: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i175, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173
  %.pr.i205 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173 ], [ %169, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i175 ]
  store ptr %.pr.i205, ptr %12, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %.pr.i205, i64 %34
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %170, ptr %171, align 8, !tbaa !15
  %172 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i205, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %176 unwind label %173

173:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i176
  %174 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i177 = icmp eq ptr %.pr.i205, null
  br i1 %.not.i.i.i177, label %.body181, label %175

175:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %.pr.i205) #18
  br label %.body181

176:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i176
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %172, ptr %177, align 8, !tbaa !14
  %178 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i.i.i184 = icmp eq ptr %178, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIfSaIfEED2Ev.exit185, label %179

179:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef nonnull %178) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

_ZNSt6vectorIfSaIfEED2Ev.exit185:                 ; preds = %176, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not.i.i, label %._crit_edge294, label %.preheader286.lr.ph

.preheader286.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit185
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %181 = load i8, ptr %180, align 8, !range !42
  %182 = trunc nuw i8 %181 to i1
  br i1 %.not.i.i.i.i146, label %._crit_edge294, label %.preheader286.us

.preheader286.us:                                 ; preds = %.preheader286.lr.ph, %._crit_edge.us303
  %.0119293.us = phi i64 [ %225, %._crit_edge.us303 ], [ 0, %.preheader286.lr.ph ]
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %184, i64 %.0119293.us
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %188 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i205, i64 %.0119293.us
  br i1 %182, label %.lr.ph.split.us.us, label %.lr.ph.split.us302

189:                                              ; preds = %.lr.ph.split.us302, %203
  %.0121292.us295 = phi i64 [ 0, %.lr.ph.split.us302 ], [ %223, %203 ]
  %190 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %183, i64 %.0121292.us295
  %191 = load ptr, ptr %190, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 96
  %193 = load ptr, ptr %192, align 8, !tbaa !68, !noalias !82
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 104
  %195 = load ptr, ptr %194, align 8, !tbaa !72, !noalias !82
  %196 = icmp eq ptr %193, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 120
  %199 = load ptr, ptr %198, align 8, !tbaa !73, !noalias !82
  %200 = getelementptr inbounds i8, ptr %199, i64 -8
  %201 = load ptr, ptr %200, align 8, !tbaa !74
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  br label %203

203:                                              ; preds = %197, %189
  %204 = phi ptr [ %202, %197 ], [ %193, %189 ]
  %205 = load float, ptr %186, align 4, !tbaa !75
  %206 = load float, ptr %187, align 4, !tbaa !76
  %207 = getelementptr inbounds i8, ptr %204, i64 -8
  %208 = load float, ptr %207, align 4, !tbaa !75
  %209 = getelementptr inbounds i8, ptr %204, i64 -4
  %210 = load float, ptr %209, align 4, !tbaa !76
  %211 = fadd float %208, %210
  %212 = fadd float %205, %206
  %213 = fcmp olt float %211, %212
  %.017.in.i.us296 = select i1 %213, float %210, float %206
  %.0.in.i.us297 = select i1 %213, float %208, float %205
  %.0.i.us298 = fptosi float %.0.in.i.us297 to i32
  %.017.i.us299 = fptosi float %.017.in.i.us296 to i32
  %214 = fsub float %208, %205
  %215 = sitofp i32 %.0.i.us298 to float
  %216 = fdiv float %214, %215
  %217 = fsub float %210, %206
  %218 = sitofp i32 %.017.i.us299 to float
  %219 = fdiv float %217, %218
  %220 = fmul float %219, %219
  %221 = call float @llvm.fmuladd.f32(float %216, float %216, float %220)
  %sqrt.i190.us300 = call noundef float @llvm.sqrt.f32(float %221)
  %222 = getelementptr inbounds nuw float, ptr %224, i64 %.0121292.us295
  store float %sqrt.i190.us300, ptr %222, align 4, !tbaa !37
  %223 = add nuw i64 %.0121292.us295, 1
  %exitcond335.not = icmp eq i64 %223, %42
  br i1 %exitcond335.not, label %._crit_edge.us303, label %189, !llvm.loop !85

.lr.ph.split.us302:                               ; preds = %.preheader286.us
  %224 = load ptr, ptr %188, align 8, !tbaa !33
  br label %189

._crit_edge.us303:                                ; preds = %203, %266
  %225 = add nuw i64 %.0119293.us, 1
  %exitcond339.not = icmp eq i64 %225, %35
  br i1 %exitcond339.not, label %._crit_edge294, label %.preheader286.us, !llvm.loop !86

.lr.ph.split.us.us:                               ; preds = %.preheader286.us
  %226 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %184, i64 %.0119293.us, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !48
  br label %228

228:                                              ; preds = %266, %.lr.ph.split.us.us
  %.0121292.us.us = phi i64 [ 0, %.lr.ph.split.us.us ], [ %267, %266 ]
  %229 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %183, i64 %.0121292.us.us
  %230 = load ptr, ptr %229, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !51
  %.not135.us.us = icmp eq i32 %227, %232
  br i1 %.not135.us.us, label %233, label %266

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 96
  %235 = load ptr, ptr %234, align 8, !tbaa !68, !noalias !82
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 104
  %237 = load ptr, ptr %236, align 8, !tbaa !72, !noalias !82
  %238 = icmp eq ptr %235, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 120
  %241 = load ptr, ptr %240, align 8, !tbaa !73, !noalias !82
  %242 = getelementptr inbounds i8, ptr %241, i64 -8
  %243 = load ptr, ptr %242, align 8, !tbaa !74
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 512
  br label %245

245:                                              ; preds = %239, %233
  %246 = phi ptr [ %244, %239 ], [ %235, %233 ]
  %247 = load float, ptr %186, align 4, !tbaa !75
  %248 = load float, ptr %187, align 4, !tbaa !76
  %249 = getelementptr inbounds i8, ptr %246, i64 -8
  %250 = load float, ptr %249, align 4, !tbaa !75
  %251 = getelementptr inbounds i8, ptr %246, i64 -4
  %252 = load float, ptr %251, align 4, !tbaa !76
  %253 = fadd float %250, %252
  %254 = fadd float %247, %248
  %255 = fcmp olt float %253, %254
  %.017.in.i.us.us = select i1 %255, float %252, float %248
  %.0.in.i.us.us = select i1 %255, float %250, float %247
  %.0.i.us.us = fptosi float %.0.in.i.us.us to i32
  %.017.i.us.us = fptosi float %.017.in.i.us.us to i32
  %256 = fsub float %250, %247
  %257 = sitofp i32 %.0.i.us.us to float
  %258 = fdiv float %256, %257
  %259 = fsub float %252, %248
  %260 = sitofp i32 %.017.i.us.us to float
  %261 = fdiv float %259, %260
  %262 = fmul float %261, %261
  %263 = call float @llvm.fmuladd.f32(float %258, float %258, float %262)
  %sqrt.i190.us.us = call noundef float @llvm.sqrt.f32(float %263)
  %264 = load ptr, ptr %188, align 8, !tbaa !33
  %265 = getelementptr inbounds nuw float, ptr %264, i64 %.0121292.us.us
  store float %sqrt.i190.us.us, ptr %265, align 4, !tbaa !37
  br label %266

266:                                              ; preds = %245, %228
  %267 = add nuw i64 %.0121292.us.us, 1
  %exitcond337.not = icmp eq i64 %267, %42
  br i1 %exitcond337.not, label %._crit_edge.us303, label %228, !llvm.loop !87

._crit_edge294:                                   ; preds = %._crit_edge.us303, %.preheader286.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit185
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %268 = load i32, ptr %14, align 8, !tbaa !88
  %269 = and i32 %268, -4096
  %270 = or disjoint i32 %269, 5
  store i32 %270, ptr %14, align 8, !tbaa !88
  %271 = load ptr, ptr %29, align 8, !tbaa !16
  %272 = load ptr, ptr %2, align 8, !tbaa !19
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 24
  %277 = trunc i64 %276 to i32
  %278 = load ptr, ptr %36, align 8, !tbaa !20
  %279 = load ptr, ptr %3, align 8, !tbaa !23
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = lshr exact i64 %282, 4
  %284 = add nsw i64 %283, %276
  %285 = trunc i64 %284 to i32
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %277, i32 noundef %285, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit unwind label %307

286:                                              ; preds = %153
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

288:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i175
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.body181:                                         ; preds = %173, %175, %288
  %eh.lpad-body182 = phi { ptr, i32 } [ %289, %288 ], [ %174, %175 ], [ %174, %173 ]
  %290 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i.i.i187 = icmp eq ptr %290, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIfSaIfEED2Ev.exit188, label %291

291:                                              ; preds = %.body181
  call void @_ZdlPv(ptr noundef nonnull %290) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

_ZNSt6vectorIfSaIfEED2Ev.exit188:                 ; preds = %291, %.body181, %286
  %.pn126 = phi { ptr, i32 } [ %287, %286 ], [ %eh.lpad-body182, %.body181 ], [ %eh.lpad-body182, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %467

_ZN2cv4Mat_IfE6createEii.exit:                    ; preds = %._crit_edge294
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 2.000000e+00, ptr %6, align 8, !tbaa !96
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  %293 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %294 unwind label %309

294:                                              ; preds = %_ZN2cv4Mat_IfE6createEii.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i146, label %.preheader285, label %.lr.ph308

.lr.ph308:                                        ; preds = %294
  %295 = load ptr, ptr %3, align 8, !tbaa !23
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %297 = load i8, ptr %296, align 8, !range !42
  %298 = trunc nuw i8 %297 to i1
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %umax340 = call i64 @llvm.umax.i64(i64 %35, i64 1)
  %301 = icmp eq ptr %.pr.i231, %28
  %.fr = freeze i1 %301
  br label %311

.preheader285:                                    ; preds = %._crit_edge, %294
  br i1 %.not.i.i, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %.preheader285
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !98
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %305 = load ptr, ptr %304, align 8, !tbaa !99
  %306 = load i64, ptr %305, align 8, !tbaa !100
  br label %381

307:                                              ; preds = %._crit_edge294
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %466

309:                                              ; preds = %_ZN2cv4Mat_IfE6createEii.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %466

311:                                              ; preds = %.lr.ph308, %._crit_edge
  %.0120305 = phi i64 [ 0, %.lr.ph308 ], [ %352, %._crit_edge ]
  %312 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %295, i64 %.0120305
  %313 = load ptr, ptr %312, align 8, !tbaa !43
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 36
  %315 = load float, ptr %314, align 4, !tbaa !101
  %316 = fmul float %315, 0x3F99999A00000000
  %317 = fdiv float %316, 0x3FA0E56040000000
  %318 = fadd float %317, 0x3FDE666660000000
  %319 = fmul float %315, 0x3FA3333380000000
  %320 = fdiv float %319, 0x3FA0E56040000000
  %321 = fadd float %320, 0x3FE6CCCCC0000000
  %322 = fmul float %318, 2.500000e-01
  %323 = fmul float %321, %322
  %324 = call float @logf(float noundef %323) #21, !tbaa !32
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %311
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %327 = load ptr, ptr %299, align 8
  %328 = load ptr, ptr %300, align 8
  %sext283 = shl i64 %.0120305, 32
  %329 = ashr exact i64 %sext283, 30
  %invariant.gep = getelementptr i8, ptr %327, i64 %329
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %350
  %.0102304.us = phi i64 [ %351, %350 ], [ 0, %.lr.ph ]
  br i1 %298, label %330, label %334

330:                                              ; preds = %.lr.ph.split.us
  %331 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %325, i64 %.0102304.us, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !48
  %333 = load i32, ptr %326, align 4, !tbaa !51
  %.not134.us = icmp eq i32 %332, %333
  br i1 %.not134.us, label %334, label %350

334:                                              ; preds = %330, %.lr.ph.split.us
  %335 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i217, i64 %.0102304.us
  %336 = load ptr, ptr %335, align 8, !tbaa !33
  %337 = getelementptr inbounds nuw float, ptr %336, i64 %.0120305
  %338 = load float, ptr %337, align 4, !tbaa !37
  %339 = fdiv float %338, %318
  %340 = fadd float %324, %339
  %341 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i205, i64 %.0102304.us
  %342 = load ptr, ptr %341, align 8, !tbaa !33
  %343 = getelementptr inbounds nuw float, ptr %342, i64 %.0120305
  %344 = load float, ptr %343, align 4, !tbaa !37
  %345 = fdiv float %344, %321
  %346 = fadd float %340, %345
  %347 = load i64, ptr %328, align 8, !tbaa !100
  %sext282.us = shl i64 %.0102304.us, 32
  %348 = ashr exact i64 %sext282.us, 32
  %349 = mul i64 %347, %348
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %349
  store float %346, ptr %gep.us, align 4, !tbaa !37
  br label %350

350:                                              ; preds = %334, %330
  %351 = add nuw i64 %.0102304.us, 1
  %exitcond343.not = icmp eq i64 %351, %umax340
  br i1 %exitcond343.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !102

._crit_edge:                                      ; preds = %379, %350, %311
  %352 = add nuw i64 %.0120305, 1
  %exitcond345.not = icmp eq i64 %352, %42
  br i1 %exitcond345.not, label %.preheader285, label %311, !llvm.loop !103

.lr.ph.split:                                     ; preds = %.lr.ph, %379
  %.0102304 = phi i64 [ %380, %379 ], [ 0, %.lr.ph ]
  br i1 %298, label %353, label %357

353:                                              ; preds = %.lr.ph.split
  %354 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %325, i64 %.0102304, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !48
  %356 = load i32, ptr %326, align 4, !tbaa !51
  %.not134 = icmp eq i32 %355, %356
  br i1 %.not134, label %357, label %379

357:                                              ; preds = %353, %.lr.ph.split
  %358 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i217, i64 %.0102304
  %359 = load ptr, ptr %358, align 8, !tbaa !33
  %360 = getelementptr inbounds nuw float, ptr %359, i64 %.0120305
  %361 = load float, ptr %360, align 4, !tbaa !37
  %362 = fdiv float %361, %318
  %363 = fadd float %324, %362
  %364 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i205, i64 %.0102304
  %365 = load ptr, ptr %364, align 8, !tbaa !33
  %366 = getelementptr inbounds nuw float, ptr %365, i64 %.0120305
  %367 = load float, ptr %366, align 4, !tbaa !37
  %368 = fdiv float %367, %321
  %369 = fadd float %363, %368
  %370 = load i64, ptr %328, align 8, !tbaa !100
  %sext282 = shl i64 %.0102304, 32
  %371 = ashr exact i64 %sext282, 32
  %372 = mul i64 %370, %371
  %gep = getelementptr i8, ptr %invariant.gep, i64 %372
  store float %369, ptr %gep, align 4, !tbaa !37
  %373 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i231, i64 %.0102304
  %374 = load ptr, ptr %373, align 8, !tbaa !33
  %375 = getelementptr inbounds nuw float, ptr %374, i64 %.0120305
  %376 = load float, ptr %375, align 4, !tbaa !37
  %377 = fmul float %376, 4.000000e+00
  %378 = fadd float %369, %377
  store float %378, ptr %gep, align 4, !tbaa !37
  br label %379

379:                                              ; preds = %357, %353
  %380 = add nuw i64 %.0102304, 1
  %exitcond341.not = icmp eq i64 %380, %umax340
  br i1 %exitcond341.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !104

._crit_edge311:                                   ; preds = %381, %.preheader285
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3vas2ot13HungarianAlgoC1ERKN2cv4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %389 unwind label %433

381:                                              ; preds = %.lr.ph310, %381
  %.0101309 = phi i64 [ 0, %.lr.ph310 ], [ %388, %381 ]
  %382 = add i64 %.0101309, %42
  %sext280 = shl i64 %.0101309, 32
  %383 = ashr exact i64 %sext280, 32
  %384 = mul i64 %306, %383
  %385 = getelementptr inbounds nuw i8, ptr %303, i64 %384
  %sext281 = shl i64 %382, 32
  %386 = ashr exact i64 %sext281, 30
  %387 = getelementptr inbounds i8, ptr %385, i64 %386
  store float 1.000000e+00, ptr %387, align 4, !tbaa !37
  %388 = add nuw i64 %.0101309, 1
  %exitcond347.not = icmp eq i64 %388, %35
  br i1 %exitcond347.not, label %._crit_edge311, label %381, !llvm.loop !105

389:                                              ; preds = %._crit_edge311
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3vas2ot13HungarianAlgo5SolveEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat_.46") align 8 %16, ptr noundef nonnull align 8 dereferenceable(200) %15)
          to label %.preheader284 unwind label %435

.preheader284:                                    ; preds = %389
  br i1 %.not.i.i, label %._crit_edge316, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader284
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %9, align 8
  br i1 %.not.i.i.i.i146, label %._crit_edge316, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %..loopexit_crit_edge.us
  %.0100314.us = phi i64 [ %414, %..loopexit_crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %395 = load i64, ptr %393, align 8, !tbaa !100
  %sext.us = shl i64 %.0100314.us, 32
  %396 = ashr exact i64 %sext.us, 32
  %397 = mul i64 %395, %396
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 %397
  br label %399

399:                                              ; preds = %.preheader.us, %415
  %.0312.us = phi i64 [ 0, %.preheader.us ], [ %416, %415 ]
  %sext279.us = shl i64 %.0312.us, 32
  %400 = ashr exact i64 %sext279.us, 32
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !106
  %.not128.us = icmp eq i8 %402, 0
  br i1 %.not128.us, label %415, label %403

403:                                              ; preds = %399
  %404 = trunc i64 %.0100314.us to i32
  %405 = sdiv i64 %.0100314.us, 64
  %406 = getelementptr inbounds i64, ptr %394, i64 %405
  %407 = and i64 %.0100314.us, -9223372036854775745
  %408 = icmp ugt i64 %407, -9223372036854775808
  %storemerge.idx.i.i.i.i.i196.us = select i1 %408, i64 -8, i64 0
  %storemerge.i.i.i.i.i197.us = getelementptr inbounds i8, ptr %406, i64 %storemerge.idx.i.i.i.i.i196.us
  %409 = and i64 %.0100314.us, 63
  %410 = shl nuw i64 1, %409
  %411 = load i64, ptr %storemerge.i.i.i.i.i197.us, align 8, !tbaa !100
  %412 = or i64 %411, %410
  store i64 %412, ptr %storemerge.i.i.i.i.i197.us, align 8, !tbaa !100
  %413 = getelementptr inbounds nuw i32, ptr %.sroa.0255.0275, i64 %.0312.us
  store i32 %404, ptr %413, align 4, !tbaa !32
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %415, %403
  %414 = add nuw i64 %.0100314.us, 1
  %exitcond351.not = icmp eq i64 %414, %35
  br i1 %exitcond351.not, label %._crit_edge316, label %.preheader.us, !llvm.loop !107

415:                                              ; preds = %399
  %416 = add nuw i64 %.0312.us, 1
  %exitcond349.not = icmp eq i64 %416, %42
  br i1 %exitcond349.not, label %..loopexit_crit_edge.us, label %399, !llvm.loop !108

._crit_edge316:                                   ; preds = %..loopexit_crit_edge.us, %.preheader.lr.ph, %.preheader284
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc193 unwind label %462

.noexc193:                                        ; preds = %._crit_edge316
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %418 = ptrtoint ptr %.0.i.i.i.i.i.i.i277 to i64
  %419 = ptrtoint ptr %.sroa.0255.0275 to i64
  %420 = sub i64 %418, %419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %417, i8 0, i64 24, i1 false), !alias.scope !109
  %.not.i.i.i.i.i.i192 = icmp eq ptr %.0.i.i.i.i.i.i.i277, %.sroa.0255.0275
  br i1 %.not.i.i.i.i.i.i192, label %.noexc4.i.thread.i, label %424

.noexc4.i.thread.i:                               ; preds = %.noexc193
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %422 = getelementptr inbounds i8, ptr null, i64 %420
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %417, i8 0, i64 16, i1 false), !alias.scope !109
  store ptr %422, ptr %423, align 8, !tbaa !112, !alias.scope !109
  br label %437

424:                                              ; preds = %.noexc193
  %425 = icmp ugt i64 %420, 9223372036854775804
  br i1 %425, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !114

.noexc.i.i.i.i:                                   ; preds = %424
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i unwind label %431

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %424
  %426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #19
          to label %427 unwind label %431

427:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %426, ptr %417, align 8, !tbaa !115, !alias.scope !109
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %426, ptr %428, align 8, !tbaa !116, !alias.scope !109
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 %420
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %429, ptr %430, align 8, !tbaa !112, !alias.scope !109
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %426, ptr align 4 %.sroa.0255.0275, i64 %420, i1 false)
  br label %437

431:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  br label %.body194

433:                                              ; preds = %._crit_edge311
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %465

435:                                              ; preds = %389
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %464

437:                                              ; preds = %427, %.noexc4.i.thread.i
  %438 = phi ptr [ %422, %.noexc4.i.thread.i ], [ %429, %427 ]
  %439 = phi ptr [ %421, %.noexc4.i.thread.i ], [ %428, %427 ]
  store ptr %438, ptr %439, align 8, !tbaa !116, !alias.scope !109
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN3vas2ot13HungarianAlgoD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not4.i.i.i.i198 = icmp eq ptr %.pr.i205, %172
  br i1 %.not4.i.i.i.i198, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i206, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %437, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202
  %.05.i.i.i.i200 = phi ptr [ %442, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202 ], [ %.pr.i205, %437 ]
  %440 = load ptr, ptr %.05.i.i.i.i200, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i201 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i.i.i.i.i201, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202, label %441

441:                                              ; preds = %.lr.ph.i.i.i.i199
  call void @_ZdlPv(ptr noundef nonnull %440) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202: ; preds = %441, %.lr.ph.i.i.i.i199
  %442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i200, i64 24
  %.not.i.i.i.i203 = icmp eq ptr %442, %172
  br i1 %.not.i.i.i.i203, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i206, label %.lr.ph.i.i.i.i199, !llvm.loop !117

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i206: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202, %437
  %.not.i.i.i207 = icmp eq ptr %.pr.i205, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209, label %443

443:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i206
  call void @_ZdlPv(ptr noundef nonnull %.pr.i205) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i206, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not4.i.i.i.i210 = icmp eq ptr %.pr.i217, %80
  br i1 %.not4.i.i.i.i210, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i218, label %.lr.ph.i.i.i.i211

.lr.ph.i.i.i.i211:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214
  %.05.i.i.i.i212 = phi ptr [ %446, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214 ], [ %.pr.i217, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209 ]
  %444 = load ptr, ptr %.05.i.i.i.i212, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i213 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i.i.i.i213, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214, label %445

445:                                              ; preds = %.lr.ph.i.i.i.i211
  call void @_ZdlPv(ptr noundef nonnull %444) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214: ; preds = %445, %.lr.ph.i.i.i.i211
  %446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 24
  %.not.i.i.i.i215 = icmp eq ptr %446, %80
  br i1 %.not.i.i.i.i215, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i218, label %.lr.ph.i.i.i.i211, !llvm.loop !117

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i218: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209
  %.not.i.i.i219 = icmp eq ptr %.pr.i217, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit221, label %447

447:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i218
  call void @_ZdlPv(ptr noundef nonnull %.pr.i217) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit221

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit221:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i218, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i222 = icmp eq ptr %.sroa.0255.0275, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %448

448:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit221
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0255.0275) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit221, %448
  %449 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i223 = icmp eq ptr %449, null
  br i1 %.not.i.i223, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %450

450:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %451 = load ptr, ptr %46, align 8, !tbaa !29
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %449 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 3
  %456 = sub nsw i64 0, %455
  %457 = getelementptr inbounds i64, ptr %451, i64 %456
  call void @_ZdlPv(ptr noundef %457) #18
  store ptr null, ptr %9, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not4.i.i.i.i224 = icmp eq ptr %.pr.i231, %28
  br i1 %.not4.i.i.i.i224, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i232, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228
  %.05.i.i.i.i226 = phi ptr [ %460, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228 ], [ %.pr.i231, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %458 = load ptr, ptr %.05.i.i.i.i226, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i227 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i.i.i.i227, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228, label %459

459:                                              ; preds = %.lr.ph.i.i.i.i225
  call void @_ZdlPv(ptr noundef nonnull %458) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228: ; preds = %459, %.lr.ph.i.i.i.i225
  %460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 24
  %.not.i.i.i.i229 = icmp eq ptr %460, %28
  br i1 %.not.i.i.i.i229, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i232, label %.lr.ph.i.i.i.i225, !llvm.loop !117

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i232: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.not.i.i.i233 = icmp eq ptr %.pr.i231, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit235, label %461

461:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i232
  call void @_ZdlPv(ptr noundef nonnull %.pr.i231) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit235

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit235:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i232, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

462:                                              ; preds = %._crit_edge316
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

.body194:                                         ; preds = %462, %431
  %.pn129 = phi { ptr, i32 } [ %463, %462 ], [ %432, %431 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %464

464:                                              ; preds = %.body194, %435
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %.body194 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN3vas2ot13HungarianAlgoD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #21
  br label %465

465:                                              ; preds = %464, %433
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %464 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %466

466:                                              ; preds = %465, %309, %307
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %465 ], [ %310, %309 ], [ %308, %307 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %467

467:                                              ; preds = %466, %_ZNSt6vectorIfSaIfEED2Ev.exit188
  %.pn136.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %466 ], [ %.pn126, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %468

468:                                              ; preds = %467, %_ZNSt6vectorIfSaIfEED2Ev.exit172
  %.sroa.0255.0266 = phi ptr [ %.sroa.0255.0275, %467 ], [ %.sroa.0255.0267, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ]
  %.pn140.pn = phi { ptr, i32 } [ %.pn136.pn, %467 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i236 = icmp eq ptr %.sroa.0255.0266, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIiSaIiEED2Ev.exit237, label %469

469:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0255.0266) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

_ZNSt6vectorIiSaIiEED2Ev.exit237:                 ; preds = %469, %468, %160
  %.pn140.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn140.pn, %468 ], [ %.pn140.pn, %469 ]
  %470 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i238 = icmp eq ptr %470, null
  br i1 %.not.i.i238, label %.body, label %471

471:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit237
  %472 = load ptr, ptr %46, align 8, !tbaa !29
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %470 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 3
  %477 = sub nsw i64 0, %476
  %478 = getelementptr inbounds i64, ptr %472, i64 %477
  call void @_ZdlPv(ptr noundef %478) #18
  store ptr null, ptr %9, align 8
  store i32 0, ptr %43, align 8
  br label %.body

.body:                                            ; preds = %471, %_ZNSt6vectorIiSaIiEED2Ev.exit237, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit247
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %61, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit247 ], [ %.pn140.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit237 ], [ %.pn140.pn.pn, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %479

479:                                              ; preds = %.body, %25
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn, %.body ], [ %26, %25 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn140.pn.pn.pn.pn
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = icmp ugt i64 %20, 2305843009213693951
  br i1 %21, label %22, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

22:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %99

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
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #19
          to label %.noexc36 unwind label %99

.noexc36:                                         ; preds = %23
  store ptr %25, ptr %6, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw float, ptr %25, i64 %20
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc36
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %25, %.noexc36 ]
  store float 1.000000e+03, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %30, align 8, !tbaa !41
  %31 = icmp ugt i64 %13, 384307168202282325
  br i1 %31, label %32, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

32:                                               ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc38 unwind label %101

.noexc38:                                         ; preds = %32
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i37 = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i37, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
          to label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i unwind label %101

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %34 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %33, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %34, ptr %0, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !15
  %38 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %34, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %42 unwind label %39

39:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body, label %41

41:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %.body

42:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %38, ptr %35, align 8, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i40 = icmp eq ptr %43, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %44

44:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i37, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not.i.i.i.i, label %._crit_edge66, label %.lr.ph62.us

.lr.ph62.us:                                      ; preds = %.lr.ph65, %._crit_edge63.us
  %46 = phi ptr [ %93, %._crit_edge63.us ], [ %34, %.lr.ph65 ]
  %47 = phi ptr [ %94, %._crit_edge63.us ], [ %34, %.lr.ph65 ]
  %.03164.us = phi i64 [ %96, %._crit_edge63.us ], [ 0, %.lr.ph65 ]
  %48 = load ptr, ptr %4, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %48, i64 %.03164.us
  br label %50

50:                                               ; preds = %.lr.ph62.us, %92
  %51 = phi ptr [ %46, %.lr.ph62.us ], [ %93, %92 ]
  %52 = phi ptr [ %47, %.lr.ph62.us ], [ %94, %92 ]
  %.02760.us = phi i64 [ 0, %.lr.ph62.us ], [ %95, %92 ]
  %53 = load i8, ptr %45, align 8, !tbaa !6, !range !42, !noundef !121
  %54 = trunc nuw i8 %53 to i1
  %.pre = load ptr, ptr %3, align 8, !tbaa !23
  br i1 %54, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %.pre, i64 %.02760.us
  %.pre74 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %56, i64 %.03164.us, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %.pre, i64 %.02760.us
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !51
  %.not.us = icmp eq i32 %58, %62
  br i1 %.not.us, label %63, label %92

63:                                               ; preds = %._crit_edge, %55
  %64 = phi ptr [ %.pre74, %._crit_edge ], [ %60, %55 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(248) %64)
          to label %69 unwind label %.split.us

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !122, !noalias !125
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !122, !noalias !128
  %.not5355.us = icmp eq ptr %71, %73
  br i1 %.not5355.us, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !131, !noalias !125
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !132, !noalias !125
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us
  %.059.us = phi float [ %.sroa.speculated.us, %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us ], [ 1.000000e+03, %.lr.ph.us.preheader ]
  %.sroa.14.058.us = phi ptr [ %.sroa.14.1.us, %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us ], [ %75, %.lr.ph.us.preheader ]
  %.sroa.11.057.us = phi ptr [ %.sroa.11.1.us, %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us ], [ %77, %.lr.ph.us.preheader ]
  %.sroa.046.056.us = phi ptr [ %.sroa.046.1.us, %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us ], [ %71, %.lr.ph.us.preheader ]
  %78 = invoke noundef float @_ZN3vas2ot12RgbHistogram17ComputeSimilarityERKN2cv3MatES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.046.056.us)
          to label %79 unwind label %.split68.us

79:                                               ; preds = %.lr.ph.us
  %80 = fsub float 1.000000e+00, %78
  %81 = fcmp olt float %80, %.059.us
  %.sroa.speculated.us = select i1 %81, float %80, float %.059.us
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.046.056.us, i64 96
  %83 = icmp eq ptr %82, %.sroa.11.057.us
  br i1 %83, label %84, label %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.14.058.us, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !133
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 480
  br label %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us

_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us: ; preds = %84, %79
  %.sroa.046.1.us = phi ptr [ %86, %84 ], [ %82, %79 ]
  %.sroa.11.1.us = phi ptr [ %87, %84 ], [ %.sroa.11.057.us, %79 ]
  %.sroa.14.1.us = phi ptr [ %85, %84 ], [ %.sroa.14.058.us, %79 ]
  %.not53.us = icmp eq ptr %.sroa.046.1.us, %73
  br i1 %.not53.us, label %._crit_edge.us.loopexit, label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us
  %.pre76 = load ptr, ptr %0, align 8, !tbaa !10
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %69
  %88 = phi ptr [ %51, %69 ], [ %.pre76, %._crit_edge.us.loopexit ]
  %.0.lcssa.us = phi float [ 1.000000e+03, %69 ], [ %.sroa.speculated.us, %._crit_edge.us.loopexit ]
  %89 = getelementptr inbounds nuw %"class.std::vector.22", ptr %88, i64 %.03164.us
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw float, ptr %90, i64 %.02760.us
  store float %.0.lcssa.us, ptr %91, align 4, !tbaa !37
  br label %92

92:                                               ; preds = %._crit_edge.us, %55
  %93 = phi ptr [ %88, %._crit_edge.us ], [ %51, %55 ]
  %94 = phi ptr [ %88, %._crit_edge.us ], [ %52, %55 ]
  %95 = add nuw i64 %.02760.us, 1
  %exitcond.not = icmp eq i64 %95, %20
  br i1 %exitcond.not, label %._crit_edge63.us, label %50, !llvm.loop !134

._crit_edge63.us:                                 ; preds = %92
  %96 = add nuw i64 %.03164.us, 1
  %exitcond73.not = icmp eq i64 %96, %13
  br i1 %exitcond73.not, label %._crit_edge66, label %.lr.ph62.us, !llvm.loop !135

.split.us:                                        ; preds = %63
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %105

.split68.us:                                      ; preds = %.lr.ph.us
  %98 = landingpad { ptr, i32 }
          cleanup
  %.pre75 = load ptr, ptr %0, align 8, !tbaa !10
  br label %105

99:                                               ; preds = %23, %22
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit42

101:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %32
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %41, %101
  %eh.lpad-body = phi { ptr, i32 } [ %102, %101 ], [ %40, %41 ], [ %40, %39 ]
  %103 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i41 = icmp eq ptr %103, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIfSaIfEED2Ev.exit42, label %104

104:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit42

_ZNSt6vectorIfSaIfEED2Ev.exit42:                  ; preds = %104, %.body, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

105:                                              ; preds = %.split68.us, %.split.us
  %106 = phi ptr [ %.pre75, %.split68.us ], [ %52, %.split.us ]
  %.pn33 = phi { ptr, i32 } [ %98, %.split68.us ], [ %97, %.split.us ]
  %107 = load ptr, ptr %35, align 8, !tbaa !14
  %.not4.i.i.i.i = icmp eq ptr %106, %107
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %105, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %106, %105 ]
  %108 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %108) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %109, %.lr.ph.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i43 = icmp eq ptr %110, %107
  br i1 %.not.i.i.i.i43, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %105
  %.not.i.i.i44 = icmp eq ptr %106, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %111

111:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %106) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

._crit_edge66:                                    ; preds = %._crit_edge63.us, %.lr.ph65, %_ZNSt6vectorIfSaIfEED2Ev.exit
  ret void

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %111, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit42
  %.pn33.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit42 ], [ %.pn33, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i ], [ %.pn33, %111 ]
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !117

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN3vas2ot17ObjectsAssociator24NormalizedCenterDistanceERKN2cv5Rect_IfEES6_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
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
define hidden noundef float @_ZN3vas2ot17ObjectsAssociator23NormalizedShapeDistanceERKN2cv5Rect_IfEES6_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
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
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #7

declare void @_ZN3vas2ot13HungarianAlgoC1ERKN2cv4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN3vas2ot13HungarianAlgo5SolveEv(ptr dead_on_unwind writable sret(%"class.cv::Mat_.46") align 8, ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3vas2ot13HungarianAlgoD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

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

declare noundef float @_ZN3vas2ot12RgbHistogram17ComputeSimilarityERKN2cv3MatES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

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
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
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
  %40 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !100
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i9.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i9.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !100
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !100
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !100
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
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

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
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, !prof !114

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %2, align 8, !tbaa !137
  %19 = load ptr, ptr %4, align 8, !tbaa !137
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
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !138

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #20
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
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
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
!80 = distinct !{!80, !40, !81}
!81 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!84 = distinct !{!84, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40, !81}
!87 = distinct !{!87, !40, !81}
!88 = !{!89, !27, i64 0}
!89 = !{!"_ZTSN2cv3MatE", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !90, i64 16, !90, i64 24, !90, i64 32, !90, i64 40, !91, i64 48, !92, i64 56, !93, i64 64, !95, i64 72}
!90 = !{!"p1 omnipotent char", !13, i64 0}
!91 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!92 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!93 = !{!"_ZTSN2cv7MatSizeE", !94, i64 0}
!94 = !{!"p1 int", !13, i64 0}
!95 = !{!"_ZTSN2cv7MatStepE", !26, i64 0, !9, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"double", !9, i64 0}
!98 = !{!89, !90, i64 16}
!99 = !{!89, !26, i64 72}
!100 = !{!60, !60, i64 0}
!101 = !{!52, !38, i64 36}
!102 = distinct !{!102, !40, !81}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = !{!9, !9, i64 0}
!107 = distinct !{!107, !40, !81}
!108 = distinct !{!108, !40}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt9make_pairIRSt6vectorIbSaIbEERS0_IiSaIiEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!111 = distinct !{!111, !"_ZSt9make_pairIRSt6vectorIbSaIbEERS0_IiSaIiEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!112 = !{!113, !94, i64 16}
!113 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!114 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!115 = !{!113, !94, i64 0}
!116 = !{!113, !94, i64 8}
!117 = distinct !{!117, !40}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN2cv3MatE", !13, i64 0}
!121 = !{}
!122 = !{!123, !120, i64 0}
!123 = !{!"_ZTSSt15_Deque_iteratorIN2cv3MatERS1_PS1_E", !120, i64 0, !120, i64 8, !120, i64 16, !124, i64 24}
!124 = !{!"p2 _ZTSN2cv3MatE", !59, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNSt5dequeIN2cv3MatESaIS1_EE5beginEv: argument 0"}
!127 = distinct !{!127, !"_ZNSt5dequeIN2cv3MatESaIS1_EE5beginEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNSt5dequeIN2cv3MatESaIS1_EE3endEv: argument 0"}
!130 = distinct !{!130, !"_ZNSt5dequeIN2cv3MatESaIS1_EE3endEv"}
!131 = !{!123, !124, i64 24}
!132 = !{!123, !120, i64 16}
!133 = !{!120, !120, i64 0}
!134 = distinct !{!134, !40}
!135 = distinct !{!135, !40, !81}
!136 = distinct !{!136, !40}
!137 = !{!35, !35, i64 0}
!138 = distinct !{!138, !40}
