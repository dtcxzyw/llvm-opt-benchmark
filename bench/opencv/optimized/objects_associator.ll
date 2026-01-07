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
  br label %545

29:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %5
  %.fr329 = phi ptr [ %24, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ], [ null, %5 ]
  %.pr.i230 = phi ptr [ %21, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ], [ null, %5 ]
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
          to label %53 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit246

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

_ZNSt13_Bvector_baseISaIbEED2Ev.exit246:          ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %53, %29
  %63 = icmp ugt i64 %43, 2305843009213693951
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

64:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %206

.noexc:                                           ; preds = %64
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.not.i.i.i.i146 = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i146, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %66 = ashr exact i64 %42, 2
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #19
          to label %.noexc147 unwind label %206

.noexc147:                                        ; preds = %65
  %68 = and i64 %66, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 -1, i64 %68, i1 false), !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #19
          to label %.noexc153 unwind label %208

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit287

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
  br i1 %.not.i.i.i.i.i.i.i.i.i150, label %.loopexit287, label %.lr.ph.i.i.i.i.i.i.i.i.i149, !llvm.loop !39

.loopexit287:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i149, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i276 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %69, %.lr.ph.i.i.i.i.i.i.i.i.i149 ]
  %.sroa.0254.0274 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %67, %.lr.ph.i.i.i.i.i.i.i.i.i149 ]
  %.0.i.i.i.i.i.i.i151 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %73, %.lr.ph.i.i.i.i.i.i.i.i.i149 ]
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i.i.i151, ptr %75, align 8, !tbaa !41
  %76 = icmp ugt i64 %36, 384307168202282325
  br i1 %76, label %77, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

77:                                               ; preds = %.loopexit287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc156 unwind label %210

.noexc156:                                        ; preds = %77
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit287
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #19
          to label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i unwind label %210

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.pr.i216 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %78, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i216, ptr %10, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %.pr.i216, i64 %35
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !15
  %81 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i216, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %85 unwind label %82

82:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i155 = icmp eq ptr %.pr.i216, null
  br i1 %.not.i.i.i155, label %.body158, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %.pr.i216) #18
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
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161, label %.preheader286.lr.ph

.preheader286.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i8, ptr %89, align 8, !range !42
  %91 = trunc nuw i8 %90 to i1
  br i1 %.not.i.i.i.i146, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161.thread, label %.preheader286.us

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161.thread: ; preds = %.preheader286.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167

.preheader286.us:                                 ; preds = %.preheader286.lr.ph, %._crit_edge.us
  %.0117290.us = phi i64 [ %147, %._crit_edge.us ], [ 0, %.preheader286.lr.ph ]
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %92, i64 %.0117290.us
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %99 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i216, i64 %.0117290.us
  br i1 %91, label %.lr.ph.split.us.us, label %.lr.ph.split.us294

100:                                              ; preds = %.lr.ph.split.us294, %114
  %.0118289.us291 = phi i64 [ 0, %.lr.ph.split.us294 ], [ %145, %114 ]
  %101 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %95, i64 %.0118289.us291
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !48, !noalias !53
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %106 = load ptr, ptr %105, align 8, !tbaa !56, !noalias !53
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %110 = load ptr, ptr %109, align 8, !tbaa !57, !noalias !53
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 512
  br label %114

