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
  br label %498

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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  store ptr %54, ptr %46, align 8, !tbaa !29
  store ptr %51, ptr %9, align 8
  store i32 0, ptr %43, align 8
  %55 = sdiv i64 %34, 1536
  %56 = getelementptr inbounds [8 x i8], ptr %51, i64 %55
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
  br label %.loopexit285

.noexc153:                                        ; preds = %.noexc147
  store ptr %69, ptr %11, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %42
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %65
  br label %.lr.ph.i.i.i.i.i.i.i.i.i149

.lr.ph.i.i.i.i.i.i.i.i.i149:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i149, %.noexc153
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i.i.i.i149 ], [ %69, %.noexc153 ]
  store float 1.000000e+03, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i150 = icmp eq ptr %73, %72
  br i1 %.not.i.i.i.i.i.i.i.i.i150, label %.loopexit285, label %.lr.ph.i.i.i.i.i.i.i.i.i149, !llvm.loop !39

.loopexit285:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i149, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i274 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %68, %.lr.ph.i.i.i.i.i.i.i.i.i149 ]
  %.sroa.0255.0272 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %66, %.lr.ph.i.i.i.i.i.i.i.i.i149 ]
  %.0.i.i.i.i.i.i.i151 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %72, %.lr.ph.i.i.i.i.i.i.i.i.i149 ]
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i.i.i151, ptr %74, align 8, !tbaa !41
  %75 = icmp ugt i64 %35, 384307168202282325
  br i1 %75, label %76, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

76:                                               ; preds = %.loopexit285
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc156 unwind label %164

.noexc156:                                        ; preds = %76
  unreachable

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit285
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
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161, label %.preheader284.lr.ph

.preheader284.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i8, ptr %88, align 8, !range !42
  %90 = trunc nuw i8 %89 to i1
  br i1 %.not.i.i.i.i146, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161.thread, label %.preheader284.us

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161.thread: ; preds = %.preheader284.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167

.preheader284.us:                                 ; preds = %.preheader284.lr.ph, %._crit_edge.us
  %.0117288.us = phi i64 [ %152, %._crit_edge.us ], [ 0, %.preheader284.lr.ph ]
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %.0117288.us
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %98 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i217, i64 %.0117288.us
  br label %99

99:                                               ; preds = %.preheader284.us, %150
  %.0118287.us = phi i64 [ 0, %.preheader284.us ], [ %151, %150 ]
  br i1 %90, label %100, label %._crit_edge353

._crit_edge353:                                   ; preds = %99
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %.0118287.us
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %106

100:                                              ; preds = %99
  %101 = load i32, ptr %93, align 4, !tbaa !48
  %102 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %.0118287.us
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !51
  %.not139.us = icmp eq i32 %101, %105
  br i1 %.not139.us, label %106, label %150

106:                                              ; preds = %._crit_edge353, %100
  %107 = phi ptr [ %.pre, %._crit_edge353 ], [ %103, %100 ]
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
  %133 = load float, ptr %92, align 4, !tbaa !77
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
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %.0118287.us
  store float %sqrt.i.us, ptr %149, align 4, !tbaa !37
  br label %150

150:                                              ; preds = %119, %100
  %151 = add nuw i64 %.0118287.us, 1
  %exitcond.not = icmp eq i64 %151, %42
  br i1 %exitcond.not, label %._crit_edge.us, label %99, !llvm.loop !79

