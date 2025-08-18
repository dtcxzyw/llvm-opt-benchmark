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
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.fr = freeze ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not2768 = icmp eq ptr %6, %8
  br i1 %.not2768, label %._crit_edge, label %.preheader28.lr.ph

.preheader28.lr.ph:                               ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.not = icmp eq ptr %.fr, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %.preheader28.us, label %.preheader28

.preheader28.us:                                  ; preds = %.preheader28.lr.ph, %._crit_edge56.split.us.us
  %12 = phi ptr [ %17, %._crit_edge56.split.us.us ], [ null, %.preheader28.lr.ph ]
  %13 = phi ptr [ %18, %._crit_edge56.split.us.us ], [ null, %.preheader28.lr.ph ]
  %.promoted.us.us110 = phi ptr [ %.promoted.us.us111, %._crit_edge56.split.us.us ], [ null, %.preheader28.lr.ph ]
  %.02671.us = phi i32 [ %.1.lcssa.us, %._crit_edge56.split.us.us ], [ 0, %.preheader28.lr.ph ]
  %.sroa.020.069.us = phi ptr [ %19, %._crit_edge56.split.us.us ], [ %6, %.preheader28.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.020.069.us, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader.us.us.preheader, label %._crit_edge56.split.us.us

.preheader.us.us.preheader:                       ; preds = %.preheader28.us
  %.pre113 = load i32, ptr %.sroa.020.069.us, align 8, !tbaa !20
  %.pre114 = load ptr, ptr %9, align 8, !tbaa !21
  br label %.preheader.us.us

._crit_edge56.split.us.us:                        ; preds = %._crit_edge.split.us.us.us, %.preheader28.us
  %17 = phi ptr [ %12, %.preheader28.us ], [ %32, %._crit_edge.split.us.us.us ]
  %18 = phi ptr [ %13, %.preheader28.us ], [ %33, %._crit_edge.split.us.us.us ]
  %.promoted.us.us111 = phi ptr [ %.promoted.us.us110, %.preheader28.us ], [ %.lcssa38.us.us, %._crit_edge.split.us.us.us ]
  %.1.lcssa.us = phi i32 [ %.02671.us, %.preheader28.us ], [ %.2.lcssa.us.us, %._crit_edge.split.us.us.us ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.020.069.us, i64 56
  %.not27.us = icmp eq ptr %19, %8
  br i1 %.not27.us, label %._crit_edge, label %.preheader28.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.split.us.us.us
  %.pre115122 = phi ptr [ %.pre115123, %._crit_edge.split.us.us.us ], [ %.pre114, %.preheader.us.us.preheader ]
  %20 = phi i32 [ %30, %._crit_edge.split.us.us.us ], [ %15, %.preheader.us.us.preheader ]
  %21 = phi ptr [ %31, %._crit_edge.split.us.us.us ], [ %.pre114, %.preheader.us.us.preheader ]
  %22 = phi ptr [ %32, %._crit_edge.split.us.us.us ], [ %12, %.preheader.us.us.preheader ]
  %23 = phi ptr [ %33, %._crit_edge.split.us.us.us ], [ %13, %.preheader.us.us.preheader ]
  %24 = phi ptr [ %34, %._crit_edge.split.us.us.us ], [ %.pre114, %.preheader.us.us.preheader ]
  %25 = phi i32 [ %35, %._crit_edge.split.us.us.us ], [ %.pre113, %.preheader.us.us.preheader ]
  %.promoted.us.us = phi ptr [ %.lcssa38.us.us, %._crit_edge.split.us.us.us ], [ %.promoted.us.us110, %.preheader.us.us.preheader ]
  %.01555.us.us = phi i32 [ %36, %._crit_edge.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.154.us.us = phi i32 [ %.2.lcssa.us.us, %._crit_edge.split.us.us.us ], [ %.02671.us, %.preheader.us.us.preheader ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %24, i64 %26, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.us.us, label %._crit_edge.split.us.us.us

._crit_edge.split.us.us.us.loopexit:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us
  %.pre116 = load i32, ptr %14, align 4, !tbaa !12
  br label %._crit_edge.split.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge.split.us.us.us.loopexit, %.preheader.us.us
  %.pre115123 = phi ptr [ %.pre115122, %.preheader.us.us ], [ %.pre115125, %._crit_edge.split.us.us.us.loopexit ]
  %30 = phi i32 [ %20, %.preheader.us.us ], [ %.pre116, %._crit_edge.split.us.us.us.loopexit ]
  %31 = phi ptr [ %21, %.preheader.us.us ], [ %62, %._crit_edge.split.us.us.us.loopexit ]
  %32 = phi ptr [ %22, %.preheader.us.us ], [ %63, %._crit_edge.split.us.us.us.loopexit ]
  %33 = phi ptr [ %23, %.preheader.us.us ], [ %64, %._crit_edge.split.us.us.us.loopexit ]
  %34 = phi ptr [ %24, %.preheader.us.us ], [ %62, %._crit_edge.split.us.us.us.loopexit ]
  %35 = phi i32 [ %25, %.preheader.us.us ], [ %68, %._crit_edge.split.us.us.us.loopexit ]
  %.lcssa38.us.us = phi ptr [ %.promoted.us.us, %.preheader.us.us ], [ %65, %._crit_edge.split.us.us.us.loopexit ]
  %.2.lcssa.us.us = phi i32 [ %.154.us.us, %.preheader.us.us ], [ %66, %._crit_edge.split.us.us.us.loopexit ]
  store ptr %.lcssa38.us.us, ptr %0, align 8
  %36 = add nuw nsw i32 %.01555.us.us, 1
  %37 = icmp slt i32 %36, %30
  br i1 %37, label %.preheader.us.us, label %._crit_edge56.split.us.us, !llvm.loop !42

.lr.ph.us.us:                                     ; preds = %.preheader.us.us, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us
  %.pre115124 = phi ptr [ %.pre115125, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us ], [ %.pre115122, %.preheader.us.us ]
  %38 = phi ptr [ %62, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us ], [ %21, %.preheader.us.us ]
  %39 = phi ptr [ %63, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us ], [ %22, %.preheader.us.us ]
  %40 = phi ptr [ %64, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us ], [ %23, %.preheader.us.us ]
  %.042.us.us.us = phi i32 [ %67, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us ], [ 0, %.preheader.us.us ]
  %.241.us.us.us = phi i32 [ %66, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us ], [ %.154.us.us, %.preheader.us.us ]
  %41 = phi ptr [ %65, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us ], [ %.promoted.us.us, %.preheader.us.us ]
  %.not.i.us.us.us = icmp eq ptr %40, %39
  br i1 %.not.i.us.us.us, label %44, label %42

42:                                               ; preds = %.lr.ph.us.us
  store i32 %.241.us.us.us, ptr %40, align 4, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %43, ptr %10, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us

44:                                               ; preds = %.lr.ph.us.us
  %45 = ptrtoint ptr %39 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775804
  br i1 %48, label %.split.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.us.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.us.us: ; preds = %44
  %49 = ashr exact i64 %47, 2
  %.sroa.speculated.i.i.i.us.us.us = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.us.us.us, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i.i.i.us.us.us = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us.us.us)
  %54 = shl nuw nsw i64 %53, 2
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #8
          to label %.noexc18.us.us.us unwind label %.loopexit.split.us.split.us.split.us

.noexc18.us.us.us:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.us.us
  %56 = getelementptr inbounds i8, ptr %55, i64 %47
  store i32 %.241.us.us.us, ptr %56, align 4, !tbaa !44
  %57 = icmp sgt i64 %47, 0
  br i1 %57, label %58, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us.us.us

58:                                               ; preds = %.noexc18.us.us.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %41, i64 %47, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us.us.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us.us.us: ; preds = %58, %.noexc18.us.us.us
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.not.i17.i.i.us.us.us = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.us.us.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us, label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us.us.us
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #9
  %.pre115.pre = load ptr, ptr %9, align 8, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us: ; preds = %60, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us.us.us
  %.pre115 = phi ptr [ %.pre115.pre, %60 ], [ %.pre115124, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us.us.us ]
  store ptr %59, ptr %10, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i32, ptr %55, i64 %53
  store ptr %61, ptr %11, align 8, !tbaa !46
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us.us.us: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us, %42
  %.pre115125 = phi ptr [ %.pre115, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us ], [ %.pre115124, %42 ]
  %62 = phi ptr [ %.pre115, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us ], [ %38, %42 ]
  %63 = phi ptr [ %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us ], [ %39, %42 ]
  %64 = phi ptr [ %59, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us ], [ %43, %42 ]
  %65 = phi ptr [ %55, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us.us.us ], [ %41, %42 ]
  %66 = add nsw i32 %.241.us.us.us, 1
  %67 = add nuw nsw i32 %.042.us.us.us, 1
  %68 = load i32, ptr %.sroa.020.069.us, align 8, !tbaa !20
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %62, i64 %69, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !24
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %.lr.ph.us.us, label %._crit_edge.split.us.us.us.loopexit, !llvm.loop !47

.loopexit.split.us.split.us.split.us:             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us.us.us
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.preheader28:                                     ; preds = %.preheader28.lr.ph, %._crit_edge56.split
  %73 = phi ptr [ %89, %._crit_edge56.split ], [ null, %.preheader28.lr.ph ]
  %74 = phi ptr [ %90, %._crit_edge56.split ], [ null, %.preheader28.lr.ph ]
  %.promoted104 = phi ptr [ %.promoted105, %._crit_edge56.split ], [ null, %.preheader28.lr.ph ]
  %.02671 = phi i32 [ %.1.lcssa, %._crit_edge56.split ], [ 0, %.preheader28.lr.ph ]
  %.sroa.020.069 = phi ptr [ %91, %._crit_edge56.split ], [ %6, %.preheader28.lr.ph ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.020.069, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.preheader.preheader, label %._crit_edge56.split

.preheader.preheader:                             ; preds = %.preheader28
  %.pre = load i32, ptr %.sroa.020.069, align 8, !tbaa !20
  %.pre107 = load ptr, ptr %9, align 8, !tbaa !21
  br label %.preheader

._crit_edge:                                      ; preds = %._crit_edge56.split, %._crit_edge56.split.us.us, %2
  ret void

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge.split
  %.pre108117 = phi ptr [ %.pre108118, %._crit_edge.split ], [ %.pre107, %.preheader.preheader ]
  %78 = phi i32 [ %93, %._crit_edge.split ], [ %76, %.preheader.preheader ]
  %79 = phi ptr [ %94, %._crit_edge.split ], [ %.pre107, %.preheader.preheader ]
  %80 = phi ptr [ %95, %._crit_edge.split ], [ %73, %.preheader.preheader ]
  %81 = phi ptr [ %96, %._crit_edge.split ], [ %74, %.preheader.preheader ]
  %82 = phi ptr [ %97, %._crit_edge.split ], [ %.pre107, %.preheader.preheader ]
  %83 = phi i32 [ %98, %._crit_edge.split ], [ %.pre, %.preheader.preheader ]
  %.promoted = phi ptr [ %.lcssa38, %._crit_edge.split ], [ %.promoted104, %.preheader.preheader ]
  %.01555 = phi i32 [ %99, %._crit_edge.split ], [ 0, %.preheader.preheader ]
  %.154 = phi i32 [ %.2.lcssa, %._crit_edge.split ], [ %.02671, %.preheader.preheader ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %82, i64 %84, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !24
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %.preheader
  %88 = sext i32 %.154 to i64
  br label %.lr.ph

._crit_edge56.split:                              ; preds = %._crit_edge.split, %.preheader28
  %89 = phi ptr [ %73, %.preheader28 ], [ %95, %._crit_edge.split ]
  %90 = phi ptr [ %74, %.preheader28 ], [ %96, %._crit_edge.split ]
  %.promoted105 = phi ptr [ %.promoted104, %.preheader28 ], [ %.lcssa38, %._crit_edge.split ]
  %.1.lcssa = phi i32 [ %.02671, %.preheader28 ], [ %.2.lcssa, %._crit_edge.split ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.020.069, i64 56
  %.not27 = icmp eq ptr %91, %8
  br i1 %.not27, label %._crit_edge, label %.preheader28

._crit_edge.split.loopexit:                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %92 = trunc nsw i64 %indvars.iv.next to i32
  %.pre109 = load i32, ptr %75, align 4, !tbaa !12
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %.preheader
  %.pre108118 = phi ptr [ %.pre108117, %.preheader ], [ %.pre108120, %._crit_edge.split.loopexit ]
  %93 = phi i32 [ %78, %.preheader ], [ %.pre109, %._crit_edge.split.loopexit ]
  %94 = phi ptr [ %79, %.preheader ], [ %137, %._crit_edge.split.loopexit ]
  %95 = phi ptr [ %80, %.preheader ], [ %138, %._crit_edge.split.loopexit ]
  %96 = phi ptr [ %81, %.preheader ], [ %139, %._crit_edge.split.loopexit ]
  %97 = phi ptr [ %82, %.preheader ], [ %137, %._crit_edge.split.loopexit ]
  %98 = phi i32 [ %83, %.preheader ], [ %142, %._crit_edge.split.loopexit ]
  %.lcssa38 = phi ptr [ %.promoted, %.preheader ], [ %140, %._crit_edge.split.loopexit ]
  %.2.lcssa = phi i32 [ %.154, %.preheader ], [ %92, %._crit_edge.split.loopexit ]
  store ptr %.lcssa38, ptr %0, align 8
  %99 = add nuw nsw i32 %.01555, 1
  %100 = icmp slt i32 %99, %93
  br i1 %100, label %.preheader, label %._crit_edge56.split, !llvm.loop !42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre108119 = phi ptr [ %.pre108117, %.lr.ph.preheader ], [ %.pre108120, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %101 = phi ptr [ %79, %.lr.ph.preheader ], [ %137, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %102 = phi ptr [ %80, %.lr.ph.preheader ], [ %138, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %103 = phi ptr [ %81, %.lr.ph.preheader ], [ %139, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ %88, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.042 = phi i32 [ 0, %.lr.ph.preheader ], [ %141, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %104 = phi ptr [ %.promoted, %.lr.ph.preheader ], [ %140, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %105 = getelementptr inbounds i8, ptr %.fr, i64 %indvars.iv
  %106 = load i8, ptr %105, align 1, !tbaa !48
  %.not17 = icmp eq i8 %106, 0
  br i1 %.not17, label %107, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

107:                                              ; preds = %.lr.ph
  %.not.i = icmp eq ptr %103, %102
  br i1 %.not.i, label %111, label %108

108:                                              ; preds = %107
  %109 = trunc nsw i64 %indvars.iv to i32
  store i32 %109, ptr %103, align 4, !tbaa !44
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store ptr %110, ptr %10, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

111:                                              ; preds = %107
  %112 = ptrtoint ptr %102 to i64
  %113 = ptrtoint ptr %104 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775804
  br i1 %115, label %.split.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.split.us:                                        ; preds = %111, %44
  %.us-phi = phi ptr [ %41, %44 ], [ %104, %111 ]
  %.us-phi45 = phi i64 [ %46, %44 ], [ %113, %111 ]
  %.us-phi46 = phi ptr [ %39, %44 ], [ %102, %111 ]
  store ptr %.us-phi, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.split.us
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %111
  %116 = ashr exact i64 %114, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i, %116
  %118 = icmp ult i64 %117, %116
  %119 = tail call i64 @llvm.umin.i64(i64 %117, i64 2305843009213693951)
  %120 = select i1 %118, i64 2305843009213693951, i64 %119
  %.not.i.i.i = icmp ne i64 %120, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %121 = shl nuw nsw i64 %120, 2
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #8
          to label %.noexc18 unwind label %.loopexit.split

.noexc18:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %123 = getelementptr inbounds i8, ptr %122, i64 %114
  %124 = trunc nsw i64 %indvars.iv to i32
  store i32 %124, ptr %123, align 4, !tbaa !44
  %125 = icmp sgt i64 %114, 0
  br i1 %125, label %126, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

126:                                              ; preds = %.noexc18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %122, ptr align 4 %104, i64 %114, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %126, %.noexc18
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.not.i17.i.i = icmp eq ptr %104, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %128

128:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %114) #9
  %.pre108.pre = load ptr, ptr %9, align 8, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %128, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %128 ], [ %.pre108119, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %127, ptr %10, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw i32, ptr %122, i64 %120
  store ptr %129, ptr %11, align 8, !tbaa !46
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit.split:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.us.split.us.split.us, %.loopexit.split
  %.us-phi47 = phi ptr [ %104, %.loopexit.split ], [ %41, %.loopexit.split.us.split.us.split.us ]
  %.us-phi49 = phi i64 [ %113, %.loopexit.split ], [ %46, %.loopexit.split.us.split.us.split.us ]
  %.us-phi50 = phi ptr [ %102, %.loopexit.split ], [ %39, %.loopexit.split.us.split.us.split.us ]
  %.us-phi51 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us.us.us, %.loopexit.split.us.split.us.split.us ]
  store ptr %.us-phi47, ptr %0, align 8
  br label %130

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %131 = phi ptr [ %.us-phi47, %.loopexit ], [ %.us-phi, %.loopexit.split-lp ]
  %132 = phi i64 [ %.us-phi49, %.loopexit ], [ %.us-phi45, %.loopexit.split-lp ]
  %133 = phi ptr [ %.us-phi50, %.loopexit ], [ %.us-phi46, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %.us-phi51, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i19 = icmp eq ptr %131, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %134

134:                                              ; preds = %130
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %135, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %136) #9
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %130, %134
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %108, %.lr.ph
  %.pre108120 = phi ptr [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre108119, %108 ], [ %.pre108119, %.lr.ph ]
  %137 = phi ptr [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %101, %108 ], [ %101, %.lr.ph ]
  %138 = phi ptr [ %129, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %102, %108 ], [ %102, %.lr.ph ]
  %139 = phi ptr [ %127, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %110, %108 ], [ %103, %.lr.ph ]
  %140 = phi ptr [ %122, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %104, %108 ], [ %104, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %141 = add nuw nsw i32 %.042, 1
  %142 = load i32, ptr %.sroa.020.069, align 8, !tbaa !20
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %137, i64 %143, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !24
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %.lr.ph, label %._crit_edge.split.loopexit, !llvm.loop !47
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!12 = !{!13, !14, i64 4}
!13 = !{!"_ZTS14gmx_molblock_t", !14, i64 0, !14, i64 4, !15, i64 8, !15, i64 32}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!20 = !{!13, !14, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!24 = !{!25, !14, i64 8}
!25 = !{!"_ZTS13gmx_moltype_t", !26, i64 0, !28, i64 8, !35, i64 80, !36, i64 2360}
!26 = !{!"p2 omnipotent char", !27, i64 0}
!27 = !{!"any p2 pointer", !7, i64 0}
!28 = !{!"_ZTS7t_atoms", !14, i64 0, !29, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !14, i64 40, !32, i64 48, !33, i64 56, !34, i64 64, !34, i64 65, !34, i64 66, !34, i64 67, !34, i64 68}
!29 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!30 = !{!"p3 omnipotent char", !31, i64 0}
!31 = !{!"any p3 pointer", !27, i64 0}
!32 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!33 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!34 = !{!"bool", !8, i64 0}
!35 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!36 = !{!"_ZTSN3gmx11ListOfListsIiEE", !37, i64 0, !37, i64 24}
!37 = !{!"_ZTSSt6vectorIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 int", !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!14, !14, i64 0}
!45 = !{!40, !41, i64 8}
!46 = !{!40, !41, i64 16}
!47 = distinct !{!47, !43}
!48 = !{!8, !8, i64 0}