114:                                              ; preds = %108, %100
  %115 = phi ptr [ %113, %108 ], [ %104, %100 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -16
  %117 = load float, ptr %96, align 4, !tbaa !59
  %118 = load float, ptr %97, align 4, !tbaa !61
  %119 = fadd float %117, %118
  %120 = fmul float %119, 5.000000e-01
  %121 = getelementptr inbounds i8, ptr %115, i64 -8
  %122 = load float, ptr %121, align 4, !tbaa !59
  %123 = getelementptr inbounds i8, ptr %115, i64 -4
  %124 = load float, ptr %123, align 4, !tbaa !61
  %125 = fadd float %122, %124
  %126 = fmul float %125, 5.000000e-01
  %127 = fcmp olt float %126, %120
  %.sroa.speculated.i.us292 = select i1 %127, float %126, float %120
  %128 = load float, ptr %93, align 4, !tbaa !62
  %129 = call float @llvm.fmuladd.f32(float %117, float 5.000000e-01, float %128)
  %130 = load float, ptr %98, align 4, !tbaa !63
  %131 = call float @llvm.fmuladd.f32(float %118, float 5.000000e-01, float %130)
  %132 = load float, ptr %116, align 4, !tbaa !62
  %133 = call float @llvm.fmuladd.f32(float %122, float 5.000000e-01, float %132)
  %134 = getelementptr inbounds i8, ptr %115, i64 -12
  %135 = load float, ptr %134, align 4, !tbaa !63
  %136 = call float @llvm.fmuladd.f32(float %124, float 5.000000e-01, float %135)
  %137 = fsub float %133, %129
  %138 = fdiv float %137, %.sroa.speculated.i.us292
  %139 = fsub float %136, %131
  %140 = fdiv float %139, %.sroa.speculated.i.us292
  %141 = fmul float %140, %140
  %142 = call float @llvm.fmuladd.f32(float %138, float %138, float %141)
  %143 = call noundef float @sqrtf(float noundef %142) #21, !tbaa !32
  %144 = getelementptr inbounds nuw float, ptr %146, i64 %.0118289.us291
  store float %143, ptr %144, align 4, !tbaa !37
  %145 = add nuw i64 %.0118289.us291, 1
  %exitcond.not = icmp eq i64 %145, %43
  br i1 %exitcond.not, label %._crit_edge.us, label %100, !llvm.loop !64

.lr.ph.split.us294:                               ; preds = %.preheader286.us
  %146 = load ptr, ptr %99, align 8, !tbaa !33
  br label %100

._crit_edge.us:                                   ; preds = %114, %197
  %147 = add nuw i64 %.0117290.us, 1
  %exitcond344.not = icmp eq i64 %147, %36
  br i1 %exitcond344.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161, label %.preheader286.us, !llvm.loop !65

.lr.ph.split.us.us:                               ; preds = %.preheader286.us, %197
  %.0118289.us.us = phi i64 [ %198, %197 ], [ 0, %.preheader286.us ]
  %148 = load i32, ptr %94, align 4, !tbaa !66
  %149 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %95, i64 %.0118289.us.us
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !68
  %.not139.us.us = icmp eq i32 %148, %152
  br i1 %.not139.us.us, label %153, label %197

153:                                              ; preds = %.lr.ph.split.us.us
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 96
  %155 = load ptr, ptr %154, align 8, !tbaa !48, !noalias !53
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 104
  %157 = load ptr, ptr %156, align 8, !tbaa !56, !noalias !53
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %161 = load ptr, ptr %160, align 8, !tbaa !57, !noalias !53
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  %163 = load ptr, ptr %162, align 8, !tbaa !58
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 512
  br label %165

165:                                              ; preds = %159, %153
  %166 = phi ptr [ %164, %159 ], [ %155, %153 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -16
  %168 = load float, ptr %96, align 4, !tbaa !59
  %169 = load float, ptr %97, align 4, !tbaa !61
  %170 = fadd float %168, %169
  %171 = fmul float %170, 5.000000e-01
  %172 = getelementptr inbounds i8, ptr %166, i64 -8
  %173 = load float, ptr %172, align 4, !tbaa !59
  %174 = getelementptr inbounds i8, ptr %166, i64 -4
  %175 = load float, ptr %174, align 4, !tbaa !61
  %176 = fadd float %173, %175
  %177 = fmul float %176, 5.000000e-01
  %178 = fcmp olt float %177, %171
  %.sroa.speculated.i.us.us = select i1 %178, float %177, float %171
  %179 = load float, ptr %93, align 4, !tbaa !62
  %180 = call float @llvm.fmuladd.f32(float %168, float 5.000000e-01, float %179)
  %181 = load float, ptr %98, align 4, !tbaa !63
  %182 = call float @llvm.fmuladd.f32(float %169, float 5.000000e-01, float %181)
  %183 = load float, ptr %167, align 4, !tbaa !62
  %184 = call float @llvm.fmuladd.f32(float %173, float 5.000000e-01, float %183)
  %185 = getelementptr inbounds i8, ptr %166, i64 -12
  %186 = load float, ptr %185, align 4, !tbaa !63
  %187 = call float @llvm.fmuladd.f32(float %175, float 5.000000e-01, float %186)
  %188 = fsub float %184, %180
  %189 = fdiv float %188, %.sroa.speculated.i.us.us
  %190 = fsub float %187, %182
  %191 = fdiv float %190, %.sroa.speculated.i.us.us
  %192 = fmul float %191, %191
  %193 = call float @llvm.fmuladd.f32(float %189, float %189, float %192)
  %194 = call noundef float @sqrtf(float noundef %193) #21, !tbaa !32
  %195 = load ptr, ptr %99, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw float, ptr %195, i64 %.0118289.us.us
  store float %194, ptr %196, align 4, !tbaa !37
  br label %197

197:                                              ; preds = %165, %.lr.ph.split.us.us
  %198 = add nuw i64 %.0118289.us.us, 1
  %exitcond342.not = icmp eq i64 %198, %43
  br i1 %exitcond342.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !64

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161: ; preds = %._crit_edge.us, %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %.not.i.i.i.i146, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167, label %199

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161.thread, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173

199:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161
  %200 = ashr exact i64 %42, 2
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #19
          to label %.noexc169 unwind label %333

.noexc169:                                        ; preds = %199
  store ptr %201, ptr %13, align 8, !tbaa !33
  %202 = getelementptr inbounds nuw float, ptr %201, i64 %43
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %202, ptr %203, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  br label %.lr.ph.i.i.i.i.i.i.i.i.i163

.lr.ph.i.i.i.i.i.i.i.i.i163:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i163, %.noexc169
  %.07.i.i.i.i.i.i.i.i.i164 = phi ptr [ %205, %.lr.ph.i.i.i.i.i.i.i.i.i163 ], [ %201, %.noexc169 ]
  store float 1.000000e+03, ptr %.07.i.i.i.i.i.i.i.i.i164, align 4, !tbaa !37
  %205 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i164, i64 4
  %.not.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %205, %204
  br i1 %.not.i.i.i.i.i.i.i.i.i165, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173, label %.lr.ph.i.i.i.i.i.i.i.i.i163, !llvm.loop !39

206:                                              ; preds = %65, %64
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

208:                                              ; preds = %.noexc147
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit172

210:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i, %77
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.body158:                                         ; preds = %82, %84, %210
  %eh.lpad-body159 = phi { ptr, i32 } [ %211, %210 ], [ %83, %84 ], [ %83, %82 ]
  %212 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i.i171 = icmp eq ptr %212, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIfSaIfEED2Ev.exit172, label %213

213:                                              ; preds = %.body158
  call void @_ZdlPv(ptr noundef nonnull %212) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit172

_ZNSt6vectorIfSaIfEED2Ev.exit172:                 ; preds = %213, %.body158, %208
  %.sroa.0254.0266 = phi ptr [ %67, %208 ], [ %.sroa.0254.0274, %.body158 ], [ %.sroa.0254.0274, %213 ]
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %eh.lpad-body159, %.body158 ], [ %eh.lpad-body159, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %534

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i163, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167
  %.0.i.i.i.i.i.i.i166 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167 ], [ %204, %.lr.ph.i.i.i.i.i.i.i.i.i163 ]
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.0.i.i.i.i.i.i.i166, ptr %214, align 8, !tbaa !41
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i176, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i175

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i175: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #19
          to label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i176 unwind label %335

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i176: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i175, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173
  %.pr.i204 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i173 ], [ %215, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i175 ]
  store ptr %.pr.i204, ptr %12, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw i8, ptr %.pr.i204, i64 %35
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %216, ptr %217, align 8, !tbaa !15
  %218 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i204, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %222 unwind label %219

219:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i176
  %220 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i177 = icmp eq ptr %.pr.i204, null
  br i1 %.not.i.i.i177, label %.body181, label %221

221:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef nonnull %.pr.i204) #18
  br label %.body181

222:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2EmRKS3_.exit.i176
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %218, ptr %223, align 8, !tbaa !14
  %224 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i.i.i184 = icmp eq ptr %224, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIfSaIfEED2Ev.exit185, label %225

225:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef nonnull %224) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

_ZNSt6vectorIfSaIfEED2Ev.exit185:                 ; preds = %222, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not.i.i, label %._crit_edge297, label %.preheader285.lr.ph

.preheader285.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit185
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load i8, ptr %226, align 8, !range !42
  %228 = trunc nuw i8 %227 to i1
  br i1 %.not.i.i.i.i146, label %._crit_edge297, label %.preheader285.us

.preheader285.us:                                 ; preds = %.preheader285.lr.ph, %._crit_edge.us305
  %.0119296.us = phi i64 [ %273, %._crit_edge.us305 ], [ 0, %.preheader285.lr.ph ]
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %229, i64 %.0119296.us
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %235 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i204, i64 %.0119296.us
  br i1 %228, label %.lr.ph.split.us.us306, label %.lr.ph.split.us304

236:                                              ; preds = %.lr.ph.split.us304, %250
  %.0121295.us298 = phi i64 [ 0, %.lr.ph.split.us304 ], [ %271, %250 ]
  %237 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %232, i64 %.0121295.us298
  %238 = load ptr, ptr %237, align 8, !tbaa !43
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 96
  %240 = load ptr, ptr %239, align 8, !tbaa !48, !noalias !81
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 104
  %242 = load ptr, ptr %241, align 8, !tbaa !56, !noalias !81
  %243 = icmp eq ptr %240, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %246 = load ptr, ptr %245, align 8, !tbaa !57, !noalias !81
  %247 = getelementptr inbounds i8, ptr %246, i64 -8
  %248 = load ptr, ptr %247, align 8, !tbaa !58
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 512
  br label %250

250:                                              ; preds = %244, %236
  %251 = phi ptr [ %249, %244 ], [ %240, %236 ]
  %252 = load float, ptr %233, align 4, !tbaa !59
  %253 = load float, ptr %234, align 4, !tbaa !61
  %254 = getelementptr inbounds i8, ptr %251, i64 -8
  %255 = load float, ptr %254, align 4, !tbaa !59
  %256 = getelementptr inbounds i8, ptr %251, i64 -4
  %257 = load float, ptr %256, align 4, !tbaa !61
  %258 = fadd float %255, %257
  %259 = fadd float %252, %253
  %260 = fcmp olt float %258, %259
  %.017.in.i.us299 = select i1 %260, float %257, float %253
  %.0.in.i.us300 = select i1 %260, float %255, float %252
  %.0.i.us301 = fptosi float %.0.in.i.us300 to i32
  %.017.i.us302 = fptosi float %.017.in.i.us299 to i32
  %261 = fsub float %255, %252
  %262 = sitofp i32 %.0.i.us301 to float
  %263 = fdiv float %261, %262
  %264 = fsub float %257, %253
  %265 = sitofp i32 %.017.i.us302 to float
  %266 = fdiv float %264, %265
  %267 = fmul float %266, %266
  %268 = call float @llvm.fmuladd.f32(float %263, float %263, float %267)
  %269 = call noundef float @sqrtf(float noundef %268) #21, !tbaa !32
  %270 = getelementptr inbounds nuw float, ptr %272, i64 %.0121295.us298
  store float %269, ptr %270, align 4, !tbaa !37
  %271 = add nuw i64 %.0121295.us298, 1
  %exitcond346.not = icmp eq i64 %271, %43
  br i1 %exitcond346.not, label %._crit_edge.us305, label %236, !llvm.loop !84

.lr.ph.split.us304:                               ; preds = %.preheader285.us
  %272 = load ptr, ptr %235, align 8, !tbaa !33
  br label %236

._crit_edge.us305:                                ; preds = %250, %313
  %273 = add nuw i64 %.0119296.us, 1
  %exitcond350.not = icmp eq i64 %273, %36
  br i1 %exitcond350.not, label %._crit_edge297, label %.preheader285.us, !llvm.loop !85

.lr.ph.split.us.us306:                            ; preds = %.preheader285.us, %313
  %.0121295.us.us = phi i64 [ %314, %313 ], [ 0, %.preheader285.us ]
  %274 = load i32, ptr %231, align 4, !tbaa !66
  %275 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %232, i64 %.0121295.us.us
  %276 = load ptr, ptr %275, align 8, !tbaa !43
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %278 = load i32, ptr %277, align 4, !tbaa !68
  %.not135.us.us = icmp eq i32 %274, %278
  br i1 %.not135.us.us, label %279, label %313

279:                                              ; preds = %.lr.ph.split.us.us306
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 96
  %281 = load ptr, ptr %280, align 8, !tbaa !48, !noalias !81
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 104
  %283 = load ptr, ptr %282, align 8, !tbaa !56, !noalias !81
  %284 = icmp eq ptr %281, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 120
  %287 = load ptr, ptr %286, align 8, !tbaa !57, !noalias !81
  %288 = getelementptr inbounds i8, ptr %287, i64 -8
  %289 = load ptr, ptr %288, align 8, !tbaa !58
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 512
  br label %291

