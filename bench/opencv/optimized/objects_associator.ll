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
  br i1 %.not, label %29, label %17

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3vas2ot17ObjectsAssociator18ComputeRgbDistanceERKSt6vectorINS0_9DetectionESaIS3_EERKS2_ISt10shared_ptrINS0_8TrackletEESaISA_EEPKS2_IN2cv3MatESaISG_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.4") align 8 %8, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit unwind label %27

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = freeze ptr %20
  store ptr %21, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = freeze ptr %23
  store ptr %24, ptr %18, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %29

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %499

29:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %5
  %.fr325 = phi ptr [ %24, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ], [ null, %5 ]
  %.pr.i231 = phi ptr [ %21, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ], [ null, %5 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %2, align 8, !tbaa !19
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %3, align 8, !tbaa !23
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %47, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %48

48:                                               ; preds = %29
  %49 = add nsw i64 %36, 63
  %50 = lshr i64 %49, 3
  %51 = and i64 %50, 2305843009213693944
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #19
          to label %53 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit247

53:                                               ; preds = %48
  %54 = lshr i64 %49, 6
  %55 = getelementptr inbounds nuw i64, ptr %52, i64 %54
  store ptr %55, ptr %47, align 8, !tbaa !29
  store ptr %52, ptr %9, align 8
  store i32 0, ptr %44, align 8
  %56 = sdiv i64 %35, 1536
  %57 = getelementptr inbounds i64, ptr %52, i64 %56
  %58 = and i64 %36, -9223372036854775745
  %59 = icmp ugt i64 %58, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %59, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 %storemerge.idx.i.i.i.i.i
  %60 = trunc i64 %36 to i32
  %61 = and i32 %60, 63
  store ptr %storemerge.i.i.i.i.i, ptr %45, align 8
  store i32 %61, ptr %46, align 8
  %.idx.i = shl nuw nsw i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %52, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit247:          ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %53, %29
  %63 = icmp ugt i64 %43, 2305843009213693951
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

64:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %64
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.not.i.i.i.i146 = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i146, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %66 = ashr exact i64 %42, 2
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #19
          to label %.noexc147 unwind label %161

.noexc147:                                        ; preds = %65
  %68 = and i64 %66, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 -1, i64 %68, i1 false), !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #19
          to label %.noexc153 unwind label %163

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit288

.noexc153:                                        ; preds = %.noexc147
  store ptr %70, ptr %11, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %43
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %71, ptr %72, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %66
  br label %.lr.ph.i.i.i.i.i.i.i.i.i149

.lr.ph.i.i.i.i.i.i.i.i.i149:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i149, %.noexc153
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i149 ], [ %70, %.noexc153 ]
  store float 1.000000e+03, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i150 = icmp eq ptr %74, %73
  br i1 %.not.i.i.i.i.i.i.i.i.i150, label %.loopexit288, label %.lr.ph.i.i.i.i.i.i.i.i.i149, !llvm.loop !39

.loopexit288:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i149, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i277 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %69, %.lr.ph.i.i.i.i.i.i.i.i.i149 ]
  %.sroa.0255.0275 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %67, %.lr.ph.i.i.i.i.i.i.i.i.i149 ]
  %.0.i.i.i.i.i.i.i151 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %73, %.lr.ph.i.i.i.i.i.i.i.i.i149 ]
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i.i.i151, ptr %75, align 8, !tbaa !41
  %76 = icmp ugt i64 %36, 384307168202282325
  br i1 %76, label %77, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

77:                                               ; preds = %.loopexit288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc156 unwind label %165

.noexc156:                                        ; preds = %77
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit288
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #19
          to label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i unwind label %165

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.pr.i217 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %78, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i217, ptr %10, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %.pr.i217, i64 %35
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !15
  %81 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i217, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %85 unwind label %82

82:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i155 = icmp eq ptr %.pr.i217, null
  br i1 %.not.i.i.i155, label %.body158, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %.pr.i217) #18
  br label %.body158

85:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %81, ptr %86, align 8, !tbaa !14
  %87 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i.i160 = icmp eq ptr %87, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %87) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %85, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161, label %.preheader287.lr.ph

.preheader287.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i8, ptr %89, align 8, !range !42
  %91 = trunc nuw i8 %90 to i1
  br i1 %.not.i.i.i.i146, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161.thread, label %.preheader287.us

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161.thread: ; preds = %.preheader287.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167

.preheader287.us:                                 ; preds = %.preheader287.lr.ph, %._crit_edge.us
  %.0117291.us = phi i64 [ %153, %._crit_edge.us ], [ 0, %.preheader287.lr.ph ]
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %92, i64 %.0117291.us
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %99 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i217, i64 %.0117291.us
  br label %100

100:                                              ; preds = %.preheader287.us, %151
  %.0118290.us = phi i64 [ 0, %.preheader287.us ], [ %152, %151 ]
  br i1 %91, label %101, label %._crit_edge358

._crit_edge358:                                   ; preds = %100
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %95, i64 %.0118290.us
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %107

101:                                              ; preds = %100
  %102 = load i32, ptr %94, align 4, !tbaa !48
  %103 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %95, i64 %.0118290.us
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !51
  %.not139.us = icmp eq i32 %102, %106
  br i1 %.not139.us, label %107, label %151

