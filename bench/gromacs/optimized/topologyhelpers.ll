; ModuleID = 'bench/gromacs/original/topologyhelpers.ll'
source_filename = "bench/gromacs/original/topologyhelpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::ExclusionBlock" = type { %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib19toGmxExclusionBlockERKSt6vectorISt5tupleIJiiEESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.gmx::ExclusionBlock", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, label %.loopexit41

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i: ; preds = %2, %43
  %.02116.i.i = phi i64 [ %.2.i.i, %43 ], [ %11, %2 ]
  %.sroa.05.015.i.i = phi ptr [ %.sroa.05.1.i.i, %43 ], [ %4, %2 ]
  %13 = lshr i64 %.02116.i.i, 1
  %.idx95 = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.015.i.i, i64 %.idx95
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i.i.i = load i32, ptr %15, align 4, !tbaa !9
  %16 = icmp slt i32 %.val.i.i.i, %.val
  br i1 %16, label %17, label %21

17:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = xor i64 %13, -1
  %20 = add nsw i64 %.02116.i.i, %19
  br label %43

21:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i
  %22 = icmp slt i32 %.val, %.val.i.i.i
  br i1 %22, label %43, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %21
  %.not94 = icmp eq i64 %13, 0
  br i1 %.not94, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i", label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i: ; preds = %.critedge.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i
  %.04.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i ], [ %13, %.critedge.i.i ]
  %.sroa.02.03.i.i.i = phi ptr [ %.sroa.02.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.05.015.i.i, %.critedge.i.i ]
  %23 = lshr i64 %.04.i.i.i, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.02.03.i.i.i, i64 %23
  %25 = getelementptr i8, ptr %24, i64 4
  %.val.i.i.i.i = load i32, ptr %25, align 4, !tbaa !9
  %26 = icmp slt i32 %.val.i.i.i.i, %.val
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = xor i64 %23, -1
  %29 = add nsw i64 %.04.i.i.i, %28
  %.sroa.02.1.i.i.i = select i1 %26, ptr %27, ptr %.sroa.02.03.i.i.i
  %.1.i.i.i = select i1 %26, i64 %29, i64 %23
  %30 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %30, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i", !llvm.loop !11

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, %.critedge.i.i
  %.sroa.02.0.lcssa.i.i.i = phi ptr [ %.sroa.05.015.i.i, %.critedge.i.i ], [ %.sroa.02.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i ]
  %.idx = shl nuw nsw i64 %.02116.i.i, 3
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = add nuw nsw i64 %.idx95, 8
  %gepdiff = sub nsw i64 %.idx, %32
  %33 = ashr exact i64 %gepdiff, 3
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i29.i.i, label %.loopexit41

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i29.i.i: ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i29.i.i
  %.04.i30.i.i = phi i64 [ %.1.i35.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i29.i.i ], [ %33, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i" ]
  %.sroa.02.03.i31.i.i = phi ptr [ %.sroa.02.1.i34.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i29.i.i ], [ %31, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i" ]
  %35 = lshr i64 %.04.i30.i.i, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.02.03.i31.i.i, i64 %35
  %37 = getelementptr i8, ptr %36, i64 4
  %.val2.i.i.i.i = load i32, ptr %37, align 4, !tbaa !9
  %38 = icmp slt i32 %.val, %.val2.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = xor i64 %35, -1
  %41 = add nsw i64 %.04.i30.i.i, %40
  %.sroa.02.1.i34.i.i = select i1 %38, ptr %.sroa.02.03.i31.i.i, ptr %39
  %.1.i35.i.i = select i1 %38, i64 %35, i64 %41
  %42 = icmp sgt i64 %.1.i35.i.i, 0
  br i1 %42, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i29.i.i, label %.loopexit41, !llvm.loop !13

43:                                               ; preds = %21, %17
  %.sroa.05.1.i.i = phi ptr [ %18, %17 ], [ %.sroa.05.015.i.i, %21 ]
  %.2.i.i = phi i64 [ %20, %17 ], [ %13, %21 ]
  %44 = icmp sgt i64 %.2.i.i, 0
  br i1 %44, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, label %.loopexit41, !llvm.loop !14

.loopexit41:                                      ; preds = %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i29.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i", %2
  %.sroa.010.0.i.i = phi ptr [ %.sroa.02.0.lcssa.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i29.i.i ], [ %.sroa.02.0.lcssa.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i" ], [ %4, %2 ], [ %.sroa.05.1.i.i, %43 ]
  %.sroa.3.0.i.i = phi ptr [ %.sroa.02.1.i34.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i29.i.i ], [ %31, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i" ], [ %4, %2 ], [ %.sroa.05.1.i.i, %43 ]
  %.not51 = icmp eq ptr %.sroa.010.0.i.i, %6
  br i1 %.not51, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %.loopexit41
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %49

49:                                               ; preds = %.lr.ph55, %_ZN3gmx14ExclusionBlockD2Ev.exit
  %.sroa.030.053 = phi ptr [ %.sroa.010.0.i.i, %.lr.ph55 ], [ %.sroa.030.1.lcssa, %_ZN3gmx14ExclusionBlockD2Ev.exit ]
  %.sroa.029.052 = phi ptr [ %.sroa.3.0.i.i, %.lr.ph55 ], [ %.sroa.029.1, %_ZN3gmx14ExclusionBlockD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not3649 = icmp eq ptr %.sroa.030.053, %.sroa.029.052
  br i1 %.not3649, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %50 = phi ptr [ %76, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %49 ]
  %51 = phi ptr [ %77, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %49 ]
  %52 = phi ptr [ %78, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %49 ]
  %.sroa.030.150 = phi ptr [ %79, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.030.053, %49 ]
  %.not.i = icmp eq ptr %52, %51
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %.lr.ph
  %54 = load i32, ptr %.sroa.030.150, align 4, !tbaa !9
  store i32 %54, ptr %52, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %55, ptr %45, align 8, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

56:                                               ; preds = %.lr.ph
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %50 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775804
  br i1 %60, label %61, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %61
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %62 = ashr exact i64 %59, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 2305843009213693951)
  %66 = select i1 %64, i64 2305843009213693951, i64 %65
  %.not.i.i.i = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %67 = shl nuw nsw i64 %66, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #15
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  %70 = load i32, ptr %.sroa.030.150, align 4, !tbaa !9
  store i32 %70, ptr %69, align 4, !tbaa !9
  %71 = icmp sgt i64 %59, 0
  br i1 %71, label %72, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

72:                                               ; preds = %.noexc18
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %50, i64 %59, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %72, %.noexc18
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.not.i17.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %59) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %68, ptr %3, align 8, !tbaa !18
  store ptr %73, ptr %45, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %66
  store ptr %75, ptr %46, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %53
  %76 = phi ptr [ %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %50, %53 ]
  %77 = phi ptr [ %75, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %51, %53 ]
  %78 = phi ptr [ %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %55, %53 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.030.150, i64 8
  %.not36 = icmp eq ptr %79, %.sroa.029.052
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %105, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i.i, %61
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp39, %.loopexit.split-lp.loopexit.split-lp ]
  %80 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i.i.i26 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i26, label %_ZN3gmx14ExclusionBlockD2Ev.exit27, label %129

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %49
  %81 = phi ptr [ null, %49 ], [ %76, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %82 = phi ptr [ null, %49 ], [ %78, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.030.1.lcssa = phi ptr [ %.sroa.030.053, %49 ], [ %79, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %83 = load ptr, ptr %47, align 8, !tbaa !21
  %84 = load ptr, ptr %48, align 8, !tbaa !24
  %.not.i19 = icmp eq ptr %83, %84
  br i1 %.not.i19, label %105, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %81 to i64
  %88 = sub i64 %86, %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %82, %81
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc21, label %89

89:                                               ; preds = %85
  %90 = icmp ugt i64 %88, 9223372036854775804
  br i1 %90, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !25

.noexc.i.i.i.i.i.i:                               ; preds = %89
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %89
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #15
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %85
  %92 = phi ptr [ null, %85 ], [ %91, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %92, ptr %83, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %88
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !19
  %96 = load ptr, ptr %3, align 8, !tbaa !26
  %97 = load ptr, ptr %45, align 8, !tbaa !26
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, %96
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx14ExclusionBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %101

101:                                              ; preds = %.noexc21
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %92, ptr align 4 %96, i64 %100, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx14ExclusionBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN3gmx14ExclusionBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %101, %.noexc21
  %102 = getelementptr inbounds i8, ptr %92, i64 %100
  store ptr %102, ptr %93, align 8, !tbaa !15
  %103 = load ptr, ptr %47, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %104, ptr %47, align 8, !tbaa !21
  br label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE9push_backERKS1_.exit

105:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %83, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3gmx14ExclusionBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %105
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %.not37 = icmp eq ptr %.sroa.030.1.lcssa, %106
  br i1 %.not37, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit", label %107

107:                                              ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE9push_backERKS1_.exit
  %108 = getelementptr i8, ptr %.sroa.030.1.lcssa, i64 4
  %.val17 = load i32, ptr %108, align 4
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %.sroa.030.1.lcssa to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i23, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i23: ; preds = %107, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i23
  %.04.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i23 ], [ %112, %107 ]
  %.sroa.02.03.i.i = phi ptr [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i23 ], [ %.sroa.030.1.lcssa, %107 ]
  %114 = lshr i64 %.04.i.i, 1
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.02.03.i.i, i64 %114
  %116 = getelementptr i8, ptr %115, i64 4
  %.val2.i.i.i = load i32, ptr %116, align 4, !tbaa !9
  %117 = icmp slt i32 %.val17, %.val2.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = xor i64 %114, -1
  %120 = add nsw i64 %.04.i.i, %119
  %.sroa.02.1.i.i = select i1 %117, ptr %.sroa.02.03.i.i, ptr %118
  %.1.i.i = select i1 %117, i64 %114, i64 %120
  %121 = icmp sgt i64 %.1.i.i, 0
  br i1 %121, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i23, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit", !llvm.loop !13

"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i23, %107, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE9push_backERKS1_.exit
  %.sroa.029.1 = phi ptr [ %.sroa.029.052, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.030.1.lcssa, %107 ], [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i23 ]
  %122 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx14ExclusionBlockD2Ev.exit, label %123

123:                                              ; preds = %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit"
  %124 = load ptr, ptr %46, align 8, !tbaa !19
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %127) #16
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  br label %_ZN3gmx14ExclusionBlockD2Ev.exit

_ZN3gmx14ExclusionBlockD2Ev.exit:                 ; preds = %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit", %123
  %128 = phi ptr [ %106, %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit" ], [ %.pre, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.sroa.030.1.lcssa, %128
  br i1 %.not, label %._crit_edge56, label %49, !llvm.loop !27

129:                                              ; preds = %.loopexit.split-lp
  %130 = load ptr, ptr %46, align 8, !tbaa !19
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %80 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %133) #16
  br label %_ZN3gmx14ExclusionBlockD2Ev.exit27

_ZN3gmx14ExclusionBlockD2Ev.exit27:               ; preds = %.loopexit.split-lp, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %lpad.phi

._crit_edge56:                                    ; preds = %_ZN3gmx14ExclusionBlockD2Ev.exit, %.loopexit41
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #16
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #16
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !19
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !25

.noexc.i.i.i.i.i:                                 ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #15
          to label %34 unwind label %68

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !18, !alias.scope !33, !noalias !30
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !18, !alias.scope !30, !noalias !33
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !15, !alias.scope !33, !noalias !30
  store ptr %44, ptr %42, align 8, !tbaa !15, !alias.scope !30, !noalias !33
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !19, !alias.scope !33, !noalias !30
  store ptr %47, ptr %45, align 8, !tbaa !19, !alias.scope !30, !noalias !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !33, !noalias !30
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !18, !alias.scope !39, !noalias !36
  store ptr %51, ptr %.012.i.i.i29, align 8, !tbaa !18, !alias.scope !36, !noalias !39
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !15, !alias.scope !39, !noalias !36
  store ptr %54, ptr %52, align 8, !tbaa !15, !alias.scope !36, !noalias !39
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !19, !alias.scope !39, !noalias !36
  store ptr %57, ptr %55, align 8, !tbaa !19, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !39, !noalias !36
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !35

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i28 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %62 = load ptr, ptr %60, align 8, !tbaa !24
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #16
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %61
  store ptr %20, ptr %0, align 8, !tbaa !28
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !24
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #16
  invoke void @__cxa_rethrow() #14
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #18
  unreachable

76:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5nblib14offsetGmxBlockESt6vectorIN3gmx14ExclusionBlockESaIS2_EEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %.not12 = icmp eq ptr %4, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN5nblib14offsetGmxBlockES3_IN3gmx14ExclusionBlockESaIS9_EEiE3$_0ET0_T_SE_SD_T1_.exit", %3
  store ptr %4, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %8, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN5nblib14offsetGmxBlockES3_IN3gmx14ExclusionBlockESaIS9_EEiE3$_0ET0_T_SE_SD_T1_.exit"
  %.sroa.09.013 = phi ptr [ %17, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN5nblib14offsetGmxBlockES3_IN3gmx14ExclusionBlockESaIS9_EEiE3$_0ET0_T_SE_SD_T1_.exit" ], [ %4, %3 ]
  %11 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not7.i = icmp eq ptr %11, %13
  br i1 %.not7.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN5nblib14offsetGmxBlockES3_IN3gmx14ExclusionBlockESaIS9_EEiE3$_0ET0_T_SE_SD_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.sroa.04.09.i = phi ptr [ %16, %.lr.ph.i ], [ %11, %.lr.ph ]
  %14 = load i32, ptr %.sroa.04.09.i, align 4, !tbaa !9
  %15 = add nsw i32 %14, %2
  store i32 %15, ptr %.sroa.04.09.i, align 4, !tbaa !9
  %16 = getelementptr i8, ptr %.sroa.04.09.i, i64 4
  %.not.i = icmp eq ptr %16, %13
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN5nblib14offsetGmxBlockES3_IN3gmx14ExclusionBlockESaIS9_EEiE3$_0ET0_T_SE_SD_T1_.exit", label %.lr.ph.i, !llvm.loop !42

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN5nblib14offsetGmxBlockES3_IN3gmx14ExclusionBlockESaIS9_EEiE3$_0ET0_T_SE_SD_T1_.exit": ; preds = %.lr.ph.i, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 24
  %.not = icmp eq ptr %17, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSt5tupleIJiiEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!16, !17, i64 16}
!20 = distinct !{!20, !12}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN3gmx14ExclusionBlockE", !6, i64 0}
!24 = !{!22, !23, i64 16}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!17, !17, i64 0}
!27 = distinct !{!27, !12}
!28 = !{!22, !23, i64 0}
!29 = distinct !{!29, !12}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !12}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!23, !23, i64 0}
!42 = distinct !{!42, !12}