291:                                              ; preds = %285, %279
  %292 = phi ptr [ %290, %285 ], [ %281, %279 ]
  %293 = load float, ptr %233, align 4, !tbaa !59
  %294 = load float, ptr %234, align 4, !tbaa !61
  %295 = getelementptr inbounds i8, ptr %292, i64 -8
  %296 = load float, ptr %295, align 4, !tbaa !59
  %297 = getelementptr inbounds i8, ptr %292, i64 -4
  %298 = load float, ptr %297, align 4, !tbaa !61
  %299 = fadd float %296, %298
  %300 = fadd float %293, %294
  %301 = fcmp olt float %299, %300
  %.017.in.i.us.us = select i1 %301, float %298, float %294
  %.0.in.i.us.us = select i1 %301, float %296, float %293
  %.0.i.us.us = fptosi float %.0.in.i.us.us to i32
  %.017.i.us.us = fptosi float %.017.in.i.us.us to i32
  %302 = fsub float %296, %293
  %303 = sitofp i32 %.0.i.us.us to float
  %304 = fdiv float %302, %303
  %305 = fsub float %298, %294
  %306 = sitofp i32 %.017.i.us.us to float
  %307 = fdiv float %305, %306
  %308 = fmul float %307, %307
  %309 = call float @llvm.fmuladd.f32(float %304, float %304, float %308)
  %310 = call noundef float @sqrtf(float noundef %309) #21, !tbaa !32
  %311 = load ptr, ptr %235, align 8, !tbaa !33
  %312 = getelementptr inbounds nuw float, ptr %311, i64 %.0121295.us.us
  store float %310, ptr %312, align 4, !tbaa !37
  br label %313

313:                                              ; preds = %291, %.lr.ph.split.us.us306
  %314 = add nuw i64 %.0121295.us.us, 1
  %exitcond348.not = icmp eq i64 %314, %43
  br i1 %exitcond348.not, label %._crit_edge.us305, label %.lr.ph.split.us.us306, !llvm.loop !84

._crit_edge297:                                   ; preds = %._crit_edge.us305, %.preheader285.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit185
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %315 = load i32, ptr %14, align 8, !tbaa !86
  %316 = and i32 %315, -4096
  %317 = or disjoint i32 %316, 5
  store i32 %317, ptr %14, align 8, !tbaa !86
  %318 = load ptr, ptr %30, align 8, !tbaa !16
  %319 = load ptr, ptr %2, align 8, !tbaa !19
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 24
  %324 = trunc i64 %323 to i32
  %325 = load ptr, ptr %37, align 8, !tbaa !20
  %326 = load ptr, ptr %3, align 8, !tbaa !23
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = lshr exact i64 %329, 4
  %331 = add nsw i64 %330, %323
  %332 = trunc i64 %331 to i32
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %324, i32 noundef %332, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit unwind label %354

333:                                              ; preds = %199
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

335:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m.exit.i.i.i.i175
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.body181:                                         ; preds = %219, %221, %335
  %eh.lpad-body182 = phi { ptr, i32 } [ %336, %335 ], [ %220, %221 ], [ %220, %219 ]
  %337 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i.i.i187 = icmp eq ptr %337, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIfSaIfEED2Ev.exit188, label %338

338:                                              ; preds = %.body181
  call void @_ZdlPv(ptr noundef nonnull %337) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

_ZNSt6vectorIfSaIfEED2Ev.exit188:                 ; preds = %338, %.body181, %333
  %.pn126 = phi { ptr, i32 } [ %334, %333 ], [ %eh.lpad-body182, %.body181 ], [ %eh.lpad-body182, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %533

_ZN2cv4Mat_IfE6createEii.exit:                    ; preds = %._crit_edge297
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 2.000000e+00, ptr %6, align 8, !tbaa !94
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, i8 0, i64 24, i1 false)
  %340 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %341 unwind label %356

341:                                              ; preds = %_ZN2cv4Mat_IfE6createEii.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i146, label %.preheader284, label %.lr.ph313

.lr.ph313:                                        ; preds = %341
  %342 = load ptr, ptr %3, align 8, !tbaa !23
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %344 = load i8, ptr %343, align 8, !range !42
  %345 = trunc nuw i8 %344 to i1
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %umax351 = call i64 @llvm.umax.i64(i64 %36, i64 1)
  %348 = icmp eq ptr %.pr.i230, %.fr329
  br label %358

.preheader284:                                    ; preds = %._crit_edge, %341
  br i1 %.not.i.i, label %._crit_edge316, label %.lr.ph315

.lr.ph315:                                        ; preds = %.preheader284
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !96
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %352 = load ptr, ptr %351, align 8, !tbaa !97
  %353 = load i64, ptr %352, align 8, !tbaa !98
  br label %447

354:                                              ; preds = %._crit_edge297
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %532

356:                                              ; preds = %_ZN2cv4Mat_IfE6createEii.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %532

