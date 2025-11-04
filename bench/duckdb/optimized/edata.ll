; ModuleID = 'bench/duckdb/original/edata.ll'
source_filename = "bench/duckdb/original/edata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @duckdb_je_edata_avail_new(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @duckdb_je_edata_avail_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @duckdb_je_edata_avail_first(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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
  %21 = getelementptr i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.val.i.i = load i64, ptr %21, align 8, !tbaa !13
  %22 = getelementptr i8, ptr %12, i64 16
  %.val4.i.i = load i64, ptr %22, align 8, !tbaa !13
  %23 = and i64 %.val.i.i, 4095
  %24 = and i64 %.val4.i.i, 4095
  %25 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %23, i64 %24)
  %26 = shl nsw i32 %25, 1
  %27 = icmp ult ptr %7, %12
  %28 = sext i1 %27 to i32
  %29 = add nsw i32 %26, %28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  store ptr %7, ptr %15, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %33, ptr %16, align 8, !tbaa !10
  %.not.i19.i14 = icmp eq ptr %33, null
  br i1 %.not.i19.i14, label %phn_merge_ordered.exit20.i15, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %12, ptr %35, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i15

phn_merge_ordered.exit20.i15:                     ; preds = %34, %31
  store ptr %12, ptr %32, align 8, !tbaa !14
  br label %phn_merge.exit16

36:                                               ; preds = %20
  store ptr %12, ptr %10, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %38, ptr %11, align 8, !tbaa !10
  %.not.i.i11 = icmp eq ptr %38, null
  br i1 %.not.i.i11, label %phn_merge_ordered.exit.i12, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %7, ptr %40, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i12

phn_merge_ordered.exit.i12:                       ; preds = %39, %36
  store ptr %7, ptr %37, align 8, !tbaa !14
  br label %phn_merge.exit16

phn_merge.exit16:                                 ; preds = %phn_merge_ordered.exit20.i15, %phn_merge_ordered.exit.i12
  %.0.i13 = phi ptr [ %7, %phn_merge_ordered.exit20.i15 ], [ %12, %phn_merge_ordered.exit.i12 ]
  br i1 %.not.i1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit16, %72
  %.077.i25 = phi ptr [ %47, %72 ], [ %17, %phn_merge.exit16 ]
  %.078.i24 = phi ptr [ %.0.i7, %72 ], [ %.0.i13, %phn_merge.exit16 ]
  %41 = getelementptr inbounds nuw i8, ptr %.077.i25, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.077.i25, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %.not90.i = icmp eq ptr %43, null
  br i1 %.not90.i, label %.thread, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %.not91.i = icmp eq ptr %47, null
  br i1 %.not91.i, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr null, ptr %49, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %44, %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %51 = getelementptr i8, ptr %.077.i25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %.val.i.i17 = load i64, ptr %51, align 8, !tbaa !13
  %52 = getelementptr i8, ptr %43, i64 16
  %.val4.i.i18 = load i64, ptr %52, align 8, !tbaa !13
  %53 = and i64 %.val.i.i17, 4095
  %54 = and i64 %.val4.i.i18, 4095
  %55 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %53, i64 %54)
  %56 = shl nsw i32 %55, 1
  %57 = icmp ult ptr %.077.i25, %43
  %58 = sext i1 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %50
  store ptr %.077.i25, ptr %45, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %.077.i25, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  store ptr %63, ptr %46, align 8, !tbaa !10
  %.not.i19.i8 = icmp eq ptr %63, null
  br i1 %.not.i19.i8, label %phn_merge_ordered.exit20.i9, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %43, ptr %65, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i9

phn_merge_ordered.exit20.i9:                      ; preds = %64, %61
  store ptr %43, ptr %62, align 8, !tbaa !14
  br label %72

66:                                               ; preds = %50
  store ptr %43, ptr %41, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  store ptr %68, ptr %42, align 8, !tbaa !10
  %.not.i.i5 = icmp eq ptr %68, null
  br i1 %.not.i.i5, label %phn_merge_ordered.exit.i6, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %.077.i25, ptr %70, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i6

phn_merge_ordered.exit.i6:                        ; preds = %69, %66
  store ptr %.077.i25, ptr %67, align 8, !tbaa !14
  br label %72

.thread:                                          ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.078.i24, i64 48
  store ptr %.077.i25, ptr %71, align 8, !tbaa !10
  br label %._crit_edge

