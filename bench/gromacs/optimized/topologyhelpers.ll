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
define void @_ZN5nblib19toGmxExclusionBlockERKSt6vectorISt5tupleIJiiEESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.gmx::ExclusionBlock", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %14 = getelementptr inbounds nuw %"class.std::tuple", ptr %.sroa.05.015.i.i, i64 %13
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i.i.i = load i32, ptr %15, align 4
  %16 = icmp slt i32 %.val.i.i.i, %.val
  br i1 %16, label %17, label %21

17:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = xor i64 %13, -1
  %20 = add nsw i64 %.016.i.i, %19
  br label %47

21:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i
  %22 = icmp slt i32 %.val, %.val.i.i.i
  br i1 %22, label %47, label %23

23:                                               ; preds = %21
  %.not75 = icmp samesign ult i64 %.016.i.i, 2
  br i1 %.not75, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i", label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i: ; preds = %23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i
  %.04.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i ], [ %13, %23 ]
  %.sroa.02.03.i.i.i = phi ptr [ %.sroa.02.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.05.015.i.i, %23 ]
  %24 = lshr i64 %.04.i.i.i, 1
  %25 = getelementptr inbounds nuw %"class.std::tuple", ptr %.sroa.02.03.i.i.i, i64 %24
  %26 = getelementptr i8, ptr %25, i64 4
  %.val.i.i.i.i = load i32, ptr %26, align 4
  %27 = icmp slt i32 %.val.i.i.i.i, %.val
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = xor i64 %24, -1
  %30 = add nsw i64 %.04.i.i.i, %29
  %.sroa.02.1.i.i.i = select i1 %27, ptr %28, ptr %.sroa.02.03.i.i.i
  %.1.i.i.i = select i1 %27, i64 %30, i64 %24
  %31 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %31, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i", !llvm.loop !5

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN5nblib19toGmxExclusionBlockERKS8_E3$_0EEET_SH_SH_RKT0_T1_.exit.i.i": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, %23
  %.sroa.02.0.lcssa.i.i.i = phi ptr [ %.sroa.05.015.i.i, %23 ], [ %.sroa.02.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i ]
  %32 = getelementptr inbounds nuw %"class.std::tuple", ptr %.sroa.05.015.i.i, i64 %.016.i.i
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %40 = getelementptr inbounds nuw %"class.std::tuple", ptr %.sroa.02.03.i29.i.i, i64 %39
  %41 = getelementptr i8, ptr %40, i64 4
  %.val2.i.i.i.i = load i32, ptr %41, align 4
  %42 = icmp slt i32 %.val, %.val2.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %53