358:                                              ; preds = %.lr.ph313, %._crit_edge
  %.0120309 = phi i64 [ 0, %.lr.ph313 ], [ %417, %._crit_edge ]
  %359 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %342, i64 %.0120309
  %360 = load ptr, ptr %359, align 8, !tbaa !43
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 36
  %362 = load float, ptr %361, align 4, !tbaa !99
  %363 = fmul float %362, 0x3F99999A00000000
  %364 = fdiv float %363, 0x3FA0E56040000000
  %365 = fadd float %364, 0x3FDE666660000000
  %366 = fmul float %362, 0x3FA3333380000000
  %367 = fdiv float %366, 0x3FA0E56040000000
  %368 = fadd float %367, 0x3FE6CCCCC0000000
  %369 = fmul float %365, 2.500000e-01
  %370 = fmul float %368, %369
  %371 = call float @logf(float noundef %370) #21, !tbaa !32
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %358
  %372 = load ptr, ptr %2, align 8
  %373 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %374 = load ptr, ptr %346, align 8
  %375 = load ptr, ptr %347, align 8
  %sext282 = shl i64 %.0120309, 32
  %376 = ashr exact i64 %sext282, 30
  %invariant.gep = getelementptr i8, ptr %374, i64 %376
  br i1 %348, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %345, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %377 = load i32, ptr %373, align 4, !tbaa !68
  br label %378

378:                                              ; preds = %398, %.lr.ph.split.us.split.us
  %.0102308.us.us = phi i64 [ 0, %.lr.ph.split.us.split.us ], [ %399, %398 ]
  %379 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %372, i64 %.0102308.us.us
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load i32, ptr %380, align 4, !tbaa !66
  %.not134.us.us = icmp eq i32 %381, %377
  br i1 %.not134.us.us, label %382, label %398

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i216, i64 %.0102308.us.us
  %384 = load ptr, ptr %383, align 8, !tbaa !33
  %385 = getelementptr inbounds nuw float, ptr %384, i64 %.0120309
  %386 = load float, ptr %385, align 4, !tbaa !37
  %387 = fdiv float %386, %365
  %388 = fadd float %371, %387
  %389 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i204, i64 %.0102308.us.us
  %390 = load ptr, ptr %389, align 8, !tbaa !33
  %391 = getelementptr inbounds nuw float, ptr %390, i64 %.0120309
  %392 = load float, ptr %391, align 4, !tbaa !37
  %393 = fdiv float %392, %368
  %394 = fadd float %388, %393
  %395 = load i64, ptr %375, align 8, !tbaa !98
  %sext281.us.us = shl i64 %.0102308.us.us, 32
  %396 = ashr exact i64 %sext281.us.us, 32
  %397 = mul i64 %395, %396
  %gep.us.us = getelementptr i8, ptr %invariant.gep, i64 %397
  store float %394, ptr %gep.us.us, align 4, !tbaa !37
  br label %398

398:                                              ; preds = %382, %378
  %399 = add nuw i64 %.0102308.us.us, 1
  %exitcond356.not = icmp eq i64 %399, %umax351
  br i1 %exitcond356.not, label %._crit_edge, label %378, !llvm.loop !100

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %400 = load i64, ptr %375, align 8, !tbaa !98
  br label %401

401:                                              ; preds = %401, %.lr.ph.split.us.split
  %.0102308.us = phi i64 [ 0, %.lr.ph.split.us.split ], [ %416, %401 ]
  %402 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i216, i64 %.0102308.us
  %403 = load ptr, ptr %402, align 8, !tbaa !33
  %404 = getelementptr inbounds nuw float, ptr %403, i64 %.0120309
  %405 = load float, ptr %404, align 4, !tbaa !37
  %406 = fdiv float %405, %365
  %407 = fadd float %371, %406
  %408 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i204, i64 %.0102308.us
  %409 = load ptr, ptr %408, align 8, !tbaa !33
  %410 = getelementptr inbounds nuw float, ptr %409, i64 %.0120309
  %411 = load float, ptr %410, align 4, !tbaa !37
  %412 = fdiv float %411, %368
  %413 = fadd float %407, %412
  %sext281.us = shl i64 %.0102308.us, 32
  %414 = ashr exact i64 %sext281.us, 32
  %415 = mul i64 %400, %414
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %415
  store float %413, ptr %gep.us, align 4, !tbaa !37
  %416 = add nuw i64 %.0102308.us, 1
  %exitcond354.not = icmp eq i64 %416, %umax351
  br i1 %exitcond354.not, label %._crit_edge, label %401, !llvm.loop !100

._crit_edge:                                      ; preds = %445, %401, %398, %358
  %417 = add nuw i64 %.0120309, 1
  %exitcond358.not = icmp eq i64 %417, %43
  br i1 %exitcond358.not, label %.preheader284, label %358, !llvm.loop !101

.lr.ph.split:                                     ; preds = %.lr.ph, %445
  %.0102308 = phi i64 [ %446, %445 ], [ 0, %.lr.ph ]
  br i1 %345, label %418, label %423

418:                                              ; preds = %.lr.ph.split
  %419 = getelementptr inbounds nuw %"struct.vas::ot::Detection", ptr %372, i64 %.0102308
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load i32, ptr %420, align 4, !tbaa !66
  %422 = load i32, ptr %373, align 4, !tbaa !68
  %.not134 = icmp eq i32 %421, %422
  br i1 %.not134, label %423, label %445

423:                                              ; preds = %418, %.lr.ph.split
  %424 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i216, i64 %.0102308
  %425 = load ptr, ptr %424, align 8, !tbaa !33
  %426 = getelementptr inbounds nuw float, ptr %425, i64 %.0120309
  %427 = load float, ptr %426, align 4, !tbaa !37
  %428 = fdiv float %427, %365
  %429 = fadd float %371, %428
  %430 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i204, i64 %.0102308
  %431 = load ptr, ptr %430, align 8, !tbaa !33
  %432 = getelementptr inbounds nuw float, ptr %431, i64 %.0120309
  %433 = load float, ptr %432, align 4, !tbaa !37
  %434 = fdiv float %433, %368
  %435 = fadd float %429, %434
  %436 = load i64, ptr %375, align 8, !tbaa !98
  %sext281 = shl i64 %.0102308, 32
  %437 = ashr exact i64 %sext281, 32
  %438 = mul i64 %436, %437
  %gep = getelementptr i8, ptr %invariant.gep, i64 %438
  store float %435, ptr %gep, align 4, !tbaa !37
  %439 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.pr.i230, i64 %.0102308
  %440 = load ptr, ptr %439, align 8, !tbaa !33
  %441 = getelementptr inbounds nuw float, ptr %440, i64 %.0120309
  %442 = load float, ptr %441, align 4, !tbaa !37
  %443 = fmul float %442, 4.000000e+00
  %444 = fadd float %435, %443
  store float %444, ptr %gep, align 4, !tbaa !37
  br label %445