._crit_edge.us:                                   ; preds = %150
  %152 = add nuw i64 %.0117288.us, 1
  %exitcond332.not = icmp eq i64 %152, %35
  br i1 %exitcond332.not, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i161, label %.preheader284.us, !llvm.loop !80

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
  %156 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %42
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
  %.sroa.0255.0264 = phi ptr [ %66, %162 ], [ %.sroa.0255.0272, %.body158 ], [ %.sroa.0255.0272, %167 ]
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %eh.lpad-body159, %.body158 ], [ %eh.lpad-body159, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %487

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
  br i1 %.not.i.i, label %._crit_edge291, label %.preheader283.lr.ph

.preheader283.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit185
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %181 = load i8, ptr %180, align 8, !range !42
  %182 = trunc nuw i8 %181 to i1
  br i1 %.not.i.i.i.i146, label %._crit_edge291, label %.preheader283.us

.preheader283.us:                                 ; preds = %.preheader283.lr.ph, %._crit_edge.us300
  %.0119290.us = phi i64 [ %225, %._crit_edge.us300 ], [ 0, %.preheader283.lr.ph ]
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw [24 x i8], ptr %184, i64 %.0119290.us
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %188 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i205, i64 %.0119290.us
  br i1 %182, label %.lr.ph.split.us.us, label %.lr.ph.split.us299

189:                                              ; preds = %.lr.ph.split.us299, %203
  %.0121289.us292 = phi i64 [ 0, %.lr.ph.split.us299 ], [ %223, %203 ]
  %190 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %.0121289.us292
  %191 = load ptr, ptr %190, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 96
  %193 = load ptr, ptr %192, align 8, !tbaa !68, !noalias !81
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 104
  %195 = load ptr, ptr %194, align 8, !tbaa !72, !noalias !81
  %196 = icmp eq ptr %193, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 120
  %199 = load ptr, ptr %198, align 8, !tbaa !73, !noalias !81
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
  %.017.in.i.us293 = select i1 %213, float %210, float %206
  %.0.in.i.us294 = select i1 %213, float %208, float %205
  %.0.i.us295 = fptosi float %.0.in.i.us294 to i32
  %.017.i.us296 = fptosi float %.017.in.i.us293 to i32
  %214 = fsub float %208, %205
  %215 = sitofp i32 %.0.i.us295 to float
  %216 = fdiv float %214, %215
  %217 = fsub float %210, %206
  %218 = sitofp i32 %.017.i.us296 to float
  %219 = fdiv float %217, %218
  %220 = fmul float %219, %219
  %221 = call float @llvm.fmuladd.f32(float %216, float %216, float %220)
  %sqrt.i190.us297 = call noundef float @llvm.sqrt.f32(float %221)
  %222 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %.0121289.us292
  store float %sqrt.i190.us297, ptr %222, align 4, !tbaa !37
  %223 = add nuw i64 %.0121289.us292, 1
  %exitcond334.not = icmp eq i64 %223, %42
  br i1 %exitcond334.not, label %._crit_edge.us300, label %189, !llvm.loop !84

.lr.ph.split.us299:                               ; preds = %.preheader283.us
  %224 = load ptr, ptr %188, align 8, !tbaa !33
  br label %189

._crit_edge.us300:                                ; preds = %203, %266
  %225 = add nuw i64 %.0119290.us, 1
  %exitcond338.not = icmp eq i64 %225, %35
  br i1 %exitcond338.not, label %._crit_edge291, label %.preheader283.us, !llvm.loop !85

.lr.ph.split.us.us:                               ; preds = %.preheader283.us
  %226 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %227 = load i32, ptr %226, align 4, !tbaa !48
  br label %228

228:                                              ; preds = %266, %.lr.ph.split.us.us
  %.0121289.us.us = phi i64 [ 0, %.lr.ph.split.us.us ], [ %267, %266 ]
  %229 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %.0121289.us.us
  %230 = load ptr, ptr %229, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !51
  %.not135.us.us = icmp eq i32 %227, %232
  br i1 %.not135.us.us, label %233, label %266

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 96
  %235 = load ptr, ptr %234, align 8, !tbaa !68, !noalias !81
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 104
  %237 = load ptr, ptr %236, align 8, !tbaa !72, !noalias !81
  %238 = icmp eq ptr %235, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 120
  %241 = load ptr, ptr %240, align 8, !tbaa !73, !noalias !81
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
  %265 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %.0121289.us.us
  store float %sqrt.i190.us.us, ptr %265, align 4, !tbaa !37
  br label %266

266:                                              ; preds = %245, %228
  %267 = add nuw i64 %.0121289.us.us, 1
  %exitcond336.not = icmp eq i64 %267, %42
  br i1 %exitcond336.not, label %._crit_edge.us300, label %228, !llvm.loop !84

._crit_edge291:                                   ; preds = %._crit_edge.us300, %.preheader283.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit185
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %268 = load i32, ptr %14, align 8, !tbaa !86
  %269 = and i32 %268, -4096
  %270 = or disjoint i32 %269, 5
  store i32 %270, ptr %14, align 8, !tbaa !86
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
  br label %486

_ZN2cv4Mat_IfE6createEii.exit:                    ; preds = %._crit_edge291
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 2.000000e+00, ptr %6, align 8, !tbaa !94
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  %293 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %294 unwind label %309

294:                                              ; preds = %_ZN2cv4Mat_IfE6createEii.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i146, label %.preheader282, label %.lr.ph306

.lr.ph306:                                        ; preds = %294
  %295 = load ptr, ptr %3, align 8, !tbaa !23
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %297 = load i8, ptr %296, align 8, !range !42
  %298 = trunc nuw i8 %297 to i1
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %umax339 = call i64 @llvm.umax.i64(i64 %35, i64 1)
  %301 = icmp eq ptr %.pr.i231, %28
  %.fr = freeze i1 %301
  br label %311

.preheader282:                                    ; preds = %._crit_edge, %294
  br i1 %.not.i.i, label %._crit_edge309, label %.lr.ph308

.lr.ph308:                                        ; preds = %.preheader282
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !96
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %305 = load ptr, ptr %304, align 8, !tbaa !97
  %306 = load i64, ptr %305, align 8, !tbaa !98
  br label %400

307:                                              ; preds = %._crit_edge291
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %485

309:                                              ; preds = %_ZN2cv4Mat_IfE6createEii.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %485

311:                                              ; preds = %.lr.ph306, %._crit_edge
  %.0120302 = phi i64 [ 0, %.lr.ph306 ], [ %370, %._crit_edge ]
  %312 = getelementptr inbounds nuw [16 x i8], ptr %295, i64 %.0120302
  %313 = load ptr, ptr %312, align 8, !tbaa !43
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 36
  %315 = load float, ptr %314, align 4, !tbaa !99
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
  %sext280 = shl i64 %.0120302, 32
  %329 = ashr exact i64 %sext280, 30
  %invariant.gep = getelementptr i8, ptr %327, i64 %329
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %298, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %330 = load i32, ptr %326, align 4, !tbaa !51
  br label %331

331:                                              ; preds = %351, %.lr.ph.split.us.split.us
  %.0102301.us.us = phi i64 [ 0, %.lr.ph.split.us.split.us ], [ %352, %351 ]
  %332 = getelementptr inbounds nuw [24 x i8], ptr %325, i64 %.0102301.us.us
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load i32, ptr %333, align 4, !tbaa !48
  %.not134.us.us = icmp eq i32 %334, %330
  br i1 %.not134.us.us, label %335, label %351

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i217, i64 %.0102301.us.us
  %337 = load ptr, ptr %336, align 8, !tbaa !33
  %338 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %.0120302
  %339 = load float, ptr %338, align 4, !tbaa !37
  %340 = fdiv float %339, %318
  %341 = fadd float %324, %340
  %342 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i205, i64 %.0102301.us.us
  %343 = load ptr, ptr %342, align 8, !tbaa !33
  %344 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %.0120302
  %345 = load float, ptr %344, align 4, !tbaa !37
  %346 = fdiv float %345, %321
  %347 = fadd float %341, %346
  %348 = load i64, ptr %328, align 8, !tbaa !98
  %sext279.us.us = shl i64 %.0102301.us.us, 32
  %349 = ashr exact i64 %sext279.us.us, 32
  %350 = mul i64 %348, %349
  %gep.us.us = getelementptr i8, ptr %invariant.gep, i64 %350
  store float %347, ptr %gep.us.us, align 4, !tbaa !37
  br label %351

351:                                              ; preds = %335, %331
  %352 = add nuw i64 %.0102301.us.us, 1
  %exitcond344.not = icmp eq i64 %352, %umax339
  br i1 %exitcond344.not, label %._crit_edge, label %331, !llvm.loop !100

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %353 = load i64, ptr %328, align 8, !tbaa !98
  br label %354

354:                                              ; preds = %354, %.lr.ph.split.us.split
  %.0102301.us = phi i64 [ 0, %.lr.ph.split.us.split ], [ %369, %354 ]
  %355 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i217, i64 %.0102301.us
  %356 = load ptr, ptr %355, align 8, !tbaa !33
  %357 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %.0120302
  %358 = load float, ptr %357, align 4, !tbaa !37
  %359 = fdiv float %358, %318
  %360 = fadd float %324, %359
  %361 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i205, i64 %.0102301.us
  %362 = load ptr, ptr %361, align 8, !tbaa !33
  %363 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %.0120302
  %364 = load float, ptr %363, align 4, !tbaa !37
  %365 = fdiv float %364, %321
  %366 = fadd float %360, %365
  %sext279.us = shl i64 %.0102301.us, 32
  %367 = ashr exact i64 %sext279.us, 32
  %368 = mul i64 %353, %367
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %368
  store float %366, ptr %gep.us, align 4, !tbaa !37
  %369 = add nuw i64 %.0102301.us, 1
  %exitcond342.not = icmp eq i64 %369, %umax339
  br i1 %exitcond342.not, label %._crit_edge, label %354, !llvm.loop !100

._crit_edge:                                      ; preds = %398, %354, %351, %311
  %370 = add nuw i64 %.0120302, 1
  %exitcond346.not = icmp eq i64 %370, %42
  br i1 %exitcond346.not, label %.preheader282, label %311, !llvm.loop !101

.lr.ph.split:                                     ; preds = %.lr.ph, %398
  %.0102301 = phi i64 [ %399, %398 ], [ 0, %.lr.ph ]
  br i1 %298, label %371, label %376

371:                                              ; preds = %.lr.ph.split
  %372 = getelementptr inbounds nuw [24 x i8], ptr %325, i64 %.0102301
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load i32, ptr %373, align 4, !tbaa !48
  %375 = load i32, ptr %326, align 4, !tbaa !51
  %.not134 = icmp eq i32 %374, %375
  br i1 %.not134, label %376, label %398

376:                                              ; preds = %371, %.lr.ph.split
  %377 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i217, i64 %.0102301
  %378 = load ptr, ptr %377, align 8, !tbaa !33
  %379 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %.0120302
  %380 = load float, ptr %379, align 4, !tbaa !37
  %381 = fdiv float %380, %318
  %382 = fadd float %324, %381
  %383 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i205, i64 %.0102301
  %384 = load ptr, ptr %383, align 8, !tbaa !33
  %385 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %.0120302
  %386 = load float, ptr %385, align 4, !tbaa !37
  %387 = fdiv float %386, %321
  %388 = fadd float %382, %387
  %389 = load i64, ptr %328, align 8, !tbaa !98
  %sext279 = shl i64 %.0102301, 32
  %390 = ashr exact i64 %sext279, 32
  %391 = mul i64 %389, %390
  %gep = getelementptr i8, ptr %invariant.gep, i64 %391
  store float %388, ptr %gep, align 4, !tbaa !37
  %392 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i231, i64 %.0102301
  %393 = load ptr, ptr %392, align 8, !tbaa !33
  %394 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %.0120302
  %395 = load float, ptr %394, align 4, !tbaa !37
  %396 = fmul float %395, 4.000000e+00
  %397 = fadd float %388, %396
  store float %397, ptr %gep, align 4, !tbaa !37
  br label %398

398:                                              ; preds = %376, %371
  %399 = add nuw i64 %.0102301, 1
  %exitcond340.not = icmp eq i64 %399, %umax339
  br i1 %exitcond340.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !100

._crit_edge309:                                   ; preds = %400, %.preheader282
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3vas2ot13HungarianAlgoC1ERKN2cv4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %408 unwind label %452

400:                                              ; preds = %.lr.ph308, %400
  %.0101307 = phi i64 [ 0, %.lr.ph308 ], [ %407, %400 ]
  %401 = add i64 %.0101307, %42
  %sext277 = shl i64 %.0101307, 32
  %402 = ashr exact i64 %sext277, 32
  %403 = mul i64 %306, %402
  %404 = getelementptr inbounds nuw i8, ptr %303, i64 %403
  %sext278 = shl i64 %401, 32
  %405 = ashr exact i64 %sext278, 30
  %406 = getelementptr inbounds i8, ptr %404, i64 %405
  store float 1.000000e+00, ptr %406, align 4, !tbaa !37
  %407 = add nuw i64 %.0101307, 1
  %exitcond348.not = icmp eq i64 %407, %35
  br i1 %exitcond348.not, label %._crit_edge309, label %400, !llvm.loop !102

408:                                              ; preds = %._crit_edge309
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3vas2ot13HungarianAlgo5SolveEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat_.46") align 8 %16, ptr noundef nonnull align 8 dereferenceable(200) %15)
          to label %.preheader281 unwind label %454

.preheader281:                                    ; preds = %408
  br i1 %.not.i.i, label %._crit_edge314, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader281
  %409 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %9, align 8
  br i1 %.not.i.i.i.i146, label %._crit_edge314, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %..loopexit_crit_edge.us
  %.0100312.us = phi i64 [ %433, %..loopexit_crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %414 = load i64, ptr %412, align 8, !tbaa !98
  %sext.us = shl i64 %.0100312.us, 32
  %415 = ashr exact i64 %sext.us, 32
  %416 = mul i64 %414, %415
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 %416
  br label %418

418:                                              ; preds = %.preheader.us, %434
  %.0310.us = phi i64 [ 0, %.preheader.us ], [ %435, %434 ]
  %sext276.us = shl i64 %.0310.us, 32
  %419 = ashr exact i64 %sext276.us, 32
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !103
  %.not128.us = icmp eq i8 %421, 0
  br i1 %.not128.us, label %434, label %422

422:                                              ; preds = %418
  %423 = trunc i64 %.0100312.us to i32
  %424 = sdiv i64 %.0100312.us, 64
  %425 = getelementptr inbounds [8 x i8], ptr %413, i64 %424
  %426 = and i64 %.0100312.us, -9223372036854775745
  %427 = icmp ugt i64 %426, -9223372036854775808
  %storemerge.idx.i.i.i.i.i196.us = select i1 %427, i64 -8, i64 0
  %storemerge.i.i.i.i.i197.us = getelementptr inbounds i8, ptr %425, i64 %storemerge.idx.i.i.i.i.i196.us
  %428 = and i64 %.0100312.us, 63
  %429 = shl nuw i64 1, %428
  %430 = load i64, ptr %storemerge.i.i.i.i.i197.us, align 8, !tbaa !98
  %431 = or i64 %430, %429
  store i64 %431, ptr %storemerge.i.i.i.i.i197.us, align 8, !tbaa !98
  %432 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0255.0272, i64 %.0310.us
  store i32 %423, ptr %432, align 4, !tbaa !32
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %434, %422
  %433 = add nuw i64 %.0100312.us, 1
  %exitcond352.not = icmp eq i64 %433, %35
  br i1 %exitcond352.not, label %._crit_edge314, label %.preheader.us, !llvm.loop !104

434:                                              ; preds = %418
  %435 = add nuw i64 %.0310.us, 1
  %exitcond350.not = icmp eq i64 %435, %42
  br i1 %exitcond350.not, label %..loopexit_crit_edge.us, label %418, !llvm.loop !105

._crit_edge314:                                   ; preds = %..loopexit_crit_edge.us, %.preheader.lr.ph, %.preheader281
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc193 unwind label %481

.noexc193:                                        ; preds = %._crit_edge314
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %437 = ptrtoint ptr %.0.i.i.i.i.i.i.i274 to i64
  %438 = ptrtoint ptr %.sroa.0255.0272 to i64
  %439 = sub i64 %437, %438
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %436, i8 0, i64 24, i1 false), !alias.scope !106
  %.not.i.i.i.i.i.i192 = icmp eq ptr %.0.i.i.i.i.i.i.i274, %.sroa.0255.0272
  br i1 %.not.i.i.i.i.i.i192, label %.noexc4.i.thread.i, label %443

.noexc4.i.thread.i:                               ; preds = %.noexc193
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %441 = getelementptr inbounds i8, ptr null, i64 %439
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %436, i8 0, i64 16, i1 false), !alias.scope !106
  store ptr %441, ptr %442, align 8, !tbaa !109, !alias.scope !106
  br label %456