107:                                              ; preds = %._crit_edge358, %101
  %108 = phi ptr [ %.pre, %._crit_edge358 ], [ %104, %101 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !68, !noalias !69
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %112 = load ptr, ptr %111, align 8, !tbaa !72, !noalias !69
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !73, !noalias !69
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  %118 = load ptr, ptr %117, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 512
  br label %120

120:                                              ; preds = %114, %107
  %121 = phi ptr [ %119, %114 ], [ %110, %107 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -16
  %123 = load float, ptr %96, align 4, !tbaa !75
  %124 = load float, ptr %97, align 4, !tbaa !76
  %125 = fadd float %123, %124
  %126 = fmul float %125, 5.000000e-01
  %127 = getelementptr inbounds i8, ptr %121, i64 -8
  %128 = load float, ptr %127, align 4, !tbaa !75
  %129 = getelementptr inbounds i8, ptr %121, i64 -4
  %130 = load float, ptr %129, align 4, !tbaa !76
  %131 = fadd float %128, %130
  %132 = fmul float %131, 5.000000e-01
  %133 = fcmp olt float %132, %126
  %.sroa.speculated.i.us = select i1 %133, float %132, float %126
  %134 = load float, ptr %93, align 4, !tbaa !77
  %135 = call float @llvm.fmuladd.f32(float %123, float 5.000000e-01, float %134)
  %136 = load float, ptr %98, align 4, !tbaa !78
  %137 = call float @llvm.fmuladd.f32(float %124, float 5.000000e-01, float %136)
  %138 = load float, ptr %122, align 4, !tbaa !77
  %139 = call float @llvm.fmuladd.f32(float %128, float 5.000000e-01, float %138)
  %140 = getelementptr inbounds i8, ptr %121, i64 -12
  %141 = load float, ptr %140, align 4, !tbaa !78
  %142 = call float @llvm.fmuladd.f32(float %130, float 5.000000e-01, float %141)
  %143 = fsub float %139, %135
  %144 = fdiv float %143, %.sroa.speculated.i.us
  %145 = fsub float %142, %137
  %146 = fdiv float %145, %.sroa.speculated.i.us
  %147 = fmul float %146, %146
  %148 = call float @llvm.fmuladd.f32(float %144, float %144, float %147)
  %sqrt.i.us = call noundef float @llvm.sqrt.f32(float %148)
  %149 = load ptr, ptr %99, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw float, ptr %149, i64 %.0118290.us
  store float %sqrt.i.us, ptr %150, align 4, !tbaa !37
  br label %151

151:                                              ; preds = %120, %101
  %152 = add nuw i64 %.0118290.us, 1
  %exitcond.not = icmp eq i64 %152, %43
  br i1 %exitcond.not, label %._crit_edge.us, label %100, !llvm.loop !79

._crit_edge.us:                                   ; preds = %151
  %153 = add nuw i64 %.0117291.us, 1
  %exitcond337.not = icmp eq i64 %153, %36
  br i1 %exitcond337.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161, label %.preheader287.us, !llvm.loop !80

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161: ; preds = %._crit_edge.us, %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %.not.i.i.i.i146, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167, label %154

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161.thread, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173

154:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161
  %155 = ashr exact i64 %42, 2
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #19
          to label %.noexc169 unwind label %287

.noexc169:                                        ; preds = %154
  store ptr %156, ptr %13, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw float, ptr %156, i64 %43
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %157, ptr %158, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  br label %.lr.ph.i.i.i.i.i.i.i.i.i163

.lr.ph.i.i.i.i.i.i.i.i.i163:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i163, %.noexc169
  %.07.i.i.i.i.i.i.i.i.i164 = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i.i.i.i163 ], [ %156, %.noexc169 ]
  store float 1.000000e+03, ptr %.07.i.i.i.i.i.i.i.i.i164, align 4, !tbaa !37
  %160 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i164, i64 4
  %.not.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %160, %159
  br i1 %.not.i.i.i.i.i.i.i.i.i165, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173, label %.lr.ph.i.i.i.i.i.i.i.i.i163, !llvm.loop !39

161:                                              ; preds = %65, %64
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

163:                                              ; preds = %.noexc147
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit172

165:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %77
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.body158:                                         ; preds = %82, %84, %165
  %eh.lpad-body159 = phi { ptr, i32 } [ %166, %165 ], [ %83, %84 ], [ %83, %82 ]
  %167 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i.i171 = icmp eq ptr %167, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIfSaIfEED2Ev.exit172, label %168

168:                                              ; preds = %.body158
  call void @_ZdlPv(ptr noundef nonnull %167) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit172

_ZNSt6vectorIfSaIfEED2Ev.exit172:                 ; preds = %168, %.body158, %163
  %.sroa.0255.0267 = phi ptr [ %67, %163 ], [ %.sroa.0255.0275, %.body158 ], [ %.sroa.0255.0275, %168 ]
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %eh.lpad-body159, %.body158 ], [ %eh.lpad-body159, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %488

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i163, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167
  %.0.i.i.i.i.i.i.i166 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167 ], [ %159, %.lr.ph.i.i.i.i.i.i.i.i.i163 ]
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.0.i.i.i.i.i.i.i166, ptr %169, align 8, !tbaa !41
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i176, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i175

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i175: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #19
          to label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i176 unwind label %289

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i176: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i175, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173
  %.pr.i205 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173 ], [ %170, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i175 ]
  store ptr %.pr.i205, ptr %12, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %.pr.i205, i64 %35
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %171, ptr %172, align 8, !tbaa !15
  %173 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i205, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %177 unwind label %174

174:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i176
  %175 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i177 = icmp eq ptr %.pr.i205, null
  br i1 %.not.i.i.i177, label %.body181, label %176

176:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef nonnull %.pr.i205) #18
  br label %.body181

177:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i176
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %173, ptr %178, align 8, !tbaa !14
  %179 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i.i.i184 = icmp eq ptr %179, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIfSaIfEED2Ev.exit185, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %179) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

_ZNSt6vectorIfSaIfEED2Ev.exit185:                 ; preds = %177, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not.i.i, label %._crit_edge294, label %.preheader286.lr.ph

.preheader286.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit185
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load i8, ptr %181, align 8, !range !42
  %183 = trunc nuw i8 %182 to i1
  br i1 %.not.i.i.i.i146, label %._crit_edge294, label %.preheader286.us

