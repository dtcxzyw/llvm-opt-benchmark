; ModuleID = 'bench/libigl/original/circulation.ll'
source_filename = "bench/libigl/original/circulation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EESt6vectorIiSaIiEEibRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EE = comdat any

$_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S3_EEvibRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_iEEvibRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERSt6vectorIT3_SaISN_EESQ_ = comdat any

@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EESt6vectorIiSaIiEEibRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %0, align 8, !tbaa !4
  store ptr %7, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = sdiv i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = sext i32 %1 to i64
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr [4 x i8], ptr %15, i64 %14
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = select i1 %2, i32 2, i32 4
  br label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %22 = phi ptr [ %7, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %66, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %23 = phi ptr [ %9, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %67, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %24 = phi ptr [ %7, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %68, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.023 = phi i32 [ %18, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %39, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.0 = phi i32 [ %1, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %47, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %25 = sext i32 %.0 to i64
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr [4 x i8], ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp eq i32 %28, %.023
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = load i64, ptr %19, align 8, !tbaa !19
  %32 = select i1 %29, i64 %31, i64 0
  %33 = getelementptr [4 x i8], ptr %30, i64 %25
  %34 = getelementptr [4 x i8], ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = load i64, ptr %16, align 8, !tbaa !19
  %37 = select i1 %29, i64 %36, i64 0
  %38 = getelementptr [4 x i8], ptr %27, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = add i32 %20, %35
  %41 = srem i32 %40, 3
  %42 = mul nsw i32 %41, %13
  %43 = add nsw i32 %42, %39
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %3, align 8, !tbaa !20
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %.not.i = icmp eq ptr %24, %23
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %21
  store i32 %39, ptr %24, align 4, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

49:                                               ; preds = %21
  %50 = ptrtoint ptr %23 to i64
  %51 = ptrtoint ptr %22 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %49
  store ptr %24, ptr %8, align 8
  store ptr %23, ptr %6, align 8
  store ptr %22, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #11
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %54
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %55 = ashr exact i64 %52, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = shl nuw nsw i64 %59, 2
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #10
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i32 %39, ptr %62, align 4, !tbaa !17
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

64:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %22, i64 %52, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %64, %.noexc17
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %52) #12
  %65 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %59
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %48
  %66 = phi ptr [ %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %22, %48 ]
  %67 = phi ptr [ %65, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %23, %48 ]
  %.pn = phi ptr [ %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %24, %48 ]
  %68 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %69 = icmp eq i32 %39, %18
  br i1 %69, label %70, label %21, !llvm.loop !21

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %8, align 8
  store ptr %23, ptr %6, align 8
  store ptr %22, ptr %0, align 8
  br label %71

.loopexit.split-lp:                               ; preds = %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store ptr %68, ptr %8, align 8
  store ptr %67, ptr %6, align 8
  store ptr %66, ptr %0, align 8
  ret void

71:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i18 = icmp eq ptr %22, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %72

72:                                               ; preds = %71
  %73 = ptrtoint ptr %23 to i64
  %74 = ptrtoint ptr %22 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %75) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %71, %72
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S3_EEvibRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EE(i32 noundef %0, i1 noundef zeroext %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EESt6vectorIiSaIiEEibRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, i32 noundef %0, i1 noundef zeroext %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i.i7 = icmp eq ptr %19, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %18
}

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_iEEvibRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERSt6vectorIT3_SaISN_EESQ_(i32 noundef %0, i1 noundef zeroext %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %8
  store ptr %9, ptr %10, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %8, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 40
  br i1 %17, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %18 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  %.not.i8.i = icmp eq ptr %9, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %16) #12
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %19, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %18, ptr %6, align 8, !tbaa !4
  store ptr %18, ptr %10, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %20, ptr %12, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %.not.i.i17 = icmp eq ptr %23, %21
  br i1 %.not.i.i17, label %_ZNSt6vectorIiSaIiEE5clearEv.exit19, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i18

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i18:      ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  store ptr %21, ptr %22, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit19

_ZNSt6vectorIiSaIiEE5clearEv.exit19:              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 40
  br i1 %29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i21, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit24

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i21: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit19
  %30 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  %.not.i8.i22 = icmp eq ptr %21, null
  br i1 %.not.i8.i22, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i23, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %28) #12
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i23

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i23: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i21
  store ptr %30, ptr %7, align 8, !tbaa !4
  store ptr %30, ptr %22, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %32, ptr %24, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit24

_ZNSt6vectorIiSaIiEE7reserveEm.exit24:            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit19, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i23
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = sdiv i64 %34, 3
  %36 = trunc i64 %35 to i32
  %37 = sext i32 %0 to i64
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr [4 x i8], ptr %38, i64 %37
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = select i1 %1, i32 2, i32 4
  br label %45

45:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit32, %_ZNSt6vectorIiSaIiEE7reserveEm.exit24
  %.040 = phi i32 [ %0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit24 ], [ %76, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit32 ]
  %.0 = phi i32 [ %41, %_ZNSt6vectorIiSaIiEE7reserveEm.exit24 ], [ %60, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit32 ]
  %46 = sext i32 %.040 to i64
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr [4 x i8], ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = icmp eq i32 %49, %.0
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = load i64, ptr %42, align 8, !tbaa !19
  %53 = select i1 %50, i64 %52, i64 0
  %54 = getelementptr [4 x i8], ptr %51, i64 %46
  %55 = getelementptr [4 x i8], ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = load i64, ptr %39, align 8, !tbaa !19
  %58 = select i1 %50, i64 %57, i64 0
  %59 = getelementptr [4 x i8], ptr %48, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = sext i32 %56 to i64
  %63 = load ptr, ptr %2, align 8, !tbaa !15
  %64 = load i64, ptr %43, align 8, !tbaa !19
  %65 = mul nsw i64 %64, %62
  %66 = getelementptr [4 x i8], ptr %63, i64 %61
  %67 = getelementptr [4 x i8], ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = add i32 %44, %56
  %70 = srem i32 %69, 3
  %71 = mul nsw i32 %70, %36
  %72 = add nsw i32 %71, %60
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %3, align 8, !tbaa !20
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = load ptr, ptr %22, align 8, !tbaa !10
  %78 = load ptr, ptr %24, align 8, !tbaa !11
  %.not.i = icmp eq ptr %77, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %45
  store i32 %60, ptr %77, align 4, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store ptr %80, ptr %22, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

81:                                               ; preds = %45
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = ptrtoint ptr %77 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775804
  br i1 %86, label %87, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #11
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %88 = ashr exact i64 %85, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 2305843009213693951)
  %92 = select i1 %90, i64 2305843009213693951, i64 %91
  %.not.i.i.i = icmp ne i64 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %93 = shl nuw nsw i64 %92, 2
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #10
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store i32 %60, ptr %95, align 4, !tbaa !17
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

97:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %97, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %.not.i17.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #12
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %94, ptr %7, align 8, !tbaa !4
  store ptr %98, ptr %22, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %92
  store ptr %100, ptr %24, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %79, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %101 = load ptr, ptr %10, align 8, !tbaa !10
  %102 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i25 = icmp eq ptr %101, %102
  br i1 %.not.i25, label %105, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %68, ptr %101, align 4, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %104, ptr %10, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit32

105:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = ptrtoint ptr %101 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775804
  br i1 %110, label %111, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i26

111:                                              ; preds = %105
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #11
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i26: ; preds = %105
  %112 = ashr exact i64 %109, 2
  %.sroa.speculated.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i27, %112
  %114 = icmp ult i64 %113, %112
  %115 = tail call i64 @llvm.umin.i64(i64 %113, i64 2305843009213693951)
  %116 = select i1 %114, i64 2305843009213693951, i64 %115
  %.not.i.i.i28 = icmp ne i64 %116, 0
  tail call void @llvm.assume(i1 %.not.i.i.i28)
  %117 = shl nuw nsw i64 %116, 2
  %118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #10
  %119 = getelementptr inbounds i8, ptr %118, i64 %109
  store i32 %68, ptr %119, align 4, !tbaa !17
  %120 = icmp sgt i64 %109, 0
  br i1 %120, label %121, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i29

121:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %118, ptr align 4 %106, i64 %109, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i29

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i29: ; preds = %121, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i26
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %.not.i17.i.i30 = icmp eq ptr %106, null
  br i1 %.not.i17.i.i30, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i31, label %123

123:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i29
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %109) #12
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i31

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i31: ; preds = %123, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i29
  store ptr %118, ptr %6, align 8, !tbaa !4
  store ptr %122, ptr %10, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %116
  store ptr %124, ptr %12, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit32

_ZNSt6vectorIiSaIiEE9push_backERKi.exit32:        ; preds = %103, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i31
  %125 = icmp eq i32 %60, %41
  br i1 %125, label %126, label %45

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!5, !6, i64 16}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !14, i64 8}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!16, !14, i64 8}
!20 = !{!13, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