443:                                              ; preds = %.noexc193
  %444 = icmp ugt i64 %439, 9223372036854775804
  br i1 %444, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !111

.noexc.i.i.i.i:                                   ; preds = %443
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i unwind label %450

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %443
  %445 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #19
          to label %446 unwind label %450

446:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %445, ptr %436, align 8, !tbaa !112, !alias.scope !106
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %445, ptr %447, align 8, !tbaa !113, !alias.scope !106
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 %439
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %448, ptr %449, align 8, !tbaa !109, !alias.scope !106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %445, ptr align 4 %.sroa.0255.0272, i64 %439, i1 false)
  br label %456

450:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  br label %.body194

452:                                              ; preds = %._crit_edge309
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %484

454:                                              ; preds = %408
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %483

456:                                              ; preds = %446, %.noexc4.i.thread.i
  %457 = phi ptr [ %441, %.noexc4.i.thread.i ], [ %448, %446 ]
  %458 = phi ptr [ %440, %.noexc4.i.thread.i ], [ %447, %446 ]
  store ptr %457, ptr %458, align 8, !tbaa !113, !alias.scope !106
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN3vas2ot13HungarianAlgoD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not4.i.i.i.i198 = icmp eq ptr %.pr.i205, %172
  br i1 %.not4.i.i.i.i198, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i206, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %456, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202
  %.05.i.i.i.i200 = phi ptr [ %461, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202 ], [ %.pr.i205, %456 ]
  %459 = load ptr, ptr %.05.i.i.i.i200, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i201 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i.i.i.i.i201, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202, label %460