.preheader286.us:                                 ; preds = %.preheader286.lr.ph, %._crit_edge.us303
  %.0119293.us = phi i64 [ %226, %._crit_edge.us303 ], [ 0, %.preheader286.lr.ph ]
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %185, i64 %.0119293.us
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %189 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i205, i64 %.0119293.us
  br i1 %183, label %.lr.ph.split.us.us, label %.lr.ph.split.us302

190:                                              ; preds = %.lr.ph.split.us302, %204
  %.0121292.us295 = phi i64 [ 0, %.lr.ph.split.us302 ], [ %224, %204 ]
  %191 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %184, i64 %.0121292.us295
  %192 = load ptr, ptr %191, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 96
  %194 = load ptr, ptr %193, align 8, !tbaa !68, !noalias !81
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 104
  %196 = load ptr, ptr %195, align 8, !tbaa !72, !noalias !81
  %197 = icmp eq ptr %194, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 120
  %200 = load ptr, ptr %199, align 8, !tbaa !73, !noalias !81
  %201 = getelementptr inbounds i8, ptr %200, i64 -8
  %202 = load ptr, ptr %201, align 8, !tbaa !74
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 512
  br label %204

204:                                              ; preds = %198, %190
  %205 = phi ptr [ %203, %198 ], [ %194, %190 ]
  %206 = load float, ptr %187, align 4, !tbaa !75
  %207 = load float, ptr %188, align 4, !tbaa !76
  %208 = getelementptr inbounds i8, ptr %205, i64 -8
  %209 = load float, ptr %208, align 4, !tbaa !75
  %210 = getelementptr inbounds i8, ptr %205, i64 -4
  %211 = load float, ptr %210, align 4, !tbaa !76
  %212 = fadd float %209, %211
  %213 = fadd float %206, %207
  %214 = fcmp olt float %212, %213
  %.017.in.i.us296 = select i1 %214, float %211, float %207
  %.0.in.i.us297 = select i1 %214, float %209, float %206
  %.0.i.us298 = fptosi float %.0.in.i.us297 to i32
  %.017.i.us299 = fptosi float %.017.in.i.us296 to i32
  %215 = fsub float %209, %206
  %216 = sitofp i32 %.0.i.us298 to float
  %217 = fdiv float %215, %216
  %218 = fsub float %211, %207
  %219 = sitofp i32 %.017.i.us299 to float
  %220 = fdiv float %218, %219
  %221 = fmul float %220, %220
  %222 = call float @llvm.fmuladd.f32(float %217, float %217, float %221)
  %sqrt.i190.us300 = call noundef float @llvm.sqrt.f32(float %222)
  %223 = getelementptr inbounds nuw float, ptr %225, i64 %.0121292.us295
  store float %sqrt.i190.us300, ptr %223, align 4, !tbaa !37
  %224 = add nuw i64 %.0121292.us295, 1
  %exitcond339.not = icmp eq i64 %224, %43
  br i1 %exitcond339.not, label %._crit_edge.us303, label %190, !llvm.loop !84

.lr.ph.split.us302:                               ; preds = %.preheader286.us
  %225 = load ptr, ptr %189, align 8, !tbaa !33
  br label %190

._crit_edge.us303:                                ; preds = %204, %267
  %226 = add nuw i64 %.0119293.us, 1
  %exitcond343.not = icmp eq i64 %226, %36
  br i1 %exitcond343.not, label %._crit_edge294, label %.preheader286.us, !llvm.loop !85

.lr.ph.split.us.us:                               ; preds = %.preheader286.us
  %227 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %228 = load i32, ptr %227, align 4, !tbaa !48
  br label %229

229:                                              ; preds = %267, %.lr.ph.split.us.us
  %.0121292.us.us = phi i64 [ 0, %.lr.ph.split.us.us ], [ %268, %267 ]
  %230 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %184, i64 %.0121292.us.us
  %231 = load ptr, ptr %230, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !51
  %.not135.us.us = icmp eq i32 %228, %233
  br i1 %.not135.us.us, label %234, label %267

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %236 = load ptr, ptr %235, align 8, !tbaa !68, !noalias !81
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 104
  %238 = load ptr, ptr %237, align 8, !tbaa !72, !noalias !81
  %239 = icmp eq ptr %236, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 120
  %242 = load ptr, ptr %241, align 8, !tbaa !73, !noalias !81
  %243 = getelementptr inbounds i8, ptr %242, i64 -8
  %244 = load ptr, ptr %243, align 8, !tbaa !74
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 512
  br label %246

246:                                              ; preds = %240, %234
  %247 = phi ptr [ %245, %240 ], [ %236, %234 ]
  %248 = load float, ptr %187, align 4, !tbaa !75
  %249 = load float, ptr %188, align 4, !tbaa !76
  %250 = getelementptr inbounds i8, ptr %247, i64 -8
  %251 = load float, ptr %250, align 4, !tbaa !75
  %252 = getelementptr inbounds i8, ptr %247, i64 -4
  %253 = load float, ptr %252, align 4, !tbaa !76
  %254 = fadd float %251, %253
  %255 = fadd float %248, %249
  %256 = fcmp olt float %254, %255
  %.017.in.i.us.us = select i1 %256, float %253, float %249
  %.0.in.i.us.us = select i1 %256, float %251, float %248
  %.0.i.us.us = fptosi float %.0.in.i.us.us to i32
  %.017.i.us.us = fptosi float %.017.in.i.us.us to i32
  %257 = fsub float %251, %248
  %258 = sitofp i32 %.0.i.us.us to float
  %259 = fdiv float %257, %258
  %260 = fsub float %253, %249
  %261 = sitofp i32 %.017.i.us.us to float
  %262 = fdiv float %260, %261
  %263 = fmul float %262, %262
  %264 = call float @llvm.fmuladd.f32(float %259, float %259, float %263)
  %sqrt.i190.us.us = call noundef float @llvm.sqrt.f32(float %264)
  %265 = load ptr, ptr %189, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw float, ptr %265, i64 %.0121292.us.us
  store float %sqrt.i190.us.us, ptr %266, align 4, !tbaa !37
  br label %267