53:                                               ; preds = %.lr.ph54, %_ZN3gmx14ExclusionBlockD2Ev.exit26
  %.sroa.029.052 = phi ptr [ %.sroa.010.0.i.i, %.lr.ph54 ], [ %.sroa.029.1.lcssa, %_ZN3gmx14ExclusionBlockD2Ev.exit26 ]
  %.sroa.028.051 = phi ptr [ %.sroa.3.0.i.i, %.lr.ph54 ], [ %.sroa.028.1, %_ZN3gmx14ExclusionBlockD2Ev.exit26 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not3548 = icmp eq ptr %.sroa.029.052, %.sroa.028.051
  br i1 %.not3548, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %54 = phi ptr [ %81, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %53 ]
  %.sroa.029.149 = phi ptr [ %82, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.029.052, %53 ]
  %55 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %54, %55
  br i1 %.not.i, label %60, label %56

56:                                               ; preds = %.lr.ph
  %57 = load i32, ptr %.sroa.029.149, align 4
  store i32 %57, ptr %54, align 4
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
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
  %.not.i.i.i = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %72 = shl nuw nsw i64 %71, 2
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #14
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  %75 = load i32, ptr %.sroa.029.149, align 4
  store i32 %75, ptr %74, align 4
  %76 = icmp sgt i64 %64, 0
  br i1 %76, label %77, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

77:                                               ; preds = %.noexc16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %73, ptr align 4 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %77, %.noexc16
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.not.i17.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %73, ptr %3, align 8
  store ptr %78, ptr %49, align 8
  %80 = getelementptr inbounds nuw i32, ptr %73, i64 %71
  store ptr %80, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %56
  %81 = phi ptr [ %78, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %59, %56 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.029.149, i64 8
  %.not35 = icmp eq ptr %82, %.sroa.028.051
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %109, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i.i, %66
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp.loopexit.split-lp ]
  %83 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx14ExclusionBlockD2Ev.exit, label %84

84:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %83) #15
  br label %_ZN3gmx14ExclusionBlockD2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %53
  %85 = phi ptr [ null, %53 ], [ %81, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.029.1.lcssa = phi ptr [ %.sroa.029.052, %53 ], [ %82, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %86 = load ptr, ptr %51, align 8
  %87 = load ptr, ptr %52, align 8
  %.not.i17 = icmp eq ptr %86, %87
  br i1 %.not.i17, label %109, label %88

88:                                               ; preds = %._crit_edge
  %89 = load ptr, ptr %3, align 8
  %90 = ptrtoint ptr %85 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %85, %89
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc19, label %93

93:                                               ; preds = %88
  %94 = icmp ugt i64 %92, 9223372036854775804
  br i1 %94, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %93
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %93
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #14
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %88
  %96 = phi ptr [ null, %88 ], [ %95, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %96, ptr %86, align 8
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 %92
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %49, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx14ExclusionBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %105

105:                                              ; preds = %.noexc19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %96, ptr align 4 %100, i64 %104, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx14ExclusionBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN3gmx14ExclusionBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %105, %.noexc19
  %106 = getelementptr inbounds i8, ptr %96, i64 %104
  store ptr %106, ptr %97, align 8
  %107 = load ptr, ptr %51, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %108, ptr %51, align 8
  br label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE9push_backERKS1_.exit

109:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %86, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3gmx14ExclusionBlockEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %109
  %110 = load ptr, ptr %5, align 8
  %.not36 = icmp eq ptr %.sroa.029.1.lcssa, %110
  br i1 %.not36, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit", label %111

111:                                              ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE9push_backERKS1_.exit
  %112 = getelementptr i8, ptr %.sroa.029.1.lcssa, i64 4
  %.val15 = load i32, ptr %112, align 4
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %.sroa.029.1.lcssa to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i21, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i21: ; preds = %111, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i21
  %.04.i.i = phi i64 [ %.1.i.i24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i21 ], [ %116, %111 ]
  %.sroa.02.03.i.i = phi ptr [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i21 ], [ %.sroa.029.1.lcssa, %111 ]
  %118 = lshr i64 %.04.i.i, 1
  %119 = getelementptr inbounds nuw %"class.std::tuple", ptr %.sroa.02.03.i.i, i64 %118
  %120 = getelementptr i8, ptr %119, i64 4
  %.val2.i.i.i = load i32, ptr %120, align 4
  %121 = icmp slt i32 %.val15, %.val2.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = xor i64 %118, -1
  %124 = add nsw i64 %.04.i.i, %123
  %.sroa.02.1.i.i = select i1 %121, ptr %.sroa.02.03.i.i, ptr %122
  %.1.i.i24 = select i1 %121, i64 %118, i64 %124
  %125 = icmp sgt i64 %.1.i.i24, 0
  br i1 %125, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i21, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit", !llvm.loop !7

"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i21, %111, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE9push_backERKS1_.exit
  %.sroa.028.1 = phi ptr [ %.sroa.028.051, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.029.1.lcssa, %111 ], [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i21 ]
  %126 = load ptr, ptr %3, align 8
  %.not.i.i.i.i25 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i25, label %_ZN3gmx14ExclusionBlockD2Ev.exit26, label %127

127:                                              ; preds = %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit"
  call void @_ZdlPv(ptr noundef nonnull %126) #15
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN3gmx14ExclusionBlockD2Ev.exit26

_ZN3gmx14ExclusionBlockD2Ev.exit26:               ; preds = %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit", %127
  %128 = phi ptr [ %110, %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiEESt6vectorIS3_SaIS3_EEEES3_ZN5nblib19toGmxExclusionBlockERKS8_E3$_0ET_SE_SE_RKT0_T1_.exit" ], [ %.pre, %127 ]
  %.not = icmp eq ptr %.sroa.029.1.lcssa, %128
  br i1 %.not, label %._crit_edge55, label %53, !llvm.loop !10

._crit_edge55:                                    ; preds = %_ZN3gmx14ExclusionBlockD2Ev.exit26, %.loopexit40
  ret void

_ZN3gmx14ExclusionBlockD2Ev.exit:                 ; preds = %84, %.loopexit.split-lp
  call void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  resume { ptr, i32 } %lpad.phi
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #14
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
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
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIN3gmx14ExclusionBlockESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #14
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !15, !noalias !12
  store ptr %41, ptr %.012.i.i.i, align 8, !alias.scope !12, !noalias !15
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !15, !noalias !12
  store ptr %44, ptr %42, align 8, !alias.scope !12, !noalias !15
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !15, !noalias !12
  store ptr %47, ptr %45, align 8, !alias.scope !12, !noalias !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !15, !noalias !12
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !21, !noalias !18
  store ptr %51, ptr %.012.i.i.i29, align 8, !alias.scope !18, !noalias !21
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !21, !noalias !18
  store ptr %54, ptr %52, align 8, !alias.scope !18, !noalias !21
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !21, !noalias !18
  store ptr %57, ptr %55, align 8, !alias.scope !18, !noalias !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !21, !noalias !18
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !17

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"struct.gmx::ExclusionBlock", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #16
  tail call void @_ZdlPv(ptr noundef nonnull %20) #15
  invoke void @__cxa_rethrow() #13
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #17
  unreachable

73:                                               ; preds = %65
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5nblib14offsetGmxBlockESt6vectorIN3gmx14ExclusionBlockESaIS2_EEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %4, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN5nblib14offsetGmxBlockES3_IN3gmx14ExclusionBlockESaIS9_EEiE3$_0ET0_T_SE_SD_T1_.exit"
  %.sroa.09.013 = phi ptr [ %13, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN5nblib14offsetGmxBlockES3_IN3gmx14ExclusionBlockESaIS9_EEiE3$_0ET0_T_SE_SD_T1_.exit" ], [ %4, %3 ]
  %7 = load ptr, ptr %.sroa.09.013, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not7.i = icmp eq ptr %7, %9
  br i1 %.not7.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN5nblib14offsetGmxBlockES3_IN3gmx14ExclusionBlockESaIS9_EEiE3$_0ET0_T_SE_SD_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.sroa.04.09.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %.lr.ph ]
  %10 = load i32, ptr %.sroa.04.09.i, align 4
  %11 = add nsw i32 %10, %2
  store i32 %11, ptr %.sroa.04.09.i, align 4
  %12 = getelementptr i8, ptr %.sroa.04.09.i, i64 4
  %.not.i = icmp eq ptr %12, %9
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN5nblib14offsetGmxBlockES3_IN3gmx14ExclusionBlockESaIS9_EEiE3$_0ET0_T_SE_SD_T1_.exit", label %.lr.ph.i, !llvm.loop !23

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN5nblib14offsetGmxBlockES3_IN3gmx14ExclusionBlockESaIS9_EEiE3$_0ET0_T_SE_SD_T1_.exit": ; preds = %.lr.ph.i, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 24
  %.not = icmp eq ptr %13, %6
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN5nblib14offsetGmxBlockES3_IN3gmx14ExclusionBlockESaIS9_EEiE3$_0ET0_T_SE_SD_T1_.exit"
  %.pre = load ptr, ptr %1, align 8
  %.pre14 = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %14 = phi ptr [ %.pre14, %._crit_edge.loopexit ], [ %6, %3 ]
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %3 ]
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