445:                                              ; preds = %423, %418
  %446 = add nuw i64 %.0102308, 1
  %exitcond352.not = icmp eq i64 %446, %umax351
  br i1 %exitcond352.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !100

._crit_edge316:                                   ; preds = %447, %.preheader284
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3vas2ot13HungarianAlgoC1ERKN2cv4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %455 unwind label %499

447:                                              ; preds = %.lr.ph315, %447
  %.0101314 = phi i64 [ 0, %.lr.ph315 ], [ %454, %447 ]
  %448 = add i64 %.0101314, %43
  %sext279 = shl i64 %.0101314, 32
  %449 = ashr exact i64 %sext279, 32
  %450 = mul i64 %353, %449
  %451 = getelementptr inbounds nuw i8, ptr %350, i64 %450
  %sext280 = shl i64 %448, 32
  %452 = ashr exact i64 %sext280, 30
  %453 = getelementptr inbounds i8, ptr %451, i64 %452
  store float 1.000000e+00, ptr %453, align 4, !tbaa !37
  %454 = add nuw i64 %.0101314, 1
  %exitcond360.not = icmp eq i64 %454, %36
  br i1 %exitcond360.not, label %._crit_edge316, label %447, !llvm.loop !102

455:                                              ; preds = %._crit_edge316
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3vas2ot13HungarianAlgo5SolveEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat_.46") align 8 %16, ptr noundef nonnull align 8 dereferenceable(200) %15)
          to label %.preheader283 unwind label %501

.preheader283:                                    ; preds = %455
  br i1 %.not.i.i, label %._crit_edge321, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader283
  %456 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %9, align 8
  br i1 %.not.i.i.i.i146, label %._crit_edge321, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %..loopexit_crit_edge.us
  %.0100319.us = phi i64 [ %480, %..loopexit_crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %461 = load i64, ptr %459, align 8, !tbaa !98
  %sext.us = shl i64 %.0100319.us, 32
  %462 = ashr exact i64 %sext.us, 32
  %463 = mul i64 %461, %462
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 %463
  br label %465

465:                                              ; preds = %.preheader.us, %481
  %.0317.us = phi i64 [ 0, %.preheader.us ], [ %482, %481 ]
  %sext278.us = shl i64 %.0317.us, 32
  %466 = ashr exact i64 %sext278.us, 32
  %467 = getelementptr inbounds i8, ptr %464, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !103
  %.not128.us = icmp eq i8 %468, 0
  br i1 %.not128.us, label %481, label %469

469:                                              ; preds = %465
  %470 = trunc i64 %.0100319.us to i32
  %471 = sdiv i64 %.0100319.us, 64
  %472 = getelementptr inbounds i64, ptr %460, i64 %471
  %473 = and i64 %.0100319.us, -9223372036854775745
  %474 = icmp ugt i64 %473, -9223372036854775808
  %storemerge.idx.i.i.i.i.i195.us = select i1 %474, i64 -8, i64 0
  %storemerge.i.i.i.i.i196.us = getelementptr inbounds i8, ptr %472, i64 %storemerge.idx.i.i.i.i.i195.us
  %475 = and i64 %.0100319.us, 63
  %476 = shl nuw i64 1, %475
  %477 = load i64, ptr %storemerge.i.i.i.i.i196.us, align 8, !tbaa !98
  %478 = or i64 %477, %476
  store i64 %478, ptr %storemerge.i.i.i.i.i196.us, align 8, !tbaa !98
  %479 = getelementptr inbounds nuw i32, ptr %.sroa.0254.0274, i64 %.0317.us
  store i32 %470, ptr %479, align 4, !tbaa !32
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %481, %469
  %480 = add nuw i64 %.0100319.us, 1
  %exitcond364.not = icmp eq i64 %480, %36
  br i1 %exitcond364.not, label %._crit_edge321, label %.preheader.us, !llvm.loop !104

481:                                              ; preds = %465
  %482 = add nuw i64 %.0317.us, 1
  %exitcond362.not = icmp eq i64 %482, %43
  br i1 %exitcond362.not, label %..loopexit_crit_edge.us, label %465, !llvm.loop !105

._crit_edge321:                                   ; preds = %..loopexit_crit_edge.us, %.preheader.lr.ph, %.preheader283
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc192 unwind label %528

.noexc192:                                        ; preds = %._crit_edge321
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %484 = ptrtoint ptr %.0.i.i.i.i.i.i.i276 to i64
  %485 = ptrtoint ptr %.sroa.0254.0274 to i64
  %486 = sub i64 %484, %485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %483, i8 0, i64 24, i1 false), !alias.scope !106
  %.not.i.i.i.i.i.i191 = icmp eq ptr %.0.i.i.i.i.i.i.i276, %.sroa.0254.0274
  br i1 %.not.i.i.i.i.i.i191, label %.noexc4.i.thread.i, label %490

.noexc4.i.thread.i:                               ; preds = %.noexc192
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %488 = getelementptr inbounds i8, ptr null, i64 %486
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %483, i8 0, i64 16, i1 false), !alias.scope !106
  store ptr %488, ptr %489, align 8, !tbaa !109, !alias.scope !106
  br label %503

