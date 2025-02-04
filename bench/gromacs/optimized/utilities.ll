; ModuleID = 'bench/gromacs/original/utilities.ll'
source_filename = "bench/gromacs/original/utilities.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %4 = load ptr, ptr %3, align 8
  %.fr = freeze ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8
  %.not2756 = icmp eq ptr %6, %8
  br i1 %.not2756, label %._crit_edge, label %.preheader28.lr.ph

.preheader28.lr.ph:                               ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.not = icmp eq ptr %.fr, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %.preheader28.us, label %.preheader28

.preheader28.us:                                  ; preds = %.preheader28.lr.ph, %._crit_edge48.split.us.us
  %12 = phi ptr [ %16, %._crit_edge48.split.us.us ], [ null, %.preheader28.lr.ph ]
  %.promoted.us.us84 = phi ptr [ %.promoted.us.us85, %._crit_edge48.split.us.us ], [ null, %.preheader28.lr.ph ]
  %.02659.us = phi i32 [ %.1.lcssa.us, %._crit_edge48.split.us.us ], [ 0, %.preheader28.lr.ph ]
  %.sroa.020.057.us = phi ptr [ %17, %._crit_edge48.split.us.us ], [ %6, %.preheader28.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.020.057.us, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.us.us.preheader, label %._crit_edge48.split.us.us

.preheader.us.us.preheader:                       ; preds = %.preheader28.us
  %.pre87 = load i32, ptr %.sroa.020.057.us, align 8
  %.pre88 = load ptr, ptr %9, align 8
  br label %.preheader.us.us

._crit_edge48.split.us.us:                        ; preds = %._crit_edge.split.us.us.us, %.preheader28.us
  %16 = phi ptr [ %12, %.preheader28.us ], [ %27, %._crit_edge.split.us.us.us ]
  %.promoted.us.us85 = phi ptr [ %.promoted.us.us84, %.preheader28.us ], [ %.lcssa34.us.us, %._crit_edge.split.us.us.us ]
  %.1.lcssa.us = phi i32 [ %.02659.us, %.preheader28.us ], [ %.2.lcssa.us.us, %._crit_edge.split.us.us.us ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.020.057.us, i64 56
  %.not27.us = icmp eq ptr %17, %8
  br i1 %.not27.us, label %._crit_edge, label %.preheader28.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.split.us.us.us
  %18 = phi i32 [ %26, %._crit_edge.split.us.us.us ], [ %14, %.preheader.us.us.preheader ]
  %19 = phi ptr [ %27, %._crit_edge.split.us.us.us ], [ %12, %.preheader.us.us.preheader ]
  %20 = phi ptr [ %28, %._crit_edge.split.us.us.us ], [ %.pre88, %.preheader.us.us.preheader ]
  %21 = phi i32 [ %29, %._crit_edge.split.us.us.us ], [ %.pre87, %.preheader.us.us.preheader ]
  %.promoted.us.us = phi ptr [ %.lcssa34.us.us, %._crit_edge.split.us.us.us ], [ %.promoted.us.us84, %.preheader.us.us.preheader ]
  %.01547.us.us = phi i32 [ %30, %._crit_edge.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.146.us.us = phi i32 [ %.2.lcssa.us.us, %._crit_edge.split.us.us.us ], [ %.02659.us, %.preheader.us.us.preheader ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.gmx_moltype_t, ptr %20, i64 %22, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.us.us, label %._crit_edge.split.us.us.us

._crit_edge.split.us.us.us.loopexit:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us
  %.pre89 = load i32, ptr %13, align 4
  br label %._crit_edge.split.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge.split.us.us.us.loopexit, %.preheader.us.us
  %26 = phi i32 [ %18, %.preheader.us.us ], [ %.pre89, %._crit_edge.split.us.us.us.loopexit ]
  %27 = phi ptr [ %19, %.preheader.us.us ], [ %55, %._crit_edge.split.us.us.us.loopexit ]
  %28 = phi ptr [ %20, %.preheader.us.us ], [ %61, %._crit_edge.split.us.us.us.loopexit ]
  %29 = phi i32 [ %21, %.preheader.us.us ], [ %59, %._crit_edge.split.us.us.us.loopexit ]
  %.lcssa34.us.us = phi ptr [ %.promoted.us.us, %.preheader.us.us ], [ %56, %._crit_edge.split.us.us.us.loopexit ]
  %.2.lcssa.us.us = phi i32 [ %.146.us.us, %.preheader.us.us ], [ %57, %._crit_edge.split.us.us.us.loopexit ]
  store ptr %.lcssa34.us.us, ptr %0, align 8
  %30 = add nuw nsw i32 %.01547.us.us, 1
  %31 = icmp slt i32 %30, %26
  br i1 %31, label %.preheader.us.us, label %._crit_edge48.split.us.us, !llvm.loop !5

.lr.ph.us.us:                                     ; preds = %.preheader.us.us, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us
  %32 = phi ptr [ %55, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us ], [ %19, %.preheader.us.us ]
  %.038.us.us.us = phi i32 [ %58, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us ], [ 0, %.preheader.us.us ]
  %.237.us.us.us = phi i32 [ %57, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us ], [ %.146.us.us, %.preheader.us.us ]
  %33 = phi ptr [ %56, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us ], [ %.promoted.us.us, %.preheader.us.us ]
  %34 = load ptr, ptr %11, align 8
  %.not.i.us.us.us = icmp eq ptr %32, %34
  br i1 %.not.i.us.us.us, label %37, label %35

35:                                               ; preds = %.lr.ph.us.us
  store i32 %.237.us.us.us, ptr %32, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %36, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us

37:                                               ; preds = %.lr.ph.us.us
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %.split.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.us.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.us.us: ; preds = %37
  %42 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i.us.us.us = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.us.us.us, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 2305843009213693951)
  %46 = select i1 %44, i64 2305843009213693951, i64 %45
  %.not.i.i.i.us.us.us = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us.us.us)
  %47 = shl nuw nsw i64 %46, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #8
          to label %.noexc18.us.us.us unwind label %.loopexit.split.us.split.us.split.us

.noexc18.us.us.us:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.us.us
  %49 = getelementptr inbounds i8, ptr %48, i64 %40
  store i32 %.237.us.us.us, ptr %49, align 4
  %50 = icmp sgt i64 %40, 0
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us.us.us

51:                                               ; preds = %.noexc18.us.us.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %33, i64 %40, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us.us.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us.us.us: ; preds = %51, %.noexc18.us.us.us
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not.i17.i.i.us.us.us = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.us.us.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us.us.us
  tail call void @_ZdlPv(ptr noundef nonnull %33) #9
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us: ; preds = %53, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us.us.us
  store ptr %52, ptr %10, align 8
  %54 = getelementptr inbounds nuw i32, ptr %48, i64 %46
  store ptr %54, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us, %35
  %55 = phi ptr [ %52, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us ], [ %36, %35 ]
  %56 = phi ptr [ %48, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us ], [ %33, %35 ]
  %57 = add nsw i32 %.237.us.us.us, 1
  %58 = add nuw nsw i32 %.038.us.us.us, 1
  %59 = load i32, ptr %.sroa.020.057.us, align 8
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.gmx_moltype_t, ptr %61, i64 %60, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %.lr.ph.us.us, label %._crit_edge.split.us.us.us.loopexit, !llvm.loop !7

.loopexit.split.us.split.us.split.us:             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.us.us
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.preheader28:                                     ; preds = %.preheader28.lr.ph, %._crit_edge48.split
  %65 = phi ptr [ %125, %._crit_edge48.split ], [ null, %.preheader28.lr.ph ]
  %.promoted79 = phi ptr [ %.promoted80, %._crit_edge48.split ], [ null, %.preheader28.lr.ph ]
  %.02659 = phi i32 [ %.1.lcssa, %._crit_edge48.split ], [ 0, %.preheader28.lr.ph ]
  %.sroa.020.057 = phi ptr [ %126, %._crit_edge48.split ], [ %6, %.preheader28.lr.ph ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.020.057, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.preheader.preheader, label %._crit_edge48.split

.preheader.preheader:                             ; preds = %.preheader28
  %.pre = load i32, ptr %.sroa.020.057, align 8
  %.pre82 = load ptr, ptr %9, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge.split
  %69 = phi i32 [ %119, %._crit_edge.split ], [ %67, %.preheader.preheader ]
  %70 = phi ptr [ %120, %._crit_edge.split ], [ %65, %.preheader.preheader ]
  %71 = phi ptr [ %121, %._crit_edge.split ], [ %.pre82, %.preheader.preheader ]
  %72 = phi i32 [ %122, %._crit_edge.split ], [ %.pre, %.preheader.preheader ]
  %.promoted = phi ptr [ %.lcssa34, %._crit_edge.split ], [ %.promoted79, %.preheader.preheader ]
  %.01547 = phi i32 [ %123, %._crit_edge.split ], [ 0, %.preheader.preheader ]
  %.146 = phi i32 [ %.2.lcssa, %._crit_edge.split ], [ %.02659, %.preheader.preheader ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.gmx_moltype_t, ptr %71, i64 %73, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %.preheader
  %77 = sext i32 %.146 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %78 = phi ptr [ %70, %.lr.ph.preheader ], [ %109, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ %77, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.038 = phi i32 [ 0, %.lr.ph.preheader ], [ %111, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %79 = phi ptr [ %.promoted, %.lr.ph.preheader ], [ %110, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %80 = getelementptr inbounds i8, ptr %.fr, i64 %indvars.iv
  %81 = load i8, ptr %80, align 1
  %.not17 = icmp eq i8 %81, 0
  br i1 %.not17, label %82, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

82:                                               ; preds = %.lr.ph
  %83 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %78, %83
  br i1 %.not.i, label %87, label %84

84:                                               ; preds = %82
  %85 = trunc nsw i64 %indvars.iv to i32
  store i32 %85, ptr %78, align 4
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store ptr %86, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

87:                                               ; preds = %82
  %88 = ptrtoint ptr %78 to i64
  %89 = ptrtoint ptr %79 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775804
  br i1 %91, label %.split.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.split.us:                                        ; preds = %87, %37
  %.us-phi = phi ptr [ %33, %37 ], [ %79, %87 ]
  store ptr %.us-phi, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.split.us
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %87
  %92 = ashr exact i64 %90, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = tail call i64 @llvm.umin.i64(i64 %93, i64 2305843009213693951)
  %96 = select i1 %94, i64 2305843009213693951, i64 %95
  %.not.i.i.i = icmp ne i64 %96, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %97 = shl nuw nsw i64 %96, 2
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #8
          to label %.noexc18 unwind label %.loopexit.split

.noexc18:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %99 = getelementptr inbounds i8, ptr %98, i64 %90
  %100 = trunc nsw i64 %indvars.iv to i32
  store i32 %100, ptr %99, align 4
  %101 = icmp sgt i64 %90, 0
  br i1 %101, label %102, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

102:                                              ; preds = %.noexc18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %79, i64 %90, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %102, %.noexc18
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.not.i17.i.i = icmp eq ptr %79, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %79) #9
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %104, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %103, ptr %10, align 8
  %105 = getelementptr inbounds nuw i32, ptr %98, i64 %96
  store ptr %105, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit.split:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.us.split.us.split.us, %.loopexit.split
  %.us-phi41 = phi ptr [ %79, %.loopexit.split ], [ %33, %.loopexit.split.us.split.us.split.us ]
  %.us-phi43 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us.us.us, %.loopexit.split.us.split.us.split.us ]
  store ptr %.us-phi41, ptr %0, align 8
  br label %106

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %107 = phi ptr [ %.us-phi41, %.loopexit ], [ %.us-phi, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %.us-phi43, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i19 = icmp eq ptr %107, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %108

108:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %107) #9
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %106, %108
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %84, %.lr.ph
  %109 = phi ptr [ %103, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %86, %84 ], [ %78, %.lr.ph ]
  %110 = phi ptr [ %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %79, %84 ], [ %79, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %111 = add nuw nsw i32 %.038, 1
  %112 = load i32, ptr %.sroa.020.057, align 8
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.gmx_moltype_t, ptr %114, i64 %113, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %.lr.ph, label %._crit_edge.split.loopexit, !llvm.loop !7

._crit_edge.split.loopexit:                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %118 = trunc nsw i64 %indvars.iv.next to i32
  %.pre83 = load i32, ptr %66, align 4
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %.preheader
  %119 = phi i32 [ %69, %.preheader ], [ %.pre83, %._crit_edge.split.loopexit ]
  %120 = phi ptr [ %70, %.preheader ], [ %109, %._crit_edge.split.loopexit ]
  %121 = phi ptr [ %71, %.preheader ], [ %114, %._crit_edge.split.loopexit ]
  %122 = phi i32 [ %72, %.preheader ], [ %112, %._crit_edge.split.loopexit ]
  %.lcssa34 = phi ptr [ %.promoted, %.preheader ], [ %110, %._crit_edge.split.loopexit ]
  %.2.lcssa = phi i32 [ %.146, %.preheader ], [ %118, %._crit_edge.split.loopexit ]
  store ptr %.lcssa34, ptr %0, align 8
  %123 = add nuw nsw i32 %.01547, 1
  %124 = icmp slt i32 %123, %119
  br i1 %124, label %.preheader, label %._crit_edge48.split, !llvm.loop !5

._crit_edge48.split:                              ; preds = %._crit_edge.split, %.preheader28
  %125 = phi ptr [ %65, %.preheader28 ], [ %120, %._crit_edge.split ]
  %.promoted80 = phi ptr [ %.promoted79, %.preheader28 ], [ %.lcssa34, %._crit_edge.split ]
  %.1.lcssa = phi i32 [ %.02659, %.preheader28 ], [ %.2.lcssa, %._crit_edge.split ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.020.057, i64 56
  %.not27 = icmp eq ptr %126, %8
  br i1 %.not27, label %._crit_edge, label %.preheader28

._crit_edge:                                      ; preds = %._crit_edge48.split, %._crit_edge48.split.us.us, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
