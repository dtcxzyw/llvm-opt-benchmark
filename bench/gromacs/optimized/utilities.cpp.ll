; ModuleID = 'bench/gromacs/original/utilities.cpp.ll'
source_filename = "bench/gromacs/original/utilities.cpp.ll"
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
define void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 664
  %4 = load ptr, ptr %3, align 8
  %.fr = freeze ptr %4
  %5 = getelementptr inbounds i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8
  %.not2756 = icmp eq ptr %6, %8
  br i1 %.not2756, label %._crit_edge, label %.preheader28.lr.ph

.preheader28.lr.ph:                               ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %.not = icmp eq ptr %.fr, null
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %.preheader28.us, label %.preheader28

.preheader28.us:                                  ; preds = %.preheader28.lr.ph, %._crit_edge48.split.us.us
  %12 = phi ptr [ %16, %._crit_edge48.split.us.us ], [ null, %.preheader28.lr.ph ]
  %.promoted.us.us84 = phi ptr [ %.promoted.us.us85, %._crit_edge48.split.us.us ], [ null, %.preheader28.lr.ph ]
  %.02659.us = phi i32 [ %.1.lcssa.us, %._crit_edge48.split.us.us ], [ 0, %.preheader28.lr.ph ]
  %.sroa.020.057.us = phi ptr [ %17, %._crit_edge48.split.us.us ], [ %6, %.preheader28.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.sroa.020.057.us, i64 4
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
  %17 = getelementptr inbounds i8, ptr %.sroa.020.057.us, i64 56
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
  %27 = phi ptr [ %19, %.preheader.us.us ], [ %58, %._crit_edge.split.us.us.us.loopexit ]
  %28 = phi ptr [ %20, %.preheader.us.us ], [ %64, %._crit_edge.split.us.us.us.loopexit ]
  %29 = phi i32 [ %21, %.preheader.us.us ], [ %62, %._crit_edge.split.us.us.us.loopexit ]
  %.lcssa34.us.us = phi ptr [ %.promoted.us.us, %.preheader.us.us ], [ %59, %._crit_edge.split.us.us.us.loopexit ]
  %.2.lcssa.us.us = phi i32 [ %.146.us.us, %.preheader.us.us ], [ %60, %._crit_edge.split.us.us.us.loopexit ]
  store ptr %.lcssa34.us.us, ptr %0, align 8
  %30 = add nuw nsw i32 %.01547.us.us, 1
  %31 = icmp slt i32 %30, %26
  br i1 %31, label %.preheader.us.us, label %._crit_edge48.split.us.us, !llvm.loop !5

.lr.ph.us.us:                                     ; preds = %.preheader.us.us, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us
  %32 = phi ptr [ %58, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us ], [ %19, %.preheader.us.us ]
  %.038.us.us.us = phi i32 [ %61, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us ], [ 0, %.preheader.us.us ]
  %.237.us.us.us = phi i32 [ %60, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us ], [ %.146.us.us, %.preheader.us.us ]
  %33 = phi ptr [ %59, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us ], [ %.promoted.us.us, %.preheader.us.us ]
  %34 = load ptr, ptr %11, align 8
  %.not.i.us.us.us = icmp eq ptr %32, %34
  br i1 %.not.i.us.us.us, label %37, label %35

35:                                               ; preds = %.lr.ph.us.us
  store i32 %.237.us.us.us, ptr %32, align 4
  %36 = getelementptr inbounds i8, ptr %32, i64 4
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
  %.not.i.i.i.us.us.us = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.us.us.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.us.us, label %47

47:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.us.us
  %48 = shl nuw nsw i64 %46, 2
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #7
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.us.us unwind label %.loopexit.split.us.split.us.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.us.us: ; preds = %47, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.us.us
  %50 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.us.us ], [ %49, %47 ]
  %51 = getelementptr inbounds i32, ptr %50, i64 %42
  store i32 %.237.us.us.us, ptr %51, align 4
  %52 = icmp sgt i64 %40, 0
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us.us.us

53:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.us.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %33, i64 %40, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us.us.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us.us.us: ; preds = %53, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us.us.us
  %54 = getelementptr inbounds i8, ptr %50, i64 %40
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %.not.i17.i.i.us.us.us = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.us.us.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us, label %56

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us.us.us
  tail call void @_ZdlPv(ptr noundef nonnull %33) #8
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us: ; preds = %56, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us.us.us
  store ptr %55, ptr %10, align 8
  %57 = getelementptr inbounds i32, ptr %50, i64 %46
  store ptr %57, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us, %35
  %58 = phi ptr [ %55, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us ], [ %36, %35 ]
  %59 = phi ptr [ %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us ], [ %33, %35 ]
  %60 = add nsw i32 %.237.us.us.us, 1
  %61 = add nuw nsw i32 %.038.us.us.us, 1
  %62 = load i32, ptr %.sroa.020.057.us, align 8
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.gmx_moltype_t, ptr %64, i64 %63, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %.lr.ph.us.us, label %._crit_edge.split.us.us.us.loopexit, !llvm.loop !7

.loopexit.split.us.split.us.split.us:             ; preds = %47
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.preheader28:                                     ; preds = %.preheader28.lr.ph, %._crit_edge48.split
  %68 = phi ptr [ %131, %._crit_edge48.split ], [ null, %.preheader28.lr.ph ]
  %.promoted79 = phi ptr [ %.promoted80, %._crit_edge48.split ], [ null, %.preheader28.lr.ph ]
  %.02659 = phi i32 [ %.1.lcssa, %._crit_edge48.split ], [ 0, %.preheader28.lr.ph ]
  %.sroa.020.057 = phi ptr [ %132, %._crit_edge48.split ], [ %6, %.preheader28.lr.ph ]
  %69 = getelementptr inbounds i8, ptr %.sroa.020.057, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.preheader.preheader, label %._crit_edge48.split