490:                                              ; preds = %.noexc192
  %491 = icmp ugt i64 %486, 9223372036854775804
  br i1 %491, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !111

.noexc.i.i.i.i:                                   ; preds = %490
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i unwind label %497

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %490
  %492 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %486) #19
          to label %493 unwind label %497

493:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %492, ptr %483, align 8, !tbaa !112, !alias.scope !106
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %492, ptr %494, align 8, !tbaa !113, !alias.scope !106
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 %486
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %495, ptr %496, align 8, !tbaa !109, !alias.scope !106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %492, ptr align 4 %.sroa.0254.0274, i64 %486, i1 false)
  br label %503

497:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  br label %.body193

499:                                              ; preds = %._crit_edge316
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %531

501:                                              ; preds = %455
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %530

503:                                              ; preds = %493, %.noexc4.i.thread.i
  %504 = phi ptr [ %488, %.noexc4.i.thread.i ], [ %495, %493 ]
  %505 = phi ptr [ %487, %.noexc4.i.thread.i ], [ %494, %493 ]
  store ptr %504, ptr %505, align 8, !tbaa !113, !alias.scope !106
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN3vas2ot13HungarianAlgoD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not4.i.i.i.i197 = icmp eq ptr %.pr.i204, %218
  br i1 %.not4.i.i.i.i197, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i205, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %503, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i201
  %.05.i.i.i.i199 = phi ptr [ %508, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i201 ], [ %.pr.i204, %503 ]
  %506 = load ptr, ptr %.05.i.i.i.i199, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i200 = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i.i.i.i.i200, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i201, label %507

507:                                              ; preds = %.lr.ph.i.i.i.i198
  call void @_ZdlPv(ptr noundef nonnull %506) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i201

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i201: ; preds = %507, %.lr.ph.i.i.i.i198
  %508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i199, i64 24
  %.not.i.i.i.i202 = icmp eq ptr %508, %218
  br i1 %.not.i.i.i.i202, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i205, label %.lr.ph.i.i.i.i198, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i205: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i201, %503
  %.not.i.i.i206 = icmp eq ptr %.pr.i204, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit208, label %509

509:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i205
  call void @_ZdlPv(ptr noundef nonnull %.pr.i204) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit208

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit208:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i205, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not4.i.i.i.i209 = icmp eq ptr %.pr.i216, %81
  br i1 %.not4.i.i.i.i209, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i217, label %.lr.ph.i.i.i.i210

.lr.ph.i.i.i.i210:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit208, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i213
  %.05.i.i.i.i211 = phi ptr [ %512, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i213 ], [ %.pr.i216, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit208 ]
  %510 = load ptr, ptr %.05.i.i.i.i211, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i212 = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i.i.i.i.i212, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i213, label %511

511:                                              ; preds = %.lr.ph.i.i.i.i210
  call void @_ZdlPv(ptr noundef nonnull %510) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i213

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i213: ; preds = %511, %.lr.ph.i.i.i.i210
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i211, i64 24
  %.not.i.i.i.i214 = icmp eq ptr %512, %81
  br i1 %.not.i.i.i.i214, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i217, label %.lr.ph.i.i.i.i210, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i217: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i213, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit208
  %.not.i.i.i218 = icmp eq ptr %.pr.i216, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit220, label %513

513:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i217
  call void @_ZdlPv(ptr noundef nonnull %.pr.i216) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit220

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit220:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i217, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i221 = icmp eq ptr %.sroa.0254.0274, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %514

514:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit220
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0254.0274) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit220, %514
  %515 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i222 = icmp eq ptr %515, null
  br i1 %.not.i.i222, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %516

516:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %517 = load ptr, ptr %47, align 8, !tbaa !29
  %518 = ptrtoint ptr %517 to i64
  %519 = ptrtoint ptr %515 to i64
  %520 = sub i64 %518, %519
  %521 = ashr exact i64 %520, 3
  %522 = sub nsw i64 0, %521
  %523 = getelementptr inbounds i64, ptr %517, i64 %522
  call void @_ZdlPv(ptr noundef %523) #18
  store ptr null, ptr %9, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not4.i.i.i.i223 = icmp eq ptr %.pr.i230, %.fr329
  br i1 %.not4.i.i.i.i223, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i231, label %.lr.ph.i.i.i.i224