267:                                              ; preds = %246, %229
  %268 = add nuw i64 %.0121292.us.us, 1
  %exitcond341.not = icmp eq i64 %268, %43
  br i1 %exitcond341.not, label %._crit_edge.us303, label %229, !llvm.loop !84

._crit_edge294:                                   ; preds = %._crit_edge.us303, %.preheader286.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit185
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %269 = load i32, ptr %14, align 8, !tbaa !86
  %270 = and i32 %269, -4096
  %271 = or disjoint i32 %270, 5
  store i32 %271, ptr %14, align 8, !tbaa !86
  %272 = load ptr, ptr %30, align 8, !tbaa !16
  %273 = load ptr, ptr %2, align 8, !tbaa !19
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 24
  %278 = trunc i64 %277 to i32
  %279 = load ptr, ptr %37, align 8, !tbaa !20
  %280 = load ptr, ptr %3, align 8, !tbaa !23
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = lshr exact i64 %283, 4
  %285 = add nsw i64 %284, %277
  %286 = trunc i64 %285 to i32
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %278, i32 noundef %286, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit unwind label %308

287:                                              ; preds = %154
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

289:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i175
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.body181:                                         ; preds = %174, %176, %289
  %eh.lpad-body182 = phi { ptr, i32 } [ %290, %289 ], [ %175, %176 ], [ %175, %174 ]
  %291 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i.i.i187 = icmp eq ptr %291, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIfSaIfEED2Ev.exit188, label %292

292:                                              ; preds = %.body181
  call void @_ZdlPv(ptr noundef nonnull %291) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

_ZNSt6vectorIfSaIfEED2Ev.exit188:                 ; preds = %292, %.body181, %287
  %.pn126 = phi { ptr, i32 } [ %288, %287 ], [ %eh.lpad-body182, %.body181 ], [ %eh.lpad-body182, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %487

_ZN2cv4Mat_IfE6createEii.exit:                    ; preds = %._crit_edge294
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 2.000000e+00, ptr %6, align 8, !tbaa !94
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false)
  %294 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %295 unwind label %310

295:                                              ; preds = %_ZN2cv4Mat_IfE6createEii.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i146, label %.preheader285, label %.lr.ph309

.lr.ph309:                                        ; preds = %295
  %296 = load ptr, ptr %3, align 8, !tbaa !23
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %298 = load i8, ptr %297, align 8, !range !42
  %299 = trunc nuw i8 %298 to i1
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %umax344 = call i64 @llvm.umax.i64(i64 %36, i64 1)
  %302 = icmp eq ptr %.pr.i231, %.fr325
  br label %312

.preheader285:                                    ; preds = %._crit_edge, %295
  br i1 %.not.i.i, label %._crit_edge312, label %.lr.ph311

.lr.ph311:                                        ; preds = %.preheader285
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !96
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %306 = load ptr, ptr %305, align 8, !tbaa !97
  %307 = load i64, ptr %306, align 8, !tbaa !98
  br label %401

308:                                              ; preds = %._crit_edge294
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %486

310:                                              ; preds = %_ZN2cv4Mat_IfE6createEii.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %486

312:                                              ; preds = %.lr.ph309, %._crit_edge
  %.0120305 = phi i64 [ 0, %.lr.ph309 ], [ %371, %._crit_edge ]
  %313 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %296, i64 %.0120305
  %314 = load ptr, ptr %313, align 8, !tbaa !43
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 36
  %316 = load float, ptr %315, align 4, !tbaa !99
  %317 = fmul float %316, 0x3F99999A00000000
  %318 = fdiv float %317, 0x3FA0E56040000000
  %319 = fadd float %318, 0x3FDE666660000000
  %320 = fmul float %316, 0x3FA3333380000000
  %321 = fdiv float %320, 0x3FA0E56040000000
  %322 = fadd float %321, 0x3FE6CCCCC0000000
  %323 = fmul float %319, 2.500000e-01
  %324 = fmul float %322, %323
  %325 = call float @logf(float noundef %324) #21, !tbaa !32
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %312
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %328 = load ptr, ptr %300, align 8
  %329 = load ptr, ptr %301, align 8
  %sext283 = shl i64 %.0120305, 32
  %330 = ashr exact i64 %sext283, 30
  %invariant.gep = getelementptr i8, ptr %328, i64 %330
  br i1 %302, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %299, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %331 = load i32, ptr %327, align 4, !tbaa !51
  br label %332

332:                                              ; preds = %352, %.lr.ph.split.us.split.us
  %.0102304.us.us = phi i64 [ 0, %.lr.ph.split.us.split.us ], [ %353, %352 ]
  %333 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %326, i64 %.0102304.us.us
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load i32, ptr %334, align 4, !tbaa !48
  %.not134.us.us = icmp eq i32 %335, %331
  br i1 %.not134.us.us, label %336, label %352

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i217, i64 %.0102304.us.us
  %338 = load ptr, ptr %337, align 8, !tbaa !33
  %339 = getelementptr inbounds nuw float, ptr %338, i64 %.0120305
  %340 = load float, ptr %339, align 4, !tbaa !37
  %341 = fdiv float %340, %319
  %342 = fadd float %325, %341
  %343 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i205, i64 %.0102304.us.us
  %344 = load ptr, ptr %343, align 8, !tbaa !33
  %345 = getelementptr inbounds nuw float, ptr %344, i64 %.0120305
  %346 = load float, ptr %345, align 4, !tbaa !37
  %347 = fdiv float %346, %322
  %348 = fadd float %342, %347
  %349 = load i64, ptr %329, align 8, !tbaa !98
  %sext282.us.us = shl i64 %.0102304.us.us, 32
  %350 = ashr exact i64 %sext282.us.us, 32
  %351 = mul i64 %349, %350
  %gep.us.us = getelementptr i8, ptr %invariant.gep, i64 %351
  store float %348, ptr %gep.us.us, align 4, !tbaa !37
  br label %352