72:                                               ; preds = %phn_merge_ordered.exit.i6, %phn_merge_ordered.exit20.i9
  %.0.i7 = phi ptr [ %.077.i25, %phn_merge_ordered.exit20.i9 ], [ %43, %phn_merge_ordered.exit.i6 ]
  %73 = getelementptr inbounds nuw i8, ptr %.078.i24, i64 48
  store ptr %.0.i7, ptr %73, align 8, !tbaa !10
  %.not88.i = icmp eq ptr %47, null
  br i1 %.not88.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %72, %.thread, %phn_merge.exit16
  %.078.i.lcssa = phi ptr [ %.0.i13, %phn_merge.exit16 ], [ %.077.i25, %.thread ], [ %.0.i7, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %.not89.i = icmp eq ptr %75, null
  br i1 %.not89.i, label %phn_merge_siblings.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %102
  %.280.i = phi ptr [ %.0.i4, %102 ], [ %.078.i.lcssa, %._crit_edge ]
  %.3.i = phi ptr [ %77, %102 ], [ %.0.i13, %._crit_edge ]
  %.0.i2 = phi ptr [ %105, %102 ], [ %75, %._crit_edge ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  store ptr null, ptr %78, align 8, !tbaa !10
  store ptr null, ptr %76, align 8, !tbaa !10
  %79 = getelementptr i8, ptr %.3.i, i64 16
  %.val.i.i20 = load i64, ptr %79, align 8, !tbaa !13
  %80 = getelementptr i8, ptr %.0.i2, i64 16
  %.val4.i.i21 = load i64, ptr %80, align 8, !tbaa !13
  %81 = and i64 %.val.i.i20, 4095
  %82 = and i64 %.val4.i.i21, 4095
  %83 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %81, i64 %82)
  %84 = shl nsw i32 %83, 1
  %85 = icmp ult ptr %.3.i, %.0.i2
  %86 = sext i1 %85 to i32
  %87 = add nsw i32 %84, %86
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 40
  store ptr %.3.i, ptr %90, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %.3.i, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  store ptr %92, ptr %76, align 8, !tbaa !10
  %.not.i19.i = icmp eq ptr %92, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %.0.i2, ptr %94, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %93, %89
  store ptr %.0.i2, ptr %91, align 8, !tbaa !14
  br label %phn_merge.exit

95:                                               ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  store ptr %.0.i2, ptr %96, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  store ptr %98, ptr %78, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %phn_merge_ordered.exit.i, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr %.3.i, ptr %100, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %99, %95
  store ptr %.3.i, ptr %97, align 8, !tbaa !14
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %phn_merge_ordered.exit20.i, %phn_merge_ordered.exit.i
  %.0.i4 = phi ptr [ %.3.i, %phn_merge_ordered.exit20.i ], [ %.0.i2, %phn_merge_ordered.exit.i ]
  %101 = icmp eq ptr %77, null
  br i1 %101, label %phn_merge_siblings.exit, label %102

102:                                              ; preds = %phn_merge.exit
  %103 = getelementptr inbounds nuw i8, ptr %.280.i, i64 48
  store ptr %.0.i4, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  br label %.preheader

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit, %8, %._crit_edge
  %.081.i = phi ptr [ %7, %8 ], [ %.0.i13, %._crit_edge ], [ %.0.i4, %phn_merge.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.081.i, i64 40
  store ptr %2, ptr %106, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %.081.i, i64 48
  store ptr %108, ptr %109, align 8, !tbaa !10
  %.not.i3 = icmp eq ptr %108, null
  br i1 %.not.i3, label %phn_merge_ordered.exit, label %110

110:                                              ; preds = %phn_merge_siblings.exit
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr %.081.i, ptr %111, align 8, !tbaa !12
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %phn_merge_siblings.exit, %110
  store ptr %.081.i, ptr %107, align 8, !tbaa !14
  br label %ph_first.exit

ph_first.exit:                                    ; preds = %phn_merge_ordered.exit, %4, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @duckdb_je_edata_avail_any(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @duckdb_je_edata_avail_insert(ptr noundef captures(none) %0, ptr noundef initializes((40, 64)) %1) local_unnamed_addr #4 {
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
  %10 = getelementptr i8, ptr %1, i64 16
  %.val.i.i = load i64, ptr %10, align 8, !tbaa !13
  %11 = getelementptr i8, ptr %6, i64 16
  %.val4.i.i = load i64, ptr %11, align 8, !tbaa !13
  %12 = and i64 %.val.i.i, 4095
  %13 = and i64 %.val4.i.i, 4095
  %14 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %12, i64 %13)
  %15 = shl nsw i32 %14, 1
  %16 = icmp ult ptr %1, %6
  %17 = sext i1 %16 to i32
  %18 = add nsw i32 %15, %17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %9
  store ptr %6, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %21, align 8, !tbaa !12
  store ptr %1, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8, !tbaa !9
  br label %ph_insert.exit

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %25, ptr %4, align 8, !tbaa !10
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %1, ptr %27, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %26, %23
  store ptr %6, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %24, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !9
  %32 = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %31, i1 true)
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %ph_insert.exit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %28, %ph_try_aux_merge_pair.exit
  %36 = phi ptr [ %.0.i.i, %ph_try_aux_merge_pair.exit ], [ %1, %28 ]
  %.0.i7 = phi i32 [ %68, %ph_try_aux_merge_pair.exit ], [ 0, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %ph_insert.exit, label %41

41:                                               ; preds = %.lr.ph.split.preheader
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %45 = getelementptr i8, ptr %36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %.val.i.i4 = load i64, ptr %45, align 8, !tbaa !13
  %46 = getelementptr i8, ptr %39, i64 16
  %.val4.i.i5 = load i64, ptr %46, align 8, !tbaa !13
  %47 = and i64 %.val.i.i4, 4095
  %48 = and i64 %.val4.i.i5, 4095
  %49 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %47, i64 %48)
  %50 = shl nsw i32 %49, 1
  %51 = icmp ult ptr %36, %39
  %52 = sext i1 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %41
  store ptr %36, ptr %42, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  store ptr %57, ptr %43, align 8, !tbaa !10
  %.not.i19.i.i = icmp eq ptr %57, null
  br i1 %.not.i19.i.i, label %phn_merge_ordered.exit20.i.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %39, ptr %59, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i.i

phn_merge_ordered.exit20.i.i:                     ; preds = %58, %55
  store ptr %39, ptr %56, align 8, !tbaa !14
  br label %phn_merge.exit.i

60:                                               ; preds = %41
  store ptr %39, ptr %37, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  store ptr %62, ptr %38, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %phn_merge_ordered.exit.i.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %36, ptr %64, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i.i

phn_merge_ordered.exit.i.i:                       ; preds = %63, %60
  store ptr %36, ptr %61, align 8, !tbaa !14
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit.i.i, %phn_merge_ordered.exit20.i.i
  %.0.i.i = phi ptr [ %36, %phn_merge_ordered.exit20.i.i ], [ %39, %phn_merge_ordered.exit.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %44, ptr %66, align 8, !tbaa !10
  %.not.i2 = icmp eq ptr %44, null
  br i1 %.not.i2, label %ph_try_aux_merge_pair.exit.thread18, label %ph_try_aux_merge_pair.exit

ph_try_aux_merge_pair.exit.thread18:              ; preds = %phn_merge.exit.i
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !10
  store ptr %6, ptr %65, align 8, !tbaa !12
  br label %ph_insert.exit

ph_try_aux_merge_pair.exit:                       ; preds = %phn_merge.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %.0.i.i, ptr %67, align 8, !tbaa !12
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !10
  store ptr %6, ptr %65, align 8, !tbaa !12
  %68 = add nuw nsw i32 %.0.i7, 1
  %.not = icmp samesign ult i32 %68, %34
  br i1 %.not, label %.lr.ph.split.preheader, label %ph_insert.exit, !llvm.loop !15

ph_insert.exit:                                   ; preds = %.lr.ph.split.preheader, %ph_try_aux_merge_pair.exit, %ph_try_aux_merge_pair.exit.thread18, %28, %8, %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @duckdb_je_edata_avail_remove_first(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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
  %21 = getelementptr i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.val.i.i = load i64, ptr %21, align 8, !tbaa !13
  %22 = getelementptr i8, ptr %12, i64 16
  %.val4.i.i = load i64, ptr %22, align 8, !tbaa !13
  %23 = and i64 %.val.i.i, 4095
  %24 = and i64 %.val4.i.i, 4095
  %25 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %23, i64 %24)
  %26 = shl nsw i32 %25, 1
  %27 = icmp ult ptr %7, %12
  %28 = sext i1 %27 to i32
  %29 = add nsw i32 %26, %28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  store ptr %7, ptr %15, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %33, ptr %16, align 8, !tbaa !10
  %.not.i19.i14 = icmp eq ptr %33, null
  br i1 %.not.i19.i14, label %phn_merge_ordered.exit20.i15, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %12, ptr %35, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i15

phn_merge_ordered.exit20.i15:                     ; preds = %34, %31
  store ptr %12, ptr %32, align 8, !tbaa !14
  br label %phn_merge.exit16

36:                                               ; preds = %20
  store ptr %12, ptr %10, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %38, ptr %11, align 8, !tbaa !10
  %.not.i.i11 = icmp eq ptr %38, null
  br i1 %.not.i.i11, label %phn_merge_ordered.exit.i12, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %7, ptr %40, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i12

phn_merge_ordered.exit.i12:                       ; preds = %39, %36
  store ptr %7, ptr %37, align 8, !tbaa !14
  br label %phn_merge.exit16

phn_merge.exit16:                                 ; preds = %phn_merge_ordered.exit20.i15, %phn_merge_ordered.exit.i12
  %.0.i13 = phi ptr [ %7, %phn_merge_ordered.exit20.i15 ], [ %12, %phn_merge_ordered.exit.i12 ]
  br i1 %.not.i1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit16, %72
  %.077.i37 = phi ptr [ %47, %72 ], [ %17, %phn_merge.exit16 ]
  %.078.i36 = phi ptr [ %.0.i7, %72 ], [ %.0.i13, %phn_merge.exit16 ]
  %41 = getelementptr inbounds nuw i8, ptr %.077.i37, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.077.i37, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %.not90.i = icmp eq ptr %43, null
  br i1 %.not90.i, label %.thread, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %.not91.i = icmp eq ptr %47, null
  br i1 %.not91.i, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr null, ptr %49, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %44, %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %51 = getelementptr i8, ptr %.077.i37, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %.val.i.i19 = load i64, ptr %51, align 8, !tbaa !13
  %52 = getelementptr i8, ptr %43, i64 16
  %.val4.i.i20 = load i64, ptr %52, align 8, !tbaa !13
  %53 = and i64 %.val.i.i19, 4095
  %54 = and i64 %.val4.i.i20, 4095
  %55 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %53, i64 %54)
  %56 = shl nsw i32 %55, 1
  %57 = icmp ult ptr %.077.i37, %43
  %58 = sext i1 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %50
  store ptr %.077.i37, ptr %45, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %.077.i37, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  store ptr %63, ptr %46, align 8, !tbaa !10
  %.not.i19.i8 = icmp eq ptr %63, null
  br i1 %.not.i19.i8, label %phn_merge_ordered.exit20.i9, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %43, ptr %65, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i9

phn_merge_ordered.exit20.i9:                      ; preds = %64, %61
  store ptr %43, ptr %62, align 8, !tbaa !14
  br label %72

66:                                               ; preds = %50
  store ptr %43, ptr %41, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  store ptr %68, ptr %42, align 8, !tbaa !10
  %.not.i.i5 = icmp eq ptr %68, null
  br i1 %.not.i.i5, label %phn_merge_ordered.exit.i6, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %.077.i37, ptr %70, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i6

phn_merge_ordered.exit.i6:                        ; preds = %69, %66
  store ptr %.077.i37, ptr %67, align 8, !tbaa !14
  br label %72

.thread:                                          ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.078.i36, i64 48
  store ptr %.077.i37, ptr %71, align 8, !tbaa !10
  br label %._crit_edge

72:                                               ; preds = %phn_merge_ordered.exit.i6, %phn_merge_ordered.exit20.i9
  %.0.i7 = phi ptr [ %.077.i37, %phn_merge_ordered.exit20.i9 ], [ %43, %phn_merge_ordered.exit.i6 ]
  %73 = getelementptr inbounds nuw i8, ptr %.078.i36, i64 48
  store ptr %.0.i7, ptr %73, align 8, !tbaa !10
  %.not88.i = icmp eq ptr %47, null
  br i1 %.not88.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %72, %.thread, %phn_merge.exit16
  %.078.i.lcssa = phi ptr [ %.0.i13, %phn_merge.exit16 ], [ %.077.i37, %.thread ], [ %.0.i7, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %.not89.i = icmp eq ptr %75, null
  br i1 %.not89.i, label %phn_merge_siblings.exit, label %.preheader34

.preheader34:                                     ; preds = %._crit_edge, %102
  %.280.i = phi ptr [ %.0.i4, %102 ], [ %.078.i.lcssa, %._crit_edge ]
  %.3.i = phi ptr [ %77, %102 ], [ %.0.i13, %._crit_edge ]
  %.0.i2 = phi ptr [ %105, %102 ], [ %75, %._crit_edge ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  store ptr null, ptr %78, align 8, !tbaa !10
  store ptr null, ptr %76, align 8, !tbaa !10
  %79 = getelementptr i8, ptr %.3.i, i64 16
  %.val.i.i22 = load i64, ptr %79, align 8, !tbaa !13
  %80 = getelementptr i8, ptr %.0.i2, i64 16
  %.val4.i.i23 = load i64, ptr %80, align 8, !tbaa !13
  %81 = and i64 %.val.i.i22, 4095
  %82 = and i64 %.val4.i.i23, 4095
  %83 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %81, i64 %82)
  %84 = shl nsw i32 %83, 1
  %85 = icmp ult ptr %.3.i, %.0.i2
  %86 = sext i1 %85 to i32
  %87 = add nsw i32 %84, %86
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %.preheader34
  %90 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 40
  store ptr %.3.i, ptr %90, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %.3.i, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  store ptr %92, ptr %76, align 8, !tbaa !10
  %.not.i19.i = icmp eq ptr %92, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %.0.i2, ptr %94, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %93, %89
  store ptr %.0.i2, ptr %91, align 8, !tbaa !14
  br label %phn_merge.exit

95:                                               ; preds = %.preheader34
  %96 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  store ptr %.0.i2, ptr %96, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  store ptr %98, ptr %78, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %phn_merge_ordered.exit.i, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr %.3.i, ptr %100, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %99, %95
  store ptr %.3.i, ptr %97, align 8, !tbaa !14
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %phn_merge_ordered.exit20.i, %phn_merge_ordered.exit.i
  %.0.i4 = phi ptr [ %.3.i, %phn_merge_ordered.exit20.i ], [ %.0.i2, %phn_merge_ordered.exit.i ]
  %101 = icmp eq ptr %77, null
  br i1 %101, label %phn_merge_siblings.exit, label %102

102:                                              ; preds = %phn_merge.exit
  %103 = getelementptr inbounds nuw i8, ptr %.280.i, i64 48
  store ptr %.0.i4, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  br label %.preheader34

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit, %8, %._crit_edge
  %.081.i = phi ptr [ %7, %8 ], [ %.0.i13, %._crit_edge ], [ %.0.i4, %phn_merge.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.081.i, i64 40
  store ptr %2, ptr %106, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %.081.i, i64 48
  store ptr %108, ptr %109, align 8, !tbaa !10
  %.not.i3 = icmp eq ptr %108, null
  br i1 %.not.i3, label %ph_merge_aux.exit.thread, label %110

110:                                              ; preds = %phn_merge_siblings.exit
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr %.081.i, ptr %111, align 8, !tbaa !12
  br label %ph_merge_aux.exit.thread

ph_merge_aux.exit.thread:                         ; preds = %110, %phn_merge_siblings.exit
  store ptr %.081.i, ptr %107, align 8, !tbaa !14
  br label %113

ph_merge_aux.exit:                                ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  %112 = icmp eq ptr %.pre, null
  br i1 %112, label %ph_merge_children.exit, label %113

113:                                              ; preds = %ph_merge_aux.exit.thread, %ph_merge_aux.exit
  %114 = phi ptr [ %.081.i, %ph_merge_aux.exit.thread ], [ %.pre, %ph_merge_aux.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = icmp eq ptr %117, null
  br i1 %118, label %ph_merge_children.exit, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %.not.i.i17 = icmp eq ptr %122, null
  br i1 %.not.i.i17, label %125, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr null, ptr %124, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %119, %123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  %126 = getelementptr i8, ptr %114, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %.val.i.i25 = load i64, ptr %126, align 8, !tbaa !13
  %127 = getelementptr i8, ptr %117, i64 16
  %.val4.i.i26 = load i64, ptr %127, align 8, !tbaa !13
  %128 = and i64 %.val.i.i25, 4095
  %129 = and i64 %.val4.i.i26, 4095
  %130 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %128, i64 %129)
  %131 = shl nsw i32 %130, 1
  %132 = icmp ult ptr %114, %117
  %133 = sext i1 %132 to i32
  %134 = add nsw i32 %131, %133
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %125
  store ptr %114, ptr %120, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  store ptr %138, ptr %121, align 8, !tbaa !10
  %.not.i19.i17.i = icmp eq ptr %138, null
  br i1 %.not.i19.i17.i, label %phn_merge_ordered.exit20.i18.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr %117, ptr %140, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i18.i

phn_merge_ordered.exit20.i18.i:                   ; preds = %139, %136
  store ptr %117, ptr %137, align 8, !tbaa !14
  br label %phn_merge.exit19.i

141:                                              ; preds = %125
  store ptr %117, ptr %115, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  store ptr %143, ptr %116, align 8, !tbaa !10
  %.not.i.i14.i = icmp eq ptr %143, null
  br i1 %.not.i.i14.i, label %phn_merge_ordered.exit.i15.i, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr %114, ptr %145, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i15.i

phn_merge_ordered.exit.i15.i:                     ; preds = %144, %141
  store ptr %114, ptr %142, align 8, !tbaa !14
  br label %phn_merge.exit19.i

phn_merge.exit19.i:                               ; preds = %phn_merge_ordered.exit.i15.i, %phn_merge_ordered.exit20.i18.i
  %.0.i16.i = phi ptr [ %114, %phn_merge_ordered.exit20.i18.i ], [ %117, %phn_merge_ordered.exit.i15.i ]
  br i1 %.not.i.i17, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %phn_merge.exit19.i, %177
  %.077.i.i40 = phi ptr [ %152, %177 ], [ %122, %phn_merge.exit19.i ]
  %.078.i.i39 = phi ptr [ %.0.i10.i, %177 ], [ %.0.i16.i, %phn_merge.exit19.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.077.i.i40, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %.077.i.i40, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !10
  %.not90.i.i = icmp eq ptr %148, null
  br i1 %.not90.i.i, label %.thread76, label %149

149:                                              ; preds = %.lr.ph41
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  %.not91.i.i = icmp eq ptr %152, null
  br i1 %.not91.i.i, label %155, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store ptr null, ptr %154, align 8, !tbaa !12
  br label %155

155:                                              ; preds = %149, %153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  %156 = getelementptr i8, ptr %.077.i.i40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %.val.i.i28 = load i64, ptr %156, align 8, !tbaa !13
  %157 = getelementptr i8, ptr %148, i64 16
  %.val4.i.i29 = load i64, ptr %157, align 8, !tbaa !13
  %158 = and i64 %.val.i.i28, 4095
  %159 = and i64 %.val4.i.i29, 4095
  %160 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %158, i64 %159)
  %161 = shl nsw i32 %160, 1
  %162 = icmp ult ptr %.077.i.i40, %148
  %163 = sext i1 %162 to i32
  %164 = add nsw i32 %161, %163
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %155
  store ptr %.077.i.i40, ptr %150, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %.077.i.i40, i64 56
  %168 = load ptr, ptr %167, align 8, !tbaa !14
  store ptr %168, ptr %151, align 8, !tbaa !10
  %.not.i19.i11.i = icmp eq ptr %168, null
  br i1 %.not.i19.i11.i, label %phn_merge_ordered.exit20.i12.i, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store ptr %148, ptr %170, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i12.i

phn_merge_ordered.exit20.i12.i:                   ; preds = %169, %166
  store ptr %148, ptr %167, align 8, !tbaa !14
  br label %177

171:                                              ; preds = %155
  store ptr %148, ptr %146, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %173 = load ptr, ptr %172, align 8, !tbaa !14
  store ptr %173, ptr %147, align 8, !tbaa !10
  %.not.i.i8.i = icmp eq ptr %173, null
  br i1 %.not.i.i8.i, label %phn_merge_ordered.exit.i9.i, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store ptr %.077.i.i40, ptr %175, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i9.i

phn_merge_ordered.exit.i9.i:                      ; preds = %174, %171
  store ptr %.077.i.i40, ptr %172, align 8, !tbaa !14
  br label %177

.thread76:                                        ; preds = %.lr.ph41
  %176 = getelementptr inbounds nuw i8, ptr %.078.i.i39, i64 48
  store ptr %.077.i.i40, ptr %176, align 8, !tbaa !10
  br label %._crit_edge42

177:                                              ; preds = %phn_merge_ordered.exit20.i12.i, %phn_merge_ordered.exit.i9.i
  %.0.i10.i = phi ptr [ %.077.i.i40, %phn_merge_ordered.exit20.i12.i ], [ %148, %phn_merge_ordered.exit.i9.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.078.i.i39, i64 48
  store ptr %.0.i10.i, ptr %178, align 8, !tbaa !10
  %.not88.i.i = icmp eq ptr %152, null
  br i1 %.not88.i.i, label %._crit_edge42, label %.lr.ph41

._crit_edge42:                                    ; preds = %177, %.thread76, %phn_merge.exit19.i
  %.078.i.i.lcssa = phi ptr [ %.0.i16.i, %phn_merge.exit19.i ], [ %.077.i.i40, %.thread76 ], [ %.0.i10.i, %177 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !10
  %.not89.i.i = icmp eq ptr %180, null
  br i1 %.not89.i.i, label %ph_merge_children.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge42, %207
  %.280.i.i = phi ptr [ %.0.i7.i, %207 ], [ %.078.i.i.lcssa, %._crit_edge42 ]
  %.3.i.i = phi ptr [ %182, %207 ], [ %.0.i16.i, %._crit_edge42 ]
  %.0.i.i = phi ptr [ %210, %207 ], [ %180, %._crit_edge42 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 48
  store ptr null, ptr %183, align 8, !tbaa !10
  store ptr null, ptr %181, align 8, !tbaa !10
  %184 = getelementptr i8, ptr %.3.i.i, i64 16
  %.val.i.i31 = load i64, ptr %184, align 8, !tbaa !13
  %185 = getelementptr i8, ptr %.0.i.i, i64 16
  %.val4.i.i32 = load i64, ptr %185, align 8, !tbaa !13
  %186 = and i64 %.val.i.i31, 4095
  %187 = and i64 %.val4.i.i32, 4095
  %188 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %186, i64 %187)
  %189 = shl nsw i32 %188, 1
  %190 = icmp ult ptr %.3.i.i, %.0.i.i
  %191 = sext i1 %190 to i32
  %192 = add nsw i32 %189, %191
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %.preheader
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr %.3.i.i, ptr %195, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 56
  %197 = load ptr, ptr %196, align 8, !tbaa !14
  store ptr %197, ptr %181, align 8, !tbaa !10
  %.not.i19.i.i = icmp eq ptr %197, null
  br i1 %.not.i19.i.i, label %phn_merge_ordered.exit20.i.i, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store ptr %.0.i.i, ptr %199, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i.i

phn_merge_ordered.exit20.i.i:                     ; preds = %198, %194
  store ptr %.0.i.i, ptr %196, align 8, !tbaa !14
  br label %phn_merge.exit.i

200:                                              ; preds = %.preheader
  %201 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 40
  store ptr %.0.i.i, ptr %201, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %203 = load ptr, ptr %202, align 8, !tbaa !14
  store ptr %203, ptr %183, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i, label %phn_merge_ordered.exit.i.i, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store ptr %.3.i.i, ptr %205, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i.i

phn_merge_ordered.exit.i.i:                       ; preds = %204, %200
  store ptr %.3.i.i, ptr %202, align 8, !tbaa !14
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit.i.i, %phn_merge_ordered.exit20.i.i
  %.0.i7.i = phi ptr [ %.3.i.i, %phn_merge_ordered.exit20.i.i ], [ %.0.i.i, %phn_merge_ordered.exit.i.i ]
  %206 = icmp eq ptr %182, null
  br i1 %206, label %ph_merge_children.exit, label %207

207:                                              ; preds = %phn_merge.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %.280.i.i, i64 48
  store ptr %.0.i7.i, ptr %208, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  br label %.preheader

ph_merge_children.exit:                           ; preds = %phn_merge.exit.i, %113, %._crit_edge42, %ph_merge_aux.exit
  %.0.i18 = phi ptr [ null, %ph_merge_aux.exit ], [ %114, %113 ], [ %.0.i16.i, %._crit_edge42 ], [ %.0.i7.i, %phn_merge.exit.i ]
  store ptr %.0.i18, ptr %0, align 8, !tbaa !3
  br label %ph_remove_first.exit

ph_remove_first.exit:                             ; preds = %1, %ph_merge_children.exit
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @duckdb_je_edata_avail_remove(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %5, label %213

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
  %22 = getelementptr i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %.val.i.i = load i64, ptr %22, align 8, !tbaa !13
  %23 = getelementptr i8, ptr %13, i64 16
  %.val4.i.i = load i64, ptr %23, align 8, !tbaa !13
  %24 = and i64 %.val.i.i, 4095
  %25 = and i64 %.val4.i.i, 4095
  %26 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %24, i64 %25)
  %27 = shl nsw i32 %26, 1
  %28 = icmp ult ptr %8, %13
  %29 = sext i1 %28 to i32
  %30 = add nsw i32 %27, %29
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  store ptr %8, ptr %16, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %34, ptr %17, align 8, !tbaa !10
  %.not.i19.i16 = icmp eq ptr %34, null
  br i1 %.not.i19.i16, label %phn_merge_ordered.exit20.i17, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %13, ptr %36, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i17

phn_merge_ordered.exit20.i17:                     ; preds = %35, %32
  store ptr %13, ptr %33, align 8, !tbaa !14
  br label %phn_merge.exit18

37:                                               ; preds = %21
  store ptr %13, ptr %11, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  store ptr %39, ptr %12, align 8, !tbaa !10
  %.not.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i13, label %phn_merge_ordered.exit.i14, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %8, ptr %41, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i14

phn_merge_ordered.exit.i14:                       ; preds = %40, %37
  store ptr %8, ptr %38, align 8, !tbaa !14
  br label %phn_merge.exit18

phn_merge.exit18:                                 ; preds = %phn_merge_ordered.exit20.i17, %phn_merge_ordered.exit.i14
  %.0.i15 = phi ptr [ %8, %phn_merge_ordered.exit20.i17 ], [ %13, %phn_merge_ordered.exit.i14 ]
  br i1 %.not.i3, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %phn_merge.exit18, %73
  %.077.i95 = phi ptr [ %48, %73 ], [ %18, %phn_merge.exit18 ]
  %.078.i94 = phi ptr [ %.0.i9, %73 ], [ %.0.i15, %phn_merge.exit18 ]
  %42 = getelementptr inbounds nuw i8, ptr %.077.i95, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.077.i95, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %.not90.i = icmp eq ptr %44, null
  br i1 %.not90.i, label %.thread, label %45

45:                                               ; preds = %.lr.ph96
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %.not91.i = icmp eq ptr %48, null
  br i1 %.not91.i, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr null, ptr %50, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %45, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %52 = getelementptr i8, ptr %.077.i95, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %.val.i.i55 = load i64, ptr %52, align 8, !tbaa !13
  %53 = getelementptr i8, ptr %44, i64 16
  %.val4.i.i56 = load i64, ptr %53, align 8, !tbaa !13
  %54 = and i64 %.val.i.i55, 4095
  %55 = and i64 %.val4.i.i56, 4095
  %56 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %54, i64 %55)
  %57 = shl nsw i32 %56, 1
  %58 = icmp ult ptr %.077.i95, %44
  %59 = sext i1 %58 to i32
  %60 = add nsw i32 %57, %59
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %51
  store ptr %.077.i95, ptr %46, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %.077.i95, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  store ptr %64, ptr %47, align 8, !tbaa !10
  %.not.i19.i10 = icmp eq ptr %64, null
  br i1 %.not.i19.i10, label %phn_merge_ordered.exit20.i11, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %44, ptr %66, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i11

phn_merge_ordered.exit20.i11:                     ; preds = %65, %62
  store ptr %44, ptr %63, align 8, !tbaa !14
  br label %73

67:                                               ; preds = %51
  store ptr %44, ptr %42, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  store ptr %69, ptr %43, align 8, !tbaa !10
  %.not.i.i7 = icmp eq ptr %69, null
  br i1 %.not.i.i7, label %phn_merge_ordered.exit.i8, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %.077.i95, ptr %71, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i8

phn_merge_ordered.exit.i8:                        ; preds = %70, %67
  store ptr %.077.i95, ptr %68, align 8, !tbaa !14
  br label %73

.thread:                                          ; preds = %.lr.ph96
  %72 = getelementptr inbounds nuw i8, ptr %.078.i94, i64 48
  store ptr %.077.i95, ptr %72, align 8, !tbaa !10
  br label %._crit_edge97

73:                                               ; preds = %phn_merge_ordered.exit.i8, %phn_merge_ordered.exit20.i11
  %.0.i9 = phi ptr [ %.077.i95, %phn_merge_ordered.exit20.i11 ], [ %44, %phn_merge_ordered.exit.i8 ]
  %74 = getelementptr inbounds nuw i8, ptr %.078.i94, i64 48
  store ptr %.0.i9, ptr %74, align 8, !tbaa !10
  %.not88.i = icmp eq ptr %48, null
  br i1 %.not88.i, label %._crit_edge97, label %.lr.ph96

._crit_edge97:                                    ; preds = %73, %.thread, %phn_merge.exit18
  %.078.i.lcssa = phi ptr [ %.0.i15, %phn_merge.exit18 ], [ %.077.i95, %.thread ], [ %.0.i9, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %.not89.i = icmp eq ptr %76, null
  br i1 %.not89.i, label %phn_merge_siblings.exit, label %.preheader88

.preheader88:                                     ; preds = %._crit_edge97, %103
  %.280.i = phi ptr [ %.0.i6, %103 ], [ %.078.i.lcssa, %._crit_edge97 ]
  %.3.i = phi ptr [ %78, %103 ], [ %.0.i15, %._crit_edge97 ]
  %.0.i4 = phi ptr [ %106, %103 ], [ %76, %._crit_edge97 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  store ptr null, ptr %79, align 8, !tbaa !10
  store ptr null, ptr %77, align 8, !tbaa !10
  %80 = getelementptr i8, ptr %.3.i, i64 16
  %.val.i.i58 = load i64, ptr %80, align 8, !tbaa !13
  %81 = getelementptr i8, ptr %.0.i4, i64 16
  %.val4.i.i59 = load i64, ptr %81, align 8, !tbaa !13
  %82 = and i64 %.val.i.i58, 4095
  %83 = and i64 %.val4.i.i59, 4095
  %84 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %82, i64 %83)
  %85 = shl nsw i32 %84, 1
  %86 = icmp ult ptr %.3.i, %.0.i4
  %87 = sext i1 %86 to i32
  %88 = add nsw i32 %85, %87
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %.preheader88
  %91 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 40
  store ptr %.3.i, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %.3.i, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  store ptr %93, ptr %77, align 8, !tbaa !10
  %.not.i19.i = icmp eq ptr %93, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %.0.i4, ptr %95, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %94, %90
  store ptr %.0.i4, ptr %92, align 8, !tbaa !14
  br label %phn_merge.exit

96:                                               ; preds = %.preheader88
  %97 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  store ptr %.0.i4, ptr %97, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  store ptr %99, ptr %79, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %phn_merge_ordered.exit.i, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %.3.i, ptr %101, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %100, %96
  store ptr %.3.i, ptr %98, align 8, !tbaa !14
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %phn_merge_ordered.exit20.i, %phn_merge_ordered.exit.i
  %.0.i6 = phi ptr [ %.3.i, %phn_merge_ordered.exit20.i ], [ %.0.i4, %phn_merge_ordered.exit.i ]
  %102 = icmp eq ptr %78, null
  br i1 %102, label %phn_merge_siblings.exit, label %103

103:                                              ; preds = %phn_merge.exit
  %104 = getelementptr inbounds nuw i8, ptr %.280.i, i64 48
  store ptr %.0.i6, ptr %104, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  br label %.preheader88

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit, %9, %._crit_edge97
  %.081.i = phi ptr [ %8, %9 ], [ %.0.i15, %._crit_edge97 ], [ %.0.i6, %phn_merge.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.081.i, i64 40
  store ptr %3, ptr %107, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %.081.i, i64 48
  store ptr %109, ptr %110, align 8, !tbaa !10
  %.not.i5 = icmp eq ptr %109, null
  br i1 %.not.i5, label %phn_merge_ordered.exit, label %111

111:                                              ; preds = %phn_merge_siblings.exit
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr %.081.i, ptr %112, align 8, !tbaa !12
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %phn_merge_siblings.exit, %111
  store ptr %.081.i, ptr %108, align 8, !tbaa !14
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %5, %phn_merge_ordered.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %ph_merge_children.exit, label %116

116:                                              ; preds = %ph_merge_aux.exit
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = icmp eq ptr %119, null
  br i1 %120, label %ph_merge_children.exit, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %.not.i.i19 = icmp eq ptr %124, null
  br i1 %.not.i.i19, label %127, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store ptr null, ptr %126, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %121, %125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %128 = getelementptr i8, ptr %114, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %.val.i.i61 = load i64, ptr %128, align 8, !tbaa !13
  %129 = getelementptr i8, ptr %119, i64 16
  %.val4.i.i62 = load i64, ptr %129, align 8, !tbaa !13
  %130 = and i64 %.val.i.i61, 4095
  %131 = and i64 %.val4.i.i62, 4095
  %132 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %130, i64 %131)
  %133 = shl nsw i32 %132, 1
  %134 = icmp ult ptr %114, %119
  %135 = sext i1 %134 to i32
  %136 = add nsw i32 %133, %135
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %127
  store ptr %114, ptr %122, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  store ptr %140, ptr %123, align 8, !tbaa !10
  %.not.i19.i17.i = icmp eq ptr %140, null
  br i1 %.not.i19.i17.i, label %phn_merge_ordered.exit20.i18.i, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr %119, ptr %142, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i18.i

phn_merge_ordered.exit20.i18.i:                   ; preds = %141, %138
  store ptr %119, ptr %139, align 8, !tbaa !14
  br label %phn_merge.exit19.i

143:                                              ; preds = %127
  store ptr %119, ptr %117, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  store ptr %145, ptr %118, align 8, !tbaa !10
  %.not.i.i14.i = icmp eq ptr %145, null
  br i1 %.not.i.i14.i, label %phn_merge_ordered.exit.i15.i, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store ptr %114, ptr %147, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i15.i

phn_merge_ordered.exit.i15.i:                     ; preds = %146, %143
  store ptr %114, ptr %144, align 8, !tbaa !14
  br label %phn_merge.exit19.i

phn_merge.exit19.i:                               ; preds = %phn_merge_ordered.exit.i15.i, %phn_merge_ordered.exit20.i18.i
  %.0.i16.i = phi ptr [ %114, %phn_merge_ordered.exit20.i18.i ], [ %119, %phn_merge_ordered.exit.i15.i ]
  br i1 %.not.i.i19, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %phn_merge.exit19.i, %179
  %.077.i.i101 = phi ptr [ %154, %179 ], [ %124, %phn_merge.exit19.i ]
  %.078.i.i100 = phi ptr [ %.0.i10.i, %179 ], [ %.0.i16.i, %phn_merge.exit19.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.077.i.i101, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %.077.i.i101, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %.not90.i.i = icmp eq ptr %150, null
  br i1 %.not90.i.i, label %.thread155, label %151

151:                                              ; preds = %.lr.ph102
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %.not91.i.i = icmp eq ptr %154, null
  br i1 %.not91.i.i, label %157, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store ptr null, ptr %156, align 8, !tbaa !12
  br label %157

157:                                              ; preds = %151, %155
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  %158 = getelementptr i8, ptr %.077.i.i101, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  %.val.i.i64 = load i64, ptr %158, align 8, !tbaa !13
  %159 = getelementptr i8, ptr %150, i64 16
  %.val4.i.i65 = load i64, ptr %159, align 8, !tbaa !13
  %160 = and i64 %.val.i.i64, 4095
  %161 = and i64 %.val4.i.i65, 4095
  %162 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %160, i64 %161)
  %163 = shl nsw i32 %162, 1
  %164 = icmp ult ptr %.077.i.i101, %150
  %165 = sext i1 %164 to i32
  %166 = add nsw i32 %163, %165
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %157
  store ptr %.077.i.i101, ptr %152, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %.077.i.i101, i64 56
  %170 = load ptr, ptr %169, align 8, !tbaa !14
  store ptr %170, ptr %153, align 8, !tbaa !10
  %.not.i19.i11.i = icmp eq ptr %170, null
  br i1 %.not.i19.i11.i, label %phn_merge_ordered.exit20.i12.i, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store ptr %150, ptr %172, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i12.i

phn_merge_ordered.exit20.i12.i:                   ; preds = %171, %168
  store ptr %150, ptr %169, align 8, !tbaa !14
  br label %179

173:                                              ; preds = %157
  store ptr %150, ptr %148, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !14
  store ptr %175, ptr %149, align 8, !tbaa !10
  %.not.i.i8.i = icmp eq ptr %175, null
  br i1 %.not.i.i8.i, label %phn_merge_ordered.exit.i9.i, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store ptr %.077.i.i101, ptr %177, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i9.i

phn_merge_ordered.exit.i9.i:                      ; preds = %176, %173
  store ptr %.077.i.i101, ptr %174, align 8, !tbaa !14
  br label %179

.thread155:                                       ; preds = %.lr.ph102
  %178 = getelementptr inbounds nuw i8, ptr %.078.i.i100, i64 48
  store ptr %.077.i.i101, ptr %178, align 8, !tbaa !10
  br label %._crit_edge103

179:                                              ; preds = %phn_merge_ordered.exit20.i12.i, %phn_merge_ordered.exit.i9.i
  %.0.i10.i = phi ptr [ %.077.i.i101, %phn_merge_ordered.exit20.i12.i ], [ %150, %phn_merge_ordered.exit.i9.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.078.i.i100, i64 48
  store ptr %.0.i10.i, ptr %180, align 8, !tbaa !10
  %.not88.i.i = icmp eq ptr %154, null
  br i1 %.not88.i.i, label %._crit_edge103, label %.lr.ph102

._crit_edge103:                                   ; preds = %179, %.thread155, %phn_merge.exit19.i
  %.078.i.i.lcssa = phi ptr [ %.0.i16.i, %phn_merge.exit19.i ], [ %.077.i.i101, %.thread155 ], [ %.0.i10.i, %179 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !10
  %.not89.i.i = icmp eq ptr %182, null
  br i1 %.not89.i.i, label %ph_merge_children.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge103, %209
  %.280.i.i = phi ptr [ %.0.i7.i, %209 ], [ %.078.i.i.lcssa, %._crit_edge103 ]
  %.3.i.i = phi ptr [ %184, %209 ], [ %.0.i16.i, %._crit_edge103 ]
  %.0.i.i = phi ptr [ %212, %209 ], [ %182, %._crit_edge103 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 48
  store ptr null, ptr %185, align 8, !tbaa !10
  store ptr null, ptr %183, align 8, !tbaa !10
  %186 = getelementptr i8, ptr %.3.i.i, i64 16
  %.val.i.i67 = load i64, ptr %186, align 8, !tbaa !13
  %187 = getelementptr i8, ptr %.0.i.i, i64 16
  %.val4.i.i68 = load i64, ptr %187, align 8, !tbaa !13
  %188 = and i64 %.val.i.i67, 4095
  %189 = and i64 %.val4.i.i68, 4095
  %190 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %188, i64 %189)
  %191 = shl nsw i32 %190, 1
  %192 = icmp ult ptr %.3.i.i, %.0.i.i
  %193 = sext i1 %192 to i32
  %194 = add nsw i32 %191, %193
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %.preheader
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr %.3.i.i, ptr %197, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !14
  store ptr %199, ptr %183, align 8, !tbaa !10
  %.not.i19.i.i = icmp eq ptr %199, null
  br i1 %.not.i19.i.i, label %phn_merge_ordered.exit20.i.i, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store ptr %.0.i.i, ptr %201, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i.i

phn_merge_ordered.exit20.i.i:                     ; preds = %200, %196
  store ptr %.0.i.i, ptr %198, align 8, !tbaa !14
  br label %phn_merge.exit.i

202:                                              ; preds = %.preheader
  %203 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 40
  store ptr %.0.i.i, ptr %203, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %205 = load ptr, ptr %204, align 8, !tbaa !14
  store ptr %205, ptr %185, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i, label %phn_merge_ordered.exit.i.i, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 40
  store ptr %.3.i.i, ptr %207, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i.i

phn_merge_ordered.exit.i.i:                       ; preds = %206, %202
  store ptr %.3.i.i, ptr %204, align 8, !tbaa !14
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit.i.i, %phn_merge_ordered.exit20.i.i
  %.0.i7.i = phi ptr [ %.3.i.i, %phn_merge_ordered.exit20.i.i ], [ %.0.i.i, %phn_merge_ordered.exit.i.i ]
  %208 = icmp eq ptr %184, null
  br i1 %208, label %ph_merge_children.exit, label %209

209:                                              ; preds = %phn_merge.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %.280.i.i, i64 48
  store ptr %.0.i7.i, ptr %210, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %212 = load ptr, ptr %211, align 8, !tbaa !10
  br label %.preheader

ph_merge_children.exit:                           ; preds = %phn_merge.exit.i, %116, %._crit_edge103, %ph_merge_aux.exit
  %.0.i20 = phi ptr [ null, %ph_merge_aux.exit ], [ %114, %116 ], [ %.0.i16.i, %._crit_edge103 ], [ %.0.i7.i, %phn_merge.exit.i ]
  store ptr %.0.i20, ptr %0, align 8, !tbaa !3
  br label %ph_remove.exit

213:                                              ; preds = %2
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %217 = load ptr, ptr %216, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %219 = load ptr, ptr %218, align 8, !tbaa !14
  %220 = icmp eq ptr %219, null
  br i1 %220, label %ph_merge_children.exit54, label %221

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %224 = load ptr, ptr %223, align 8, !tbaa !10
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.loopexit, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !10
  %.not.i.i21 = icmp eq ptr %229, null
  br i1 %.not.i.i21, label %232, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store ptr null, ptr %231, align 8, !tbaa !12
  br label %232

232:                                              ; preds = %226, %230
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false)
  %233 = getelementptr i8, ptr %219, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  %.val.i.i70 = load i64, ptr %233, align 8, !tbaa !13
  %234 = getelementptr i8, ptr %224, i64 16
  %.val4.i.i71 = load i64, ptr %234, align 8, !tbaa !13
  %235 = and i64 %.val.i.i70, 4095
  %236 = and i64 %.val4.i.i71, 4095
  %237 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %235, i64 %236)
  %238 = shl nsw i32 %237, 1
  %239 = icmp ult ptr %219, %224
  %240 = sext i1 %239 to i32
  %241 = add nsw i32 %238, %240
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %232
  store ptr %219, ptr %227, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %245 = load ptr, ptr %244, align 8, !tbaa !14
  store ptr %245, ptr %228, align 8, !tbaa !10
  %.not.i19.i17.i52 = icmp eq ptr %245, null
  br i1 %.not.i19.i17.i52, label %phn_merge_ordered.exit20.i18.i53, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 40
  store ptr %224, ptr %247, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i18.i53

phn_merge_ordered.exit20.i18.i53:                 ; preds = %246, %243
  store ptr %224, ptr %244, align 8, !tbaa !14
  br label %phn_merge.exit19.i24

248:                                              ; preds = %232
  store ptr %224, ptr %222, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %250 = load ptr, ptr %249, align 8, !tbaa !14
  store ptr %250, ptr %223, align 8, !tbaa !10
  %.not.i.i14.i22 = icmp eq ptr %250, null
  br i1 %.not.i.i14.i22, label %phn_merge_ordered.exit.i15.i23, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 40
  store ptr %219, ptr %252, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i15.i23

phn_merge_ordered.exit.i15.i23:                   ; preds = %251, %248
  store ptr %219, ptr %249, align 8, !tbaa !14
  br label %phn_merge.exit19.i24

phn_merge.exit19.i24:                             ; preds = %phn_merge_ordered.exit.i15.i23, %phn_merge_ordered.exit20.i18.i53
  %.0.i16.i25 = phi ptr [ %219, %phn_merge_ordered.exit20.i18.i53 ], [ %224, %phn_merge_ordered.exit.i15.i23 ]
  br i1 %.not.i.i21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit19.i24, %284
  %.077.i.i2792 = phi ptr [ %259, %284 ], [ %229, %phn_merge.exit19.i24 ]
  %.078.i.i2691 = phi ptr [ %.0.i10.i34, %284 ], [ %.0.i16.i25, %phn_merge.exit19.i24 ]
  %253 = getelementptr inbounds nuw i8, ptr %.077.i.i2792, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %.077.i.i2792, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !10
  %.not90.i.i29 = icmp eq ptr %255, null
  br i1 %.not90.i.i29, label %.thread160, label %256

256:                                              ; preds = %.lr.ph
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %259 = load ptr, ptr %258, align 8, !tbaa !10
  %.not91.i.i30 = icmp eq ptr %259, null
  br i1 %.not91.i.i30, label %262, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 40
  store ptr null, ptr %261, align 8, !tbaa !12
  br label %262

262:                                              ; preds = %256, %260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  %263 = getelementptr i8, ptr %.077.i.i2792, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 0, i64 16, i1 false)
  %.val.i.i73 = load i64, ptr %263, align 8, !tbaa !13
  %264 = getelementptr i8, ptr %255, i64 16
  %.val4.i.i74 = load i64, ptr %264, align 8, !tbaa !13
  %265 = and i64 %.val.i.i73, 4095
  %266 = and i64 %.val4.i.i74, 4095
  %267 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %265, i64 %266)
  %268 = shl nsw i32 %267, 1
  %269 = icmp ult ptr %.077.i.i2792, %255
  %270 = sext i1 %269 to i32
  %271 = add nsw i32 %268, %270
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %262
  store ptr %.077.i.i2792, ptr %257, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw i8, ptr %.077.i.i2792, i64 56
  %275 = load ptr, ptr %274, align 8, !tbaa !14
  store ptr %275, ptr %258, align 8, !tbaa !10
  %.not.i19.i11.i37 = icmp eq ptr %275, null
  br i1 %.not.i19.i11.i37, label %phn_merge_ordered.exit20.i12.i38, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 40
  store ptr %255, ptr %277, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i12.i38

phn_merge_ordered.exit20.i12.i38:                 ; preds = %276, %273
  store ptr %255, ptr %274, align 8, !tbaa !14
  br label %284

278:                                              ; preds = %262
  store ptr %255, ptr %253, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %280 = load ptr, ptr %279, align 8, !tbaa !14
  store ptr %280, ptr %254, align 8, !tbaa !10
  %.not.i.i8.i31 = icmp eq ptr %280, null
  br i1 %.not.i.i8.i31, label %phn_merge_ordered.exit.i9.i32, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 40
  store ptr %.077.i.i2792, ptr %282, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i9.i32

phn_merge_ordered.exit.i9.i32:                    ; preds = %281, %278
  store ptr %.077.i.i2792, ptr %279, align 8, !tbaa !14
  br label %284

.thread160:                                       ; preds = %.lr.ph
  %283 = getelementptr inbounds nuw i8, ptr %.078.i.i2691, i64 48
  store ptr %.077.i.i2792, ptr %283, align 8, !tbaa !10
  br label %._crit_edge

284:                                              ; preds = %phn_merge_ordered.exit20.i12.i38, %phn_merge_ordered.exit.i9.i32
  %.0.i10.i34 = phi ptr [ %.077.i.i2792, %phn_merge_ordered.exit20.i12.i38 ], [ %255, %phn_merge_ordered.exit.i9.i32 ]
  %285 = getelementptr inbounds nuw i8, ptr %.078.i.i2691, i64 48
  store ptr %.0.i10.i34, ptr %285, align 8, !tbaa !10
  %.not88.i.i28 = icmp eq ptr %259, null
  br i1 %.not88.i.i28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %284, %.thread160, %phn_merge.exit19.i24
  %.078.i.i26.lcssa = phi ptr [ %.0.i16.i25, %phn_merge.exit19.i24 ], [ %.077.i.i2792, %.thread160 ], [ %.0.i10.i34, %284 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0.i16.i25, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !10
  %.not89.i.i39 = icmp eq ptr %287, null
  br i1 %.not89.i.i39, label %.loopexit, label %.preheader89

.preheader89:                                     ; preds = %._crit_edge, %314
  %.280.i.i40 = phi ptr [ %.0.i7.i46, %314 ], [ %.078.i.i26.lcssa, %._crit_edge ]
  %.3.i.i41 = phi ptr [ %289, %314 ], [ %.0.i16.i25, %._crit_edge ]
  %.0.i.i42 = phi ptr [ %317, %314 ], [ %287, %._crit_edge ]
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 48
  %289 = load ptr, ptr %288, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw i8, ptr %.3.i.i41, i64 48
  store ptr null, ptr %290, align 8, !tbaa !10
  store ptr null, ptr %288, align 8, !tbaa !10
  %291 = getelementptr i8, ptr %.3.i.i41, i64 16
  %.val.i.i76 = load i64, ptr %291, align 8, !tbaa !13
  %292 = getelementptr i8, ptr %.0.i.i42, i64 16
  %.val4.i.i77 = load i64, ptr %292, align 8, !tbaa !13
  %293 = and i64 %.val.i.i76, 4095
  %294 = and i64 %.val4.i.i77, 4095
  %295 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %293, i64 %294)
  %296 = shl nsw i32 %295, 1
  %297 = icmp ult ptr %.3.i.i41, %.0.i.i42
  %298 = sext i1 %297 to i32
  %299 = add nsw i32 %296, %298
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %.preheader89
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 40
  store ptr %.3.i.i41, ptr %302, align 8, !tbaa !12
  %303 = getelementptr inbounds nuw i8, ptr %.3.i.i41, i64 56
  %304 = load ptr, ptr %303, align 8, !tbaa !14
  store ptr %304, ptr %288, align 8, !tbaa !10
  %.not.i19.i.i50 = icmp eq ptr %304, null
  br i1 %.not.i19.i.i50, label %phn_merge_ordered.exit20.i.i51, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 40
  store ptr %.0.i.i42, ptr %306, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i.i51

phn_merge_ordered.exit20.i.i51:                   ; preds = %305, %301
  store ptr %.0.i.i42, ptr %303, align 8, !tbaa !14
  br label %phn_merge.exit.i45

307:                                              ; preds = %.preheader89
  %308 = getelementptr inbounds nuw i8, ptr %.3.i.i41, i64 40
  store ptr %.0.i.i42, ptr %308, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 56
  %310 = load ptr, ptr %309, align 8, !tbaa !14
  store ptr %310, ptr %290, align 8, !tbaa !10
  %.not.i.i.i43 = icmp eq ptr %310, null
  br i1 %.not.i.i.i43, label %phn_merge_ordered.exit.i.i44, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 40
  store ptr %.3.i.i41, ptr %312, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i.i44

phn_merge_ordered.exit.i.i44:                     ; preds = %311, %307
  store ptr %.3.i.i41, ptr %309, align 8, !tbaa !14
  br label %phn_merge.exit.i45

phn_merge.exit.i45:                               ; preds = %phn_merge_ordered.exit.i.i44, %phn_merge_ordered.exit20.i.i51
  %.0.i7.i46 = phi ptr [ %.3.i.i41, %phn_merge_ordered.exit20.i.i51 ], [ %.0.i.i42, %phn_merge_ordered.exit.i.i44 ]
  %313 = icmp eq ptr %289, null
  br i1 %313, label %.loopexit, label %314

314:                                              ; preds = %phn_merge.exit.i45
  %315 = getelementptr inbounds nuw i8, ptr %.280.i.i40, i64 48
  store ptr %.0.i7.i46, ptr %315, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !10
  br label %.preheader89

.loopexit:                                        ; preds = %phn_merge.exit.i45, %221, %._crit_edge
  %.0.i49.ph = phi ptr [ %.0.i16.i25, %._crit_edge ], [ %219, %221 ], [ %.0.i7.i46, %phn_merge.exit.i45 ]
  %318 = getelementptr inbounds nuw i8, ptr %.0.i49.ph, i64 48
  store ptr %217, ptr %318, align 8, !tbaa !10
  %.not40.i = icmp eq ptr %217, null
  br i1 %.not40.i, label %ph_merge_children.exit54.thread83, label %319

319:                                              ; preds = %.loopexit
  %320 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store ptr %.0.i49.ph, ptr %320, align 8, !tbaa !12
  br label %ph_merge_children.exit54.thread83

ph_merge_children.exit54:                         ; preds = %213
  %.not41.i = icmp eq ptr %217, null
  br i1 %.not41.i, label %322, label %ph_merge_children.exit54.thread83

ph_merge_children.exit54.thread83:                ; preds = %.loopexit, %319, %ph_merge_children.exit54
  %.0.i86 = phi ptr [ %217, %ph_merge_children.exit54 ], [ %.0.i49.ph, %319 ], [ %.0.i49.ph, %.loopexit ]
  %321 = getelementptr inbounds nuw i8, ptr %.0.i86, i64 40
  store ptr %215, ptr %321, align 8, !tbaa !12
  br label %322

322:                                              ; preds = %ph_merge_children.exit54.thread83, %ph_merge_children.exit54
  %.0.i87 = phi ptr [ %.0.i86, %ph_merge_children.exit54.thread83 ], [ null, %ph_merge_children.exit54 ]
  %323 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %324 = load ptr, ptr %323, align 8, !tbaa !14
  %325 = icmp eq ptr %324, %1
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store ptr %.0.i87, ptr %323, align 8, !tbaa !14
  br label %ph_remove.exit

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %215, i64 48
  store ptr %.0.i87, ptr %328, align 8, !tbaa !10
  br label %ph_remove.exit

ph_remove.exit:                                   ; preds = %ph_merge_children.exit, %326, %327
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @duckdb_je_edata_avail_remove_any(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %duckdb_je_edata_avail_any.exit, label %select.unfold

select.unfold:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %5, null
  %spec.select = select i1 %.not.i.i, ptr %2, ptr %5
  tail call void @duckdb_je_edata_avail_remove(ptr noundef nonnull %0, ptr noundef nonnull %spec.select)
  br label %duckdb_je_edata_avail_any.exit

duckdb_je_edata_avail_any.exit:                   ; preds = %1, %select.unfold
  %.0.i.i8 = phi ptr [ %spec.select, %select.unfold ], [ null, %1 ]
  ret ptr %.0.i.i8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @duckdb_je_edata_heap_new(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @duckdb_je_edata_heap_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @duckdb_je_edata_heap_first(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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
  %.val = load ptr, ptr %21, align 8, !tbaa !17
  %22 = getelementptr i8, ptr %7, i64 32
  %.val17 = load i64, ptr %22, align 8, !tbaa !20
  %23 = getelementptr i8, ptr %12, i64 8
  %.val18 = load ptr, ptr %23, align 8, !tbaa !17
  %24 = getelementptr i8, ptr %12, i64 32
  %.val19 = load i64, ptr %24, align 8, !tbaa !20
  %25 = ptrtoint ptr %.val to i64
  %26 = ptrtoint ptr %.val18 to i64
  %27 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val17, i64 %.val19)
  %28 = shl nsw i32 %27, 1
  %29 = tail call i32 @llvm.ucmp.i32.i64(i64 %25, i64 %26)
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  store ptr %7, ptr %15, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %34, ptr %16, align 8, !tbaa !10
  %.not.i19.i14 = icmp eq ptr %34, null
  br i1 %.not.i19.i14, label %phn_merge_ordered.exit20.i15, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %12, ptr %36, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i15

phn_merge_ordered.exit20.i15:                     ; preds = %35, %32
  store ptr %12, ptr %33, align 8, !tbaa !14
  br label %phn_merge.exit16

37:                                               ; preds = %20
  store ptr %12, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  store ptr %39, ptr %11, align 8, !tbaa !10
  %.not.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i11, label %phn_merge_ordered.exit.i12, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %7, ptr %41, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i12

phn_merge_ordered.exit.i12:                       ; preds = %40, %37
  store ptr %7, ptr %38, align 8, !tbaa !14
  br label %phn_merge.exit16

phn_merge.exit16:                                 ; preds = %phn_merge_ordered.exit20.i15, %phn_merge_ordered.exit.i12
  %.0.i13 = phi ptr [ %7, %phn_merge_ordered.exit20.i15 ], [ %12, %phn_merge_ordered.exit.i12 ]
  br i1 %.not.i1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit16, %74
  %.077.i27 = phi ptr [ %48, %74 ], [ %17, %phn_merge.exit16 ]
  %.078.i26 = phi ptr [ %.0.i7, %74 ], [ %.0.i13, %phn_merge.exit16 ]
  %42 = getelementptr inbounds nuw i8, ptr %.077.i27, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.077.i27, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %.not90.i = icmp eq ptr %44, null
  br i1 %.not90.i, label %.thread, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %.not91.i = icmp eq ptr %48, null
  br i1 %.not91.i, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr null, ptr %50, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %45, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %52 = getelementptr i8, ptr %.077.i27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %.077.i.val = load ptr, ptr %52, align 8, !tbaa !17
  %53 = getelementptr i8, ptr %.077.i27, i64 32
  %.077.i.val20 = load i64, ptr %53, align 8, !tbaa !20
  %54 = getelementptr i8, ptr %44, i64 8
  %.val21 = load ptr, ptr %54, align 8, !tbaa !17
  %55 = getelementptr i8, ptr %44, i64 32
  %.val22 = load i64, ptr %55, align 8, !tbaa !20
  %56 = ptrtoint ptr %.077.i.val to i64
  %57 = ptrtoint ptr %.val21 to i64
  %58 = tail call i32 @llvm.ucmp.i32.i64(i64 %.077.i.val20, i64 %.val22)
  %59 = shl nsw i32 %58, 1
  %60 = tail call i32 @llvm.ucmp.i32.i64(i64 %56, i64 %57)
  %61 = add nsw i32 %59, %60
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %51
  store ptr %.077.i27, ptr %46, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %.077.i27, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  store ptr %65, ptr %47, align 8, !tbaa !10
  %.not.i19.i8 = icmp eq ptr %65, null
  br i1 %.not.i19.i8, label %phn_merge_ordered.exit20.i9, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %44, ptr %67, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i9

phn_merge_ordered.exit20.i9:                      ; preds = %66, %63
  store ptr %44, ptr %64, align 8, !tbaa !14
  br label %74

68:                                               ; preds = %51
  store ptr %44, ptr %42, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  store ptr %70, ptr %43, align 8, !tbaa !10
  %.not.i.i5 = icmp eq ptr %70, null
  br i1 %.not.i.i5, label %phn_merge_ordered.exit.i6, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %.077.i27, ptr %72, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i6

phn_merge_ordered.exit.i6:                        ; preds = %71, %68
  store ptr %.077.i27, ptr %69, align 8, !tbaa !14
  br label %74

.thread:                                          ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %.078.i26, i64 48
  store ptr %.077.i27, ptr %73, align 8, !tbaa !10
  br label %._crit_edge

74:                                               ; preds = %phn_merge_ordered.exit.i6, %phn_merge_ordered.exit20.i9
  %.0.i7 = phi ptr [ %.077.i27, %phn_merge_ordered.exit20.i9 ], [ %44, %phn_merge_ordered.exit.i6 ]
  %75 = getelementptr inbounds nuw i8, ptr %.078.i26, i64 48
  store ptr %.0.i7, ptr %75, align 8, !tbaa !10
  %.not88.i = icmp eq ptr %48, null
  br i1 %.not88.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %74, %.thread, %phn_merge.exit16
  %.078.i.lcssa = phi ptr [ %.0.i13, %phn_merge.exit16 ], [ %.077.i27, %.thread ], [ %.0.i7, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %.not89.i = icmp eq ptr %77, null
  br i1 %.not89.i, label %phn_merge_siblings.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %105
  %.280.i = phi ptr [ %.0.i4, %105 ], [ %.078.i.lcssa, %._crit_edge ]
  %.3.i = phi ptr [ %79, %105 ], [ %.0.i13, %._crit_edge ]
  %.0.i2 = phi ptr [ %108, %105 ], [ %77, %._crit_edge ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  store ptr null, ptr %80, align 8, !tbaa !10
  store ptr null, ptr %78, align 8, !tbaa !10
  %81 = getelementptr i8, ptr %.3.i, i64 8
  %.3.i.val = load ptr, ptr %81, align 8, !tbaa !17
  %82 = getelementptr i8, ptr %.3.i, i64 32
  %.3.i.val23 = load i64, ptr %82, align 8, !tbaa !20
  %83 = getelementptr i8, ptr %.0.i2, i64 8
  %.0.i2.val = load ptr, ptr %83, align 8, !tbaa !17
  %84 = getelementptr i8, ptr %.0.i2, i64 32
  %.0.i2.val24 = load i64, ptr %84, align 8, !tbaa !20
  %85 = ptrtoint ptr %.3.i.val to i64
  %86 = ptrtoint ptr %.0.i2.val to i64
  %87 = tail call i32 @llvm.ucmp.i32.i64(i64 %.3.i.val23, i64 %.0.i2.val24)
  %88 = shl nsw i32 %87, 1
  %89 = tail call i32 @llvm.ucmp.i32.i64(i64 %85, i64 %86)
  %90 = add nsw i32 %88, %89
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 40
  store ptr %.3.i, ptr %93, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %.3.i, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  store ptr %95, ptr %78, align 8, !tbaa !10
  %.not.i19.i = icmp eq ptr %95, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %.0.i2, ptr %97, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %96, %92
  store ptr %.0.i2, ptr %94, align 8, !tbaa !14
  br label %phn_merge.exit

98:                                               ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  store ptr %.0.i2, ptr %99, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  store ptr %101, ptr %80, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %phn_merge_ordered.exit.i, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr %.3.i, ptr %103, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %102, %98
  store ptr %.3.i, ptr %100, align 8, !tbaa !14
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %phn_merge_ordered.exit20.i, %phn_merge_ordered.exit.i
  %.0.i4 = phi ptr [ %.3.i, %phn_merge_ordered.exit20.i ], [ %.0.i2, %phn_merge_ordered.exit.i ]
  %104 = icmp eq ptr %79, null
  br i1 %104, label %phn_merge_siblings.exit, label %105

105:                                              ; preds = %phn_merge.exit
  %106 = getelementptr inbounds nuw i8, ptr %.280.i, i64 48
  store ptr %.0.i4, ptr %106, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  br label %.preheader

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit, %8, %._crit_edge
  %.081.i = phi ptr [ %7, %8 ], [ %.0.i13, %._crit_edge ], [ %.0.i4, %phn_merge.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %.081.i, i64 40
  store ptr %2, ptr %109, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %.081.i, i64 48
  store ptr %111, ptr %112, align 8, !tbaa !10
  %.not.i3 = icmp eq ptr %111, null
  br i1 %.not.i3, label %phn_merge_ordered.exit, label %113

113:                                              ; preds = %phn_merge_siblings.exit
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr %.081.i, ptr %114, align 8, !tbaa !12
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %phn_merge_siblings.exit, %113
  store ptr %.081.i, ptr %110, align 8, !tbaa !14
  br label %ph_first.exit

ph_first.exit:                                    ; preds = %phn_merge_ordered.exit, %4, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @duckdb_je_edata_heap_any(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @duckdb_je_edata_heap_insert(ptr noundef captures(none) %0, ptr noundef initializes((40, 64)) %1) local_unnamed_addr #4 {
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
  %.val = load ptr, ptr %10, align 8, !tbaa !17
  %11 = getelementptr i8, ptr %1, i64 32
  %.val4 = load i64, ptr %11, align 8, !tbaa !20
  %12 = getelementptr i8, ptr %6, i64 8
  %.val5 = load ptr, ptr %12, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %6, i64 32
  %.val6 = load i64, ptr %13, align 8, !tbaa !20
  %14 = ptrtoint ptr %.val to i64
  %15 = ptrtoint ptr %.val5 to i64
  %16 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val4, i64 %.val6)
  %17 = shl nsw i32 %16, 1
  %18 = tail call i32 @llvm.ucmp.i32.i64(i64 %14, i64 %15)
  %19 = add nsw i32 %17, %18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  store ptr %6, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %22, align 8, !tbaa !12
  store ptr %1, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !9
  br label %ph_insert.exit

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %26, ptr %4, align 8, !tbaa !10
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %1, ptr %28, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %27, %24
  store ptr %6, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %25, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !9
  %33 = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %32, i1 true)
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %ph_insert.exit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %29, %ph_try_aux_merge_pair.exit
  %37 = phi ptr [ %.0.i.i, %ph_try_aux_merge_pair.exit ], [ %1, %29 ]
  %.0.i11 = phi i32 [ %70, %ph_try_aux_merge_pair.exit ], [ 0, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %ph_insert.exit, label %42

42:                                               ; preds = %.lr.ph.split.preheader
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %46 = getelementptr i8, ptr %37, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %.val7 = load ptr, ptr %46, align 8, !tbaa !17
  %47 = getelementptr i8, ptr %37, i64 32
  %.val8 = load i64, ptr %47, align 8, !tbaa !20
  %48 = getelementptr i8, ptr %40, i64 8
  %.val9 = load ptr, ptr %48, align 8, !tbaa !17
  %49 = getelementptr i8, ptr %40, i64 32
  %.val10 = load i64, ptr %49, align 8, !tbaa !20
  %50 = ptrtoint ptr %.val7 to i64
  %51 = ptrtoint ptr %.val9 to i64
  %52 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val8, i64 %.val10)
  %53 = shl nsw i32 %52, 1
  %54 = tail call i32 @llvm.ucmp.i32.i64(i64 %50, i64 %51)
  %55 = add nsw i32 %53, %54
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %42
  store ptr %37, ptr %43, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  store ptr %59, ptr %44, align 8, !tbaa !10
  %.not.i19.i.i = icmp eq ptr %59, null
  br i1 %.not.i19.i.i, label %phn_merge_ordered.exit20.i.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %40, ptr %61, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i.i

phn_merge_ordered.exit20.i.i:                     ; preds = %60, %57
  store ptr %40, ptr %58, align 8, !tbaa !14
  br label %phn_merge.exit.i

62:                                               ; preds = %42
  store ptr %40, ptr %38, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  store ptr %64, ptr %39, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %phn_merge_ordered.exit.i.i, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %37, ptr %66, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i.i

phn_merge_ordered.exit.i.i:                       ; preds = %65, %62
  store ptr %37, ptr %63, align 8, !tbaa !14
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit.i.i, %phn_merge_ordered.exit20.i.i
  %.0.i.i = phi ptr [ %37, %phn_merge_ordered.exit20.i.i ], [ %40, %phn_merge_ordered.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %45, ptr %68, align 8, !tbaa !10
  %.not.i2 = icmp eq ptr %45, null
  br i1 %.not.i2, label %ph_try_aux_merge_pair.exit.thread22, label %ph_try_aux_merge_pair.exit

ph_try_aux_merge_pair.exit.thread22:              ; preds = %phn_merge.exit.i
  store ptr %.0.i.i, ptr %25, align 8, !tbaa !10
  store ptr %6, ptr %67, align 8, !tbaa !12
  br label %ph_insert.exit

ph_try_aux_merge_pair.exit:                       ; preds = %phn_merge.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %.0.i.i, ptr %69, align 8, !tbaa !12
  store ptr %.0.i.i, ptr %25, align 8, !tbaa !10
  store ptr %6, ptr %67, align 8, !tbaa !12
  %70 = add nuw nsw i32 %.0.i11, 1
  %.not = icmp samesign ult i32 %70, %35
  br i1 %.not, label %.lr.ph.split.preheader, label %ph_insert.exit, !llvm.loop !21

ph_insert.exit:                                   ; preds = %.lr.ph.split.preheader, %ph_try_aux_merge_pair.exit, %ph_try_aux_merge_pair.exit.thread22, %29, %8, %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @duckdb_je_edata_heap_remove_first(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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
  %.val27 = load ptr, ptr %21, align 8, !tbaa !17
  %22 = getelementptr i8, ptr %7, i64 32
  %.val28 = load i64, ptr %22, align 8, !tbaa !20
  %23 = getelementptr i8, ptr %12, i64 8
  %.val29 = load ptr, ptr %23, align 8, !tbaa !17
  %24 = getelementptr i8, ptr %12, i64 32
  %.val30 = load i64, ptr %24, align 8, !tbaa !20
  %25 = ptrtoint ptr %.val27 to i64
  %26 = ptrtoint ptr %.val29 to i64
  %27 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val28, i64 %.val30)
  %28 = shl nsw i32 %27, 1
  %29 = tail call i32 @llvm.ucmp.i32.i64(i64 %25, i64 %26)
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  store ptr %7, ptr %15, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %34, ptr %16, align 8, !tbaa !10
  %.not.i19.i14 = icmp eq ptr %34, null
  br i1 %.not.i19.i14, label %phn_merge_ordered.exit20.i15, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %12, ptr %36, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i15

phn_merge_ordered.exit20.i15:                     ; preds = %35, %32
  store ptr %12, ptr %33, align 8, !tbaa !14
  br label %phn_merge.exit16

37:                                               ; preds = %20
  store ptr %12, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  store ptr %39, ptr %11, align 8, !tbaa !10
  %.not.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i11, label %phn_merge_ordered.exit.i12, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %7, ptr %41, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i12

phn_merge_ordered.exit.i12:                       ; preds = %40, %37
  store ptr %7, ptr %38, align 8, !tbaa !14
  br label %phn_merge.exit16

phn_merge.exit16:                                 ; preds = %phn_merge_ordered.exit20.i15, %phn_merge_ordered.exit.i12
  %.0.i13 = phi ptr [ %7, %phn_merge_ordered.exit20.i15 ], [ %12, %phn_merge_ordered.exit.i12 ]
  br i1 %.not.i1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit16, %74
  %.077.i39 = phi ptr [ %48, %74 ], [ %17, %phn_merge.exit16 ]
  %.078.i38 = phi ptr [ %.0.i7, %74 ], [ %.0.i13, %phn_merge.exit16 ]
  %42 = getelementptr inbounds nuw i8, ptr %.077.i39, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.077.i39, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %.not90.i = icmp eq ptr %44, null
  br i1 %.not90.i, label %.thread, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %.not91.i = icmp eq ptr %48, null
  br i1 %.not91.i, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr null, ptr %50, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %45, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %52 = getelementptr i8, ptr %.077.i39, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %.077.i.val = load ptr, ptr %52, align 8, !tbaa !17
  %53 = getelementptr i8, ptr %.077.i39, i64 32
  %.077.i.val31 = load i64, ptr %53, align 8, !tbaa !20
  %54 = getelementptr i8, ptr %44, i64 8
  %.val32 = load ptr, ptr %54, align 8, !tbaa !17
  %55 = getelementptr i8, ptr %44, i64 32
  %.val33 = load i64, ptr %55, align 8, !tbaa !20
  %56 = ptrtoint ptr %.077.i.val to i64
  %57 = ptrtoint ptr %.val32 to i64
  %58 = tail call i32 @llvm.ucmp.i32.i64(i64 %.077.i.val31, i64 %.val33)
  %59 = shl nsw i32 %58, 1
  %60 = tail call i32 @llvm.ucmp.i32.i64(i64 %56, i64 %57)
  %61 = add nsw i32 %59, %60
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %51
  store ptr %.077.i39, ptr %46, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %.077.i39, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  store ptr %65, ptr %47, align 8, !tbaa !10
  %.not.i19.i8 = icmp eq ptr %65, null
  br i1 %.not.i19.i8, label %phn_merge_ordered.exit20.i9, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %44, ptr %67, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i9

phn_merge_ordered.exit20.i9:                      ; preds = %66, %63
  store ptr %44, ptr %64, align 8, !tbaa !14
  br label %74

68:                                               ; preds = %51
  store ptr %44, ptr %42, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  store ptr %70, ptr %43, align 8, !tbaa !10
  %.not.i.i5 = icmp eq ptr %70, null
  br i1 %.not.i.i5, label %phn_merge_ordered.exit.i6, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %.077.i39, ptr %72, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i6

phn_merge_ordered.exit.i6:                        ; preds = %71, %68
  store ptr %.077.i39, ptr %69, align 8, !tbaa !14
  br label %74

.thread:                                          ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %.078.i38, i64 48
  store ptr %.077.i39, ptr %73, align 8, !tbaa !10
  br label %._crit_edge

74:                                               ; preds = %phn_merge_ordered.exit.i6, %phn_merge_ordered.exit20.i9
  %.0.i7 = phi ptr [ %.077.i39, %phn_merge_ordered.exit20.i9 ], [ %44, %phn_merge_ordered.exit.i6 ]
  %75 = getelementptr inbounds nuw i8, ptr %.078.i38, i64 48
  store ptr %.0.i7, ptr %75, align 8, !tbaa !10
  %.not88.i = icmp eq ptr %48, null
  br i1 %.not88.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %74, %.thread, %phn_merge.exit16
  %.078.i.lcssa = phi ptr [ %.0.i13, %phn_merge.exit16 ], [ %.077.i39, %.thread ], [ %.0.i7, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %.not89.i = icmp eq ptr %77, null
  br i1 %.not89.i, label %phn_merge_siblings.exit, label %.preheader36

.preheader36:                                     ; preds = %._crit_edge, %105
  %.280.i = phi ptr [ %.0.i4, %105 ], [ %.078.i.lcssa, %._crit_edge ]
  %.3.i = phi ptr [ %79, %105 ], [ %.0.i13, %._crit_edge ]
  %.0.i2 = phi ptr [ %108, %105 ], [ %77, %._crit_edge ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  store ptr null, ptr %80, align 8, !tbaa !10
  store ptr null, ptr %78, align 8, !tbaa !10
  %81 = getelementptr i8, ptr %.3.i, i64 8
  %.3.i.val = load ptr, ptr %81, align 8, !tbaa !17
  %82 = getelementptr i8, ptr %.3.i, i64 32
  %.3.i.val34 = load i64, ptr %82, align 8, !tbaa !20
  %83 = getelementptr i8, ptr %.0.i2, i64 8
  %.0.i2.val = load ptr, ptr %83, align 8, !tbaa !17
  %84 = getelementptr i8, ptr %.0.i2, i64 32
  %.0.i2.val35 = load i64, ptr %84, align 8, !tbaa !20
  %85 = ptrtoint ptr %.3.i.val to i64
  %86 = ptrtoint ptr %.0.i2.val to i64
  %87 = tail call i32 @llvm.ucmp.i32.i64(i64 %.3.i.val34, i64 %.0.i2.val35)
  %88 = shl nsw i32 %87, 1
  %89 = tail call i32 @llvm.ucmp.i32.i64(i64 %85, i64 %86)
  %90 = add nsw i32 %88, %89
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %.preheader36
  %93 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 40
  store ptr %.3.i, ptr %93, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %.3.i, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  store ptr %95, ptr %78, align 8, !tbaa !10
  %.not.i19.i = icmp eq ptr %95, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %.0.i2, ptr %97, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %96, %92
  store ptr %.0.i2, ptr %94, align 8, !tbaa !14
  br label %phn_merge.exit

98:                                               ; preds = %.preheader36
  %99 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  store ptr %.0.i2, ptr %99, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  store ptr %101, ptr %80, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %phn_merge_ordered.exit.i, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr %.3.i, ptr %103, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %102, %98
  store ptr %.3.i, ptr %100, align 8, !tbaa !14
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %phn_merge_ordered.exit20.i, %phn_merge_ordered.exit.i
  %.0.i4 = phi ptr [ %.3.i, %phn_merge_ordered.exit20.i ], [ %.0.i2, %phn_merge_ordered.exit.i ]
  %104 = icmp eq ptr %79, null
  br i1 %104, label %phn_merge_siblings.exit, label %105

105:                                              ; preds = %phn_merge.exit
  %106 = getelementptr inbounds nuw i8, ptr %.280.i, i64 48
  store ptr %.0.i4, ptr %106, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  br label %.preheader36

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit, %8, %._crit_edge
  %.081.i = phi ptr [ %7, %8 ], [ %.0.i13, %._crit_edge ], [ %.0.i4, %phn_merge.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %.081.i, i64 40
  store ptr %2, ptr %109, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %.081.i, i64 48
  store ptr %111, ptr %112, align 8, !tbaa !10
  %.not.i3 = icmp eq ptr %111, null
  br i1 %.not.i3, label %ph_merge_aux.exit.thread, label %113

113:                                              ; preds = %phn_merge_siblings.exit
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr %.081.i, ptr %114, align 8, !tbaa !12
  br label %ph_merge_aux.exit.thread

ph_merge_aux.exit.thread:                         ; preds = %113, %phn_merge_siblings.exit
  store ptr %.081.i, ptr %110, align 8, !tbaa !14
  br label %116

ph_merge_aux.exit:                                ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  %115 = icmp eq ptr %.pre, null
  br i1 %115, label %ph_merge_children.exit, label %116

116:                                              ; preds = %ph_merge_aux.exit.thread, %ph_merge_aux.exit
  %117 = phi ptr [ %.081.i, %ph_merge_aux.exit.thread ], [ %.pre, %ph_merge_aux.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = icmp eq ptr %120, null
  br i1 %121, label %ph_merge_children.exit, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %.not.i.i17 = icmp eq ptr %125, null
  br i1 %.not.i.i17, label %128, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store ptr null, ptr %127, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %122, %126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %129 = getelementptr i8, ptr %117, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %.val23 = load ptr, ptr %129, align 8, !tbaa !17
  %130 = getelementptr i8, ptr %117, i64 32
  %.val24 = load i64, ptr %130, align 8, !tbaa !20
  %131 = getelementptr i8, ptr %120, i64 8
  %.val25 = load ptr, ptr %131, align 8, !tbaa !17
  %132 = getelementptr i8, ptr %120, i64 32
  %.val26 = load i64, ptr %132, align 8, !tbaa !20
  %133 = ptrtoint ptr %.val23 to i64
  %134 = ptrtoint ptr %.val25 to i64
  %135 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val24, i64 %.val26)
  %136 = shl nsw i32 %135, 1
  %137 = tail call i32 @llvm.ucmp.i32.i64(i64 %133, i64 %134)
  %138 = add nsw i32 %136, %137
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %128
  store ptr %117, ptr %123, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  store ptr %142, ptr %124, align 8, !tbaa !10
  %.not.i19.i17.i = icmp eq ptr %142, null
  br i1 %.not.i19.i17.i, label %phn_merge_ordered.exit20.i18.i, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr %120, ptr %144, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i18.i

phn_merge_ordered.exit20.i18.i:                   ; preds = %143, %140
  store ptr %120, ptr %141, align 8, !tbaa !14
  br label %phn_merge.exit19.i

145:                                              ; preds = %128
  store ptr %120, ptr %118, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !14
  store ptr %147, ptr %119, align 8, !tbaa !10
  %.not.i.i14.i = icmp eq ptr %147, null
  br i1 %.not.i.i14.i, label %phn_merge_ordered.exit.i15.i, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr %117, ptr %149, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i15.i

phn_merge_ordered.exit.i15.i:                     ; preds = %148, %145
  store ptr %117, ptr %146, align 8, !tbaa !14
  br label %phn_merge.exit19.i

phn_merge.exit19.i:                               ; preds = %phn_merge_ordered.exit.i15.i, %phn_merge_ordered.exit20.i18.i
  %.0.i16.i = phi ptr [ %117, %phn_merge_ordered.exit20.i18.i ], [ %120, %phn_merge_ordered.exit.i15.i ]
  br i1 %.not.i.i17, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %phn_merge.exit19.i, %182
  %.077.i.i42 = phi ptr [ %156, %182 ], [ %125, %phn_merge.exit19.i ]
  %.078.i.i41 = phi ptr [ %.0.i10.i, %182 ], [ %.0.i16.i, %phn_merge.exit19.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.077.i.i42, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %.077.i.i42, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  %.not90.i.i = icmp eq ptr %152, null
  br i1 %.not90.i.i, label %.thread78, label %153

153:                                              ; preds = %.lr.ph43
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !10
  %.not91.i.i = icmp eq ptr %156, null
  br i1 %.not91.i.i, label %159, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store ptr null, ptr %158, align 8, !tbaa !12
  br label %159

159:                                              ; preds = %153, %157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %160 = getelementptr i8, ptr %.077.i.i42, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %.077.i.i.val = load ptr, ptr %160, align 8, !tbaa !17
  %161 = getelementptr i8, ptr %.077.i.i42, i64 32
  %.077.i.i.val21 = load i64, ptr %161, align 8, !tbaa !20
  %162 = getelementptr i8, ptr %152, i64 8
  %.val = load ptr, ptr %162, align 8, !tbaa !17
  %163 = getelementptr i8, ptr %152, i64 32
  %.val22 = load i64, ptr %163, align 8, !tbaa !20
  %164 = ptrtoint ptr %.077.i.i.val to i64
  %165 = ptrtoint ptr %.val to i64
  %166 = tail call i32 @llvm.ucmp.i32.i64(i64 %.077.i.i.val21, i64 %.val22)
  %167 = shl nsw i32 %166, 1
  %168 = tail call i32 @llvm.ucmp.i32.i64(i64 %164, i64 %165)
  %169 = add nsw i32 %167, %168
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %159
  store ptr %.077.i.i42, ptr %154, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %.077.i.i42, i64 56
  %173 = load ptr, ptr %172, align 8, !tbaa !14
  store ptr %173, ptr %155, align 8, !tbaa !10
  %.not.i19.i11.i = icmp eq ptr %173, null
  br i1 %.not.i19.i11.i, label %phn_merge_ordered.exit20.i12.i, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store ptr %152, ptr %175, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i12.i

phn_merge_ordered.exit20.i12.i:                   ; preds = %174, %171
  store ptr %152, ptr %172, align 8, !tbaa !14
  br label %182

176:                                              ; preds = %159
  store ptr %152, ptr %150, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !14
  store ptr %178, ptr %151, align 8, !tbaa !10
  %.not.i.i8.i = icmp eq ptr %178, null
  br i1 %.not.i.i8.i, label %phn_merge_ordered.exit.i9.i, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store ptr %.077.i.i42, ptr %180, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i9.i

phn_merge_ordered.exit.i9.i:                      ; preds = %179, %176
  store ptr %.077.i.i42, ptr %177, align 8, !tbaa !14
  br label %182

.thread78:                                        ; preds = %.lr.ph43
  %181 = getelementptr inbounds nuw i8, ptr %.078.i.i41, i64 48
  store ptr %.077.i.i42, ptr %181, align 8, !tbaa !10
  br label %._crit_edge44

182:                                              ; preds = %phn_merge_ordered.exit20.i12.i, %phn_merge_ordered.exit.i9.i
  %.0.i10.i = phi ptr [ %.077.i.i42, %phn_merge_ordered.exit20.i12.i ], [ %152, %phn_merge_ordered.exit.i9.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.078.i.i41, i64 48
  store ptr %.0.i10.i, ptr %183, align 8, !tbaa !10
  %.not88.i.i = icmp eq ptr %156, null
  br i1 %.not88.i.i, label %._crit_edge44, label %.lr.ph43

._crit_edge44:                                    ; preds = %182, %.thread78, %phn_merge.exit19.i
  %.078.i.i.lcssa = phi ptr [ %.0.i16.i, %phn_merge.exit19.i ], [ %.077.i.i42, %.thread78 ], [ %.0.i10.i, %182 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %.not89.i.i = icmp eq ptr %185, null
  br i1 %.not89.i.i, label %ph_merge_children.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge44, %213
  %.280.i.i = phi ptr [ %.0.i7.i, %213 ], [ %.078.i.i.lcssa, %._crit_edge44 ]
  %.3.i.i = phi ptr [ %187, %213 ], [ %.0.i16.i, %._crit_edge44 ]
  %.0.i.i = phi ptr [ %216, %213 ], [ %185, %._crit_edge44 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 48
  store ptr null, ptr %188, align 8, !tbaa !10
  store ptr null, ptr %186, align 8, !tbaa !10
  %189 = getelementptr i8, ptr %.3.i.i, i64 8
  %.3.i.i.val = load ptr, ptr %189, align 8, !tbaa !17
  %190 = getelementptr i8, ptr %.3.i.i, i64 32
  %.3.i.i.val19 = load i64, ptr %190, align 8, !tbaa !20
  %191 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.i.i.val = load ptr, ptr %191, align 8, !tbaa !17
  %192 = getelementptr i8, ptr %.0.i.i, i64 32
  %.0.i.i.val20 = load i64, ptr %192, align 8, !tbaa !20
  %193 = ptrtoint ptr %.3.i.i.val to i64
  %194 = ptrtoint ptr %.0.i.i.val to i64
  %195 = tail call i32 @llvm.ucmp.i32.i64(i64 %.3.i.i.val19, i64 %.0.i.i.val20)
  %196 = shl nsw i32 %195, 1
  %197 = tail call i32 @llvm.ucmp.i32.i64(i64 %193, i64 %194)
  %198 = add nsw i32 %196, %197
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %.preheader
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr %.3.i.i, ptr %201, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 56
  %203 = load ptr, ptr %202, align 8, !tbaa !14
  store ptr %203, ptr %186, align 8, !tbaa !10
  %.not.i19.i.i = icmp eq ptr %203, null
  br i1 %.not.i19.i.i, label %phn_merge_ordered.exit20.i.i, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store ptr %.0.i.i, ptr %205, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i.i

phn_merge_ordered.exit20.i.i:                     ; preds = %204, %200
  store ptr %.0.i.i, ptr %202, align 8, !tbaa !14
  br label %phn_merge.exit.i

206:                                              ; preds = %.preheader
  %207 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 40
  store ptr %.0.i.i, ptr %207, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %209 = load ptr, ptr %208, align 8, !tbaa !14
  store ptr %209, ptr %188, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i, label %phn_merge_ordered.exit.i.i, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store ptr %.3.i.i, ptr %211, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i.i

phn_merge_ordered.exit.i.i:                       ; preds = %210, %206
  store ptr %.3.i.i, ptr %208, align 8, !tbaa !14
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit.i.i, %phn_merge_ordered.exit20.i.i
  %.0.i7.i = phi ptr [ %.3.i.i, %phn_merge_ordered.exit20.i.i ], [ %.0.i.i, %phn_merge_ordered.exit.i.i ]
  %212 = icmp eq ptr %187, null
  br i1 %212, label %ph_merge_children.exit, label %213

213:                                              ; preds = %phn_merge.exit.i
  %214 = getelementptr inbounds nuw i8, ptr %.280.i.i, i64 48
  store ptr %.0.i7.i, ptr %214, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %216 = load ptr, ptr %215, align 8, !tbaa !10
  br label %.preheader

ph_merge_children.exit:                           ; preds = %phn_merge.exit.i, %116, %._crit_edge44, %ph_merge_aux.exit
  %.0.i18 = phi ptr [ null, %ph_merge_aux.exit ], [ %117, %116 ], [ %.0.i16.i, %._crit_edge44 ], [ %.0.i7.i, %phn_merge.exit.i ]
  store ptr %.0.i18, ptr %0, align 8, !tbaa !3
  br label %ph_remove_first.exit

ph_remove_first.exit:                             ; preds = %1, %ph_merge_children.exit
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @duckdb_je_edata_heap_remove(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %5, label %219

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
  %.val72 = load ptr, ptr %22, align 8, !tbaa !17
  %23 = getelementptr i8, ptr %8, i64 32
  %.val73 = load i64, ptr %23, align 8, !tbaa !20
  %24 = getelementptr i8, ptr %13, i64 8
  %.val74 = load ptr, ptr %24, align 8, !tbaa !17
  %25 = getelementptr i8, ptr %13, i64 32
  %.val75 = load i64, ptr %25, align 8, !tbaa !20
  %26 = ptrtoint ptr %.val72 to i64
  %27 = ptrtoint ptr %.val74 to i64
  %28 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val73, i64 %.val75)
  %29 = shl nsw i32 %28, 1
  %30 = tail call i32 @llvm.ucmp.i32.i64(i64 %26, i64 %27)
  %31 = add nsw i32 %29, %30
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %21
  store ptr %8, ptr %16, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  store ptr %35, ptr %17, align 8, !tbaa !10
  %.not.i19.i16 = icmp eq ptr %35, null
  br i1 %.not.i19.i16, label %phn_merge_ordered.exit20.i17, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %13, ptr %37, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i17

phn_merge_ordered.exit20.i17:                     ; preds = %36, %33
  store ptr %13, ptr %34, align 8, !tbaa !14
  br label %phn_merge.exit18

38:                                               ; preds = %21
  store ptr %13, ptr %11, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  store ptr %40, ptr %12, align 8, !tbaa !10
  %.not.i.i13 = icmp eq ptr %40, null
  br i1 %.not.i.i13, label %phn_merge_ordered.exit.i14, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %8, ptr %42, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i14

phn_merge_ordered.exit.i14:                       ; preds = %41, %38
  store ptr %8, ptr %39, align 8, !tbaa !14
  br label %phn_merge.exit18

phn_merge.exit18:                                 ; preds = %phn_merge_ordered.exit20.i17, %phn_merge_ordered.exit.i14
  %.0.i15 = phi ptr [ %8, %phn_merge_ordered.exit20.i17 ], [ %13, %phn_merge_ordered.exit.i14 ]
  br i1 %.not.i3, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %phn_merge.exit18, %75
  %.077.i97 = phi ptr [ %49, %75 ], [ %18, %phn_merge.exit18 ]
  %.078.i96 = phi ptr [ %.0.i9, %75 ], [ %.0.i15, %phn_merge.exit18 ]
  %43 = getelementptr inbounds nuw i8, ptr %.077.i97, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.077.i97, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %.not90.i = icmp eq ptr %45, null
  br i1 %.not90.i, label %.thread, label %46

46:                                               ; preds = %.lr.ph98
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %.not91.i = icmp eq ptr %49, null
  br i1 %.not91.i, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr null, ptr %51, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %46, %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %53 = getelementptr i8, ptr %.077.i97, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %.077.i.val = load ptr, ptr %53, align 8, !tbaa !17
  %54 = getelementptr i8, ptr %.077.i97, i64 32
  %.077.i.val76 = load i64, ptr %54, align 8, !tbaa !20
  %55 = getelementptr i8, ptr %45, i64 8
  %.val77 = load ptr, ptr %55, align 8, !tbaa !17
  %56 = getelementptr i8, ptr %45, i64 32
  %.val78 = load i64, ptr %56, align 8, !tbaa !20
  %57 = ptrtoint ptr %.077.i.val to i64
  %58 = ptrtoint ptr %.val77 to i64
  %59 = tail call i32 @llvm.ucmp.i32.i64(i64 %.077.i.val76, i64 %.val78)
  %60 = shl nsw i32 %59, 1
  %61 = tail call i32 @llvm.ucmp.i32.i64(i64 %57, i64 %58)
  %62 = add nsw i32 %60, %61
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %52
  store ptr %.077.i97, ptr %47, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %.077.i97, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  store ptr %66, ptr %48, align 8, !tbaa !10
  %.not.i19.i10 = icmp eq ptr %66, null
  br i1 %.not.i19.i10, label %phn_merge_ordered.exit20.i11, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %45, ptr %68, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i11

phn_merge_ordered.exit20.i11:                     ; preds = %67, %64
  store ptr %45, ptr %65, align 8, !tbaa !14
  br label %75

69:                                               ; preds = %52
  store ptr %45, ptr %43, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  store ptr %71, ptr %44, align 8, !tbaa !10
  %.not.i.i7 = icmp eq ptr %71, null
  br i1 %.not.i.i7, label %phn_merge_ordered.exit.i8, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %.077.i97, ptr %73, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i8

phn_merge_ordered.exit.i8:                        ; preds = %72, %69
  store ptr %.077.i97, ptr %70, align 8, !tbaa !14
  br label %75

.thread:                                          ; preds = %.lr.ph98
  %74 = getelementptr inbounds nuw i8, ptr %.078.i96, i64 48
  store ptr %.077.i97, ptr %74, align 8, !tbaa !10
  br label %._crit_edge99

75:                                               ; preds = %phn_merge_ordered.exit.i8, %phn_merge_ordered.exit20.i11
  %.0.i9 = phi ptr [ %.077.i97, %phn_merge_ordered.exit20.i11 ], [ %45, %phn_merge_ordered.exit.i8 ]
  %76 = getelementptr inbounds nuw i8, ptr %.078.i96, i64 48
  store ptr %.0.i9, ptr %76, align 8, !tbaa !10
  %.not88.i = icmp eq ptr %49, null
  br i1 %.not88.i, label %._crit_edge99, label %.lr.ph98

._crit_edge99:                                    ; preds = %75, %.thread, %phn_merge.exit18
  %.078.i.lcssa = phi ptr [ %.0.i15, %phn_merge.exit18 ], [ %.077.i97, %.thread ], [ %.0.i9, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %.not89.i = icmp eq ptr %78, null
  br i1 %.not89.i, label %phn_merge_siblings.exit, label %.preheader90

.preheader90:                                     ; preds = %._crit_edge99, %106
  %.280.i = phi ptr [ %.0.i6, %106 ], [ %.078.i.lcssa, %._crit_edge99 ]
  %.3.i = phi ptr [ %80, %106 ], [ %.0.i15, %._crit_edge99 ]
  %.0.i4 = phi ptr [ %109, %106 ], [ %78, %._crit_edge99 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  store ptr null, ptr %81, align 8, !tbaa !10
  store ptr null, ptr %79, align 8, !tbaa !10
  %82 = getelementptr i8, ptr %.3.i, i64 8
  %.3.i.val = load ptr, ptr %82, align 8, !tbaa !17
  %83 = getelementptr i8, ptr %.3.i, i64 32
  %.3.i.val79 = load i64, ptr %83, align 8, !tbaa !20
  %84 = getelementptr i8, ptr %.0.i4, i64 8
  %.0.i4.val = load ptr, ptr %84, align 8, !tbaa !17
  %85 = getelementptr i8, ptr %.0.i4, i64 32
  %.0.i4.val80 = load i64, ptr %85, align 8, !tbaa !20
  %86 = ptrtoint ptr %.3.i.val to i64
  %87 = ptrtoint ptr %.0.i4.val to i64
  %88 = tail call i32 @llvm.ucmp.i32.i64(i64 %.3.i.val79, i64 %.0.i4.val80)
  %89 = shl nsw i32 %88, 1
  %90 = tail call i32 @llvm.ucmp.i32.i64(i64 %86, i64 %87)
  %91 = add nsw i32 %89, %90
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %.preheader90
  %94 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 40
  store ptr %.3.i, ptr %94, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %.3.i, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  store ptr %96, ptr %79, align 8, !tbaa !10
  %.not.i19.i = icmp eq ptr %96, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr %.0.i4, ptr %98, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %97, %93
  store ptr %.0.i4, ptr %95, align 8, !tbaa !14
  br label %phn_merge.exit

99:                                               ; preds = %.preheader90
  %100 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  store ptr %.0.i4, ptr %100, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  store ptr %102, ptr %81, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %phn_merge_ordered.exit.i, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr %.3.i, ptr %104, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %103, %99
  store ptr %.3.i, ptr %101, align 8, !tbaa !14
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %phn_merge_ordered.exit20.i, %phn_merge_ordered.exit.i
  %.0.i6 = phi ptr [ %.3.i, %phn_merge_ordered.exit20.i ], [ %.0.i4, %phn_merge_ordered.exit.i ]
  %105 = icmp eq ptr %80, null
  br i1 %105, label %phn_merge_siblings.exit, label %106

106:                                              ; preds = %phn_merge.exit
  %107 = getelementptr inbounds nuw i8, ptr %.280.i, i64 48
  store ptr %.0.i6, ptr %107, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  br label %.preheader90

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit, %9, %._crit_edge99
  %.081.i = phi ptr [ %8, %9 ], [ %.0.i15, %._crit_edge99 ], [ %.0.i6, %phn_merge.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %.081.i, i64 40
  store ptr %3, ptr %110, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %.081.i, i64 48
  store ptr %112, ptr %113, align 8, !tbaa !10
  %.not.i5 = icmp eq ptr %112, null
  br i1 %.not.i5, label %phn_merge_ordered.exit, label %114

114:                                              ; preds = %phn_merge_siblings.exit
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %.081.i, ptr %115, align 8, !tbaa !12
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %phn_merge_siblings.exit, %114
  store ptr %.081.i, ptr %111, align 8, !tbaa !14
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %5, %phn_merge_ordered.exit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %ph_merge_children.exit, label %119

119:                                              ; preds = %ph_merge_aux.exit
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = icmp eq ptr %122, null
  br i1 %123, label %ph_merge_children.exit, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %.not.i.i19 = icmp eq ptr %127, null
  br i1 %.not.i.i19, label %130, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr null, ptr %129, align 8, !tbaa !12
  br label %130

130:                                              ; preds = %124, %128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %131 = getelementptr i8, ptr %117, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  %.val68 = load ptr, ptr %131, align 8, !tbaa !17
  %132 = getelementptr i8, ptr %117, i64 32
  %.val69 = load i64, ptr %132, align 8, !tbaa !20
  %133 = getelementptr i8, ptr %122, i64 8
  %.val70 = load ptr, ptr %133, align 8, !tbaa !17
  %134 = getelementptr i8, ptr %122, i64 32
  %.val71 = load i64, ptr %134, align 8, !tbaa !20
  %135 = ptrtoint ptr %.val68 to i64
  %136 = ptrtoint ptr %.val70 to i64
  %137 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val69, i64 %.val71)
  %138 = shl nsw i32 %137, 1
  %139 = tail call i32 @llvm.ucmp.i32.i64(i64 %135, i64 %136)
  %140 = add nsw i32 %138, %139
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %130
  store ptr %117, ptr %125, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  store ptr %144, ptr %126, align 8, !tbaa !10
  %.not.i19.i17.i = icmp eq ptr %144, null
  br i1 %.not.i19.i17.i, label %phn_merge_ordered.exit20.i18.i, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store ptr %122, ptr %146, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i18.i

phn_merge_ordered.exit20.i18.i:                   ; preds = %145, %142
  store ptr %122, ptr %143, align 8, !tbaa !14
  br label %phn_merge.exit19.i

147:                                              ; preds = %130
  store ptr %122, ptr %120, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !14
  store ptr %149, ptr %121, align 8, !tbaa !10
  %.not.i.i14.i = icmp eq ptr %149, null
  br i1 %.not.i.i14.i, label %phn_merge_ordered.exit.i15.i, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store ptr %117, ptr %151, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i15.i

phn_merge_ordered.exit.i15.i:                     ; preds = %150, %147
  store ptr %117, ptr %148, align 8, !tbaa !14
  br label %phn_merge.exit19.i

phn_merge.exit19.i:                               ; preds = %phn_merge_ordered.exit.i15.i, %phn_merge_ordered.exit20.i18.i
  %.0.i16.i = phi ptr [ %117, %phn_merge_ordered.exit20.i18.i ], [ %122, %phn_merge_ordered.exit.i15.i ]
  br i1 %.not.i.i19, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %phn_merge.exit19.i, %184
  %.077.i.i103 = phi ptr [ %158, %184 ], [ %127, %phn_merge.exit19.i ]
  %.078.i.i102 = phi ptr [ %.0.i10.i, %184 ], [ %.0.i16.i, %phn_merge.exit19.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.077.i.i103, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %.077.i.i103, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %.not90.i.i = icmp eq ptr %154, null
  br i1 %.not90.i.i, label %.thread157, label %155

155:                                              ; preds = %.lr.ph104
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  %.not91.i.i = icmp eq ptr %158, null
  br i1 %.not91.i.i, label %161, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr null, ptr %160, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %155, %159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  %162 = getelementptr i8, ptr %.077.i.i103, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  %.077.i.i.val = load ptr, ptr %162, align 8, !tbaa !17
  %163 = getelementptr i8, ptr %.077.i.i103, i64 32
  %.077.i.i.val65 = load i64, ptr %163, align 8, !tbaa !20
  %164 = getelementptr i8, ptr %154, i64 8
  %.val66 = load ptr, ptr %164, align 8, !tbaa !17
  %165 = getelementptr i8, ptr %154, i64 32
  %.val67 = load i64, ptr %165, align 8, !tbaa !20
  %166 = ptrtoint ptr %.077.i.i.val to i64
  %167 = ptrtoint ptr %.val66 to i64
  %168 = tail call i32 @llvm.ucmp.i32.i64(i64 %.077.i.i.val65, i64 %.val67)
  %169 = shl nsw i32 %168, 1
  %170 = tail call i32 @llvm.ucmp.i32.i64(i64 %166, i64 %167)
  %171 = add nsw i32 %169, %170
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %161
  store ptr %.077.i.i103, ptr %156, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %.077.i.i103, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !14
  store ptr %175, ptr %157, align 8, !tbaa !10
  %.not.i19.i11.i = icmp eq ptr %175, null
  br i1 %.not.i19.i11.i, label %phn_merge_ordered.exit20.i12.i, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store ptr %154, ptr %177, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i12.i

phn_merge_ordered.exit20.i12.i:                   ; preds = %176, %173
  store ptr %154, ptr %174, align 8, !tbaa !14
  br label %184

178:                                              ; preds = %161
  store ptr %154, ptr %152, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %180 = load ptr, ptr %179, align 8, !tbaa !14
  store ptr %180, ptr %153, align 8, !tbaa !10
  %.not.i.i8.i = icmp eq ptr %180, null
  br i1 %.not.i.i8.i, label %phn_merge_ordered.exit.i9.i, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store ptr %.077.i.i103, ptr %182, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i9.i

phn_merge_ordered.exit.i9.i:                      ; preds = %181, %178
  store ptr %.077.i.i103, ptr %179, align 8, !tbaa !14
  br label %184

.thread157:                                       ; preds = %.lr.ph104
  %183 = getelementptr inbounds nuw i8, ptr %.078.i.i102, i64 48
  store ptr %.077.i.i103, ptr %183, align 8, !tbaa !10
  br label %._crit_edge105

184:                                              ; preds = %phn_merge_ordered.exit20.i12.i, %phn_merge_ordered.exit.i9.i
  %.0.i10.i = phi ptr [ %.077.i.i103, %phn_merge_ordered.exit20.i12.i ], [ %154, %phn_merge_ordered.exit.i9.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.078.i.i102, i64 48
  store ptr %.0.i10.i, ptr %185, align 8, !tbaa !10
  %.not88.i.i = icmp eq ptr %158, null
  br i1 %.not88.i.i, label %._crit_edge105, label %.lr.ph104

._crit_edge105:                                   ; preds = %184, %.thread157, %phn_merge.exit19.i
  %.078.i.i.lcssa = phi ptr [ %.0.i16.i, %phn_merge.exit19.i ], [ %.077.i.i103, %.thread157 ], [ %.0.i10.i, %184 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %.not89.i.i = icmp eq ptr %187, null
  br i1 %.not89.i.i, label %ph_merge_children.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge105, %215
  %.280.i.i = phi ptr [ %.0.i7.i, %215 ], [ %.078.i.i.lcssa, %._crit_edge105 ]
  %.3.i.i = phi ptr [ %189, %215 ], [ %.0.i16.i, %._crit_edge105 ]
  %.0.i.i = phi ptr [ %218, %215 ], [ %187, %._crit_edge105 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 48
  store ptr null, ptr %190, align 8, !tbaa !10
  store ptr null, ptr %188, align 8, !tbaa !10
  %191 = getelementptr i8, ptr %.3.i.i, i64 8
  %.3.i.i.val = load ptr, ptr %191, align 8, !tbaa !17
  %192 = getelementptr i8, ptr %.3.i.i, i64 32
  %.3.i.i.val63 = load i64, ptr %192, align 8, !tbaa !20
  %193 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.i.i.val = load ptr, ptr %193, align 8, !tbaa !17
  %194 = getelementptr i8, ptr %.0.i.i, i64 32
  %.0.i.i.val64 = load i64, ptr %194, align 8, !tbaa !20
  %195 = ptrtoint ptr %.3.i.i.val to i64
  %196 = ptrtoint ptr %.0.i.i.val to i64
  %197 = tail call i32 @llvm.ucmp.i32.i64(i64 %.3.i.i.val63, i64 %.0.i.i.val64)
  %198 = shl nsw i32 %197, 1
  %199 = tail call i32 @llvm.ucmp.i32.i64(i64 %195, i64 %196)
  %200 = add nsw i32 %198, %199
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %.preheader
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr %.3.i.i, ptr %203, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 56
  %205 = load ptr, ptr %204, align 8, !tbaa !14
  store ptr %205, ptr %188, align 8, !tbaa !10
  %.not.i19.i.i = icmp eq ptr %205, null
  br i1 %.not.i19.i.i, label %phn_merge_ordered.exit20.i.i, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 40
  store ptr %.0.i.i, ptr %207, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i.i

phn_merge_ordered.exit20.i.i:                     ; preds = %206, %202
  store ptr %.0.i.i, ptr %204, align 8, !tbaa !14
  br label %phn_merge.exit.i

208:                                              ; preds = %.preheader
  %209 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 40
  store ptr %.0.i.i, ptr %209, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %211 = load ptr, ptr %210, align 8, !tbaa !14
  store ptr %211, ptr %190, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i, label %phn_merge_ordered.exit.i.i, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store ptr %.3.i.i, ptr %213, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i.i

phn_merge_ordered.exit.i.i:                       ; preds = %212, %208
  store ptr %.3.i.i, ptr %210, align 8, !tbaa !14
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit.i.i, %phn_merge_ordered.exit20.i.i
  %.0.i7.i = phi ptr [ %.3.i.i, %phn_merge_ordered.exit20.i.i ], [ %.0.i.i, %phn_merge_ordered.exit.i.i ]
  %214 = icmp eq ptr %189, null
  br i1 %214, label %ph_merge_children.exit, label %215

215:                                              ; preds = %phn_merge.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %.280.i.i, i64 48
  store ptr %.0.i7.i, ptr %216, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !10
  br label %.preheader

ph_merge_children.exit:                           ; preds = %phn_merge.exit.i, %119, %._crit_edge105, %ph_merge_aux.exit
  %.0.i20 = phi ptr [ null, %ph_merge_aux.exit ], [ %117, %119 ], [ %.0.i16.i, %._crit_edge105 ], [ %.0.i7.i, %phn_merge.exit.i ]
  store ptr %.0.i20, ptr %0, align 8, !tbaa !3
  br label %ph_remove.exit

219:                                              ; preds = %2
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %225 = load ptr, ptr %224, align 8, !tbaa !14
  %226 = icmp eq ptr %225, null
  br i1 %226, label %ph_merge_children.exit54, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !10
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !10
  %.not.i.i21 = icmp eq ptr %235, null
  br i1 %.not.i.i21, label %238, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 40
  store ptr null, ptr %237, align 8, !tbaa !12
  br label %238

238:                                              ; preds = %232, %236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  %239 = getelementptr i8, ptr %225, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  %.val59 = load ptr, ptr %239, align 8, !tbaa !17
  %240 = getelementptr i8, ptr %225, i64 32
  %.val60 = load i64, ptr %240, align 8, !tbaa !20
  %241 = getelementptr i8, ptr %230, i64 8
  %.val61 = load ptr, ptr %241, align 8, !tbaa !17
  %242 = getelementptr i8, ptr %230, i64 32
  %.val62 = load i64, ptr %242, align 8, !tbaa !20
  %243 = ptrtoint ptr %.val59 to i64
  %244 = ptrtoint ptr %.val61 to i64
  %245 = tail call i32 @llvm.ucmp.i32.i64(i64 %.val60, i64 %.val62)
  %246 = shl nsw i32 %245, 1
  %247 = tail call i32 @llvm.ucmp.i32.i64(i64 %243, i64 %244)
  %248 = add nsw i32 %246, %247
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %238
  store ptr %225, ptr %233, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %252 = load ptr, ptr %251, align 8, !tbaa !14
  store ptr %252, ptr %234, align 8, !tbaa !10
  %.not.i19.i17.i52 = icmp eq ptr %252, null
  br i1 %.not.i19.i17.i52, label %phn_merge_ordered.exit20.i18.i53, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 40
  store ptr %230, ptr %254, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i18.i53

phn_merge_ordered.exit20.i18.i53:                 ; preds = %253, %250
  store ptr %230, ptr %251, align 8, !tbaa !14
  br label %phn_merge.exit19.i24

255:                                              ; preds = %238
  store ptr %230, ptr %228, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %257 = load ptr, ptr %256, align 8, !tbaa !14
  store ptr %257, ptr %229, align 8, !tbaa !10
  %.not.i.i14.i22 = icmp eq ptr %257, null
  br i1 %.not.i.i14.i22, label %phn_merge_ordered.exit.i15.i23, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store ptr %225, ptr %259, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i15.i23

phn_merge_ordered.exit.i15.i23:                   ; preds = %258, %255
  store ptr %225, ptr %256, align 8, !tbaa !14
  br label %phn_merge.exit19.i24

phn_merge.exit19.i24:                             ; preds = %phn_merge_ordered.exit.i15.i23, %phn_merge_ordered.exit20.i18.i53
  %.0.i16.i25 = phi ptr [ %225, %phn_merge_ordered.exit20.i18.i53 ], [ %230, %phn_merge_ordered.exit.i15.i23 ]
  br i1 %.not.i.i21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit19.i24, %292
  %.077.i.i2794 = phi ptr [ %266, %292 ], [ %235, %phn_merge.exit19.i24 ]
  %.078.i.i2693 = phi ptr [ %.0.i10.i34, %292 ], [ %.0.i16.i25, %phn_merge.exit19.i24 ]
  %260 = getelementptr inbounds nuw i8, ptr %.077.i.i2794, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %.077.i.i2794, i64 48
  %262 = load ptr, ptr %261, align 8, !tbaa !10
  %.not90.i.i29 = icmp eq ptr %262, null
  br i1 %.not90.i.i29, label %.thread162, label %263

263:                                              ; preds = %.lr.ph
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %266 = load ptr, ptr %265, align 8, !tbaa !10
  %.not91.i.i30 = icmp eq ptr %266, null
  br i1 %.not91.i.i30, label %269, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 40
  store ptr null, ptr %268, align 8, !tbaa !12
  br label %269

269:                                              ; preds = %263, %267
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, i8 0, i64 16, i1 false)
  %270 = getelementptr i8, ptr %.077.i.i2794, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  %.077.i.i27.val = load ptr, ptr %270, align 8, !tbaa !17
  %271 = getelementptr i8, ptr %.077.i.i2794, i64 32
  %.077.i.i27.val57 = load i64, ptr %271, align 8, !tbaa !20
  %272 = getelementptr i8, ptr %262, i64 8
  %.val = load ptr, ptr %272, align 8, !tbaa !17
  %273 = getelementptr i8, ptr %262, i64 32
  %.val58 = load i64, ptr %273, align 8, !tbaa !20
  %274 = ptrtoint ptr %.077.i.i27.val to i64
  %275 = ptrtoint ptr %.val to i64
  %276 = tail call i32 @llvm.ucmp.i32.i64(i64 %.077.i.i27.val57, i64 %.val58)
  %277 = shl nsw i32 %276, 1
  %278 = tail call i32 @llvm.ucmp.i32.i64(i64 %274, i64 %275)
  %279 = add nsw i32 %277, %278
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %269
  store ptr %.077.i.i2794, ptr %264, align 8, !tbaa !12
  %282 = getelementptr inbounds nuw i8, ptr %.077.i.i2794, i64 56
  %283 = load ptr, ptr %282, align 8, !tbaa !14
  store ptr %283, ptr %265, align 8, !tbaa !10
  %.not.i19.i11.i37 = icmp eq ptr %283, null
  br i1 %.not.i19.i11.i37, label %phn_merge_ordered.exit20.i12.i38, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 40
  store ptr %262, ptr %285, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i12.i38

phn_merge_ordered.exit20.i12.i38:                 ; preds = %284, %281
  store ptr %262, ptr %282, align 8, !tbaa !14
  br label %292

286:                                              ; preds = %269
  store ptr %262, ptr %260, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %288 = load ptr, ptr %287, align 8, !tbaa !14
  store ptr %288, ptr %261, align 8, !tbaa !10
  %.not.i.i8.i31 = icmp eq ptr %288, null
  br i1 %.not.i.i8.i31, label %phn_merge_ordered.exit.i9.i32, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 40
  store ptr %.077.i.i2794, ptr %290, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i9.i32

phn_merge_ordered.exit.i9.i32:                    ; preds = %289, %286
  store ptr %.077.i.i2794, ptr %287, align 8, !tbaa !14
  br label %292

.thread162:                                       ; preds = %.lr.ph
  %291 = getelementptr inbounds nuw i8, ptr %.078.i.i2693, i64 48
  store ptr %.077.i.i2794, ptr %291, align 8, !tbaa !10
  br label %._crit_edge

292:                                              ; preds = %phn_merge_ordered.exit20.i12.i38, %phn_merge_ordered.exit.i9.i32
  %.0.i10.i34 = phi ptr [ %.077.i.i2794, %phn_merge_ordered.exit20.i12.i38 ], [ %262, %phn_merge_ordered.exit.i9.i32 ]
  %293 = getelementptr inbounds nuw i8, ptr %.078.i.i2693, i64 48
  store ptr %.0.i10.i34, ptr %293, align 8, !tbaa !10
  %.not88.i.i28 = icmp eq ptr %266, null
  br i1 %.not88.i.i28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %292, %.thread162, %phn_merge.exit19.i24
  %.078.i.i26.lcssa = phi ptr [ %.0.i16.i25, %phn_merge.exit19.i24 ], [ %.077.i.i2794, %.thread162 ], [ %.0.i10.i34, %292 ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.i16.i25, i64 48
  %295 = load ptr, ptr %294, align 8, !tbaa !10
  %.not89.i.i39 = icmp eq ptr %295, null
  br i1 %.not89.i.i39, label %.loopexit, label %.preheader91

.preheader91:                                     ; preds = %._crit_edge, %323
  %.280.i.i40 = phi ptr [ %.0.i7.i46, %323 ], [ %.078.i.i26.lcssa, %._crit_edge ]
  %.3.i.i41 = phi ptr [ %297, %323 ], [ %.0.i16.i25, %._crit_edge ]
  %.0.i.i42 = phi ptr [ %326, %323 ], [ %295, %._crit_edge ]
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 48
  %297 = load ptr, ptr %296, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw i8, ptr %.3.i.i41, i64 48
  store ptr null, ptr %298, align 8, !tbaa !10
  store ptr null, ptr %296, align 8, !tbaa !10
  %299 = getelementptr i8, ptr %.3.i.i41, i64 8
  %.3.i.i41.val = load ptr, ptr %299, align 8, !tbaa !17
  %300 = getelementptr i8, ptr %.3.i.i41, i64 32
  %.3.i.i41.val55 = load i64, ptr %300, align 8, !tbaa !20
  %301 = getelementptr i8, ptr %.0.i.i42, i64 8
  %.0.i.i42.val = load ptr, ptr %301, align 8, !tbaa !17
  %302 = getelementptr i8, ptr %.0.i.i42, i64 32
  %.0.i.i42.val56 = load i64, ptr %302, align 8, !tbaa !20
  %303 = ptrtoint ptr %.3.i.i41.val to i64
  %304 = ptrtoint ptr %.0.i.i42.val to i64
  %305 = tail call i32 @llvm.ucmp.i32.i64(i64 %.3.i.i41.val55, i64 %.0.i.i42.val56)
  %306 = shl nsw i32 %305, 1
  %307 = tail call i32 @llvm.ucmp.i32.i64(i64 %303, i64 %304)
  %308 = add nsw i32 %306, %307
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %.preheader91
  %311 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 40
  store ptr %.3.i.i41, ptr %311, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw i8, ptr %.3.i.i41, i64 56
  %313 = load ptr, ptr %312, align 8, !tbaa !14
  store ptr %313, ptr %296, align 8, !tbaa !10
  %.not.i19.i.i50 = icmp eq ptr %313, null
  br i1 %.not.i19.i.i50, label %phn_merge_ordered.exit20.i.i51, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 40
  store ptr %.0.i.i42, ptr %315, align 8, !tbaa !12
  br label %phn_merge_ordered.exit20.i.i51

phn_merge_ordered.exit20.i.i51:                   ; preds = %314, %310
  store ptr %.0.i.i42, ptr %312, align 8, !tbaa !14
  br label %phn_merge.exit.i45

316:                                              ; preds = %.preheader91
  %317 = getelementptr inbounds nuw i8, ptr %.3.i.i41, i64 40
  store ptr %.0.i.i42, ptr %317, align 8, !tbaa !12
  %318 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 56
  %319 = load ptr, ptr %318, align 8, !tbaa !14
  store ptr %319, ptr %298, align 8, !tbaa !10
  %.not.i.i.i43 = icmp eq ptr %319, null
  br i1 %.not.i.i.i43, label %phn_merge_ordered.exit.i.i44, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 40
  store ptr %.3.i.i41, ptr %321, align 8, !tbaa !12
  br label %phn_merge_ordered.exit.i.i44

phn_merge_ordered.exit.i.i44:                     ; preds = %320, %316
  store ptr %.3.i.i41, ptr %318, align 8, !tbaa !14
  br label %phn_merge.exit.i45

phn_merge.exit.i45:                               ; preds = %phn_merge_ordered.exit.i.i44, %phn_merge_ordered.exit20.i.i51
  %.0.i7.i46 = phi ptr [ %.3.i.i41, %phn_merge_ordered.exit20.i.i51 ], [ %.0.i.i42, %phn_merge_ordered.exit.i.i44 ]
  %322 = icmp eq ptr %297, null
  br i1 %322, label %.loopexit, label %323

323:                                              ; preds = %phn_merge.exit.i45
  %324 = getelementptr inbounds nuw i8, ptr %.280.i.i40, i64 48
  store ptr %.0.i7.i46, ptr %324, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !10
  br label %.preheader91

.loopexit:                                        ; preds = %phn_merge.exit.i45, %227, %._crit_edge
  %.0.i49.ph = phi ptr [ %.0.i16.i25, %._crit_edge ], [ %225, %227 ], [ %.0.i7.i46, %phn_merge.exit.i45 ]
  %327 = getelementptr inbounds nuw i8, ptr %.0.i49.ph, i64 48
  store ptr %223, ptr %327, align 8, !tbaa !10
  %.not40.i = icmp eq ptr %223, null
  br i1 %.not40.i, label %ph_merge_children.exit54.thread85, label %328

328:                                              ; preds = %.loopexit
  %329 = getelementptr inbounds nuw i8, ptr %223, i64 40
  store ptr %.0.i49.ph, ptr %329, align 8, !tbaa !12
  br label %ph_merge_children.exit54.thread85

ph_merge_children.exit54:                         ; preds = %219
  %.not41.i = icmp eq ptr %223, null
  br i1 %.not41.i, label %331, label %ph_merge_children.exit54.thread85

ph_merge_children.exit54.thread85:                ; preds = %.loopexit, %328, %ph_merge_children.exit54
  %.0.i88 = phi ptr [ %223, %ph_merge_children.exit54 ], [ %.0.i49.ph, %328 ], [ %.0.i49.ph, %.loopexit ]
  %330 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 40
  store ptr %221, ptr %330, align 8, !tbaa !12
  br label %331

331:                                              ; preds = %ph_merge_children.exit54.thread85, %ph_merge_children.exit54
  %.0.i89 = phi ptr [ %.0.i88, %ph_merge_children.exit54.thread85 ], [ null, %ph_merge_children.exit54 ]
  %332 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %333 = load ptr, ptr %332, align 8, !tbaa !14
  %334 = icmp eq ptr %333, %1
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  store ptr %.0.i89, ptr %332, align 8, !tbaa !14
  br label %ph_remove.exit

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %221, i64 48
  store ptr %.0.i89, ptr %337, align 8, !tbaa !10
  br label %ph_remove.exit

ph_remove.exit:                                   ; preds = %ph_merge_children.exit, %335, %336
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @duckdb_je_edata_heap_remove_any(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %duckdb_je_edata_heap_any.exit, label %select.unfold

select.unfold:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %5, null
  %spec.select = select i1 %.not.i.i, ptr %2, ptr %5
  tail call void @duckdb_je_edata_heap_remove(ptr noundef nonnull %0, ptr noundef nonnull %spec.select)
  br label %duckdb_je_edata_heap_any.exit

duckdb_je_edata_heap_any.exit:                    ; preds = %1, %select.unfold
  %.0.i.i8 = phi ptr [ %spec.select, %select.unfold ], [ null, %1 ]
  ret ptr %.0.i.i8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!13 = !{!6, !6, i64 0}
!14 = !{!11, !5, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = !{!18, !5, i64 8}
!18 = !{!"edata_s", !8, i64 0, !5, i64 8, !6, i64 16, !19, i64 24, !8, i64 32, !6, i64 40, !6, i64 64}
!19 = !{!"p1 _ZTS8hpdata_s", !5, i64 0}
!20 = !{!18, !8, i64 32}
!21 = distinct !{!21, !16}