.preheader.preheader:                             ; preds = %.preheader28
  %.pre = load i32, ptr %.sroa.020.057, align 8
  %.pre82 = load ptr, ptr %9, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge.split
  %72 = phi i32 [ %125, %._crit_edge.split ], [ %70, %.preheader.preheader ]
  %73 = phi ptr [ %126, %._crit_edge.split ], [ %68, %.preheader.preheader ]
  %74 = phi ptr [ %127, %._crit_edge.split ], [ %.pre82, %.preheader.preheader ]
  %75 = phi i32 [ %128, %._crit_edge.split ], [ %.pre, %.preheader.preheader ]
  %.promoted = phi ptr [ %.lcssa34, %._crit_edge.split ], [ %.promoted79, %.preheader.preheader ]
  %.01547 = phi i32 [ %129, %._crit_edge.split ], [ 0, %.preheader.preheader ]
  %.146 = phi i32 [ %.2.lcssa, %._crit_edge.split ], [ %.02659, %.preheader.preheader ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.gmx_moltype_t, ptr %74, i64 %76, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %.preheader
  %80 = sext i32 %.146 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %81 = phi ptr [ %73, %.lr.ph.preheader ], [ %115, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ %80, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.038 = phi i32 [ 0, %.lr.ph.preheader ], [ %117, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %82 = phi ptr [ %.promoted, %.lr.ph.preheader ], [ %116, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %83 = getelementptr inbounds i8, ptr %.fr, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1
  %.not17 = icmp eq i8 %84, 0
  br i1 %.not17, label %85, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

85:                                               ; preds = %.lr.ph
  %86 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %81, %86
  br i1 %.not.i, label %90, label %87

87:                                               ; preds = %85
  %88 = trunc nsw i64 %indvars.iv to i32
  store i32 %88, ptr %81, align 4
  %89 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %89, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

90:                                               ; preds = %85
  %91 = ptrtoint ptr %81 to i64
  %92 = ptrtoint ptr %82 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775804
  br i1 %94, label %.split.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.split.us:                                        ; preds = %90, %37
  %.us-phi = phi ptr [ %33, %37 ], [ %82, %90 ]
  store ptr %.us-phi, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.split.us
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %90
  %95 = ashr exact i64 %93, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i, %95
  %97 = icmp ult i64 %96, %95
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 2305843009213693951)
  %99 = select i1 %97, i64 2305843009213693951, i64 %98
  %.not.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %100

100:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %101 = shl nuw nsw i64 %99, 2
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #7
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %100, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %103 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %102, %100 ]
  %104 = getelementptr inbounds i32, ptr %103, i64 %95
  %105 = trunc nsw i64 %indvars.iv to i32
  store i32 %105, ptr %104, align 4
  %106 = icmp sgt i64 %93, 0
  br i1 %106, label %107, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

107:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %82, i64 %93, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %107, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %108 = getelementptr inbounds i8, ptr %103, i64 %93
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %.not.i17.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %82) #8
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %110, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %109, ptr %10, align 8
  %111 = getelementptr inbounds i32, ptr %103, i64 %99
  store ptr %111, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit.split:                                  ; preds = %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.us.split.us.split.us, %.loopexit.split
  %.us-phi41 = phi ptr [ %82, %.loopexit.split ], [ %33, %.loopexit.split.us.split.us.split.us ]
  %.us-phi43 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us.us.us, %.loopexit.split.us.split.us.split.us ]
  store ptr %.us-phi41, ptr %0, align 8
  br label %112

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %113 = phi ptr [ %.us-phi41, %.loopexit ], [ %.us-phi, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %.us-phi43, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i19 = icmp eq ptr %113, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %114

114:                                              ; preds = %112
  tail call void @_ZdlPv(ptr noundef nonnull %113) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %112, %114
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %87, %.lr.ph
  %115 = phi ptr [ %109, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %89, %87 ], [ %81, %.lr.ph ]
  %116 = phi ptr [ %103, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %82, %87 ], [ %82, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %117 = add nuw nsw i32 %.038, 1
  %118 = load i32, ptr %.sroa.020.057, align 8
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.gmx_moltype_t, ptr %120, i64 %119, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %.lr.ph, label %._crit_edge.split.loopexit, !llvm.loop !7

._crit_edge.split.loopexit:                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %124 = trunc nsw i64 %indvars.iv.next to i32
  %.pre83 = load i32, ptr %69, align 4
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %.preheader
  %125 = phi i32 [ %72, %.preheader ], [ %.pre83, %._crit_edge.split.loopexit ]
  %126 = phi ptr [ %73, %.preheader ], [ %115, %._crit_edge.split.loopexit ]
  %127 = phi ptr [ %74, %.preheader ], [ %120, %._crit_edge.split.loopexit ]
  %128 = phi i32 [ %75, %.preheader ], [ %118, %._crit_edge.split.loopexit ]
  %.lcssa34 = phi ptr [ %.promoted, %.preheader ], [ %116, %._crit_edge.split.loopexit ]
  %.2.lcssa = phi i32 [ %.146, %.preheader ], [ %124, %._crit_edge.split.loopexit ]
  store ptr %.lcssa34, ptr %0, align 8
  %129 = add nuw nsw i32 %.01547, 1
  %130 = icmp slt i32 %129, %125
  br i1 %130, label %.preheader, label %._crit_edge48.split, !llvm.loop !5

._crit_edge48.split:                              ; preds = %._crit_edge.split, %.preheader28
  %131 = phi ptr [ %68, %.preheader28 ], [ %126, %._crit_edge.split ]
  %.promoted80 = phi ptr [ %.promoted79, %.preheader28 ], [ %.lcssa34, %._crit_edge.split ]
  %.1.lcssa = phi i32 [ %.02659, %.preheader28 ], [ %.2.lcssa, %._crit_edge.split ]
  %132 = getelementptr inbounds i8, ptr %.sroa.020.057, i64 56
  %.not27 = icmp eq ptr %132, %8
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