352:                                              ; preds = %336, %332
  %353 = add nuw i64 %.0102304.us.us, 1
  %exitcond349.not = icmp eq i64 %353, %umax344
  br i1 %exitcond349.not, label %._crit_edge, label %332, !llvm.loop !100

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %354 = load i64, ptr %329, align 8, !tbaa !98
  br label %355

355:                                              ; preds = %355, %.lr.ph.split.us.split
  %.0102304.us = phi i64 [ 0, %.lr.ph.split.us.split ], [ %370, %355 ]
  %356 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i217, i64 %.0102304.us
  %357 = load ptr, ptr %356, align 8, !tbaa !33
  %358 = getelementptr inbounds nuw float, ptr %357, i64 %.0120305
  %359 = load float, ptr %358, align 4, !tbaa !37
  %360 = fdiv float %359, %319
  %361 = fadd float %325, %360
  %362 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i205, i64 %.0102304.us
  %363 = load ptr, ptr %362, align 8, !tbaa !33
  %364 = getelementptr inbounds nuw float, ptr %363, i64 %.0120305
  %365 = load float, ptr %364, align 4, !tbaa !37
  %366 = fdiv float %365, %322
  %367 = fadd float %361, %366
  %sext282.us = shl i64 %.0102304.us, 32
  %368 = ashr exact i64 %sext282.us, 32
  %369 = mul i64 %354, %368
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %369
  store float %367, ptr %gep.us, align 4, !tbaa !37
  %370 = add nuw i64 %.0102304.us, 1
  %exitcond347.not = icmp eq i64 %370, %umax344
  br i1 %exitcond347.not, label %._crit_edge, label %355, !llvm.loop !100

._crit_edge:                                      ; preds = %399, %355, %352, %312
  %371 = add nuw i64 %.0120305, 1
  %exitcond351.not = icmp eq i64 %371, %43
  br i1 %exitcond351.not, label %.preheader285, label %312, !llvm.loop !101

.lr.ph.split:                                     ; preds = %.lr.ph, %399
  %.0102304 = phi i64 [ %400, %399 ], [ 0, %.lr.ph ]
  br i1 %299, label %372, label %377

372:                                              ; preds = %.lr.ph.split
  %373 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %326, i64 %.0102304
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load i32, ptr %374, align 4, !tbaa !48
  %376 = load i32, ptr %327, align 4, !tbaa !51
  %.not134 = icmp eq i32 %375, %376
  br i1 %.not134, label %377, label %399

377:                                              ; preds = %372, %.lr.ph.split
  %378 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i217, i64 %.0102304
  %379 = load ptr, ptr %378, align 8, !tbaa !33
  %380 = getelementptr inbounds nuw float, ptr %379, i64 %.0120305
  %381 = load float, ptr %380, align 4, !tbaa !37
  %382 = fdiv float %381, %319
  %383 = fadd float %325, %382
  %384 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i205, i64 %.0102304
  %385 = load ptr, ptr %384, align 8, !tbaa !33
  %386 = getelementptr inbounds nuw float, ptr %385, i64 %.0120305
  %387 = load float, ptr %386, align 4, !tbaa !37
  %388 = fdiv float %387, %322
  %389 = fadd float %383, %388
  %390 = load i64, ptr %329, align 8, !tbaa !98
  %sext282 = shl i64 %.0102304, 32
  %391 = ashr exact i64 %sext282, 32
  %392 = mul i64 %390, %391
  %gep = getelementptr i8, ptr %invariant.gep, i64 %392
  store float %389, ptr %gep, align 4, !tbaa !37
  %393 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i231, i64 %.0102304
  %394 = load ptr, ptr %393, align 8, !tbaa !33
  %395 = getelementptr inbounds nuw float, ptr %394, i64 %.0120305
  %396 = load float, ptr %395, align 4, !tbaa !37
  %397 = fmul float %396, 4.000000e+00
  %398 = fadd float %389, %397
  store float %398, ptr %gep, align 4, !tbaa !37
  br label %399

399:                                              ; preds = %377, %372
  %400 = add nuw i64 %.0102304, 1
  %exitcond345.not = icmp eq i64 %400, %umax344
  br i1 %exitcond345.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !100

._crit_edge312:                                   ; preds = %401, %.preheader285
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3vas2ot13HungarianAlgoC1ERKN2cv4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %409 unwind label %453

401:                                              ; preds = %.lr.ph311, %401
  %.0101310 = phi i64 [ 0, %.lr.ph311 ], [ %408, %401 ]
  %402 = add i64 %.0101310, %43
  %sext280 = shl i64 %.0101310, 32
  %403 = ashr exact i64 %sext280, 32
  %404 = mul i64 %307, %403
  %405 = getelementptr inbounds nuw i8, ptr %304, i64 %404
  %sext281 = shl i64 %402, 32
  %406 = ashr exact i64 %sext281, 30
  %407 = getelementptr inbounds i8, ptr %405, i64 %406
  store float 1.000000e+00, ptr %407, align 4, !tbaa !37
  %408 = add nuw i64 %.0101310, 1
  %exitcond353.not = icmp eq i64 %408, %36
  br i1 %exitcond353.not, label %._crit_edge312, label %401, !llvm.loop !102

409:                                              ; preds = %._crit_edge312
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3vas2ot13HungarianAlgo5SolveEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat_.46") align 8 %16, ptr noundef nonnull align 8 dereferenceable(200) %15)
          to label %.preheader284 unwind label %455

