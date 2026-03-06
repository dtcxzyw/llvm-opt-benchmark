; ModuleID = 'bench/duckdb/original/hpdata.ll'
source_filename = "bench/duckdb/original/hpdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @duckdb_je_hpdata_age_heap_new(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @duckdb_je_hpdata_age_heap_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @duckdb_je_hpdata_age_heap_first(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %ph_first.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %ph_first.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr null, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %phn_merge_siblings.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i1 = icmp eq ptr %17, null
  br i1 %.not.i1, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %19, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %14, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %21 = getelementptr i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.val = load i64, ptr %21, align 8, !tbaa !13
  %22 = getelementptr i8, ptr %12, i64 8
  %.val17 = load i64, ptr %22, align 8, !tbaa !13
  %23 = icmp ult i64 %.val, %.val17
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  store ptr %7, ptr %15, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %16, align 8, !tbaa !10
  %.not.i19.i14 = icmp eq ptr %26, null
  br i1 %.not.i19.i14, label %phn_merge_ordered.exit20.i15, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %12, ptr %28, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i15

phn_merge_ordered.exit20.i15:                     ; preds = %27, %24
  store ptr %12, ptr %25, align 8, !tbaa !19
  br label %phn_merge.exit16

29:                                               ; preds = %20
  store ptr %12, ptr %10, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  store ptr %31, ptr %11, align 8, !tbaa !10
  %.not.i.i11 = icmp eq ptr %31, null
  br i1 %.not.i.i11, label %phn_merge_ordered.exit.i12, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %7, ptr %33, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i12

phn_merge_ordered.exit.i12:                       ; preds = %32, %29
  store ptr %7, ptr %30, align 8, !tbaa !19
  br label %phn_merge.exit16

phn_merge.exit16:                                 ; preds = %phn_merge_ordered.exit20.i15, %phn_merge_ordered.exit.i12
  %.0.i13 = phi ptr [ %12, %phn_merge_ordered.exit.i12 ], [ %7, %phn_merge_ordered.exit20.i15 ]
  br i1 %.not.i1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit16, %58
  %.077.i21 = phi ptr [ %40, %58 ], [ %17, %phn_merge.exit16 ]
  %.078.i20 = phi ptr [ %.0.i7, %58 ], [ %.0.i13, %phn_merge.exit16 ]
  %34 = getelementptr inbounds nuw i8, ptr %.077.i21, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.077.i21, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %.not90.i = icmp eq ptr %36, null
  br i1 %.not90.i, label %.thread, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %.not91.i = icmp eq ptr %40, null
  br i1 %.not91.i, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr null, ptr %42, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %37, %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %44 = getelementptr i8, ptr %.077.i21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %.077.i.val = load i64, ptr %44, align 8, !tbaa !13
  %45 = getelementptr i8, ptr %36, i64 8
  %.val18 = load i64, ptr %45, align 8, !tbaa !13
  %46 = icmp ult i64 %.077.i.val, %.val18
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  store ptr %.077.i21, ptr %38, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %.077.i21, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  store ptr %49, ptr %39, align 8, !tbaa !10
  %.not.i19.i8 = icmp eq ptr %49, null
  br i1 %.not.i19.i8, label %phn_merge_ordered.exit20.i9, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %36, ptr %51, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i9

phn_merge_ordered.exit20.i9:                      ; preds = %50, %47
  store ptr %36, ptr %48, align 8, !tbaa !19
  br label %58

52:                                               ; preds = %43
  store ptr %36, ptr %34, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  store ptr %54, ptr %35, align 8, !tbaa !10
  %.not.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i5, label %phn_merge_ordered.exit.i6, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %.077.i21, ptr %56, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i6

phn_merge_ordered.exit.i6:                        ; preds = %55, %52
  store ptr %.077.i21, ptr %53, align 8, !tbaa !19
  br label %58

.thread:                                          ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.078.i20, i64 48
  store ptr %.077.i21, ptr %57, align 8, !tbaa !10
  br label %._crit_edge

