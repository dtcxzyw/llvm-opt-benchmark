; ModuleID = 'bench/gromacs/original/topologyhelpers.cpp.ll'
source_filename = "bench/gromacs/original/topologyhelpers.cpp.ll"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.6" = type { i32 }

$_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib19toGmxExclusionBlockERKSt6vectorISt5tupleIJiiEESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.gmx::ExclusionBlock", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, label %.loopexit40

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i: ; preds = %2, %47
  %.016.i.i = phi i64 [ %.1.i.i, %47 ], [ %11, %2 ]
  %.sroa.05.015.i.i = phi ptr [ %.sroa.05.1.i.i, %47 ], [ %4, %2 ]
  %13 = lshr i64 %.016.i.i, 1
  %14 = getelementptr inbounds %"class.std::tuple", ptr %.sroa.05.015.i.i, i64 %13
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i.i.i = load i32, ptr %15, align 4
  %16 = icmp slt i32 %.val.i.i.i, %.val
  br i1 %16, label %17, label %21

17:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = xor i64 %13, -1
  %20 = add nsw i64 %.016.i.i, %19
  br label %47

21:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i
  %22 = icmp sgt i32 %.val.i.i.i, %.val
  br i1 %22, label %47, label %23

23:                                               ; preds = %21
  %.not73 = icmp ult i64 %.016.i.i, 2
  br i1 %.not73, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i", label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i: ; preds = %23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i
  %.04.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i ], [ %13, %23 ]
  %.sroa.02.03.i.i.i = phi ptr [ %.sroa.02.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.05.015.i.i, %23 ]
  %24 = lshr i64 %.04.i.i.i, 1
  %25 = getelementptr inbounds %"class.std::tuple", ptr %.sroa.02.03.i.i.i, i64 %24
  %26 = getelementptr i8, ptr %25, i64 4
  %.val.i.i.i.i = load i32, ptr %26, align 4
  %27 = icmp slt i32 %.val.i.i.i.i, %.val
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = xor i64 %24, -1
  %30 = add nsw i64 %.04.i.i.i, %29
  %.sroa.02.1.i.i.i = select i1 %27, ptr %28, ptr %.sroa.02.03.i.i.i
  %.1.i.i.i = select i1 %27, i64 %30, i64 %24
  %31 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %31, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i", !llvm.loop !5

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, %23
  %.sroa.02.0.lcssa.i.i.i = phi ptr [ %.sroa.05.015.i.i, %23 ], [ %.sroa.02.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i ]
  %32 = getelementptr inbounds %"class.std::tuple", ptr %.sroa.05.015.i.i, i64 %.016.i.i
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i, label %.loopexit40

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i: ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i
  %.04.i28.i.i = phi i64 [ %.1.i33.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i ], [ %37, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i" ]
  %.sroa.02.03.i29.i.i = phi ptr [ %.sroa.02.1.i32.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i ], [ %33, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i" ]
  %39 = lshr i64 %.04.i28.i.i, 1
  %40 = getelementptr inbounds %"class.std::tuple", ptr %.sroa.02.03.i29.i.i, i64 %39
  %41 = getelementptr i8, ptr %40, i64 4
  %.val2.i.i.i.i = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val2.i.i.i.i, %.val
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = xor i64 %39, -1
  %45 = add nsw i64 %.04.i28.i.i, %44
  %.sroa.02.1.i32.i.i = select i1 %42, ptr %.sroa.02.03.i29.i.i, ptr %43
  %.1.i33.i.i = select i1 %42, i64 %39, i64 %45
  %46 = icmp sgt i64 %.1.i33.i.i, 0
  br i1 %46, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i, label %.loopexit40, !llvm.loop !7

47:                                               ; preds = %21, %17
  %.sroa.05.1.i.i = phi ptr [ %18, %17 ], [ %.sroa.05.015.i.i, %21 ]
  %.1.i.i = phi i64 [ %20, %17 ], [ %13, %21 ]
  %48 = icmp sgt i64 %.1.i.i, 0
  br i1 %48, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, label %.loopexit40, !llvm.loop !8

.loopexit40:                                      ; preds = %47, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i", %2
  %.sroa.010.0.i.i = phi ptr [ %.sroa.02.0.lcssa.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i" ], [ %4, %2 ], [ %.sroa.02.0.lcssa.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i ], [ %.sroa.05.1.i.i, %47 ]
  %.sroa.3.0.i.i = phi ptr [ %33, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i" ], [ %4, %2 ], [ %.sroa.02.1.i32.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i ], [ %.sroa.05.1.i.i, %47 ]
  %.not50 = icmp eq ptr %.sroa.010.0.i.i, %6
  br i1 %.not50, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %.loopexit40
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  br label %53

53:                                               ; preds = %.lr.ph54, %_ZN3gmx14ExclusionBlockD2Ev.exit26
  %.sroa.029.052 = phi ptr [ %.sroa.010.0.i.i, %.lr.ph54 ], [ %.sroa.029.1.lcssa, %_ZN3gmx14ExclusionBlockD2Ev.exit26 ]
  %.sroa.028.051 = phi ptr [ %.sroa.3.0.i.i, %.lr.ph54 ], [ %.sroa.028.1, %_ZN3gmx14ExclusionBlockD2Ev.exit26 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not3548 = icmp eq ptr %.sroa.029.052, %.sroa.028.051
  br i1 %.not3548, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %54 = phi ptr [ %84, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %53 ]
  %.sroa.029.149 = phi ptr [ %85, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.029.052, %53 ]
  %55 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %54, %55
  br i1 %.not.i, label %60, label %56

56:                                               ; preds = %.lr.ph
  %57 = load i32, ptr %.sroa.029.149, align 4
  store i32 %57, ptr %54, align 4
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store ptr %59, ptr %49, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr %3, align 8
  %62 = ptrtoint ptr %54 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775804
  br i1 %65, label %66, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

66:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %66
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 2305843009213693951)
  %71 = select i1 %69, i64 2305843009213693951, i64 %70
  %.not.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %72

72:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %73 = shl nuw nsw i64 %71, 2
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #12
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %72, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %75 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %74, %72 ]
  %76 = getelementptr inbounds i32, ptr %75, i64 %67
  %77 = load i32, ptr %.sroa.029.149, align 4
  store i32 %77, ptr %76, align 4
  %78 = icmp sgt i64 %64, 0
  br i1 %78, label %79, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

79:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %79, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %80 = getelementptr inbounds i8, ptr %75, i64 %64
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %.not.i17.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %82

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #13
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %82, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %75, ptr %3, align 8
  store ptr %81, ptr %49, align 8
  %83 = getelementptr inbounds i32, ptr %75, i64 %71
  store ptr %83, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %56
  %84 = phi ptr [ %81, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %59, %56 ]
  %85 = getelementptr inbounds i8, ptr %.sroa.029.149, i64 8
  %.not35 = icmp eq ptr %85, %.sroa.028.051
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %113, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i.i, %66
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp.loopexit.split-lp ]
  %86 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx14ExclusionBlockD2Ev.exit, label %87

87:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %86) #13
  br label %_ZN3gmx14ExclusionBlockD2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %53
  %88 = phi ptr [ null, %53 ], [ %84, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.029.1.lcssa = phi ptr [ %.sroa.029.052, %53 ], [ %.sroa.028.051, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %89 = load ptr, ptr %51, align 8
  %90 = load ptr, ptr %52, align 8
  %.not.i17 = icmp eq ptr %89, %90
  br i1 %.not.i17, label %113, label %91

91:                                               ; preds = %._crit_edge
  %92 = load ptr, ptr %3, align 8
  %93 = ptrtoint ptr %88 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %88, %92
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc19, label %97

97:                                               ; preds = %91
  %98 = icmp ugt i64 %96, 2305843009213693951
  br i1 %98, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %97
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %97
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #12
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %91
  %100 = phi ptr [ null, %91 ], [ %99, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %100, ptr %89, align 8
  %101 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i32, ptr %100, i64 %96
  %103 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %49, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %105, %104
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx14ExclusionBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %109

109:                                              ; preds = %.noexc19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %100, ptr align 4 %104, i64 %108, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx14ExclusionBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN3gmx14ExclusionBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %109, %.noexc19
  %110 = getelementptr inbounds i8, ptr %100, i64 %108
  store ptr %110, ptr %101, align 8
  %111 = load ptr, ptr %51, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  store ptr %112, ptr %51, align 8
  br label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE9push_backERKS1_.exit

113:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %89, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3gmx14ExclusionBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %113
  %114 = load ptr, ptr %5, align 8
  %.not36 = icmp eq ptr %.sroa.029.1.lcssa, %114
  br i1 %.not36, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit", label %115

115:                                              ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE9push_backERKS1_.exit
  %116 = getelementptr i8, ptr %.sroa.029.1.lcssa, i64 4
  %.val15 = load i32, ptr %116, align 4
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %.sroa.029.1.lcssa to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i21, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i21: ; preds = %115, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i21
  %.04.i.i = phi i64 [ %.1.i.i24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i21 ], [ %120, %115 ]
  %.sroa.02.03.i.i = phi ptr [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i21 ], [ %.sroa.029.1.lcssa, %115 ]
  %122 = lshr i64 %.04.i.i, 1
  %123 = getelementptr inbounds %"class.std::tuple", ptr %.sroa.02.03.i.i, i64 %122
  %124 = getelementptr i8, ptr %123, i64 4
  %.val2.i.i.i = load i32, ptr %124, align 4
  %125 = icmp sgt i32 %.val2.i.i.i, %.val15
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  %127 = xor i64 %122, -1
  %128 = add nsw i64 %.04.i.i, %127
  %.sroa.02.1.i.i = select i1 %125, ptr %.sroa.02.03.i.i, ptr %126
  %.1.i.i24 = select i1 %125, i64 %122, i64 %128
  %129 = icmp sgt i64 %.1.i.i24, 0
  br i1 %129, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i21, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit", !llvm.loop !7

"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i21, %115, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE9push_backERKS1_.exit
  %.sroa.028.1 = phi ptr [ %.sroa.028.051, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.029.1.lcssa, %115 ], [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i21 ]
  %130 = load ptr, ptr %3, align 8
  %.not.i.i.i.i25 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i25, label %_ZN3gmx14ExclusionBlockD2Ev.exit26, label %131

131:                                              ; preds = %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit"
  call void @_ZdlPv(ptr noundef nonnull %130) #13
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN3gmx14ExclusionBlockD2Ev.exit26

_ZN3gmx14ExclusionBlockD2Ev.exit26:               ; preds = %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit", %131
  %132 = phi ptr [ %114, %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit" ], [ %.pre, %131 ]
  %.not = icmp eq ptr %.sroa.029.1.lcssa, %132
  br i1 %.not, label %._crit_edge55, label %53, !llvm.loop !10

._crit_edge55:                                    ; preds = %_ZN3gmx14ExclusionBlockD2Ev.exit26, %.loopexit40
  ret void

_ZN3gmx14ExclusionBlockD2Ev.exit:                 ; preds = %87, %.loopexit.split-lp
  call void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %lpad.phi
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #12
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.gmx::ExclusionBlock", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #12
          to label %37 unwind label %63

37:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %43 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store ptr %44, ptr %42, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %45 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !15, !noalias !12
  store <2 x ptr> %45, ptr %.012.i.i.i, align 8, !alias.scope !12, !noalias !15
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !15, !noalias !12
  store ptr %48, ptr %46, align 8, !alias.scope !12, !noalias !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !15, !noalias !12
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %41
  %.0.lcssa.i.i.i = phi ptr [ %23, %41 ], [ %50, %.lr.ph.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i28 ], [ %51, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %52 = load <2 x ptr>, ptr %.0911.i.i.i30, align 8, !alias.scope !21, !noalias !18
  store <2 x ptr> %52, ptr %.012.i.i.i29, align 8, !alias.scope !18, !noalias !21
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 16
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !21, !noalias !18
  store ptr %55, ptr %53, align 8, !alias.scope !18, !noalias !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !21, !noalias !18
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 24
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !17

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %51, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %57, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %60 = getelementptr inbounds %"struct.gmx::ExclusionBlock", ptr %23, i64 %16
  store ptr %60, ptr %59, align 8
  ret void

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

63:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #14
  tail call void @_ZdlPv(ptr noundef nonnull %23) #13
  invoke void @__cxa_rethrow() #11
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #15
  unreachable

71:                                               ; preds = %63
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5nblib14offsetGmxBlockESt6vectorIN3gmx14ExclusionBlockESaIS2_EEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %4, %6
  %7 = insertelement <2 x ptr> poison, ptr %4, i64 0
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> zeroinitializer
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN5nblib14offsetGmxBlockES3_IN3gmx14ExclusionBlockESaIS9_EEiE3$_0ET0_T_SE_SD_T1_.exit"
  %.sroa.09.013 = phi ptr [ %15, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN5nblib14offsetGmxBlockES3_IN3gmx14ExclusionBlockESaIS9_EEiE3$_0ET0_T_SE_SD_T1_.exit" ], [ %4, %3 ]
  %9 = load ptr, ptr %.sroa.09.013, align 8
  %10 = getelementptr inbounds i8, ptr %.sroa.09.013, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not7.i = icmp eq ptr %9, %11
  br i1 %.not7.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN5nblib14offsetGmxBlockES3_IN3gmx14ExclusionBlockESaIS9_EEiE3$_0ET0_T_SE_SD_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.sroa.04.09.i = phi ptr [ %14, %.lr.ph.i ], [ %9, %.lr.ph ]
  %12 = load i32, ptr %.sroa.04.09.i, align 4
  %13 = add nsw i32 %12, %2
  store i32 %13, ptr %.sroa.04.09.i, align 4
  %14 = getelementptr i8, ptr %.sroa.04.09.i, i64 4
  %.not.i = icmp eq ptr %14, %11
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN5nblib14offsetGmxBlockES3_IN3gmx14ExclusionBlockESaIS9_EEiE3$_0ET0_T_SE_SD_T1_.exit", label %.lr.ph.i, !llvm.loop !23

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN5nblib14offsetGmxBlockES3_IN3gmx14ExclusionBlockESaIS9_EEiE3$_0ET0_T_SE_SD_T1_.exit": ; preds = %.lr.ph.i, %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.sroa.09.013, i64 24
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN5nblib14offsetGmxBlockES3_IN3gmx14ExclusionBlockESaIS9_EEiE3$_0ET0_T_SE_SD_T1_.exit"
  %16 = load <2 x ptr>, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %17 = phi <2 x ptr> [ %16, %._crit_edge.loopexit ], [ %8, %3 ]
  store <2 x ptr> %17, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN3gmx14ExclusionBlockES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !6}