.preheader284:                                    ; preds = %409
  br i1 %.not.i.i, label %._crit_edge317, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader284
  %410 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %9, align 8
  br i1 %.not.i.i.i.i146, label %._crit_edge317, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %..loopexit_crit_edge.us
  %.0100315.us = phi i64 [ %434, %..loopexit_crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %415 = load i64, ptr %413, align 8, !tbaa !98
  %sext.us = shl i64 %.0100315.us, 32
  %416 = ashr exact i64 %sext.us, 32
  %417 = mul i64 %415, %416
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 %417
  br label %419

419:                                              ; preds = %.preheader.us, %435
  %.0313.us = phi i64 [ 0, %.preheader.us ], [ %436, %435 ]
  %sext279.us = shl i64 %.0313.us, 32
  %420 = ashr exact i64 %sext279.us, 32
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !103
  %.not128.us = icmp eq i8 %422, 0
  br i1 %.not128.us, label %435, label %423

423:                                              ; preds = %419
  %424 = trunc i64 %.0100315.us to i32
  %425 = sdiv i64 %.0100315.us, 64
  %426 = getelementptr inbounds i64, ptr %414, i64 %425
  %427 = and i64 %.0100315.us, -9223372036854775745
  %428 = icmp ugt i64 %427, -9223372036854775808
  %storemerge.idx.i.i.i.i.i196.us = select i1 %428, i64 -8, i64 0
  %storemerge.i.i.i.i.i197.us = getelementptr inbounds i8, ptr %426, i64 %storemerge.idx.i.i.i.i.i196.us
  %429 = and i64 %.0100315.us, 63
  %430 = shl nuw i64 1, %429
  %431 = load i64, ptr %storemerge.i.i.i.i.i197.us, align 8, !tbaa !98
  %432 = or i64 %431, %430
  store i64 %432, ptr %storemerge.i.i.i.i.i197.us, align 8, !tbaa !98
  %433 = getelementptr inbounds nuw i32, ptr %.sroa.0255.0275, i64 %.0313.us
  store i32 %424, ptr %433, align 4, !tbaa !32
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %435, %423
  %434 = add nuw i64 %.0100315.us, 1
  %exitcond357.not = icmp eq i64 %434, %36
  br i1 %exitcond357.not, label %._crit_edge317, label %.preheader.us, !llvm.loop !104

435:                                              ; preds = %419
  %436 = add nuw i64 %.0313.us, 1
  %exitcond355.not = icmp eq i64 %436, %43
  br i1 %exitcond355.not, label %..loopexit_crit_edge.us, label %419, !llvm.loop !105

._crit_edge317:                                   ; preds = %..loopexit_crit_edge.us, %.preheader.lr.ph, %.preheader284
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc193 unwind label %482

.noexc193:                                        ; preds = %._crit_edge317
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %438 = ptrtoint ptr %.0.i.i.i.i.i.i.i277 to i64
  %439 = ptrtoint ptr %.sroa.0255.0275 to i64
  %440 = sub i64 %438, %439
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %437, i8 0, i64 24, i1 false), !alias.scope !106
  %.not.i.i.i.i.i.i192 = icmp eq ptr %.0.i.i.i.i.i.i.i277, %.sroa.0255.0275
  br i1 %.not.i.i.i.i.i.i192, label %.noexc4.i.thread.i, label %444

.noexc4.i.thread.i:                               ; preds = %.noexc193
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %442 = getelementptr inbounds i8, ptr null, i64 %440
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %437, i8 0, i64 16, i1 false), !alias.scope !106
  store ptr %442, ptr %443, align 8, !tbaa !109, !alias.scope !106
  br label %457

444:                                              ; preds = %.noexc193
  %445 = icmp ugt i64 %440, 9223372036854775804
  br i1 %445, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !111

.noexc.i.i.i.i:                                   ; preds = %444
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i unwind label %451

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %444
  %446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %440) #19
          to label %447 unwind label %451

447:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %446, ptr %437, align 8, !tbaa !112, !alias.scope !106
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %446, ptr %448, align 8, !tbaa !113, !alias.scope !106
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 %440
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %449, ptr %450, align 8, !tbaa !109, !alias.scope !106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %446, ptr align 4 %.sroa.0255.0275, i64 %440, i1 false)
  br label %457

451:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  br label %.body194

453:                                              ; preds = %._crit_edge312
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %485

455:                                              ; preds = %409
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %484

457:                                              ; preds = %447, %.noexc4.i.thread.i
  %458 = phi ptr [ %442, %.noexc4.i.thread.i ], [ %449, %447 ]
  %459 = phi ptr [ %441, %.noexc4.i.thread.i ], [ %448, %447 ]
  store ptr %458, ptr %459, align 8, !tbaa !113, !alias.scope !106
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN3vas2ot13HungarianAlgoD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not4.i.i.i.i198 = icmp eq ptr %.pr.i205, %173
  br i1 %.not4.i.i.i.i198, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i206, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %457, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202
  %.05.i.i.i.i200 = phi ptr [ %462, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202 ], [ %.pr.i205, %457 ]
  %460 = load ptr, ptr %.05.i.i.i.i200, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i201 = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i.i.i.i.i201, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202, label %461

461:                                              ; preds = %.lr.ph.i.i.i.i199
  call void @_ZdlPv(ptr noundef nonnull %460) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202: ; preds = %461, %.lr.ph.i.i.i.i199
  %462 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i200, i64 24
  %.not.i.i.i.i203 = icmp eq ptr %462, %173
  br i1 %.not.i.i.i.i203, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i206, label %.lr.ph.i.i.i.i199, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i206: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202, %457
  %.not.i.i.i207 = icmp eq ptr %.pr.i205, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209, label %463

463:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i206
  call void @_ZdlPv(ptr noundef nonnull %.pr.i205) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i206, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not4.i.i.i.i210 = icmp eq ptr %.pr.i217, %81
  br i1 %.not4.i.i.i.i210, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i218, label %.lr.ph.i.i.i.i211

.lr.ph.i.i.i.i211:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214
  %.05.i.i.i.i212 = phi ptr [ %466, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214 ], [ %.pr.i217, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209 ]
  %464 = load ptr, ptr %.05.i.i.i.i212, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i213 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i.i.i.i.i213, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214, label %465

465:                                              ; preds = %.lr.ph.i.i.i.i211
  call void @_ZdlPv(ptr noundef nonnull %464) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214: ; preds = %465, %.lr.ph.i.i.i.i211
  %466 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 24
  %.not.i.i.i.i215 = icmp eq ptr %466, %81
  br i1 %.not.i.i.i.i215, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i218, label %.lr.ph.i.i.i.i211, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i218: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209
  %.not.i.i.i219 = icmp eq ptr %.pr.i217, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit221, label %467

467:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i218
  call void @_ZdlPv(ptr noundef nonnull %.pr.i217) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit221

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit221:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i218, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i222 = icmp eq ptr %.sroa.0255.0275, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %468

468:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit221
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0255.0275) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit221, %468
  %469 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i223 = icmp eq ptr %469, null
  br i1 %.not.i.i223, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %470

470:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %471 = load ptr, ptr %47, align 8, !tbaa !29
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %469 to i64
  %474 = sub i64 %472, %473
  %475 = ashr exact i64 %474, 3
  %476 = sub nsw i64 0, %475
  %477 = getelementptr inbounds i64, ptr %471, i64 %476
  call void @_ZdlPv(ptr noundef %477) #18
  store ptr null, ptr %9, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not4.i.i.i.i224 = icmp eq ptr %.pr.i231, %.fr325
  br i1 %.not4.i.i.i.i224, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i232, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228
  %.05.i.i.i.i226 = phi ptr [ %480, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228 ], [ %.pr.i231, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %478 = load ptr, ptr %.05.i.i.i.i226, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i227 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i.i.i.i227, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228, label %479

479:                                              ; preds = %.lr.ph.i.i.i.i225
  call void @_ZdlPv(ptr noundef nonnull %478) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228: ; preds = %479, %.lr.ph.i.i.i.i225
  %480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 24
  %.not.i.i.i.i229 = icmp eq ptr %480, %.fr325
  br i1 %.not.i.i.i.i229, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i232, label %.lr.ph.i.i.i.i225, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i232: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.not.i.i.i233 = icmp eq ptr %.pr.i231, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit235, label %481

481:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i232
  call void @_ZdlPv(ptr noundef nonnull %.pr.i231) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit235

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit235:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i232, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

482:                                              ; preds = %._crit_edge317
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

.body194:                                         ; preds = %482, %451
  %.pn129 = phi { ptr, i32 } [ %452, %451 ], [ %483, %482 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %484

484:                                              ; preds = %.body194, %455
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %.body194 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN3vas2ot13HungarianAlgoD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #21
  br label %485

485:                                              ; preds = %484, %453
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %484 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %486

486:                                              ; preds = %485, %310, %308
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %485 ], [ %311, %310 ], [ %309, %308 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %487

487:                                              ; preds = %486, %_ZNSt6vectorIfSaIfEED2Ev.exit188
  %.pn136.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %486 ], [ %.pn126, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %488

488:                                              ; preds = %487, %_ZNSt6vectorIfSaIfEED2Ev.exit172
  %.sroa.0255.0266 = phi ptr [ %.sroa.0255.0275, %487 ], [ %.sroa.0255.0267, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ]
  %.pn140.pn = phi { ptr, i32 } [ %.pn136.pn, %487 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i236 = icmp eq ptr %.sroa.0255.0266, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIiSaIiEED2Ev.exit237, label %489

489:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0255.0266) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

_ZNSt6vectorIiSaIiEED2Ev.exit237:                 ; preds = %489, %488, %161
  %.pn140.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn140.pn, %488 ], [ %.pn140.pn, %489 ]
  %490 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i238 = icmp eq ptr %490, null
  br i1 %.not.i.i238, label %.body, label %491

491:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit237
  %492 = load ptr, ptr %47, align 8, !tbaa !29
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 3
  %497 = sub nsw i64 0, %496
  %498 = getelementptr inbounds i64, ptr %492, i64 %497
  call void @_ZdlPv(ptr noundef %498) #18
  store ptr null, ptr %9, align 8
  store i32 0, ptr %44, align 8
  br label %.body

.body:                                            ; preds = %491, %_ZNSt6vectorIiSaIiEED2Ev.exit237, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit247
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %62, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit247 ], [ %.pn140.pn.pn, %491 ], [ %.pn140.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %499

499:                                              ; preds = %.body, %27
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn, %.body ], [ %28, %27 ]
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
          to label %.noexc unwind label %100

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
          to label %.noexc36 unwind label %100

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
          to label %.noexc38 unwind label %102

.noexc38:                                         ; preds = %32
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i37 = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i37, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
          to label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i unwind label %102

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
  %46 = phi ptr [ %94, %._crit_edge63.us ], [ %34, %.lr.ph65 ]
  %47 = phi ptr [ %95, %._crit_edge63.us ], [ %34, %.lr.ph65 ]
  %.03164.us = phi i64 [ %97, %._crit_edge63.us ], [ 0, %.lr.ph65 ]
  %48 = load ptr, ptr %4, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %48, i64 %.03164.us
  br label %50