.lr.ph.i.i.i.i224:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i227
  %.05.i.i.i.i225 = phi ptr [ %526, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i227 ], [ %.pr.i230, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %524 = load ptr, ptr %.05.i.i.i.i225, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i226 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i.i.i.i.i226, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i227, label %525

525:                                              ; preds = %.lr.ph.i.i.i.i224
  call void @_ZdlPv(ptr noundef nonnull %524) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i227

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i227: ; preds = %525, %.lr.ph.i.i.i.i224
  %526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i225, i64 24
  %.not.i.i.i.i228 = icmp eq ptr %526, %.fr329
  br i1 %.not.i.i.i.i228, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i231, label %.lr.ph.i.i.i.i224, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i231: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i227, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.not.i.i.i232 = icmp eq ptr %.pr.i230, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit234, label %527

527:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i231
  call void @_ZdlPv(ptr noundef nonnull %.pr.i230) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit234

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit234:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i231, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

528:                                              ; preds = %._crit_edge321
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

.body193:                                         ; preds = %528, %497
  %.pn129 = phi { ptr, i32 } [ %498, %497 ], [ %529, %528 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %530

530:                                              ; preds = %.body193, %501
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %.body193 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN3vas2ot13HungarianAlgoD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #21
  br label %531

531:                                              ; preds = %530, %499
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %530 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %532

532:                                              ; preds = %531, %356, %354
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %531 ], [ %357, %356 ], [ %355, %354 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %533

533:                                              ; preds = %532, %_ZNSt6vectorIfSaIfEED2Ev.exit188
  %.pn136.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %532 ], [ %.pn126, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %534

534:                                              ; preds = %533, %_ZNSt6vectorIfSaIfEED2Ev.exit172
  %.sroa.0254.0265 = phi ptr [ %.sroa.0254.0274, %533 ], [ %.sroa.0254.0266, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ]
  %.pn140.pn = phi { ptr, i32 } [ %.pn136.pn, %533 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i235 = icmp eq ptr %.sroa.0254.0265, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIiSaIiEED2Ev.exit236, label %535

535:                                              ; preds = %534
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0254.0265) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

_ZNSt6vectorIiSaIiEED2Ev.exit236:                 ; preds = %535, %534, %206
  %.pn140.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn140.pn, %534 ], [ %.pn140.pn, %535 ]
  %536 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i237 = icmp eq ptr %536, null
  br i1 %.not.i.i237, label %.body, label %537

537:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit236
  %538 = load ptr, ptr %47, align 8, !tbaa !29
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %536 to i64
  %541 = sub i64 %539, %540
  %542 = ashr exact i64 %541, 3
  %543 = sub nsw i64 0, %542
  %544 = getelementptr inbounds i64, ptr %538, i64 %543
  call void @_ZdlPv(ptr noundef %544) #18
  store ptr null, ptr %9, align 8
  store i32 0, ptr %44, align 8
  br label %.body

.body:                                            ; preds = %537, %_ZNSt6vectorIiSaIiEED2Ev.exit236, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit246
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %62, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit246 ], [ %.pn140.pn.pn, %537 ], [ %.pn140.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %545

545:                                              ; preds = %.body, %27
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
  %59 = load i32, ptr %58, align 4, !tbaa !66
  %60 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %.pre, i64 %.02760.us
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !68
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define hidden noundef float @_ZN3vas2ot17ObjectsAssociator24NormalizedCenterDistanceERKN2cv5Rect_IfEES6_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4, !tbaa !61
  %7 = fadd float %4, %6
  %8 = fmul float %7, 5.000000e-01
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !61
  %13 = fadd float %10, %12
  %14 = fmul float %13, 5.000000e-01
  %15 = fcmp olt float %14, %8
  %.sroa.speculated = select i1 %15, float %14, float %8
  %16 = load float, ptr %0, align 4, !tbaa !62
  %17 = tail call float @llvm.fmuladd.f32(float %4, float 5.000000e-01, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !63
  %20 = tail call float @llvm.fmuladd.f32(float %6, float 5.000000e-01, float %19)
  %21 = load float, ptr %1, align 4, !tbaa !62
  %22 = tail call float @llvm.fmuladd.f32(float %10, float 5.000000e-01, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !63
  %25 = tail call float @llvm.fmuladd.f32(float %12, float 5.000000e-01, float %24)
  %26 = fsub float %22, %17
  %27 = fdiv float %26, %.sroa.speculated
  %28 = fsub float %25, %20
  %29 = fdiv float %28, %.sroa.speculated
  %30 = fmul float %29, %29
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %30)
  %32 = tail call noundef float @sqrtf(float noundef %31) #21, !tbaa !32
  ret float %32
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define hidden noundef float @_ZN3vas2ot17ObjectsAssociator23NormalizedShapeDistanceERKN2cv5Rect_IfEES6_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load float, ptr %9, align 4, !tbaa !61
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
  %22 = tail call noundef float @sqrtf(float noundef %21) #21, !tbaa !32
  ret float %22
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt15_Deque_iteratorIN2cv5Rect_IfEERS2_PS2_E", !50, i64 0, !50, i64 8, !50, i64 16, !51, i64 24}
!50 = !{!"p1 _ZTSN2cv5Rect_IfEE", !13, i64 0}
!51 = !{!"p2 _ZTSN2cv5Rect_IfEE", !52, i64 0}
!52 = !{!"any p2 pointer", !13, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!55 = distinct !{!55, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!56 = !{!49, !50, i64 8}
!57 = !{!49, !51, i64 24}
!58 = !{!50, !50, i64 0}
!59 = !{!60, !38, i64 8}
!60 = !{!"_ZTSN2cv5Rect_IfEE", !38, i64 0, !38, i64 4, !38, i64 8, !38, i64 12}
!61 = !{!60, !38, i64 12}
!62 = !{!60, !38, i64 0}
!63 = !{!60, !38, i64 4}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = !{!67, !27, i64 16}
!67 = !{!"_ZTSN3vas2ot9DetectionE", !60, i64 0, !27, i64 16, !27, i64 20}
!68 = !{!69, !27, i64 12}
!69 = !{!"_ZTSN3vas2ot8TrackletE", !27, i64 8, !27, i64 12, !27, i64 16, !70, i64 20, !27, i64 24, !38, i64 28, !38, i64 32, !38, i64 36, !27, i64 40, !71, i64 48, !71, i64 128, !60, i64 208, !76, i64 224}
!70 = !{!"_ZTSN3vas2ot6StatusE", !9, i64 0}
!71 = !{!"_ZTSSt5dequeIN2cv5Rect_IfEESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE11_Deque_implE", !74, i64 0}
!74 = !{!"_ZTSNSt11_Deque_baseIN2cv5Rect_IfEESaIS2_EE16_Deque_impl_dataE", !51, i64 0, !75, i64 8, !49, i64 16, !49, i64 48}
!75 = !{!"long", !9, i64 0}
!76 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
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
!98 = !{!75, !75, i64 0}
!99 = !{!69, !38, i64 36}
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
!121 = !{!"p2 _ZTSN2cv3MatE", !52, i64 0}
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