58:                                               ; preds = %phn_merge_ordered.exit.i6, %phn_merge_ordered.exit20.i9
  %.0.i7 = phi ptr [ %36, %phn_merge_ordered.exit.i6 ], [ %.077.i21, %phn_merge_ordered.exit20.i9 ]
  %59 = getelementptr inbounds nuw i8, ptr %.078.i20, i64 48
  store ptr %.0.i7, ptr %59, align 8, !tbaa !10
  %.not88.i = icmp eq ptr %40, null
  br i1 %.not88.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %58, %.thread, %phn_merge.exit16
  %.078.i.lcssa = phi ptr [ %.0.i13, %phn_merge.exit16 ], [ %.077.i21, %.thread ], [ %.0.i7, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %.not89.i = icmp eq ptr %61, null
  br i1 %.not89.i, label %phn_merge_siblings.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %81
  %.280.i = phi ptr [ %.0.i4, %81 ], [ %.078.i.lcssa, %._crit_edge ]
  %.3.i = phi ptr [ %63, %81 ], [ %.0.i13, %._crit_edge ]
  %.0.i2 = phi ptr [ %84, %81 ], [ %61, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  store ptr null, ptr %64, align 8, !tbaa !10
  store ptr null, ptr %62, align 8, !tbaa !10
  %65 = getelementptr i8, ptr %.3.i, i64 8
  %.3.i.val = load i64, ptr %65, align 8, !tbaa !13
  %66 = getelementptr i8, ptr %.0.i2, i64 8
  %.0.i2.val = load i64, ptr %66, align 8, !tbaa !13
  %67 = icmp ult i64 %.3.i.val, %.0.i2.val
  br i1 %67, label %68, label %74

68:                                               ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 40
  store ptr %.3.i, ptr %69, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %.3.i, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  store ptr %71, ptr %62, align 8, !tbaa !10
  %.not.i19.i = icmp eq ptr %71, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %.0.i2, ptr %73, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %72, %68
  store ptr %.0.i2, ptr %70, align 8, !tbaa !19
  br label %phn_merge.exit

74:                                               ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  store ptr %.0.i2, ptr %75, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  store ptr %77, ptr %64, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %phn_merge_ordered.exit.i, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %.3.i, ptr %79, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %78, %74
  store ptr %.3.i, ptr %76, align 8, !tbaa !19
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %phn_merge_ordered.exit20.i, %phn_merge_ordered.exit.i
  %.0.i4 = phi ptr [ %.0.i2, %phn_merge_ordered.exit.i ], [ %.3.i, %phn_merge_ordered.exit20.i ]
  %80 = icmp eq ptr %63, null
  br i1 %80, label %phn_merge_siblings.exit, label %81

81:                                               ; preds = %phn_merge.exit
  %82 = getelementptr inbounds nuw i8, ptr %.280.i, i64 48
  store ptr %.0.i4, ptr %82, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  br label %.preheader

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit, %8, %._crit_edge
  %.081.i = phi ptr [ %7, %8 ], [ %.0.i13, %._crit_edge ], [ %.0.i4, %phn_merge.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.081.i, i64 40
  store ptr %2, ptr %85, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %.081.i, i64 48
  store ptr %87, ptr %88, align 8, !tbaa !10
  %.not.i3 = icmp eq ptr %87, null
  br i1 %.not.i3, label %phn_merge_ordered.exit, label %89

89:                                               ; preds = %phn_merge_siblings.exit
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %.081.i, ptr %90, align 8, !tbaa !12
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %phn_merge_siblings.exit, %89
  store ptr %.081.i, ptr %86, align 8, !tbaa !19
  br label %ph_first.exit

ph_first.exit:                                    ; preds = %phn_merge_ordered.exit, %4, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @duckdb_je_hpdata_age_heap_any(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %ph_any.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i = icmp eq ptr %6, null
  %spec.select = select i1 %.not.i, ptr %2, ptr %6
  br label %ph_any.exit

ph_any.exit:                                      ; preds = %4, %1
  %.0.i = phi ptr [ null, %1 ], [ %spec.select, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @duckdb_je_hpdata_age_heap_insert(ptr noundef captures(none) %0, ptr noundef initializes((40, 64)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %ph_insert.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 8
  %.val5 = load i64, ptr %10, align 8, !tbaa !13
  %11 = getelementptr i8, ptr %6, i64 8
  %.val6 = load i64, ptr %11, align 8, !tbaa !13
  %12 = icmp ult i64 %.val5, %.val6
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  store ptr %6, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %14, align 8, !tbaa !12
  store ptr %1, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %ph_insert.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %18, ptr %4, align 8, !tbaa !10
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %1, ptr %20, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %19, %16
  store ptr %6, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %17, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !9
  %25 = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %24, i1 true)
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %ph_insert.exit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %21, %ph_try_aux_merge_pair.exit
  %29 = phi ptr [ %.0.i.i, %ph_try_aux_merge_pair.exit ], [ %1, %21 ]
  %.0.i7 = phi i32 [ %54, %ph_try_aux_merge_pair.exit ], [ 0, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %ph_insert.exit, label %34

34:                                               ; preds = %.lr.ph.split.preheader
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %38 = getelementptr i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %.val = load i64, ptr %38, align 8, !tbaa !13
  %39 = getelementptr i8, ptr %32, i64 8
  %.val4 = load i64, ptr %39, align 8, !tbaa !13
  %40 = icmp ult i64 %.val, %.val4
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  store ptr %29, ptr %35, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  store ptr %43, ptr %36, align 8, !tbaa !10
  %.not.i19.i.i = icmp eq ptr %43, null
  br i1 %.not.i19.i.i, label %phn_merge_ordered.exit20.i.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %32, ptr %45, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i.i

phn_merge_ordered.exit20.i.i:                     ; preds = %44, %41
  store ptr %32, ptr %42, align 8, !tbaa !19
  br label %phn_merge.exit.i

46:                                               ; preds = %34
  store ptr %32, ptr %30, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  store ptr %48, ptr %31, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %phn_merge_ordered.exit.i.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %29, ptr %50, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i.i

phn_merge_ordered.exit.i.i:                       ; preds = %49, %46
  store ptr %29, ptr %47, align 8, !tbaa !19
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit.i.i, %phn_merge_ordered.exit20.i.i
  %.0.i.i = phi ptr [ %32, %phn_merge_ordered.exit.i.i ], [ %29, %phn_merge_ordered.exit20.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %37, ptr %52, align 8, !tbaa !10
  %.not.i2 = icmp eq ptr %37, null
  br i1 %.not.i2, label %ph_try_aux_merge_pair.exit.thread18, label %ph_try_aux_merge_pair.exit

ph_try_aux_merge_pair.exit.thread18:              ; preds = %phn_merge.exit.i
  store ptr %.0.i.i, ptr %17, align 8, !tbaa !10
  store ptr %6, ptr %51, align 8, !tbaa !12
  br label %ph_insert.exit

ph_try_aux_merge_pair.exit:                       ; preds = %phn_merge.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %.0.i.i, ptr %53, align 8, !tbaa !12
  store ptr %.0.i.i, ptr %17, align 8, !tbaa !10
  store ptr %6, ptr %51, align 8, !tbaa !12
  %54 = add nuw nsw i32 %.0.i7, 1
  %.not = icmp samesign ult i32 %54, %27
  br i1 %.not, label %.lr.ph.split.preheader, label %ph_insert.exit, !llvm.loop !20

ph_insert.exit:                                   ; preds = %.lr.ph.split.preheader, %ph_try_aux_merge_pair.exit, %ph_try_aux_merge_pair.exit.thread18, %21, %8, %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @duckdb_je_hpdata_age_heap_remove_first(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %ph_remove_first.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %ph_merge_aux.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr null, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %phn_merge_siblings.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i1 = icmp eq ptr %17, null
  br i1 %.not.i1, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %19, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %14, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %21 = getelementptr i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.val21 = load i64, ptr %21, align 8, !tbaa !13
  %22 = getelementptr i8, ptr %12, i64 8
  %.val22 = load i64, ptr %22, align 8, !tbaa !13
  %23 = icmp ult i64 %.val21, %.val22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  store ptr %7, ptr %15, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %16, align 8, !tbaa !10
  %.not.i19.i14 = icmp eq ptr %26, null
  br i1 %.not.i19.i14, label %phn_merge_ordered.exit20.i15, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %12, ptr %28, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i15

phn_merge_ordered.exit20.i15:                     ; preds = %27, %24
  store ptr %12, ptr %25, align 8, !tbaa !19
  br label %phn_merge.exit16

29:                                               ; preds = %20
  store ptr %12, ptr %10, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  store ptr %31, ptr %11, align 8, !tbaa !10
  %.not.i.i11 = icmp eq ptr %31, null
  br i1 %.not.i.i11, label %phn_merge_ordered.exit.i12, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %7, ptr %33, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i12

phn_merge_ordered.exit.i12:                       ; preds = %32, %29
  store ptr %7, ptr %30, align 8, !tbaa !19
  br label %phn_merge.exit16

phn_merge.exit16:                                 ; preds = %phn_merge_ordered.exit20.i15, %phn_merge_ordered.exit.i12
  %.0.i13 = phi ptr [ %12, %phn_merge_ordered.exit.i12 ], [ %7, %phn_merge_ordered.exit20.i15 ]
  br i1 %.not.i1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit16, %58
  %.077.i27 = phi ptr [ %40, %58 ], [ %17, %phn_merge.exit16 ]
  %.078.i26 = phi ptr [ %.0.i7, %58 ], [ %.0.i13, %phn_merge.exit16 ]
  %34 = getelementptr inbounds nuw i8, ptr %.077.i27, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.077.i27, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %.not90.i = icmp eq ptr %36, null
  br i1 %.not90.i, label %.thread, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %.not91.i = icmp eq ptr %40, null
  br i1 %.not91.i, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr null, ptr %42, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %37, %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %44 = getelementptr i8, ptr %.077.i27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %.077.i.val = load i64, ptr %44, align 8, !tbaa !13
  %45 = getelementptr i8, ptr %36, i64 8
  %.val23 = load i64, ptr %45, align 8, !tbaa !13
  %46 = icmp ult i64 %.077.i.val, %.val23
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  store ptr %.077.i27, ptr %38, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %.077.i27, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  store ptr %49, ptr %39, align 8, !tbaa !10
  %.not.i19.i8 = icmp eq ptr %49, null
  br i1 %.not.i19.i8, label %phn_merge_ordered.exit20.i9, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %36, ptr %51, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i9

phn_merge_ordered.exit20.i9:                      ; preds = %50, %47
  store ptr %36, ptr %48, align 8, !tbaa !19
  br label %58

52:                                               ; preds = %43
  store ptr %36, ptr %34, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  store ptr %54, ptr %35, align 8, !tbaa !10
  %.not.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i5, label %phn_merge_ordered.exit.i6, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %.077.i27, ptr %56, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i6

phn_merge_ordered.exit.i6:                        ; preds = %55, %52
  store ptr %.077.i27, ptr %53, align 8, !tbaa !19
  br label %58

.thread:                                          ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.078.i26, i64 48
  store ptr %.077.i27, ptr %57, align 8, !tbaa !10
  br label %._crit_edge

58:                                               ; preds = %phn_merge_ordered.exit.i6, %phn_merge_ordered.exit20.i9
  %.0.i7 = phi ptr [ %36, %phn_merge_ordered.exit.i6 ], [ %.077.i27, %phn_merge_ordered.exit20.i9 ]
  %59 = getelementptr inbounds nuw i8, ptr %.078.i26, i64 48
  store ptr %.0.i7, ptr %59, align 8, !tbaa !10
  %.not88.i = icmp eq ptr %40, null
  br i1 %.not88.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %58, %.thread, %phn_merge.exit16
  %.078.i.lcssa = phi ptr [ %.0.i13, %phn_merge.exit16 ], [ %.077.i27, %.thread ], [ %.0.i7, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %.not89.i = icmp eq ptr %61, null
  br i1 %.not89.i, label %phn_merge_siblings.exit, label %.preheader24

.preheader24:                                     ; preds = %._crit_edge, %81
  %.280.i = phi ptr [ %.0.i4, %81 ], [ %.078.i.lcssa, %._crit_edge ]
  %.3.i = phi ptr [ %63, %81 ], [ %.0.i13, %._crit_edge ]
  %.0.i2 = phi ptr [ %84, %81 ], [ %61, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  store ptr null, ptr %64, align 8, !tbaa !10
  store ptr null, ptr %62, align 8, !tbaa !10
  %65 = getelementptr i8, ptr %.3.i, i64 8
  %.3.i.val = load i64, ptr %65, align 8, !tbaa !13
  %66 = getelementptr i8, ptr %.0.i2, i64 8
  %.0.i2.val = load i64, ptr %66, align 8, !tbaa !13
  %67 = icmp ult i64 %.3.i.val, %.0.i2.val
  br i1 %67, label %68, label %74

68:                                               ; preds = %.preheader24
  %69 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 40
  store ptr %.3.i, ptr %69, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %.3.i, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  store ptr %71, ptr %62, align 8, !tbaa !10
  %.not.i19.i = icmp eq ptr %71, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %.0.i2, ptr %73, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %72, %68
  store ptr %.0.i2, ptr %70, align 8, !tbaa !19
  br label %phn_merge.exit

74:                                               ; preds = %.preheader24
  %75 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  store ptr %.0.i2, ptr %75, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  store ptr %77, ptr %64, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %phn_merge_ordered.exit.i, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %.3.i, ptr %79, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %78, %74
  store ptr %.3.i, ptr %76, align 8, !tbaa !19
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %phn_merge_ordered.exit20.i, %phn_merge_ordered.exit.i
  %.0.i4 = phi ptr [ %.0.i2, %phn_merge_ordered.exit.i ], [ %.3.i, %phn_merge_ordered.exit20.i ]
  %80 = icmp eq ptr %63, null
  br i1 %80, label %phn_merge_siblings.exit, label %81

81:                                               ; preds = %phn_merge.exit
  %82 = getelementptr inbounds nuw i8, ptr %.280.i, i64 48
  store ptr %.0.i4, ptr %82, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  br label %.preheader24

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit, %8, %._crit_edge
  %.081.i = phi ptr [ %7, %8 ], [ %.0.i13, %._crit_edge ], [ %.0.i4, %phn_merge.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.081.i, i64 40
  store ptr %2, ptr %85, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %.081.i, i64 48
  store ptr %87, ptr %88, align 8, !tbaa !10
  %.not.i3 = icmp eq ptr %87, null
  br i1 %.not.i3, label %ph_merge_aux.exit.thread, label %89

89:                                               ; preds = %phn_merge_siblings.exit
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %.081.i, ptr %90, align 8, !tbaa !12
  br label %ph_merge_aux.exit.thread

ph_merge_aux.exit.thread:                         ; preds = %89, %phn_merge_siblings.exit
  store ptr %.081.i, ptr %86, align 8, !tbaa !19
  br label %92

ph_merge_aux.exit:                                ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  %91 = icmp eq ptr %.pre, null
  br i1 %91, label %ph_merge_children.exit, label %92

92:                                               ; preds = %ph_merge_aux.exit.thread, %ph_merge_aux.exit
  %93 = phi ptr [ %.081.i, %ph_merge_aux.exit.thread ], [ %.pre, %ph_merge_aux.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = icmp eq ptr %96, null
  br i1 %97, label %ph_merge_children.exit, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %.not.i.i17 = icmp eq ptr %101, null
  br i1 %.not.i.i17, label %104, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr null, ptr %103, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %98, %102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %105 = getelementptr i8, ptr %93, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %.val19 = load i64, ptr %105, align 8, !tbaa !13
  %106 = getelementptr i8, ptr %96, i64 8
  %.val20 = load i64, ptr %106, align 8, !tbaa !13
  %107 = icmp ult i64 %.val19, %.val20
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  store ptr %93, ptr %99, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  store ptr %110, ptr %100, align 8, !tbaa !10
  %.not.i19.i17.i = icmp eq ptr %110, null
  br i1 %.not.i19.i17.i, label %phn_merge_ordered.exit20.i18.i, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store ptr %96, ptr %112, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i18.i

phn_merge_ordered.exit20.i18.i:                   ; preds = %111, %108
  store ptr %96, ptr %109, align 8, !tbaa !19
  br label %phn_merge.exit19.i

113:                                              ; preds = %104
  store ptr %96, ptr %94, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  store ptr %115, ptr %95, align 8, !tbaa !10
  %.not.i.i14.i = icmp eq ptr %115, null
  br i1 %.not.i.i14.i, label %phn_merge_ordered.exit.i15.i, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store ptr %93, ptr %117, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i15.i

phn_merge_ordered.exit.i15.i:                     ; preds = %116, %113
  store ptr %93, ptr %114, align 8, !tbaa !19
  br label %phn_merge.exit19.i

phn_merge.exit19.i:                               ; preds = %phn_merge_ordered.exit.i15.i, %phn_merge_ordered.exit20.i18.i
  %.0.i16.i = phi ptr [ %96, %phn_merge_ordered.exit.i15.i ], [ %93, %phn_merge_ordered.exit20.i18.i ]
  br i1 %.not.i.i17, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %phn_merge.exit19.i, %142
  %.077.i.i30 = phi ptr [ %124, %142 ], [ %101, %phn_merge.exit19.i ]
  %.078.i.i29 = phi ptr [ %.0.i10.i, %142 ], [ %.0.i16.i, %phn_merge.exit19.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.077.i.i30, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %.077.i.i30, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %.not90.i.i = icmp eq ptr %120, null
  br i1 %.not90.i.i, label %.thread66, label %121

121:                                              ; preds = %.lr.ph31
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %.not91.i.i = icmp eq ptr %124, null
  br i1 %.not91.i.i, label %127, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store ptr null, ptr %126, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %121, %125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %128 = getelementptr i8, ptr %.077.i.i30, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %.077.i.i.val = load i64, ptr %128, align 8, !tbaa !13
  %129 = getelementptr i8, ptr %120, i64 8
  %.val = load i64, ptr %129, align 8, !tbaa !13
  %130 = icmp ult i64 %.077.i.i.val, %.val
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  store ptr %.077.i.i30, ptr %122, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %.077.i.i30, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  store ptr %133, ptr %123, align 8, !tbaa !10
  %.not.i19.i11.i = icmp eq ptr %133, null
  br i1 %.not.i19.i11.i, label %phn_merge_ordered.exit20.i12.i, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %120, ptr %135, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i12.i

phn_merge_ordered.exit20.i12.i:                   ; preds = %134, %131
  store ptr %120, ptr %132, align 8, !tbaa !19
  br label %142

136:                                              ; preds = %127
  store ptr %120, ptr %118, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !19
  store ptr %138, ptr %119, align 8, !tbaa !10
  %.not.i.i8.i = icmp eq ptr %138, null
  br i1 %.not.i.i8.i, label %phn_merge_ordered.exit.i9.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr %.077.i.i30, ptr %140, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i9.i

phn_merge_ordered.exit.i9.i:                      ; preds = %139, %136
  store ptr %.077.i.i30, ptr %137, align 8, !tbaa !19
  br label %142

.thread66:                                        ; preds = %.lr.ph31
  %141 = getelementptr inbounds nuw i8, ptr %.078.i.i29, i64 48
  store ptr %.077.i.i30, ptr %141, align 8, !tbaa !10
  br label %._crit_edge32

142:                                              ; preds = %phn_merge_ordered.exit20.i12.i, %phn_merge_ordered.exit.i9.i
  %.0.i10.i = phi ptr [ %120, %phn_merge_ordered.exit.i9.i ], [ %.077.i.i30, %phn_merge_ordered.exit20.i12.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.078.i.i29, i64 48
  store ptr %.0.i10.i, ptr %143, align 8, !tbaa !10
  %.not88.i.i = icmp eq ptr %124, null
  br i1 %.not88.i.i, label %._crit_edge32, label %.lr.ph31

._crit_edge32:                                    ; preds = %142, %.thread66, %phn_merge.exit19.i
  %.078.i.i.lcssa = phi ptr [ %.0.i16.i, %phn_merge.exit19.i ], [ %.077.i.i30, %.thread66 ], [ %.0.i10.i, %142 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %.not89.i.i = icmp eq ptr %145, null
  br i1 %.not89.i.i, label %ph_merge_children.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge32, %165
  %.280.i.i = phi ptr [ %.0.i7.i, %165 ], [ %.078.i.i.lcssa, %._crit_edge32 ]
  %.3.i.i = phi ptr [ %147, %165 ], [ %.0.i16.i, %._crit_edge32 ]
  %.0.i.i = phi ptr [ %168, %165 ], [ %145, %._crit_edge32 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 48
  store ptr null, ptr %148, align 8, !tbaa !10
  store ptr null, ptr %146, align 8, !tbaa !10
  %149 = getelementptr i8, ptr %.3.i.i, i64 8
  %.3.i.i.val = load i64, ptr %149, align 8, !tbaa !13
  %150 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.i.i.val = load i64, ptr %150, align 8, !tbaa !13
  %151 = icmp ult i64 %.3.i.i.val, %.0.i.i.val
  br i1 %151, label %152, label %158

152:                                              ; preds = %.preheader
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr %.3.i.i, ptr %153, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  store ptr %155, ptr %146, align 8, !tbaa !10
  %.not.i19.i.i = icmp eq ptr %155, null
  br i1 %.not.i19.i.i, label %phn_merge_ordered.exit20.i.i, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store ptr %.0.i.i, ptr %157, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i.i

phn_merge_ordered.exit20.i.i:                     ; preds = %156, %152
  store ptr %.0.i.i, ptr %154, align 8, !tbaa !19
  br label %phn_merge.exit.i

158:                                              ; preds = %.preheader
  %159 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 40
  store ptr %.0.i.i, ptr %159, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  store ptr %161, ptr %148, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i, label %phn_merge_ordered.exit.i.i, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store ptr %.3.i.i, ptr %163, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i.i

phn_merge_ordered.exit.i.i:                       ; preds = %162, %158
  store ptr %.3.i.i, ptr %160, align 8, !tbaa !19
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit.i.i, %phn_merge_ordered.exit20.i.i
  %.0.i7.i = phi ptr [ %.0.i.i, %phn_merge_ordered.exit.i.i ], [ %.3.i.i, %phn_merge_ordered.exit20.i.i ]
  %164 = icmp eq ptr %147, null
  br i1 %164, label %ph_merge_children.exit, label %165

165:                                              ; preds = %phn_merge.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %.280.i.i, i64 48
  store ptr %.0.i7.i, ptr %166, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !10
  br label %.preheader

ph_merge_children.exit:                           ; preds = %phn_merge.exit.i, %92, %._crit_edge32, %ph_merge_aux.exit
  %.0.i18 = phi ptr [ null, %ph_merge_aux.exit ], [ %93, %92 ], [ %.0.i16.i, %._crit_edge32 ], [ %.0.i7.i, %phn_merge.exit.i ]
  store ptr %.0.i18, ptr %0, align 8, !tbaa !3
  br label %ph_remove_first.exit

ph_remove_first.exit:                             ; preds = %1, %ph_merge_children.exit
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @duckdb_je_hpdata_age_heap_remove(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %5, label %171

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %ph_merge_aux.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr null, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %phn_merge_siblings.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %20, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %15, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %22 = getelementptr i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %.val60 = load i64, ptr %22, align 8, !tbaa !13
  %23 = getelementptr i8, ptr %13, i64 8
  %.val61 = load i64, ptr %23, align 8, !tbaa !13
  %24 = icmp ult i64 %.val60, %.val61
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  store ptr %8, ptr %16, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  store ptr %27, ptr %17, align 8, !tbaa !10
  %.not.i19.i16 = icmp eq ptr %27, null
  br i1 %.not.i19.i16, label %phn_merge_ordered.exit20.i17, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %13, ptr %29, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i17

phn_merge_ordered.exit20.i17:                     ; preds = %28, %25
  store ptr %13, ptr %26, align 8, !tbaa !19
  br label %phn_merge.exit18

30:                                               ; preds = %21
  store ptr %13, ptr %11, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %12, align 8, !tbaa !10
  %.not.i.i13 = icmp eq ptr %32, null
  br i1 %.not.i.i13, label %phn_merge_ordered.exit.i14, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %8, ptr %34, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i14

phn_merge_ordered.exit.i14:                       ; preds = %33, %30
  store ptr %8, ptr %31, align 8, !tbaa !19
  br label %phn_merge.exit18

phn_merge.exit18:                                 ; preds = %phn_merge_ordered.exit20.i17, %phn_merge_ordered.exit.i14
  %.0.i15 = phi ptr [ %13, %phn_merge_ordered.exit.i14 ], [ %8, %phn_merge_ordered.exit20.i17 ]
  br i1 %.not.i3, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %phn_merge.exit18, %59
  %.077.i79 = phi ptr [ %41, %59 ], [ %18, %phn_merge.exit18 ]
  %.078.i78 = phi ptr [ %.0.i9, %59 ], [ %.0.i15, %phn_merge.exit18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.077.i79, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.077.i79, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %.not90.i = icmp eq ptr %37, null
  br i1 %.not90.i, label %.thread, label %38

38:                                               ; preds = %.lr.ph80
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %.not91.i = icmp eq ptr %41, null
  br i1 %.not91.i, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr null, ptr %43, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %38, %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %45 = getelementptr i8, ptr %.077.i79, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %.077.i.val = load i64, ptr %45, align 8, !tbaa !13
  %46 = getelementptr i8, ptr %37, i64 8
  %.val62 = load i64, ptr %46, align 8, !tbaa !13
  %47 = icmp ult i64 %.077.i.val, %.val62
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  store ptr %.077.i79, ptr %39, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %.077.i79, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  store ptr %50, ptr %40, align 8, !tbaa !10
  %.not.i19.i10 = icmp eq ptr %50, null
  br i1 %.not.i19.i10, label %phn_merge_ordered.exit20.i11, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %37, ptr %52, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i11

phn_merge_ordered.exit20.i11:                     ; preds = %51, %48
  store ptr %37, ptr %49, align 8, !tbaa !19
  br label %59

53:                                               ; preds = %44
  store ptr %37, ptr %35, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  store ptr %55, ptr %36, align 8, !tbaa !10
  %.not.i.i7 = icmp eq ptr %55, null
  br i1 %.not.i.i7, label %phn_merge_ordered.exit.i8, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %.077.i79, ptr %57, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i8

phn_merge_ordered.exit.i8:                        ; preds = %56, %53
  store ptr %.077.i79, ptr %54, align 8, !tbaa !19
  br label %59

.thread:                                          ; preds = %.lr.ph80
  %58 = getelementptr inbounds nuw i8, ptr %.078.i78, i64 48
  store ptr %.077.i79, ptr %58, align 8, !tbaa !10
  br label %._crit_edge81

59:                                               ; preds = %phn_merge_ordered.exit.i8, %phn_merge_ordered.exit20.i11
  %.0.i9 = phi ptr [ %37, %phn_merge_ordered.exit.i8 ], [ %.077.i79, %phn_merge_ordered.exit20.i11 ]
  %60 = getelementptr inbounds nuw i8, ptr %.078.i78, i64 48
  store ptr %.0.i9, ptr %60, align 8, !tbaa !10
  %.not88.i = icmp eq ptr %41, null
  br i1 %.not88.i, label %._crit_edge81, label %.lr.ph80

._crit_edge81:                                    ; preds = %59, %.thread, %phn_merge.exit18
  %.078.i.lcssa = phi ptr [ %.0.i15, %phn_merge.exit18 ], [ %.077.i79, %.thread ], [ %.0.i9, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %.not89.i = icmp eq ptr %62, null
  br i1 %.not89.i, label %phn_merge_siblings.exit, label %.preheader72

.preheader72:                                     ; preds = %._crit_edge81, %82
  %.280.i = phi ptr [ %.0.i6, %82 ], [ %.078.i.lcssa, %._crit_edge81 ]
  %.3.i = phi ptr [ %64, %82 ], [ %.0.i15, %._crit_edge81 ]
  %.0.i4 = phi ptr [ %85, %82 ], [ %62, %._crit_edge81 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  store ptr null, ptr %65, align 8, !tbaa !10
  store ptr null, ptr %63, align 8, !tbaa !10
  %66 = getelementptr i8, ptr %.3.i, i64 8
  %.3.i.val = load i64, ptr %66, align 8, !tbaa !13
  %67 = getelementptr i8, ptr %.0.i4, i64 8
  %.0.i4.val = load i64, ptr %67, align 8, !tbaa !13
  %68 = icmp ult i64 %.3.i.val, %.0.i4.val
  br i1 %68, label %69, label %75

69:                                               ; preds = %.preheader72
  %70 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 40
  store ptr %.3.i, ptr %70, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %.3.i, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  store ptr %72, ptr %63, align 8, !tbaa !10
  %.not.i19.i = icmp eq ptr %72, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %.0.i4, ptr %74, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %73, %69
  store ptr %.0.i4, ptr %71, align 8, !tbaa !19
  br label %phn_merge.exit

75:                                               ; preds = %.preheader72
  %76 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  store ptr %.0.i4, ptr %76, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  store ptr %78, ptr %65, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %phn_merge_ordered.exit.i, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %.3.i, ptr %80, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %79, %75
  store ptr %.3.i, ptr %77, align 8, !tbaa !19
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %phn_merge_ordered.exit20.i, %phn_merge_ordered.exit.i
  %.0.i6 = phi ptr [ %.0.i4, %phn_merge_ordered.exit.i ], [ %.3.i, %phn_merge_ordered.exit20.i ]
  %81 = icmp eq ptr %64, null
  br i1 %81, label %phn_merge_siblings.exit, label %82

82:                                               ; preds = %phn_merge.exit
  %83 = getelementptr inbounds nuw i8, ptr %.280.i, i64 48
  store ptr %.0.i6, ptr %83, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  br label %.preheader72

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit, %9, %._crit_edge81
  %.081.i = phi ptr [ %8, %9 ], [ %.0.i15, %._crit_edge81 ], [ %.0.i6, %phn_merge.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.081.i, i64 40
  store ptr %3, ptr %86, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %.081.i, i64 48
  store ptr %88, ptr %89, align 8, !tbaa !10
  %.not.i5 = icmp eq ptr %88, null
  br i1 %.not.i5, label %phn_merge_ordered.exit, label %90

90:                                               ; preds = %phn_merge_siblings.exit
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr %.081.i, ptr %91, align 8, !tbaa !12
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %phn_merge_siblings.exit, %90
  store ptr %.081.i, ptr %87, align 8, !tbaa !19
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %5, %phn_merge_ordered.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = icmp eq ptr %93, null
  br i1 %94, label %ph_merge_children.exit, label %95

95:                                               ; preds = %ph_merge_aux.exit
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = icmp eq ptr %98, null
  br i1 %99, label %ph_merge_children.exit, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %.not.i.i19 = icmp eq ptr %103, null
  br i1 %.not.i.i19, label %106, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr null, ptr %105, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %100, %104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %107 = getelementptr i8, ptr %93, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  %.val58 = load i64, ptr %107, align 8, !tbaa !13
  %108 = getelementptr i8, ptr %98, i64 8
  %.val59 = load i64, ptr %108, align 8, !tbaa !13
  %109 = icmp ult i64 %.val58, %.val59
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  store ptr %93, ptr %101, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  store ptr %112, ptr %102, align 8, !tbaa !10
  %.not.i19.i17.i = icmp eq ptr %112, null
  br i1 %.not.i19.i17.i, label %phn_merge_ordered.exit20.i18.i, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %98, ptr %114, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i18.i

phn_merge_ordered.exit20.i18.i:                   ; preds = %113, %110
  store ptr %98, ptr %111, align 8, !tbaa !19
  br label %phn_merge.exit19.i

115:                                              ; preds = %106
  store ptr %98, ptr %96, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  store ptr %117, ptr %97, align 8, !tbaa !10
  %.not.i.i14.i = icmp eq ptr %117, null
  br i1 %.not.i.i14.i, label %phn_merge_ordered.exit.i15.i, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr %93, ptr %119, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i15.i

phn_merge_ordered.exit.i15.i:                     ; preds = %118, %115
  store ptr %93, ptr %116, align 8, !tbaa !19
  br label %phn_merge.exit19.i

phn_merge.exit19.i:                               ; preds = %phn_merge_ordered.exit.i15.i, %phn_merge_ordered.exit20.i18.i
  %.0.i16.i = phi ptr [ %98, %phn_merge_ordered.exit.i15.i ], [ %93, %phn_merge_ordered.exit20.i18.i ]
  br i1 %.not.i.i19, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %phn_merge.exit19.i, %144
  %.077.i.i85 = phi ptr [ %126, %144 ], [ %103, %phn_merge.exit19.i ]
  %.078.i.i84 = phi ptr [ %.0.i10.i, %144 ], [ %.0.i16.i, %phn_merge.exit19.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.077.i.i85, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %.077.i.i85, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %.not90.i.i = icmp eq ptr %122, null
  br i1 %.not90.i.i, label %.thread139, label %123

123:                                              ; preds = %.lr.ph86
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %.not91.i.i = icmp eq ptr %126, null
  br i1 %.not91.i.i, label %129, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store ptr null, ptr %128, align 8, !tbaa !12
  br label %129

129:                                              ; preds = %123, %127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %130 = getelementptr i8, ptr %.077.i.i85, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %.077.i.i.val = load i64, ptr %130, align 8, !tbaa !13
  %131 = getelementptr i8, ptr %122, i64 8
  %.val57 = load i64, ptr %131, align 8, !tbaa !13
  %132 = icmp ult i64 %.077.i.i.val, %.val57
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  store ptr %.077.i.i85, ptr %124, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %.077.i.i85, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !19
  store ptr %135, ptr %125, align 8, !tbaa !10
  %.not.i19.i11.i = icmp eq ptr %135, null
  br i1 %.not.i19.i11.i, label %phn_merge_ordered.exit20.i12.i, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store ptr %122, ptr %137, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i12.i

phn_merge_ordered.exit20.i12.i:                   ; preds = %136, %133
  store ptr %122, ptr %134, align 8, !tbaa !19
  br label %144

138:                                              ; preds = %129
  store ptr %122, ptr %120, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  store ptr %140, ptr %121, align 8, !tbaa !10
  %.not.i.i8.i = icmp eq ptr %140, null
  br i1 %.not.i.i8.i, label %phn_merge_ordered.exit.i9.i, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr %.077.i.i85, ptr %142, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i9.i

phn_merge_ordered.exit.i9.i:                      ; preds = %141, %138
  store ptr %.077.i.i85, ptr %139, align 8, !tbaa !19
  br label %144

.thread139:                                       ; preds = %.lr.ph86
  %143 = getelementptr inbounds nuw i8, ptr %.078.i.i84, i64 48
  store ptr %.077.i.i85, ptr %143, align 8, !tbaa !10
  br label %._crit_edge87

144:                                              ; preds = %phn_merge_ordered.exit20.i12.i, %phn_merge_ordered.exit.i9.i
  %.0.i10.i = phi ptr [ %122, %phn_merge_ordered.exit.i9.i ], [ %.077.i.i85, %phn_merge_ordered.exit20.i12.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.078.i.i84, i64 48
  store ptr %.0.i10.i, ptr %145, align 8, !tbaa !10
  %.not88.i.i = icmp eq ptr %126, null
  br i1 %.not88.i.i, label %._crit_edge87, label %.lr.ph86

._crit_edge87:                                    ; preds = %144, %.thread139, %phn_merge.exit19.i
  %.078.i.i.lcssa = phi ptr [ %.0.i16.i, %phn_merge.exit19.i ], [ %.077.i.i85, %.thread139 ], [ %.0.i10.i, %144 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %.not89.i.i = icmp eq ptr %147, null
  br i1 %.not89.i.i, label %ph_merge_children.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge87, %167
  %.280.i.i = phi ptr [ %.0.i7.i, %167 ], [ %.078.i.i.lcssa, %._crit_edge87 ]
  %.3.i.i = phi ptr [ %149, %167 ], [ %.0.i16.i, %._crit_edge87 ]
  %.0.i.i = phi ptr [ %170, %167 ], [ %147, %._crit_edge87 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 48
  store ptr null, ptr %150, align 8, !tbaa !10
  store ptr null, ptr %148, align 8, !tbaa !10
  %151 = getelementptr i8, ptr %.3.i.i, i64 8
  %.3.i.i.val = load i64, ptr %151, align 8, !tbaa !13
  %152 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.i.i.val = load i64, ptr %152, align 8, !tbaa !13
  %153 = icmp ult i64 %.3.i.i.val, %.0.i.i.val
  br i1 %153, label %154, label %160

154:                                              ; preds = %.preheader
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr %.3.i.i, ptr %155, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  store ptr %157, ptr %148, align 8, !tbaa !10
  %.not.i19.i.i = icmp eq ptr %157, null
  br i1 %.not.i19.i.i, label %phn_merge_ordered.exit20.i.i, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store ptr %.0.i.i, ptr %159, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i.i

phn_merge_ordered.exit20.i.i:                     ; preds = %158, %154
  store ptr %.0.i.i, ptr %156, align 8, !tbaa !19
  br label %phn_merge.exit.i

160:                                              ; preds = %.preheader
  %161 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 40
  store ptr %.0.i.i, ptr %161, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  store ptr %163, ptr %150, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i, label %phn_merge_ordered.exit.i.i, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %.3.i.i, ptr %165, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i.i

phn_merge_ordered.exit.i.i:                       ; preds = %164, %160
  store ptr %.3.i.i, ptr %162, align 8, !tbaa !19
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit.i.i, %phn_merge_ordered.exit20.i.i
  %.0.i7.i = phi ptr [ %.0.i.i, %phn_merge_ordered.exit.i.i ], [ %.3.i.i, %phn_merge_ordered.exit20.i.i ]
  %166 = icmp eq ptr %149, null
  br i1 %166, label %ph_merge_children.exit, label %167

167:                                              ; preds = %phn_merge.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %.280.i.i, i64 48
  store ptr %.0.i7.i, ptr %168, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  br label %.preheader

ph_merge_children.exit:                           ; preds = %phn_merge.exit.i, %95, %._crit_edge87, %ph_merge_aux.exit
  %.0.i20 = phi ptr [ null, %ph_merge_aux.exit ], [ %93, %95 ], [ %.0.i16.i, %._crit_edge87 ], [ %.0.i7.i, %phn_merge.exit.i ]
  store ptr %.0.i20, ptr %0, align 8, !tbaa !3
  br label %ph_remove.exit

171:                                              ; preds = %2
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %177 = load ptr, ptr %176, align 8, !tbaa !19
  %178 = icmp eq ptr %177, null
  br i1 %178, label %ph_merge_children.exit54, label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !10
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %.not.i.i21 = icmp eq ptr %187, null
  br i1 %.not.i.i21, label %190, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store ptr null, ptr %189, align 8, !tbaa !12
  br label %190

190:                                              ; preds = %184, %188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  %191 = getelementptr i8, ptr %177, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  %.val55 = load i64, ptr %191, align 8, !tbaa !13
  %192 = getelementptr i8, ptr %182, i64 8
  %.val56 = load i64, ptr %192, align 8, !tbaa !13
  %193 = icmp ult i64 %.val55, %.val56
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  store ptr %177, ptr %185, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %196 = load ptr, ptr %195, align 8, !tbaa !19
  store ptr %196, ptr %186, align 8, !tbaa !10
  %.not.i19.i17.i52 = icmp eq ptr %196, null
  br i1 %.not.i19.i17.i52, label %phn_merge_ordered.exit20.i18.i53, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store ptr %182, ptr %198, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i18.i53

phn_merge_ordered.exit20.i18.i53:                 ; preds = %197, %194
  store ptr %182, ptr %195, align 8, !tbaa !19
  br label %phn_merge.exit19.i24

199:                                              ; preds = %190
  store ptr %182, ptr %180, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %201 = load ptr, ptr %200, align 8, !tbaa !19
  store ptr %201, ptr %181, align 8, !tbaa !10
  %.not.i.i14.i22 = icmp eq ptr %201, null
  br i1 %.not.i.i14.i22, label %phn_merge_ordered.exit.i15.i23, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store ptr %177, ptr %203, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i15.i23

phn_merge_ordered.exit.i15.i23:                   ; preds = %202, %199
  store ptr %177, ptr %200, align 8, !tbaa !19
  br label %phn_merge.exit19.i24

phn_merge.exit19.i24:                             ; preds = %phn_merge_ordered.exit.i15.i23, %phn_merge_ordered.exit20.i18.i53
  %.0.i16.i25 = phi ptr [ %182, %phn_merge_ordered.exit.i15.i23 ], [ %177, %phn_merge_ordered.exit20.i18.i53 ]
  br i1 %.not.i.i21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit19.i24, %228
  %.077.i.i2776 = phi ptr [ %210, %228 ], [ %187, %phn_merge.exit19.i24 ]
  %.078.i.i2675 = phi ptr [ %.0.i10.i34, %228 ], [ %.0.i16.i25, %phn_merge.exit19.i24 ]
  %204 = getelementptr inbounds nuw i8, ptr %.077.i.i2776, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %.077.i.i2776, i64 48
  %206 = load ptr, ptr %205, align 8, !tbaa !10
  %.not90.i.i29 = icmp eq ptr %206, null
  br i1 %.not90.i.i29, label %.thread144, label %207

207:                                              ; preds = %.lr.ph
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %.not91.i.i30 = icmp eq ptr %210, null
  br i1 %.not91.i.i30, label %213, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store ptr null, ptr %212, align 8, !tbaa !12
  br label %213

213:                                              ; preds = %207, %211
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  %214 = getelementptr i8, ptr %.077.i.i2776, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  %.077.i.i27.val = load i64, ptr %214, align 8, !tbaa !13
  %215 = getelementptr i8, ptr %206, i64 8
  %.val = load i64, ptr %215, align 8, !tbaa !13
  %216 = icmp ult i64 %.077.i.i27.val, %.val
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  store ptr %.077.i.i2776, ptr %208, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw i8, ptr %.077.i.i2776, i64 56
  %219 = load ptr, ptr %218, align 8, !tbaa !19
  store ptr %219, ptr %209, align 8, !tbaa !10
  %.not.i19.i11.i37 = icmp eq ptr %219, null
  br i1 %.not.i19.i11.i37, label %phn_merge_ordered.exit20.i12.i38, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store ptr %206, ptr %221, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i12.i38

phn_merge_ordered.exit20.i12.i38:                 ; preds = %220, %217
  store ptr %206, ptr %218, align 8, !tbaa !19
  br label %228

222:                                              ; preds = %213
  store ptr %206, ptr %204, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %224 = load ptr, ptr %223, align 8, !tbaa !19
  store ptr %224, ptr %205, align 8, !tbaa !10
  %.not.i.i8.i31 = icmp eq ptr %224, null
  br i1 %.not.i.i8.i31, label %phn_merge_ordered.exit.i9.i32, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 40
  store ptr %.077.i.i2776, ptr %226, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i9.i32

phn_merge_ordered.exit.i9.i32:                    ; preds = %225, %222
  store ptr %.077.i.i2776, ptr %223, align 8, !tbaa !19
  br label %228

.thread144:                                       ; preds = %.lr.ph
  %227 = getelementptr inbounds nuw i8, ptr %.078.i.i2675, i64 48
  store ptr %.077.i.i2776, ptr %227, align 8, !tbaa !10
  br label %._crit_edge

228:                                              ; preds = %phn_merge_ordered.exit20.i12.i38, %phn_merge_ordered.exit.i9.i32
  %.0.i10.i34 = phi ptr [ %206, %phn_merge_ordered.exit.i9.i32 ], [ %.077.i.i2776, %phn_merge_ordered.exit20.i12.i38 ]
  %229 = getelementptr inbounds nuw i8, ptr %.078.i.i2675, i64 48
  store ptr %.0.i10.i34, ptr %229, align 8, !tbaa !10
  %.not88.i.i28 = icmp eq ptr %210, null
  br i1 %.not88.i.i28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %228, %.thread144, %phn_merge.exit19.i24
  %.078.i.i26.lcssa = phi ptr [ %.0.i16.i25, %phn_merge.exit19.i24 ], [ %.077.i.i2776, %.thread144 ], [ %.0.i10.i34, %228 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.i16.i25, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !10
  %.not89.i.i39 = icmp eq ptr %231, null
  br i1 %.not89.i.i39, label %.loopexit, label %.preheader73

.preheader73:                                     ; preds = %._crit_edge, %251
  %.280.i.i40 = phi ptr [ %.0.i7.i46, %251 ], [ %.078.i.i26.lcssa, %._crit_edge ]
  %.3.i.i41 = phi ptr [ %233, %251 ], [ %.0.i16.i25, %._crit_edge ]
  %.0.i.i42 = phi ptr [ %254, %251 ], [ %231, %._crit_edge ]
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 48
  %233 = load ptr, ptr %232, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw i8, ptr %.3.i.i41, i64 48
  store ptr null, ptr %234, align 8, !tbaa !10
  store ptr null, ptr %232, align 8, !tbaa !10
  %235 = getelementptr i8, ptr %.3.i.i41, i64 8
  %.3.i.i41.val = load i64, ptr %235, align 8, !tbaa !13
  %236 = getelementptr i8, ptr %.0.i.i42, i64 8
  %.0.i.i42.val = load i64, ptr %236, align 8, !tbaa !13
  %237 = icmp ult i64 %.3.i.i41.val, %.0.i.i42.val
  br i1 %237, label %238, label %244

238:                                              ; preds = %.preheader73
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 40
  store ptr %.3.i.i41, ptr %239, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw i8, ptr %.3.i.i41, i64 56
  %241 = load ptr, ptr %240, align 8, !tbaa !19
  store ptr %241, ptr %232, align 8, !tbaa !10
  %.not.i19.i.i50 = icmp eq ptr %241, null
  br i1 %.not.i19.i.i50, label %phn_merge_ordered.exit20.i.i51, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 40
  store ptr %.0.i.i42, ptr %243, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i.i51

phn_merge_ordered.exit20.i.i51:                   ; preds = %242, %238
  store ptr %.0.i.i42, ptr %240, align 8, !tbaa !19
  br label %phn_merge.exit.i45

244:                                              ; preds = %.preheader73
  %245 = getelementptr inbounds nuw i8, ptr %.3.i.i41, i64 40
  store ptr %.0.i.i42, ptr %245, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 56
  %247 = load ptr, ptr %246, align 8, !tbaa !19
  store ptr %247, ptr %234, align 8, !tbaa !10
  %.not.i.i.i43 = icmp eq ptr %247, null
  br i1 %.not.i.i.i43, label %phn_merge_ordered.exit.i.i44, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 40
  store ptr %.3.i.i41, ptr %249, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i.i44

phn_merge_ordered.exit.i.i44:                     ; preds = %248, %244
  store ptr %.3.i.i41, ptr %246, align 8, !tbaa !19
  br label %phn_merge.exit.i45

phn_merge.exit.i45:                               ; preds = %phn_merge_ordered.exit.i.i44, %phn_merge_ordered.exit20.i.i51
  %.0.i7.i46 = phi ptr [ %.0.i.i42, %phn_merge_ordered.exit.i.i44 ], [ %.3.i.i41, %phn_merge_ordered.exit20.i.i51 ]
  %250 = icmp eq ptr %233, null
  br i1 %250, label %.loopexit, label %251

251:                                              ; preds = %phn_merge.exit.i45
  %252 = getelementptr inbounds nuw i8, ptr %.280.i.i40, i64 48
  store ptr %.0.i7.i46, ptr %252, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !10
  br label %.preheader73

.loopexit:                                        ; preds = %phn_merge.exit.i45, %179, %._crit_edge
  %.0.i49.ph = phi ptr [ %.0.i16.i25, %._crit_edge ], [ %177, %179 ], [ %.0.i7.i46, %phn_merge.exit.i45 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.i49.ph, i64 48
  store ptr %175, ptr %255, align 8, !tbaa !10
  %.not40.i = icmp eq ptr %175, null
  br i1 %.not40.i, label %ph_merge_children.exit54.thread67, label %256

256:                                              ; preds = %.loopexit
  %257 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store ptr %.0.i49.ph, ptr %257, align 8, !tbaa !12
  br label %ph_merge_children.exit54.thread67

ph_merge_children.exit54:                         ; preds = %171
  %.not41.i = icmp eq ptr %175, null
  br i1 %.not41.i, label %259, label %ph_merge_children.exit54.thread67

ph_merge_children.exit54.thread67:                ; preds = %256, %.loopexit, %ph_merge_children.exit54
  %.0.i70 = phi ptr [ %175, %ph_merge_children.exit54 ], [ %.0.i49.ph, %.loopexit ], [ %.0.i49.ph, %256 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 40
  store ptr %173, ptr %258, align 8, !tbaa !12
  br label %259

259:                                              ; preds = %ph_merge_children.exit54.thread67, %ph_merge_children.exit54
  %.0.i71 = phi ptr [ %.0.i70, %ph_merge_children.exit54.thread67 ], [ null, %ph_merge_children.exit54 ]
  %260 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %261 = load ptr, ptr %260, align 8, !tbaa !19
  %262 = icmp eq ptr %261, %1
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store ptr %.0.i71, ptr %260, align 8, !tbaa !19
  br label %ph_remove.exit

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %173, i64 48
  store ptr %.0.i71, ptr %265, align 8, !tbaa !10
  br label %ph_remove.exit

ph_remove.exit:                                   ; preds = %ph_merge_children.exit, %263, %264
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @duckdb_je_hpdata_age_heap_remove_any(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %duckdb_je_hpdata_age_heap_any.exit, label %select.unfold

select.unfold:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %5, null
  %spec.select = select i1 %.not.i.i, ptr %2, ptr %5
  tail call void @duckdb_je_hpdata_age_heap_remove(ptr noundef nonnull %0, ptr noundef nonnull %spec.select)
  br label %duckdb_je_hpdata_age_heap_any.exit

duckdb_je_hpdata_age_heap_any.exit:               ; preds = %1, %select.unfold
  %.0.i.i8 = phi ptr [ %spec.select, %select.unfold ], [ null, %1 ]
  ret ptr %.0.i.i8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @duckdb_je_hpdata_init(ptr noundef writeonly captures(none) initializes((0, 21), (32, 37), (96, 248)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %6, align 1, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %7, align 2, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %8, align 1, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %10, i8 0, i64 5, i1 false)
  store i64 512, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 0, i64 144, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define ptr @duckdb_je_hpdata_reserve_alloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = lshr i64 %1, 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %5

5:                                                ; preds = %37, %2
  %.094 = phi i64 [ 0, %2 ], [ %.296, %37 ]
  %.090 = phi i64 [ 0, %2 ], [ %.292, %37 ]
  %.032 = phi i64 [ 0, %2 ], [ %spec.select, %37 ]
  %.0 = phi i64 [ 0, %2 ], [ %38, %37 ]
  %6 = lshr i64 %.0, 6
  %7 = and i64 %.0, 63
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = xor i64 %9, -1
  %notmask.i4.i = shl nsw i64 -1, %7
  %.040.i5.i = and i64 %notmask.i4.i, %10
  %11 = icmp eq i64 %.040.i5.i, 0
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5, %14
  %.039.i715.i = phi i64 [ %12, %14 ], [ %6, %5 ]
  %12 = add nuw nsw i64 %.039.i715.i, 1
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %fb_urange_iter.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %14
  %18 = xor i64 %16, -1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %5
  %.141.i6.lcssa.i = phi i64 [ %.040.i5.i, %5 ], [ %18, %._crit_edge.loopexit.i ]
  %.039.i7.lcssa.i = phi i64 [ %6, %5 ], [ %12, %._crit_edge.loopexit.i ]
  %19 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.141.i6.lcssa.i, i1 true)
  %20 = shl i64 %.039.i7.lcssa.i, 6
  %21 = or disjoint i64 %20, %19
  %or.cond.i = icmp ugt i64 %20, 511
  br i1 %or.cond.i, label %fb_urange_iter.exit, label %22

22:                                               ; preds = %._crit_edge.i
  %23 = and i64 %.039.i7.lcssa.i, 288230376151711743
  %24 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %notmask.i.i = shl nsw i64 -1, %19
  %.040.i.i = and i64 %25, %notmask.i.i
  %26 = icmp eq i64 %.040.i.i, 0
  br i1 %26, label %.lr.ph19.i, label %._crit_edge20.i

.lr.ph19.i:                                       ; preds = %22, %29
  %.039.i17.i = phi i64 [ %27, %29 ], [ %23, %22 ]
  %27 = add nuw nsw i64 %.039.i17.i, 1
  %28 = icmp eq i64 %27, 8
  br i1 %28, label %fb_find_impl.exit.i, label %29

29:                                               ; preds = %.lr.ph19.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %27
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.lr.ph19.i, label %._crit_edge20.i

._crit_edge20.i:                                  ; preds = %29, %22
  %.141.i.lcssa.i = phi i64 [ %.040.i.i, %22 ], [ %31, %29 ]
  %.039.i.lcssa.i = phi i64 [ %23, %22 ], [ %27, %29 ]
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.141.i.lcssa.i, i1 true)
  %34 = shl i64 %.039.i.lcssa.i, 6
  %35 = or disjoint i64 %34, %33
  br label %fb_find_impl.exit.i

fb_find_impl.exit.i:                              ; preds = %.lr.ph19.i, %._crit_edge20.i
  %.0.i.i44 = phi i64 [ %35, %._crit_edge20.i ], [ 512, %.lr.ph19.i ]
  %36 = sub nsw i64 %.0.i.i44, %21
  br label %fb_urange_iter.exit

fb_urange_iter.exit:                              ; preds = %.lr.ph.i, %._crit_edge.i, %fb_find_impl.exit.i
  %.296 = phi i64 [ %21, %fb_find_impl.exit.i ], [ %.094, %._crit_edge.i ], [ %.094, %.lr.ph.i ]
  %.292 = phi i64 [ %36, %fb_find_impl.exit.i ], [ %.090, %._crit_edge.i ], [ %.090, %.lr.ph.i ]
  %.not = icmp ult i64 %.292, %3
  br i1 %.not, label %37, label %39

37:                                               ; preds = %fb_urange_iter.exit
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.292, i64 %.032)
  %38 = add i64 %.292, %.296
  br label %5

39:                                               ; preds = %fb_urange_iter.exit
  %40 = lshr i64 %.296, 6
  %41 = and i64 %.296, 63
  %42 = add nuw nsw i64 %41, %3
  %43 = icmp samesign ugt i64 %42, 64
  %44 = sub nuw nsw i64 64, %41
  %45 = select i1 %43, i64 %44, i64 %3
  %46 = sub nsw i64 64, %45
  %47 = lshr i64 -1, %46
  %48 = shl i64 %47, %41
  %49 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %40
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = or i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !29
  %52 = sub nsw i64 %3, %45
  %.029.i9.i = add nuw nsw i64 %40, 1
  %53 = icmp ugt i64 %52, 64
  br i1 %53, label %fb_assign_visitor.exit.preheader.i, label %._crit_edge.i45

fb_assign_visitor.exit.preheader.i:               ; preds = %39
  %54 = shl nuw nsw i64 %40, 3
  %55 = getelementptr i8, ptr %4, i64 %54
  %scevgep.i = getelementptr i8, ptr %55, i64 8
  %56 = add nsw i64 %42, -65
  %umin.i = tail call i64 @llvm.umin.i64(i64 %42, i64 64)
  %57 = sub nsw i64 %56, %umin.i
  %58 = lshr i64 %57, 6
  %59 = shl nuw nsw i64 %58, 3
  %60 = add nuw nsw i64 %59, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 -1, i64 %60, i1 false), !tbaa !29
  %61 = and i64 %57, -64
  %.neg114 = add nsw i64 %42, -64
  %62 = add nsw i64 %umin.i, %61
  %63 = sub nsw i64 %.neg114, %62
  %64 = add nuw nsw i64 %40, 2
  %65 = add nuw nsw i64 %64, %58
  br label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %fb_assign_visitor.exit.preheader.i, %39
  %.0.i.lcssa.i = phi i64 [ %52, %39 ], [ %63, %fb_assign_visitor.exit.preheader.i ]
  %.029.i.lcssa.i = phi i64 [ %.029.i9.i, %39 ], [ %65, %fb_assign_visitor.exit.preheader.i ]
  %.not.i.i46 = icmp eq i64 %.0.i.lcssa.i, 0
  br i1 %.not.i.i46, label %fb_set_range.exit, label %fb_assign_visitor.exit4.i

fb_assign_visitor.exit4.i:                        ; preds = %._crit_edge.i45
  %66 = sub nuw nsw i64 64, %.0.i.lcssa.i
  %67 = lshr i64 -1, %66
  %68 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.029.i.lcssa.i
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = or i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !29
  br label %fb_set_range.exit

fb_set_range.exit:                                ; preds = %._crit_edge.i45, %fb_assign_visitor.exit4.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load i64, ptr %71, align 8, !tbaa !30
  %73 = add i64 %72, %3
  store i64 %73, ptr %71, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %40
  %76 = load i64, ptr %75, align 8, !tbaa !29
  %77 = and i64 %76, %48
  %78 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %77)
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %fb_set_range.exit, %.lr.ph
  %.029.i.i130 = phi i64 [ %.029.i.i, %.lr.ph ], [ %.029.i9.i, %fb_set_range.exit ]
  %.0.i.i129 = phi i64 [ %83, %.lr.ph ], [ %52, %fb_set_range.exit ]
  %.098128 = phi i64 [ %82, %.lr.ph ], [ %78, %fb_set_range.exit ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.029.i.i130
  %80 = load i64, ptr %79, align 8, !tbaa !29
  %81 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %80)
  %82 = add i64 %81, %.098128
  %83 = add i64 %.0.i.i129, -64
  %.029.i.i = add nuw nsw i64 %.029.i.i130, 1
  %84 = icmp ugt i64 %83, 64
  br i1 %84, label %.lr.ph, label %fb_scount.exit

._crit_edge:                                      ; preds = %fb_set_range.exit
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %fb_scount.exit.thread, label %fb_scount.exit

fb_scount.exit.thread:                            ; preds = %._crit_edge
  %85 = or i64 %76, %48
  store i64 %85, ptr %75, align 8, !tbaa !29
  br label %._crit_edge.i48

fb_scount.exit:                                   ; preds = %.lr.ph, %._crit_edge
  %.029.i.i.lcssa174 = phi i64 [ %.029.i9.i, %._crit_edge ], [ %.029.i.i, %.lr.ph ]
  %.0.i.i.lcssa173 = phi i64 [ %52, %._crit_edge ], [ %83, %.lr.ph ]
  %.098.lcssa172 = phi i64 [ %78, %._crit_edge ], [ %82, %.lr.ph ]
  %86 = sub nuw nsw i64 64, %.0.i.i.lcssa173
  %87 = lshr i64 -1, %86
  %88 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.029.i.i.lcssa174
  %89 = load i64, ptr %88, align 8, !tbaa !29
  %90 = and i64 %89, %87
  %91 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %90)
  %92 = add i64 %91, %.098.lcssa172
  %93 = or i64 %76, %48
  store i64 %93, ptr %75, align 8, !tbaa !29
  br i1 %53, label %fb_assign_visitor.exit.preheader.i53, label %._crit_edge.i48

fb_assign_visitor.exit.preheader.i53:             ; preds = %fb_scount.exit
  %94 = shl nuw nsw i64 %40, 3
  %95 = getelementptr i8, ptr %74, i64 %94
  %scevgep.i54 = getelementptr i8, ptr %95, i64 8
  %96 = add nsw i64 %42, -65
  %umin.i55 = tail call i64 @llvm.umin.i64(i64 %42, i64 64)
  %97 = sub nsw i64 %96, %umin.i55
  %98 = lshr i64 %97, 6
  %99 = shl nuw nsw i64 %98, 3
  %100 = add nuw nsw i64 %99, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i54, i8 -1, i64 %100, i1 false), !tbaa !29
  %101 = and i64 %97, -64
  %.neg116 = add nsw i64 %42, -64
  %102 = add nsw i64 %umin.i55, %101
  %103 = sub nsw i64 %.neg116, %102
  %104 = add nuw nsw i64 %40, 2
  %105 = add nuw nsw i64 %104, %98
  br label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %fb_scount.exit.thread, %fb_assign_visitor.exit.preheader.i53, %fb_scount.exit
  %.pn = phi i64 [ %92, %fb_scount.exit ], [ %92, %fb_assign_visitor.exit.preheader.i53 ], [ %78, %fb_scount.exit.thread ]
  %.0.i.lcssa.i49 = phi i64 [ %52, %fb_scount.exit ], [ %103, %fb_assign_visitor.exit.preheader.i53 ], [ %52, %fb_scount.exit.thread ]
  %.029.i.lcssa.i50 = phi i64 [ %.029.i9.i, %fb_scount.exit ], [ %105, %fb_assign_visitor.exit.preheader.i53 ], [ %.029.i9.i, %fb_scount.exit.thread ]
  %106 = sub i64 %3, %.pn
  %.not.i.i51 = icmp eq i64 %.0.i.lcssa.i49, 0
  br i1 %.not.i.i51, label %fb_set_range.exit56, label %fb_assign_visitor.exit4.i52

fb_assign_visitor.exit4.i52:                      ; preds = %._crit_edge.i48
  %107 = sub nuw nsw i64 64, %.0.i.lcssa.i49
  %108 = lshr i64 -1, %107
  %109 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.029.i.lcssa.i50
  %110 = load i64, ptr %109, align 8, !tbaa !29
  %111 = or i64 %110, %108
  store i64 %111, ptr %109, align 8, !tbaa !29
  br label %fb_set_range.exit56

fb_set_range.exit56:                              ; preds = %._crit_edge.i48, %fb_assign_visitor.exit4.i52
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %113 = load i64, ptr %112, align 8, !tbaa !31
  %114 = add i64 %106, %113
  store i64 %114, ptr %112, align 8, !tbaa !31
  %115 = getelementptr i8, ptr %0, i64 96
  %.val = load i64, ptr %115, align 8, !tbaa !28
  %116 = icmp eq i64 %.292, %.val
  br i1 %116, label %117, label %155

117:                                              ; preds = %fb_set_range.exit56
  %118 = add i64 %.296, %3
  %119 = icmp ult i64 %118, 512
  br i1 %119, label %.lr.ph136, label %.thread108

.lr.ph136:                                        ; preds = %117, %153
  %.2134 = phi i64 [ %148, %153 ], [ %118, %117 ]
  %.335133 = phi i64 [ %spec.select40, %153 ], [ %.032, %117 ]
  %120 = lshr i64 %.2134, 6
  %121 = and i64 %.2134, 63
  %122 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %120
  %123 = load i64, ptr %122, align 8, !tbaa !29
  %124 = xor i64 %123, -1
  %notmask.i4.i57 = shl nsw i64 -1, %121
  %.040.i5.i58 = and i64 %notmask.i4.i57, %124
  %125 = icmp eq i64 %.040.i5.i58, 0
  br i1 %125, label %.lr.ph.i72, label %133

.lr.ph.i72:                                       ; preds = %.lr.ph136, %128
  %.039.i715.i73 = phi i64 [ %126, %128 ], [ %120, %.lr.ph136 ]
  %126 = add nuw nsw i64 %.039.i715.i73, 1
  %127 = icmp eq i64 %126, 8
  br i1 %127, label %.thread108, label %128

128:                                              ; preds = %.lr.ph.i72
  %129 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %126
  %130 = load i64, ptr %129, align 8, !tbaa !29
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %.lr.ph.i72, label %._crit_edge.loopexit.i74

._crit_edge.loopexit.i74:                         ; preds = %128
  %132 = xor i64 %130, -1
  br label %133

133:                                              ; preds = %.lr.ph136, %._crit_edge.loopexit.i74
  %.141.i6.lcssa.i60 = phi i64 [ %.040.i5.i58, %.lr.ph136 ], [ %132, %._crit_edge.loopexit.i74 ]
  %.039.i7.lcssa.i61 = phi i64 [ %120, %.lr.ph136 ], [ %126, %._crit_edge.loopexit.i74 ]
  %134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.141.i6.lcssa.i60, i1 true)
  %135 = shl nuw nsw i64 %.039.i7.lcssa.i61, 6
  %136 = or disjoint i64 %135, %134
  %137 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.039.i7.lcssa.i61
  %138 = load i64, ptr %137, align 8, !tbaa !29
  %notmask.i.i63 = shl nsw i64 -1, %134
  %.040.i.i64 = and i64 %138, %notmask.i.i63
  %139 = icmp eq i64 %.040.i.i64, 0
  br i1 %139, label %.lr.ph19.i70, label %.loopexit

.lr.ph19.i70:                                     ; preds = %133, %142
  %.039.i17.i71 = phi i64 [ %140, %142 ], [ %.039.i7.lcssa.i61, %133 ]
  %140 = add nuw nsw i64 %.039.i17.i71, 1
  %141 = icmp eq i64 %140, 8
  br i1 %141, label %.loopexit.thread, label %142

142:                                              ; preds = %.lr.ph19.i70
  %143 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %140
  %144 = load i64, ptr %143, align 8, !tbaa !29
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.lr.ph19.i70, label %.loopexit

.loopexit:                                        ; preds = %142, %133
  %.141.i.lcssa.i66 = phi i64 [ %.040.i.i64, %133 ], [ %144, %142 ]
  %.039.i.lcssa.i67 = phi i64 [ %.039.i7.lcssa.i61, %133 ], [ %140, %142 ]
  %146 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.141.i.lcssa.i66, i1 true)
  %147 = shl nuw nsw i64 %.039.i.lcssa.i67, 6
  %148 = or disjoint i64 %147, %146
  %149 = sub nsw i64 %148, %136
  %150 = icmp eq i64 %149, %.292
  br i1 %150, label %.thread108, label %153

.loopexit.thread:                                 ; preds = %.lr.ph19.i70
  %151 = sub nsw i64 512, %136
  %152 = icmp eq i64 %151, %.292
  br i1 %152, label %.thread108, label %.thread

.thread:                                          ; preds = %.loopexit.thread
  %spec.select40179 = tail call i64 @llvm.umax.i64(i64 %151, i64 %.335133)
  br label %.thread108

153:                                              ; preds = %.loopexit
  %spec.select40 = tail call i64 @llvm.umax.i64(i64 %149, i64 %.335133)
  %154 = icmp ult i64 %.039.i.lcssa.i67, 8
  br i1 %154, label %.lr.ph136, label %.thread108

.thread108:                                       ; preds = %153, %.loopexit, %.lr.ph.i72, %.loopexit.thread, %.thread, %117
  %.4 = phi i64 [ %spec.select40179, %.thread ], [ %.032, %117 ], [ %.292, %.loopexit.thread ], [ %.335133, %.lr.ph.i72 ], [ %.292, %.loopexit ], [ %spec.select40, %153 ]
  store i64 %.4, ptr %115, align 8, !tbaa !28
  br label %155

155:                                              ; preds = %.thread108, %fb_set_range.exit56
  %.val43 = load ptr, ptr %0, align 8, !tbaa !22
  %156 = shl i64 %.296, 12
  %157 = getelementptr inbounds nuw i8, ptr %.val43, i64 %156
  ret ptr %157
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @duckdb_je_hpdata_unreserve(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = ptrtoint ptr %1 to i64
  %.val21 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = ptrtoint ptr %.val21 to i64
  %6 = sub i64 %4, %5
  %7 = lshr i64 %6, 12
  %8 = lshr i64 %2, 12
  %9 = getelementptr i8, ptr %0, i64 96
  %.val = load i64, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = lshr i64 %6, 18
  %12 = and i64 %7, 63
  %13 = add nuw nsw i64 %12, %8
  %14 = icmp samesign ugt i64 %13, 64
  %15 = sub nuw nsw i64 64, %12
  %16 = select i1 %14, i64 %15, i64 %8
  %17 = sub nsw i64 64, %16
  %18 = lshr i64 -1, %17
  %19 = shl i64 %18, %12
  %20 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %21 = xor i64 %19, -1
  %22 = load i64, ptr %20, align 8, !tbaa !29
  %23 = and i64 %22, %21
  store i64 %23, ptr %20, align 8, !tbaa !29
  %24 = sub nsw i64 %8, %16
  %.029.i9.i = add nuw nsw i64 %11, 1
  %25 = icmp ugt i64 %24, 64
  br i1 %25, label %fb_assign_visitor.exit.preheader.i, label %._crit_edge.i

fb_assign_visitor.exit.preheader.i:               ; preds = %3
  %26 = shl nuw nsw i64 %11, 3
  %27 = getelementptr i8, ptr %10, i64 %26
  %scevgep.i = getelementptr i8, ptr %27, i64 8
  %28 = add nsw i64 %13, -65
  %umin.i = tail call i64 @llvm.umin.i64(i64 %13, i64 64)
  %29 = sub nsw i64 %28, %umin.i
  %30 = lshr i64 %29, 6
  %31 = shl nuw nsw i64 %30, 3
  %32 = add nuw nsw i64 %31, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %32, i1 false), !tbaa !29
  %33 = and i64 %29, -64
  %.neg30 = add nsw i64 %13, -64
  %34 = add nsw i64 %umin.i, %33
  %35 = sub nsw i64 %.neg30, %34
  %36 = add nuw nsw i64 %11, 2
  %37 = add nuw nsw i64 %36, %30
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %fb_assign_visitor.exit.preheader.i, %3
  %.0.i.lcssa.i = phi i64 [ %24, %3 ], [ %35, %fb_assign_visitor.exit.preheader.i ]
  %.029.i.lcssa.i = phi i64 [ %.029.i9.i, %3 ], [ %37, %fb_assign_visitor.exit.preheader.i ]
  %.not.i.i = icmp eq i64 %.0.i.lcssa.i, 0
  br i1 %.not.i.i, label %fb_unset_range.exit, label %fb_assign_visitor.exit4.i

fb_assign_visitor.exit4.i:                        ; preds = %._crit_edge.i
  %38 = sub nuw nsw i64 64, %.0.i.lcssa.i
  %39 = lshr i64 -1, %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.029.i.lcssa.i
  %41 = xor i64 %39, -1
  %42 = load i64, ptr %40, align 8, !tbaa !29
  %43 = and i64 %42, %41
  store i64 %43, ptr %40, align 8, !tbaa !29
  %.pre = load i64, ptr %20, align 8, !tbaa !29
  br label %fb_unset_range.exit

fb_unset_range.exit:                              ; preds = %._crit_edge.i, %fb_assign_visitor.exit4.i
  %44 = phi i64 [ %23, %._crit_edge.i ], [ %.pre, %fb_assign_visitor.exit4.i ]
  %45 = shl i64 2, %12
  %46 = add i64 %45, -1
  %.040.i.i = and i64 %44, %46
  %47 = icmp eq i64 %.040.i.i, 0
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i22

.lr.ph.i:                                         ; preds = %fb_unset_range.exit, %49
  %.039.i4.i = phi i64 [ %50, %49 ], [ %11, %fb_unset_range.exit ]
  %48 = icmp eq i64 %.039.i4.i, 0
  br i1 %48, label %fb_fls.exit, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = add nsw i64 %.039.i4.i, -1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !29
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i22

._crit_edge.i22:                                  ; preds = %49, %fb_unset_range.exit
  %.141.i.lcssa.i = phi i64 [ %.040.i.i, %fb_unset_range.exit ], [ %52, %49 ]
  %.039.i.lcssa.i = phi i64 [ %11, %fb_unset_range.exit ], [ %50, %49 ]
  %54 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %.141.i.lcssa.i, i1 true)
  %55 = shl nuw nsw i64 %.039.i.lcssa.i, 6
  %56 = or disjoint i64 %55, %54
  %57 = xor i64 %56, -64
  br label %fb_fls.exit

fb_fls.exit:                                      ; preds = %.lr.ph.i, %._crit_edge.i22
  %.0.i.i = phi i64 [ %57, %._crit_edge.i22 ], [ 0, %.lr.ph.i ]
  %58 = add nsw i64 %8, -1
  %59 = add nsw i64 %58, %7
  %60 = lshr i64 %59, 6
  %61 = and i64 %59, 63
  %62 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %60
  %63 = load i64, ptr %62, align 8, !tbaa !29
  %notmask.i.i = shl nsw i64 -1, %61
  %.040.i.i23 = and i64 %63, %notmask.i.i
  %64 = icmp eq i64 %.040.i.i23, 0
  br i1 %64, label %.lr.ph.i28, label %._crit_edge.i24

.lr.ph.i28:                                       ; preds = %fb_fls.exit, %67
  %.039.i4.i29 = phi i64 [ %65, %67 ], [ %60, %fb_fls.exit ]
  %65 = add nuw nsw i64 %.039.i4.i29, 1
  %66 = icmp eq i64 %65, 8
  br i1 %66, label %fb_ffs.exit, label %67

67:                                               ; preds = %.lr.ph.i28
  %68 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %65
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.lr.ph.i28, label %._crit_edge.i24

._crit_edge.i24:                                  ; preds = %67, %fb_fls.exit
  %.141.i.lcssa.i25 = phi i64 [ %.040.i.i23, %fb_fls.exit ], [ %69, %67 ]
  %.039.i.lcssa.i26 = phi i64 [ %60, %fb_fls.exit ], [ %65, %67 ]
  %71 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.141.i.lcssa.i25, i1 true)
  %72 = shl i64 %.039.i.lcssa.i26, 6
  %73 = or disjoint i64 %72, %71
  br label %fb_ffs.exit

fb_ffs.exit:                                      ; preds = %.lr.ph.i28, %._crit_edge.i24
  %.0.i.i27 = phi i64 [ %73, %._crit_edge.i24 ], [ 512, %.lr.ph.i28 ]
  %74 = add i64 %.0.i.i27, %.0.i.i
  %75 = icmp ugt i64 %74, %.val
  br i1 %75, label %76, label %77

76:                                               ; preds = %fb_ffs.exit
  store i64 %74, ptr %9, align 8, !tbaa !28
  br label %77

77:                                               ; preds = %76, %fb_ffs.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load i64, ptr %78, align 8, !tbaa !30
  %80 = sub i64 %79, %8
  store i64 %80, ptr %78, align 8, !tbaa !30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @duckdb_je_hpdata_purge_begin(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 8), (80, 88)) %1) local_unnamed_addr #5 {
  %3 = alloca [8 x i64], align 16
  store i64 0, ptr %1, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %6

6:                                                ; preds = %6, %2
  %.08.i = phi i64 [ 0, %2 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.08.i
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = xor i64 %8, -1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.08.i
  store i64 %9, ptr %10, align 8, !tbaa !29
  %11 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %11, 8
  br i1 %exitcond.not.i, label %fb_bit_not.exit, label %6

fb_bit_not.exit:                                  ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %13

13:                                               ; preds = %13, %fb_bit_not.exit
  %.010.i = phi i64 [ 0, %fb_bit_not.exit ], [ %19, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.010.i
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.010.i
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = and i64 %17, %15
  store i64 %18, ptr %14, align 8, !tbaa !29
  %19 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i25 = icmp eq i64 %19, 8
  br i1 %exitcond.not.i25, label %fb_bit_and.exit, label %13

fb_bit_and.exit:                                  ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  br label %21

21:                                               ; preds = %fb_bit_and.exit, %100
  %.053 = phi i64 [ 0, %fb_bit_and.exit ], [ %101, %100 ]
  %22 = lshr i64 %.053, 6
  %23 = and i64 %.053, 63
  %24 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %22
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %notmask.i.i = shl nsw i64 -1, %23
  %.040.i.i = and i64 %25, %notmask.i.i
  %26 = icmp eq i64 %.040.i.i, 0
  br i1 %26, label %.lr.ph.i, label %fb_ffs.exit

.lr.ph.i:                                         ; preds = %21, %29
  %.039.i4.i = phi i64 [ %27, %29 ], [ %22, %21 ]
  %27 = add nuw nsw i64 %.039.i4.i, 1
  %28 = icmp eq i64 %27, 8
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %27
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.lr.ph.i, label %fb_ffs.exit

fb_ffs.exit:                                      ; preds = %29, %21
  %.141.i.lcssa.i = phi i64 [ %.040.i.i, %21 ], [ %31, %29 ]
  %.039.i.lcssa.i = phi i64 [ %22, %21 ], [ %27, %29 ]
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.141.i.lcssa.i, i1 true)
  %34 = shl i64 %.039.i.lcssa.i, 6
  %35 = or disjoint i64 %34, %33
  %36 = icmp eq i64 %35, 512
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %fb_ffs.exit
  %38 = and i64 %.039.i.lcssa.i, 288230376151711743
  %39 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %notmask.i.i26 = shl nsw i64 -1, %33
  %.040.i.i27 = and i64 %40, %notmask.i.i26
  %41 = icmp eq i64 %.040.i.i27, 0
  br i1 %41, label %.lr.ph.i32, label %._crit_edge.i28

.lr.ph.i32:                                       ; preds = %37, %44
  %.039.i4.i33 = phi i64 [ %42, %44 ], [ %38, %37 ]
  %42 = add nuw nsw i64 %.039.i4.i33, 1
  %43 = icmp eq i64 %42, 8
  br i1 %43, label %fb_ffs.exit34, label %44

44:                                               ; preds = %.lr.ph.i32
  %45 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %42
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.lr.ph.i32, label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %44, %37
  %.141.i.lcssa.i29 = phi i64 [ %.040.i.i27, %37 ], [ %46, %44 ]
  %.039.i.lcssa.i30 = phi i64 [ %38, %37 ], [ %42, %44 ]
  %48 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.141.i.lcssa.i29, i1 true)
  %49 = shl i64 %.039.i.lcssa.i30, 6
  %50 = or disjoint i64 %49, %48
  br label %fb_ffs.exit34

fb_ffs.exit34:                                    ; preds = %.lr.ph.i32, %._crit_edge.i28
  %.0.i.i31 = phi i64 [ %50, %._crit_edge.i28 ], [ 512, %.lr.ph.i32 ]
  %51 = add i64 %.0.i.i31, -1
  %52 = lshr i64 %51, 6
  %53 = and i64 %51, 63
  %54 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %52
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = shl i64 2, %53
  %57 = add i64 %56, -1
  %.040.i.i35 = and i64 %57, %55
  %58 = icmp eq i64 %.040.i.i35, 0
  br i1 %58, label %.lr.ph.i40, label %._crit_edge.i36

.lr.ph.i40:                                       ; preds = %fb_ffs.exit34, %60
  %.039.i4.i41 = phi i64 [ %61, %60 ], [ %52, %fb_ffs.exit34 ]
  %59 = icmp eq i64 %.039.i4.i41, 0
  br i1 %59, label %fb_fls.exit, label %60

60:                                               ; preds = %.lr.ph.i40
  %61 = add nsw i64 %.039.i4.i41, -1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.lr.ph.i40, label %._crit_edge.i36

._crit_edge.i36:                                  ; preds = %60, %fb_ffs.exit34
  %.141.i.lcssa.i37 = phi i64 [ %.040.i.i35, %fb_ffs.exit34 ], [ %63, %60 ]
  %.039.i.lcssa.i38 = phi i64 [ %52, %fb_ffs.exit34 ], [ %61, %60 ]
  %65 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %.141.i.lcssa.i37, i1 true)
  %66 = shl nuw i64 %.039.i.lcssa.i38, 6
  %67 = or disjoint i64 %66, %65
  %68 = xor i64 %67, 63
  br label %fb_fls.exit

fb_fls.exit:                                      ; preds = %.lr.ph.i40, %._crit_edge.i36
  %.0.i.i39 = phi i64 [ %68, %._crit_edge.i36 ], [ -1, %.lr.ph.i40 ]
  %69 = sub i64 %.0.i.i39, %35
  %70 = add i64 %69, 1
  %71 = add i64 %70, %33
  %72 = icmp ugt i64 %71, 64
  %73 = sub nuw nsw i64 64, %33
  %74 = select i1 %72, i64 %73, i64 %70
  %75 = sub i64 64, %74
  %76 = lshr i64 -1, %75
  %77 = shl i64 %76, %33
  %78 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %38
  %79 = load i64, ptr %78, align 8, !tbaa !29
  %80 = or i64 %77, %79
  store i64 %80, ptr %78, align 8, !tbaa !29
  %81 = sub i64 %70, %74
  %.029.i9.i = add nuw nsw i64 %38, 1
  %82 = icmp ugt i64 %81, 64
  br i1 %82, label %fb_assign_visitor.exit.preheader.i, label %._crit_edge.i42

fb_assign_visitor.exit.preheader.i:               ; preds = %fb_fls.exit
  %83 = shl nuw nsw i64 %38, 3
  %84 = getelementptr i8, ptr %20, i64 %83
  %scevgep.i = getelementptr i8, ptr %84, i64 8
  %85 = add i64 %71, -65
  %umin.i = tail call i64 @llvm.umin.i64(i64 %71, i64 64)
  %86 = sub i64 %85, %umin.i
  %87 = lshr i64 %86, 6
  %88 = shl nuw nsw i64 %87, 3
  %89 = add nuw nsw i64 %88, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 -1, i64 %89, i1 false), !tbaa !29
  %90 = and i64 %86, -64
  %.neg46 = add i64 %71, -64
  %91 = add i64 %umin.i, %90
  %92 = sub i64 %.neg46, %91
  %93 = add nuw nsw i64 %38, 2
  %94 = add nuw nsw i64 %93, %87
  br label %._crit_edge.i42

._crit_edge.i42:                                  ; preds = %fb_assign_visitor.exit.preheader.i, %fb_fls.exit
  %.0.i.lcssa.i = phi i64 [ %81, %fb_fls.exit ], [ %92, %fb_assign_visitor.exit.preheader.i ]
  %.029.i.lcssa.i = phi i64 [ %.029.i9.i, %fb_fls.exit ], [ %94, %fb_assign_visitor.exit.preheader.i ]
  %.not.i.i = icmp eq i64 %.0.i.lcssa.i, 0
  br i1 %.not.i.i, label %100, label %fb_assign_visitor.exit4.i

fb_assign_visitor.exit4.i:                        ; preds = %._crit_edge.i42
  %95 = sub nuw nsw i64 64, %.0.i.lcssa.i
  %96 = lshr i64 -1, %95
  %97 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.029.i.lcssa.i
  %98 = load i64, ptr %97, align 8, !tbaa !29
  %99 = or i64 %98, %96
  store i64 %99, ptr %97, align 8, !tbaa !29
  br label %100

100:                                              ; preds = %fb_assign_visitor.exit4.i, %._crit_edge.i42
  %101 = add i64 %.0.i.i31, 1
  %102 = icmp ult i64 %101, 512
  br i1 %102, label %21, label %.thread

.thread:                                          ; preds = %fb_ffs.exit, %100, %.lr.ph.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %104 = load i64, ptr %103, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = load i64, ptr %105, align 8, !tbaa !30
  %107 = sub i64 %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %107
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @duckdb_je_hpdata_purge_next(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = icmp eq i64 %6, 512
  br i1 %7, label %fb_srange_iter.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = lshr i64 %6, 6
  %11 = and i64 %6, 63
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %notmask.i4.i = shl nsw i64 -1, %11
  %.040.i5.i = and i64 %13, %notmask.i4.i
  %14 = icmp eq i64 %.040.i5.i, 0
  br i1 %14, label %.lr.ph.i, label %fb_find_impl.exit10.i

.lr.ph.i:                                         ; preds = %8, %17
  %.039.i716.i = phi i64 [ %15, %17 ], [ %10, %8 ]
  %15 = add nuw nsw i64 %.039.i716.i, 1
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %fb_srange_iter.exit.thread, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %15
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.i, label %fb_find_impl.exit10.i

fb_find_impl.exit10.i:                            ; preds = %17, %8
  %.141.i6.lcssa.i = phi i64 [ %.040.i5.i, %8 ], [ %19, %17 ]
  %.039.i7.lcssa.i = phi i64 [ %10, %8 ], [ %15, %17 ]
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.141.i6.lcssa.i, i1 true)
  %22 = shl i64 %.039.i7.lcssa.i, 6
  %23 = or disjoint i64 %22, %21
  %.not.i = icmp eq i64 %23, 512
  br i1 %.not.i, label %fb_srange_iter.exit.thread, label %24

24:                                               ; preds = %fb_find_impl.exit10.i
  %25 = and i64 %.039.i7.lcssa.i, 288230376151711743
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = xor i64 %27, -1
  %notmask.i.i = shl nsw i64 -1, %21
  %.040.i.i = and i64 %notmask.i.i, %28
  %29 = icmp eq i64 %.040.i.i, 0
  br i1 %29, label %.lr.ph19.i, label %._crit_edge.i

.lr.ph19.i:                                       ; preds = %24, %32
  %.039.i18.i = phi i64 [ %30, %32 ], [ %25, %24 ]
  %30 = add nuw nsw i64 %.039.i18.i, 1
  %31 = icmp eq i64 %30, 8
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph19.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %30
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %.lr.ph19.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %32
  %36 = xor i64 %34, -1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %24
  %.141.i.lcssa.i = phi i64 [ %.040.i.i, %24 ], [ %36, %._crit_edge.loopexit.i ]
  %.039.i.lcssa.i = phi i64 [ %25, %24 ], [ %30, %._crit_edge.loopexit.i ]
  %37 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.141.i.lcssa.i, i1 true)
  %38 = shl i64 %.039.i.lcssa.i, 6
  %39 = or disjoint i64 %38, %37
  %.1.i.i = tail call i64 @llvm.umin.i64(i64 %39, i64 512)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph19.i, %._crit_edge.i
  %.0.i.i = phi i64 [ %.1.i.i, %._crit_edge.i ], [ 512, %.lr.ph19.i ]
  %40 = sub nsw i64 %.0.i.i, %23
  %.val = load ptr, ptr %0, align 8, !tbaa !22
  %41 = shl i64 %23, 12
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 %41
  store ptr %42, ptr %2, align 8, !tbaa !36
  %43 = shl i64 %40, 12
  store i64 %43, ptr %3, align 8, !tbaa !29
  store i64 %.0.i.i, ptr %5, align 8, !tbaa !34
  %44 = load i64, ptr %1, align 8, !tbaa !32
  %45 = add i64 %44, %40
  store i64 %45, ptr %1, align 8, !tbaa !32
  br label %fb_srange_iter.exit.thread

fb_srange_iter.exit.thread:                       ; preds = %.lr.ph.i, %fb_find_impl.exit10.i, %.loopexit, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.loopexit ], [ false, %fb_find_impl.exit10.i ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @duckdb_je_hpdata_purge_end(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %4

4:                                                ; preds = %4, %2
  %.08.i = phi i64 [ 0, %2 ], [ %8, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.08.i
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = xor i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !29
  %8 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %8, 8
  br i1 %exitcond.not.i, label %fb_bit_not.exit, label %4

fb_bit_not.exit:                                  ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %10

10:                                               ; preds = %10, %fb_bit_not.exit
  %.010.i = phi i64 [ 0, %fb_bit_not.exit ], [ %16, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.010.i
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.010.i
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = and i64 %14, %12
  store i64 %15, ptr %11, align 8, !tbaa !29
  %16 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i9 = icmp eq i64 %16, 8
  br i1 %exitcond.not.i9, label %fb_bit_and.exit, label %10

fb_bit_and.exit:                                  ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = sub i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @duckdb_je_hpdata_hugify(ptr noundef writeonly captures(none) initializes((16, 17), (176, 248)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 -1, i64 64, i1 false)
  store i64 512, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @duckdb_je_hpdata_dehugify(ptr noundef writeonly captures(none) initializes((16, 17)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ph_s", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!11, !5, i64 8}
!11 = !{!"phn_link_s", !5, i64 0, !5, i64 8, !5, i64 16}
!12 = !{!11, !5, i64 0}
!13 = !{!14, !8, i64 8}
!14 = !{!"hpdata_s", !5, i64 0, !8, i64 8, !15, i64 16, !15, i64 17, !15, i64 18, !15, i64 19, !15, i64 20, !16, i64 24, !15, i64 32, !15, i64 33, !15, i64 34, !15, i64 35, !15, i64 36, !6, i64 40, !17, i64 64, !17, i64 80, !8, i64 96, !8, i64 104, !6, i64 112, !8, i64 176, !6, i64 184}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!"", !8, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS8hpdata_s", !5, i64 0}
!19 = !{!11, !5, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!14, !5, i64 0}
!23 = !{!14, !15, i64 16}
!24 = !{!14, !15, i64 17}
!25 = !{!14, !15, i64 18}
!26 = !{!14, !15, i64 19}
!27 = !{!14, !15, i64 20}
!28 = !{!14, !8, i64 96}
!29 = !{!8, !8, i64 0}
!30 = !{!14, !8, i64 104}
!31 = !{!14, !8, i64 176}
!32 = !{!33, !8, i64 0}
!33 = !{!"hpdata_purge_state_s", !8, i64 0, !8, i64 8, !6, i64 16, !8, i64 80}
!34 = !{!33, !8, i64 80}
!35 = !{!33, !8, i64 8}
!36 = !{!5, !5, i64 0}