50:                                               ; preds = %.lr.ph62.us, %93
  %51 = phi ptr [ %46, %.lr.ph62.us ], [ %94, %93 ]
  %52 = phi ptr [ %47, %.lr.ph62.us ], [ %95, %93 ]
  %.02760.us = phi i64 [ 0, %.lr.ph62.us ], [ %96, %93 ]
  %53 = load i8, ptr %45, align 8, !tbaa !6, !range !42, !noundef !118
  %54 = trunc nuw i8 %53 to i1
  %.pre = load ptr, ptr %3, align 8, !tbaa !23
  br i1 %54, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %.pre, i64 %.02760.us
  %.pre74 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %56, i64 %.03164.us
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %.pre, i64 %.02760.us
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !51
  %.not.us = icmp eq i32 %59, %63
  br i1 %.not.us, label %64, label %93

64:                                               ; preds = %._crit_edge, %55
  %65 = phi ptr [ %.pre74, %._crit_edge ], [ %61, %55 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(248) %65)
          to label %70 unwind label %.split.us

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !119, !noalias !122
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !119, !noalias !125
  %.not5355.us = icmp eq ptr %72, %74
  br i1 %.not5355.us, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !128, !noalias !122
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !129, !noalias !122
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us
  %.059.us = phi float [ %.sroa.speculated.us, %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us ], [ 1.000000e+03, %.lr.ph.us.preheader ]
  %.sroa.14.058.us = phi ptr [ %.sroa.14.1.us, %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us ], [ %76, %.lr.ph.us.preheader ]
  %.sroa.11.057.us = phi ptr [ %.sroa.11.1.us, %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us ], [ %78, %.lr.ph.us.preheader ]
  %.sroa.046.056.us = phi ptr [ %.sroa.046.1.us, %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us ], [ %72, %.lr.ph.us.preheader ]
  %79 = invoke noundef float @_ZN3vas2ot12RgbHistogram17ComputeSimilarityERKN2cv3MatES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.046.056.us)
          to label %80 unwind label %.split68.us

80:                                               ; preds = %.lr.ph.us
  %81 = fsub float 1.000000e+00, %79
  %82 = fcmp olt float %81, %.059.us
  %.sroa.speculated.us = select i1 %82, float %81, float %.059.us
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.046.056.us, i64 96
  %84 = icmp eq ptr %83, %.sroa.11.057.us
  br i1 %84, label %85, label %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.14.058.us, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !130
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 480
  br label %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us

_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us: ; preds = %85, %80
  %.sroa.046.1.us = phi ptr [ %87, %85 ], [ %83, %80 ]
  %.sroa.11.1.us = phi ptr [ %88, %85 ], [ %.sroa.11.057.us, %80 ]
  %.sroa.14.1.us = phi ptr [ %86, %85 ], [ %.sroa.14.058.us, %80 ]
  %.not53.us = icmp eq ptr %.sroa.046.1.us, %74
  br i1 %.not53.us, label %._crit_edge.us.loopexit, label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %_ZNSt15_Deque_iteratorIN2cv3MatERS1_PS1_EppEv.exit.us
  %.pre76 = load ptr, ptr %0, align 8, !tbaa !10
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %70
  %89 = phi ptr [ %51, %70 ], [ %.pre76, %._crit_edge.us.loopexit ]
  %.0.lcssa.us = phi float [ 1.000000e+03, %70 ], [ %.sroa.speculated.us, %._crit_edge.us.loopexit ]
  %90 = getelementptr inbounds nuw %"class.std::vector.22", ptr %89, i64 %.03164.us
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw float, ptr %91, i64 %.02760.us
  store float %.0.lcssa.us, ptr %92, align 4, !tbaa !37
  br label %93

93:                                               ; preds = %._crit_edge.us, %55
  %94 = phi ptr [ %89, %._crit_edge.us ], [ %51, %55 ]
  %95 = phi ptr [ %89, %._crit_edge.us ], [ %52, %55 ]
  %96 = add nuw i64 %.02760.us, 1
  %exitcond.not = icmp eq i64 %96, %20
  br i1 %exitcond.not, label %._crit_edge63.us, label %50, !llvm.loop !131

._crit_edge63.us:                                 ; preds = %93
  %97 = add nuw i64 %.03164.us, 1
  %exitcond73.not = icmp eq i64 %97, %13
  br i1 %exitcond73.not, label %._crit_edge66, label %.lr.ph62.us, !llvm.loop !132

.split.us:                                        ; preds = %64
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %106

.split68.us:                                      ; preds = %.lr.ph.us
  %99 = landingpad { ptr, i32 }
          cleanup
  %.pre75 = load ptr, ptr %0, align 8, !tbaa !10
  br label %106

100:                                              ; preds = %23, %22
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit42

102:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %32
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %41, %102
  %eh.lpad-body = phi { ptr, i32 } [ %103, %102 ], [ %40, %41 ], [ %40, %39 ]
  %104 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i41 = icmp eq ptr %104, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIfSaIfEED2Ev.exit42, label %105

105:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %104) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit42

_ZNSt6vectorIfSaIfEED2Ev.exit42:                  ; preds = %105, %.body, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

106:                                              ; preds = %.split68.us, %.split.us
  %107 = phi ptr [ %.pre75, %.split68.us ], [ %52, %.split.us ]
  %.pn33 = phi { ptr, i32 } [ %99, %.split68.us ], [ %98, %.split.us ]
  %108 = load ptr, ptr %35, align 8, !tbaa !14
  %.not4.i.i.i.i = icmp eq ptr %107, %108
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %106, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %111, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %107, %106 ]
  %109 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %109) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %110, %.lr.ph.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i43 = icmp eq ptr %111, %108
  br i1 %.not.i.i.i.i43, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %106
  %.not.i.i.i44 = icmp eq ptr %107, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %112

112:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %107) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

._crit_edge66:                                    ; preds = %._crit_edge63.us, %.lr.ph65, %_ZNSt6vectorIfSaIfEED2Ev.exit
  ret void

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %112, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit42
  %.pn33.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit42 ], [ %.pn33, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i ], [ %.pn33, %112 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, !prof !111

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !114

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