460:                                              ; preds = %.lr.ph.i.i.i.i199
  call void @_ZdlPv(ptr noundef nonnull %459) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202: ; preds = %460, %.lr.ph.i.i.i.i199
  %461 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i200, i64 24
  %.not.i.i.i.i203 = icmp eq ptr %461, %172
  br i1 %.not.i.i.i.i203, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i206, label %.lr.ph.i.i.i.i199, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i206: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i202, %456
  %.not.i.i.i207 = icmp eq ptr %.pr.i205, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209, label %462

462:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i206
  call void @_ZdlPv(ptr noundef nonnull %.pr.i205) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i206, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not4.i.i.i.i210 = icmp eq ptr %.pr.i217, %80
  br i1 %.not4.i.i.i.i210, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i218, label %.lr.ph.i.i.i.i211

.lr.ph.i.i.i.i211:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214
  %.05.i.i.i.i212 = phi ptr [ %465, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214 ], [ %.pr.i217, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209 ]
  %463 = load ptr, ptr %.05.i.i.i.i212, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i213 = icmp eq ptr %463, null
  br i1 %.not.i.i.i.i.i.i.i.i213, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214, label %464

464:                                              ; preds = %.lr.ph.i.i.i.i211
  call void @_ZdlPv(ptr noundef nonnull %463) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214: ; preds = %464, %.lr.ph.i.i.i.i211
  %465 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 24
  %.not.i.i.i.i215 = icmp eq ptr %465, %80
  br i1 %.not.i.i.i.i215, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i218, label %.lr.ph.i.i.i.i211, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i218: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i214, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit209
  %.not.i.i.i219 = icmp eq ptr %.pr.i217, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit221, label %466

466:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i218
  call void @_ZdlPv(ptr noundef nonnull %.pr.i217) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit221

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit221:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i218, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i222 = icmp eq ptr %.sroa.0255.0272, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %467

467:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit221
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0255.0272) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit221, %467
  %468 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i223 = icmp eq ptr %468, null
  br i1 %.not.i.i223, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %469

469:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %470 = load ptr, ptr %46, align 8, !tbaa !29
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %468 to i64
  %473 = sub i64 %471, %472
  %474 = ashr exact i64 %473, 3
  %475 = sub nsw i64 0, %474
  %476 = getelementptr inbounds [8 x i8], ptr %470, i64 %475
  call void @_ZdlPv(ptr noundef %476) #18
  store ptr null, ptr %9, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not4.i.i.i.i224 = icmp eq ptr %.pr.i231, %28
  br i1 %.not4.i.i.i.i224, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i232, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228
  %.05.i.i.i.i226 = phi ptr [ %479, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228 ], [ %.pr.i231, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %477 = load ptr, ptr %.05.i.i.i.i226, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i227 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i.i.i.i227, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228, label %478

478:                                              ; preds = %.lr.ph.i.i.i.i225
  call void @_ZdlPv(ptr noundef nonnull %477) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228: ; preds = %478, %.lr.ph.i.i.i.i225
  %479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 24
  %.not.i.i.i.i229 = icmp eq ptr %479, %28
  br i1 %.not.i.i.i.i229, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i232, label %.lr.ph.i.i.i.i225, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i232: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i228, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.not.i.i.i233 = icmp eq ptr %.pr.i231, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit235, label %480

480:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i232
  call void @_ZdlPv(ptr noundef nonnull %.pr.i231) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit235

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit235:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i232, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

481:                                              ; preds = %._crit_edge314
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

.body194:                                         ; preds = %481, %450
  %.pn129 = phi { ptr, i32 } [ %451, %450 ], [ %482, %481 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %483

483:                                              ; preds = %.body194, %454
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %.body194 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN3vas2ot13HungarianAlgoD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #21
  br label %484

484:                                              ; preds = %483, %452
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %483 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %485

485:                                              ; preds = %484, %309, %307
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %484 ], [ %310, %309 ], [ %308, %307 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %486

486:                                              ; preds = %485, %_ZNSt6vectorIfSaIfEED2Ev.exit188
  %.pn136.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %485 ], [ %.pn126, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %487

487:                                              ; preds = %486, %_ZNSt6vectorIfSaIfEED2Ev.exit172
  %.sroa.0255.0263 = phi ptr [ %.sroa.0255.0272, %486 ], [ %.sroa.0255.0264, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ]
  %.pn140.pn = phi { ptr, i32 } [ %.pn136.pn, %486 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i236 = icmp eq ptr %.sroa.0255.0263, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIiSaIiEED2Ev.exit237, label %488

488:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0255.0263) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

_ZNSt6vectorIiSaIiEED2Ev.exit237:                 ; preds = %488, %487, %160
  %.pn140.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn140.pn, %487 ], [ %.pn140.pn, %488 ]
  %489 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i238 = icmp eq ptr %489, null
  br i1 %.not.i.i238, label %.body, label %490

490:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit237
  %491 = load ptr, ptr %46, align 8, !tbaa !29
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %489 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 3
  %496 = sub nsw i64 0, %495
  %497 = getelementptr inbounds [8 x i8], ptr %491, i64 %496
  call void @_ZdlPv(ptr noundef %497) #18
  store ptr null, ptr %9, align 8
  store i32 0, ptr %43, align 8
  br label %.body

.body:                                            ; preds = %490, %_ZNSt6vectorIiSaIiEED2Ev.exit237, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit247
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %61, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit247 ], [ %.pn140.pn.pn, %490 ], [ %.pn140.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %498

498:                                              ; preds = %.body, %25
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %20
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
  %49 = getelementptr inbounds nuw [96 x i8], ptr %48, i64 %.03164.us
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
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %.02760.us
  %.pre74 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %.03164.us
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %.02760.us
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
  %90 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %.03164.us
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.02760.us
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
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !29
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
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
