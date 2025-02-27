; ModuleID = 'bench/jemalloc/original/edata.ll'
source_filename = "bench/jemalloc/original/edata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @je_edata_avail_new(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @je_edata_avail_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @je_edata_avail_first(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %ph_first.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %ph_first.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %phn_merge_siblings.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %.not.i1 = icmp eq ptr %17, null
  br i1 %.not.i1, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %19, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %14, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %21 = getelementptr i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.val.i.i = load i64, ptr %21, align 8, !tbaa !14
  %22 = getelementptr i8, ptr %12, i64 16
  %.val4.i.i = load i64, ptr %22, align 8, !tbaa !14
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
  store ptr %7, ptr %15, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  store ptr %33, ptr %16, align 8, !tbaa !11
  %.not.i19.i14 = icmp eq ptr %33, null
  br i1 %.not.i19.i14, label %phn_merge_ordered.exit20.i15, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %12, ptr %35, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i15

phn_merge_ordered.exit20.i15:                     ; preds = %34, %31
  store ptr %12, ptr %32, align 8, !tbaa !15
  br label %phn_merge.exit16

36:                                               ; preds = %20
  store ptr %12, ptr %10, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  store ptr %38, ptr %11, align 8, !tbaa !11
  %.not.i.i11 = icmp eq ptr %38, null
  br i1 %.not.i.i11, label %phn_merge_ordered.exit.i12, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %7, ptr %40, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i12

phn_merge_ordered.exit.i12:                       ; preds = %39, %36
  store ptr %7, ptr %37, align 8, !tbaa !15
  br label %phn_merge.exit16

phn_merge.exit16:                                 ; preds = %phn_merge_ordered.exit20.i15, %phn_merge_ordered.exit.i12
  %.0.i13 = phi ptr [ %7, %phn_merge_ordered.exit20.i15 ], [ %12, %phn_merge_ordered.exit.i12 ]
  br i1 %.not.i1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit16, %72
  %.077.i25 = phi ptr [ %47, %72 ], [ %17, %phn_merge.exit16 ]
  %.078.i24 = phi ptr [ %.0.i7, %72 ], [ %.0.i13, %phn_merge.exit16 ]
  %41 = getelementptr inbounds nuw i8, ptr %.077.i25, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.077.i25, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %.not90.i = icmp eq ptr %43, null
  br i1 %.not90.i, label %.thread, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %.not91.i = icmp eq ptr %47, null
  br i1 %.not91.i, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr null, ptr %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %44, %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %51 = getelementptr i8, ptr %.077.i25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %.val.i.i17 = load i64, ptr %51, align 8, !tbaa !14
  %52 = getelementptr i8, ptr %43, i64 16
  %.val4.i.i18 = load i64, ptr %52, align 8, !tbaa !14
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
  store ptr %.077.i25, ptr %45, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %.077.i25, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  store ptr %63, ptr %46, align 8, !tbaa !11
  %.not.i19.i8 = icmp eq ptr %63, null
  br i1 %.not.i19.i8, label %phn_merge_ordered.exit20.i9, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %43, ptr %65, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i9

phn_merge_ordered.exit20.i9:                      ; preds = %64, %61
  store ptr %43, ptr %62, align 8, !tbaa !15
  br label %72

66:                                               ; preds = %50
  store ptr %43, ptr %41, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  store ptr %68, ptr %42, align 8, !tbaa !11
  %.not.i.i5 = icmp eq ptr %68, null
  br i1 %.not.i.i5, label %phn_merge_ordered.exit.i6, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %.077.i25, ptr %70, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i6

phn_merge_ordered.exit.i6:                        ; preds = %69, %66
  store ptr %.077.i25, ptr %67, align 8, !tbaa !15
  br label %72

.thread:                                          ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.078.i24, i64 48
  store ptr %.077.i25, ptr %71, align 8, !tbaa !11
  br label %._crit_edge

72:                                               ; preds = %phn_merge_ordered.exit.i6, %phn_merge_ordered.exit20.i9
  %.0.i7 = phi ptr [ %.077.i25, %phn_merge_ordered.exit20.i9 ], [ %43, %phn_merge_ordered.exit.i6 ]
  %73 = getelementptr inbounds nuw i8, ptr %.078.i24, i64 48
  store ptr %.0.i7, ptr %73, align 8, !tbaa !11
  %.not88.i = icmp eq ptr %47, null
  br i1 %.not88.i, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %72, %.thread, %phn_merge.exit16
  %.078.i.lcssa = phi ptr [ %.0.i13, %phn_merge.exit16 ], [ %.077.i25, %.thread ], [ %.0.i7, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %.not89.i = icmp eq ptr %75, null
  br i1 %.not89.i, label %phn_merge_siblings.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %102
  %.280.i = phi ptr [ %.0.i4, %102 ], [ %.078.i.lcssa, %._crit_edge ]
  %.3.i = phi ptr [ %77, %102 ], [ %.0.i13, %._crit_edge ]
  %.0.i2 = phi ptr [ %105, %102 ], [ %75, %._crit_edge ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  store ptr null, ptr %78, align 8, !tbaa !11
  store ptr null, ptr %76, align 8, !tbaa !11
  %79 = getelementptr i8, ptr %.3.i, i64 16
  %.val.i.i20 = load i64, ptr %79, align 8, !tbaa !14
  %80 = getelementptr i8, ptr %.0.i2, i64 16
  %.val4.i.i21 = load i64, ptr %80, align 8, !tbaa !14
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
  store ptr %.3.i, ptr %90, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %.3.i, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  store ptr %92, ptr %76, align 8, !tbaa !11
  %.not.i19.i = icmp eq ptr %92, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %.0.i2, ptr %94, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %93, %89
  store ptr %.0.i2, ptr %91, align 8, !tbaa !15
  br label %phn_merge.exit

95:                                               ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  store ptr %.0.i2, ptr %96, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  store ptr %98, ptr %78, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %phn_merge_ordered.exit.i, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr %.3.i, ptr %100, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %99, %95
  store ptr %.3.i, ptr %97, align 8, !tbaa !15
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %phn_merge_ordered.exit20.i, %phn_merge_ordered.exit.i
  %.0.i4 = phi ptr [ %.3.i, %phn_merge_ordered.exit20.i ], [ %.0.i2, %phn_merge_ordered.exit.i ]
  %101 = icmp eq ptr %77, null
  br i1 %101, label %phn_merge_siblings.exit, label %102

102:                                              ; preds = %phn_merge.exit
  %103 = getelementptr inbounds nuw i8, ptr %.280.i, i64 48
  store ptr %.0.i4, ptr %103, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  br label %.preheader

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit, %8, %._crit_edge
  %.081.i = phi ptr [ %7, %8 ], [ %.0.i13, %._crit_edge ], [ %.0.i4, %phn_merge.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.081.i, i64 40
  store ptr %2, ptr %106, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %.081.i, i64 48
  store ptr %108, ptr %109, align 8, !tbaa !11
  %.not.i3 = icmp eq ptr %108, null
  br i1 %.not.i3, label %phn_merge_ordered.exit, label %110

110:                                              ; preds = %phn_merge_siblings.exit
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr %.081.i, ptr %111, align 8, !tbaa !13
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %phn_merge_siblings.exit, %110
  store ptr %.081.i, ptr %107, align 8, !tbaa !15
  br label %ph_first.exit

ph_first.exit:                                    ; preds = %phn_merge_ordered.exit, %4, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @je_edata_avail_any(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %ph_any.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i = icmp eq ptr %6, null
  %spec.select = select i1 %.not.i, ptr %2, ptr %6
  br label %ph_any.exit

ph_any.exit:                                      ; preds = %4, %1
  %.0.i = phi ptr [ null, %1 ], [ %spec.select, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @je_edata_avail_insert(ptr noundef captures(none) %0, ptr noundef initializes((40, 64)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !4
  br label %ph_insert.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 16
  %.val.i.i = load i64, ptr %10, align 8, !tbaa !14
  %11 = getelementptr i8, ptr %6, i64 16
  %.val4.i.i = load i64, ptr %11, align 8, !tbaa !14
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
  store ptr %6, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %21, align 8, !tbaa !13
  store ptr %1, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8, !tbaa !10
  br label %ph_insert.exit

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %25, ptr %4, align 8, !tbaa !11
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %1, ptr %27, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %26, %23
  store ptr %6, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %24, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !10
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
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %ph_insert.exit, label %41

41:                                               ; preds = %.lr.ph.split.preheader
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %45 = getelementptr i8, ptr %36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %.val.i.i4 = load i64, ptr %45, align 8, !tbaa !14
  %46 = getelementptr i8, ptr %39, i64 16
  %.val4.i.i5 = load i64, ptr %46, align 8, !tbaa !14
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
  store ptr %36, ptr %42, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  store ptr %57, ptr %43, align 8, !tbaa !11
  %.not.i19.i.i = icmp eq ptr %57, null
  br i1 %.not.i19.i.i, label %phn_merge_ordered.exit20.i.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %39, ptr %59, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i.i

phn_merge_ordered.exit20.i.i:                     ; preds = %58, %55
  store ptr %39, ptr %56, align 8, !tbaa !15
  br label %phn_merge.exit.i

60:                                               ; preds = %41
  store ptr %39, ptr %37, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  store ptr %62, ptr %38, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %phn_merge_ordered.exit.i.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %36, ptr %64, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i.i

phn_merge_ordered.exit.i.i:                       ; preds = %63, %60
  store ptr %36, ptr %61, align 8, !tbaa !15
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit.i.i, %phn_merge_ordered.exit20.i.i
  %.0.i.i = phi ptr [ %36, %phn_merge_ordered.exit20.i.i ], [ %39, %phn_merge_ordered.exit.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %44, ptr %66, align 8, !tbaa !11
  %.not.i2 = icmp eq ptr %44, null
  br i1 %.not.i2, label %ph_try_aux_merge_pair.exit.thread10, label %ph_try_aux_merge_pair.exit

ph_try_aux_merge_pair.exit.thread10:              ; preds = %phn_merge.exit.i
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !11
  store ptr %6, ptr %65, align 8, !tbaa !13
  br label %ph_insert.exit

ph_try_aux_merge_pair.exit:                       ; preds = %phn_merge.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %.0.i.i, ptr %67, align 8, !tbaa !13
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !11
  store ptr %6, ptr %65, align 8, !tbaa !13
  %68 = add nuw nsw i32 %.0.i7, 1
  %.not = icmp samesign ult i32 %68, %34
  br i1 %.not, label %.lr.ph.split.preheader, label %ph_insert.exit, !llvm.loop !18

ph_insert.exit:                                   ; preds = %.lr.ph.split.preheader, %ph_try_aux_merge_pair.exit, %ph_try_aux_merge_pair.exit.thread10, %28, %8, %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @je_edata_avail_remove_first(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %ph_remove_first.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %ph_merge_aux.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %phn_merge_siblings.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %.not.i1 = icmp eq ptr %17, null
  br i1 %.not.i1, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %19, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %14, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %21 = getelementptr i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.val.i.i = load i64, ptr %21, align 8, !tbaa !14
  %22 = getelementptr i8, ptr %12, i64 16
  %.val4.i.i = load i64, ptr %22, align 8, !tbaa !14
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
  store ptr %7, ptr %15, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  store ptr %33, ptr %16, align 8, !tbaa !11
  %.not.i19.i14 = icmp eq ptr %33, null
  br i1 %.not.i19.i14, label %phn_merge_ordered.exit20.i15, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %12, ptr %35, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i15

phn_merge_ordered.exit20.i15:                     ; preds = %34, %31
  store ptr %12, ptr %32, align 8, !tbaa !15
  br label %phn_merge.exit16

36:                                               ; preds = %20
  store ptr %12, ptr %10, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  store ptr %38, ptr %11, align 8, !tbaa !11
  %.not.i.i11 = icmp eq ptr %38, null
  br i1 %.not.i.i11, label %phn_merge_ordered.exit.i12, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %7, ptr %40, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i12

phn_merge_ordered.exit.i12:                       ; preds = %39, %36
  store ptr %7, ptr %37, align 8, !tbaa !15
  br label %phn_merge.exit16

phn_merge.exit16:                                 ; preds = %phn_merge_ordered.exit20.i15, %phn_merge_ordered.exit.i12
  %.0.i13 = phi ptr [ %7, %phn_merge_ordered.exit20.i15 ], [ %12, %phn_merge_ordered.exit.i12 ]
  br i1 %.not.i1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit16, %72
  %.077.i37 = phi ptr [ %47, %72 ], [ %17, %phn_merge.exit16 ]
  %.078.i36 = phi ptr [ %.0.i7, %72 ], [ %.0.i13, %phn_merge.exit16 ]
  %41 = getelementptr inbounds nuw i8, ptr %.077.i37, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.077.i37, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %.not90.i = icmp eq ptr %43, null
  br i1 %.not90.i, label %.thread, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %.not91.i = icmp eq ptr %47, null
  br i1 %.not91.i, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr null, ptr %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %44, %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %51 = getelementptr i8, ptr %.077.i37, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %.val.i.i19 = load i64, ptr %51, align 8, !tbaa !14
  %52 = getelementptr i8, ptr %43, i64 16
  %.val4.i.i20 = load i64, ptr %52, align 8, !tbaa !14
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
  store ptr %.077.i37, ptr %45, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %.077.i37, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  store ptr %63, ptr %46, align 8, !tbaa !11
  %.not.i19.i8 = icmp eq ptr %63, null
  br i1 %.not.i19.i8, label %phn_merge_ordered.exit20.i9, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %43, ptr %65, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i9

phn_merge_ordered.exit20.i9:                      ; preds = %64, %61
  store ptr %43, ptr %62, align 8, !tbaa !15
  br label %72

66:                                               ; preds = %50
  store ptr %43, ptr %41, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  store ptr %68, ptr %42, align 8, !tbaa !11
  %.not.i.i5 = icmp eq ptr %68, null
  br i1 %.not.i.i5, label %phn_merge_ordered.exit.i6, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %.077.i37, ptr %70, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i6

phn_merge_ordered.exit.i6:                        ; preds = %69, %66
  store ptr %.077.i37, ptr %67, align 8, !tbaa !15
  br label %72

.thread:                                          ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.078.i36, i64 48
  store ptr %.077.i37, ptr %71, align 8, !tbaa !11
  br label %._crit_edge

72:                                               ; preds = %phn_merge_ordered.exit.i6, %phn_merge_ordered.exit20.i9
  %.0.i7 = phi ptr [ %.077.i37, %phn_merge_ordered.exit20.i9 ], [ %43, %phn_merge_ordered.exit.i6 ]
  %73 = getelementptr inbounds nuw i8, ptr %.078.i36, i64 48
  store ptr %.0.i7, ptr %73, align 8, !tbaa !11
  %.not88.i = icmp eq ptr %47, null
  br i1 %.not88.i, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %72, %.thread, %phn_merge.exit16
  %.078.i.lcssa = phi ptr [ %.0.i13, %phn_merge.exit16 ], [ %.077.i37, %.thread ], [ %.0.i7, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %.not89.i = icmp eq ptr %75, null
  br i1 %.not89.i, label %phn_merge_siblings.exit, label %.preheader34

.preheader34:                                     ; preds = %._crit_edge, %102
  %.280.i = phi ptr [ %.0.i4, %102 ], [ %.078.i.lcssa, %._crit_edge ]
  %.3.i = phi ptr [ %77, %102 ], [ %.0.i13, %._crit_edge ]
  %.0.i2 = phi ptr [ %105, %102 ], [ %75, %._crit_edge ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  store ptr null, ptr %78, align 8, !tbaa !11
  store ptr null, ptr %76, align 8, !tbaa !11
  %79 = getelementptr i8, ptr %.3.i, i64 16
  %.val.i.i22 = load i64, ptr %79, align 8, !tbaa !14
  %80 = getelementptr i8, ptr %.0.i2, i64 16
  %.val4.i.i23 = load i64, ptr %80, align 8, !tbaa !14
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
  store ptr %.3.i, ptr %90, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %.3.i, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  store ptr %92, ptr %76, align 8, !tbaa !11
  %.not.i19.i = icmp eq ptr %92, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %.0.i2, ptr %94, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %93, %89
  store ptr %.0.i2, ptr %91, align 8, !tbaa !15
  br label %phn_merge.exit

95:                                               ; preds = %.preheader34
  %96 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  store ptr %.0.i2, ptr %96, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  store ptr %98, ptr %78, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %phn_merge_ordered.exit.i, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr %.3.i, ptr %100, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %99, %95
  store ptr %.3.i, ptr %97, align 8, !tbaa !15
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %phn_merge_ordered.exit20.i, %phn_merge_ordered.exit.i
  %.0.i4 = phi ptr [ %.3.i, %phn_merge_ordered.exit20.i ], [ %.0.i2, %phn_merge_ordered.exit.i ]
  %101 = icmp eq ptr %77, null
  br i1 %101, label %phn_merge_siblings.exit, label %102

102:                                              ; preds = %phn_merge.exit
  %103 = getelementptr inbounds nuw i8, ptr %.280.i, i64 48
  store ptr %.0.i4, ptr %103, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  br label %.preheader34

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit, %8, %._crit_edge
  %.081.i = phi ptr [ %7, %8 ], [ %.0.i13, %._crit_edge ], [ %.0.i4, %phn_merge.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.081.i, i64 40
  store ptr %2, ptr %106, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %.081.i, i64 48
  store ptr %108, ptr %109, align 8, !tbaa !11
  %.not.i3 = icmp eq ptr %108, null
  br i1 %.not.i3, label %ph_merge_aux.exit.thread, label %110

110:                                              ; preds = %phn_merge_siblings.exit
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr %.081.i, ptr %111, align 8, !tbaa !13
  br label %ph_merge_aux.exit.thread

ph_merge_aux.exit.thread:                         ; preds = %110, %phn_merge_siblings.exit
  store ptr %.081.i, ptr %107, align 8, !tbaa !15
  br label %113

ph_merge_aux.exit:                                ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  %112 = icmp eq ptr %.pre, null
  br i1 %112, label %ph_merge_children.exit, label %113

113:                                              ; preds = %ph_merge_aux.exit.thread, %ph_merge_aux.exit
  %114 = phi ptr [ %.081.i, %ph_merge_aux.exit.thread ], [ %.pre, %ph_merge_aux.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = icmp eq ptr %117, null
  br i1 %118, label %ph_merge_children.exit, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %.not.i.i17 = icmp eq ptr %122, null
  br i1 %.not.i.i17, label %125, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr null, ptr %124, align 8, !tbaa !13
  br label %125

125:                                              ; preds = %119, %123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  %126 = getelementptr i8, ptr %114, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %.val.i.i25 = load i64, ptr %126, align 8, !tbaa !14
  %127 = getelementptr i8, ptr %117, i64 16
  %.val4.i.i26 = load i64, ptr %127, align 8, !tbaa !14
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
  store ptr %114, ptr %120, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  store ptr %138, ptr %121, align 8, !tbaa !11
  %.not.i19.i17.i = icmp eq ptr %138, null
  br i1 %.not.i19.i17.i, label %phn_merge_ordered.exit20.i18.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr %117, ptr %140, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i18.i

phn_merge_ordered.exit20.i18.i:                   ; preds = %139, %136
  store ptr %117, ptr %137, align 8, !tbaa !15
  br label %phn_merge.exit19.i

141:                                              ; preds = %125
  store ptr %117, ptr %115, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  store ptr %143, ptr %116, align 8, !tbaa !11
  %.not.i.i14.i = icmp eq ptr %143, null
  br i1 %.not.i.i14.i, label %phn_merge_ordered.exit.i15.i, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr %114, ptr %145, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i15.i

phn_merge_ordered.exit.i15.i:                     ; preds = %144, %141
  store ptr %114, ptr %142, align 8, !tbaa !15
  br label %phn_merge.exit19.i

phn_merge.exit19.i:                               ; preds = %phn_merge_ordered.exit.i15.i, %phn_merge_ordered.exit20.i18.i
  %.0.i16.i = phi ptr [ %114, %phn_merge_ordered.exit20.i18.i ], [ %117, %phn_merge_ordered.exit.i15.i ]
  br i1 %.not.i.i17, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %phn_merge.exit19.i, %177
  %.077.i.i40 = phi ptr [ %152, %177 ], [ %122, %phn_merge.exit19.i ]
  %.078.i.i39 = phi ptr [ %.0.i10.i, %177 ], [ %.0.i16.i, %phn_merge.exit19.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.077.i.i40, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %.077.i.i40, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  %.not90.i.i = icmp eq ptr %148, null
  br i1 %.not90.i.i, label %.thread48, label %149

149:                                              ; preds = %.lr.ph41
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %.not91.i.i = icmp eq ptr %152, null
  br i1 %.not91.i.i, label %155, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store ptr null, ptr %154, align 8, !tbaa !13
  br label %155

155:                                              ; preds = %149, %153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  %156 = getelementptr i8, ptr %.077.i.i40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %.val.i.i28 = load i64, ptr %156, align 8, !tbaa !14
  %157 = getelementptr i8, ptr %148, i64 16
  %.val4.i.i29 = load i64, ptr %157, align 8, !tbaa !14
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
  store ptr %.077.i.i40, ptr %150, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %.077.i.i40, i64 56
  %168 = load ptr, ptr %167, align 8, !tbaa !15
  store ptr %168, ptr %151, align 8, !tbaa !11
  %.not.i19.i11.i = icmp eq ptr %168, null
  br i1 %.not.i19.i11.i, label %phn_merge_ordered.exit20.i12.i, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store ptr %148, ptr %170, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i12.i

phn_merge_ordered.exit20.i12.i:                   ; preds = %169, %166
  store ptr %148, ptr %167, align 8, !tbaa !15
  br label %177

171:                                              ; preds = %155
  store ptr %148, ptr %146, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  store ptr %173, ptr %147, align 8, !tbaa !11
  %.not.i.i8.i = icmp eq ptr %173, null
  br i1 %.not.i.i8.i, label %phn_merge_ordered.exit.i9.i, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store ptr %.077.i.i40, ptr %175, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i9.i

phn_merge_ordered.exit.i9.i:                      ; preds = %174, %171
  store ptr %.077.i.i40, ptr %172, align 8, !tbaa !15
  br label %177

.thread48:                                        ; preds = %.lr.ph41
  %176 = getelementptr inbounds nuw i8, ptr %.078.i.i39, i64 48
  store ptr %.077.i.i40, ptr %176, align 8, !tbaa !11
  br label %._crit_edge42

177:                                              ; preds = %phn_merge_ordered.exit20.i12.i, %phn_merge_ordered.exit.i9.i
  %.0.i10.i = phi ptr [ %.077.i.i40, %phn_merge_ordered.exit20.i12.i ], [ %148, %phn_merge_ordered.exit.i9.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.078.i.i39, i64 48
  store ptr %.0.i10.i, ptr %178, align 8, !tbaa !11
  %.not88.i.i = icmp eq ptr %152, null
  br i1 %.not88.i.i, label %._crit_edge42, label %.lr.ph41, !llvm.loop !16

._crit_edge42:                                    ; preds = %177, %.thread48, %phn_merge.exit19.i
  %.078.i.i.lcssa = phi ptr [ %.0.i16.i, %phn_merge.exit19.i ], [ %.077.i.i40, %.thread48 ], [ %.0.i10.i, %177 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %.not89.i.i = icmp eq ptr %180, null
  br i1 %.not89.i.i, label %ph_merge_children.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge42, %207
  %.280.i.i = phi ptr [ %.0.i7.i, %207 ], [ %.078.i.i.lcssa, %._crit_edge42 ]
  %.3.i.i = phi ptr [ %182, %207 ], [ %.0.i16.i, %._crit_edge42 ]
  %.0.i.i = phi ptr [ %210, %207 ], [ %180, %._crit_edge42 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 48
  store ptr null, ptr %183, align 8, !tbaa !11
  store ptr null, ptr %181, align 8, !tbaa !11
  %184 = getelementptr i8, ptr %.3.i.i, i64 16
  %.val.i.i31 = load i64, ptr %184, align 8, !tbaa !14
  %185 = getelementptr i8, ptr %.0.i.i, i64 16
  %.val4.i.i32 = load i64, ptr %185, align 8, !tbaa !14
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
  store ptr %.3.i.i, ptr %195, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 56
  %197 = load ptr, ptr %196, align 8, !tbaa !15
  store ptr %197, ptr %181, align 8, !tbaa !11
  %.not.i19.i.i = icmp eq ptr %197, null
  br i1 %.not.i19.i.i, label %phn_merge_ordered.exit20.i.i, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store ptr %.0.i.i, ptr %199, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i.i

phn_merge_ordered.exit20.i.i:                     ; preds = %198, %194
  store ptr %.0.i.i, ptr %196, align 8, !tbaa !15
  br label %phn_merge.exit.i

200:                                              ; preds = %.preheader
  %201 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 40
  store ptr %.0.i.i, ptr %201, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  store ptr %203, ptr %183, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i, label %phn_merge_ordered.exit.i.i, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store ptr %.3.i.i, ptr %205, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i.i

phn_merge_ordered.exit.i.i:                       ; preds = %204, %200
  store ptr %.3.i.i, ptr %202, align 8, !tbaa !15
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit.i.i, %phn_merge_ordered.exit20.i.i
  %.0.i7.i = phi ptr [ %.3.i.i, %phn_merge_ordered.exit20.i.i ], [ %.0.i.i, %phn_merge_ordered.exit.i.i ]
  %206 = icmp eq ptr %182, null
  br i1 %206, label %ph_merge_children.exit, label %207

207:                                              ; preds = %phn_merge.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %.280.i.i, i64 48
  store ptr %.0.i7.i, ptr %208, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !11
  br label %.preheader

ph_merge_children.exit:                           ; preds = %phn_merge.exit.i, %113, %._crit_edge42, %ph_merge_aux.exit
  %.0.i18 = phi ptr [ null, %ph_merge_aux.exit ], [ %114, %113 ], [ %.0.i16.i, %._crit_edge42 ], [ %.0.i7.i, %phn_merge.exit.i ]
  store ptr %.0.i18, ptr %0, align 8, !tbaa !4
  br label %ph_remove_first.exit

ph_remove_first.exit:                             ; preds = %1, %ph_merge_children.exit
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @je_edata_avail_remove(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %5, label %213

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %ph_merge_aux.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr null, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %phn_merge_siblings.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %20, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %15, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %22 = getelementptr i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %.val.i.i = load i64, ptr %22, align 8, !tbaa !14
  %23 = getelementptr i8, ptr %13, i64 16
  %.val4.i.i = load i64, ptr %23, align 8, !tbaa !14
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
  store ptr %8, ptr %16, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %34, ptr %17, align 8, !tbaa !11
  %.not.i19.i16 = icmp eq ptr %34, null
  br i1 %.not.i19.i16, label %phn_merge_ordered.exit20.i17, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %13, ptr %36, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i17

phn_merge_ordered.exit20.i17:                     ; preds = %35, %32
  store ptr %13, ptr %33, align 8, !tbaa !15
  br label %phn_merge.exit18

37:                                               ; preds = %21
  store ptr %13, ptr %11, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  store ptr %39, ptr %12, align 8, !tbaa !11
  %.not.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i13, label %phn_merge_ordered.exit.i14, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %8, ptr %41, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i14

phn_merge_ordered.exit.i14:                       ; preds = %40, %37
  store ptr %8, ptr %38, align 8, !tbaa !15
  br label %phn_merge.exit18

phn_merge.exit18:                                 ; preds = %phn_merge_ordered.exit20.i17, %phn_merge_ordered.exit.i14
  %.0.i15 = phi ptr [ %8, %phn_merge_ordered.exit20.i17 ], [ %13, %phn_merge_ordered.exit.i14 ]
  br i1 %.not.i3, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %phn_merge.exit18, %73
  %.077.i95 = phi ptr [ %48, %73 ], [ %18, %phn_merge.exit18 ]
  %.078.i94 = phi ptr [ %.0.i9, %73 ], [ %.0.i15, %phn_merge.exit18 ]
  %42 = getelementptr inbounds nuw i8, ptr %.077.i95, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.077.i95, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %.not90.i = icmp eq ptr %44, null
  br i1 %.not90.i, label %.thread, label %45

45:                                               ; preds = %.lr.ph96
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %.not91.i = icmp eq ptr %48, null
  br i1 %.not91.i, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr null, ptr %50, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %45, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %52 = getelementptr i8, ptr %.077.i95, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %.val.i.i55 = load i64, ptr %52, align 8, !tbaa !14
  %53 = getelementptr i8, ptr %44, i64 16
  %.val4.i.i56 = load i64, ptr %53, align 8, !tbaa !14
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
  store ptr %.077.i95, ptr %46, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %.077.i95, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  store ptr %64, ptr %47, align 8, !tbaa !11
  %.not.i19.i10 = icmp eq ptr %64, null
  br i1 %.not.i19.i10, label %phn_merge_ordered.exit20.i11, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %44, ptr %66, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i11

phn_merge_ordered.exit20.i11:                     ; preds = %65, %62
  store ptr %44, ptr %63, align 8, !tbaa !15
  br label %73

67:                                               ; preds = %51
  store ptr %44, ptr %42, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  store ptr %69, ptr %43, align 8, !tbaa !11
  %.not.i.i7 = icmp eq ptr %69, null
  br i1 %.not.i.i7, label %phn_merge_ordered.exit.i8, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %.077.i95, ptr %71, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i8

phn_merge_ordered.exit.i8:                        ; preds = %70, %67
  store ptr %.077.i95, ptr %68, align 8, !tbaa !15
  br label %73

.thread:                                          ; preds = %.lr.ph96
  %72 = getelementptr inbounds nuw i8, ptr %.078.i94, i64 48
  store ptr %.077.i95, ptr %72, align 8, !tbaa !11
  br label %._crit_edge97

73:                                               ; preds = %phn_merge_ordered.exit.i8, %phn_merge_ordered.exit20.i11
  %.0.i9 = phi ptr [ %.077.i95, %phn_merge_ordered.exit20.i11 ], [ %44, %phn_merge_ordered.exit.i8 ]
  %74 = getelementptr inbounds nuw i8, ptr %.078.i94, i64 48
  store ptr %.0.i9, ptr %74, align 8, !tbaa !11
  %.not88.i = icmp eq ptr %48, null
  br i1 %.not88.i, label %._crit_edge97, label %.lr.ph96, !llvm.loop !16

._crit_edge97:                                    ; preds = %73, %.thread, %phn_merge.exit18
  %.078.i.lcssa = phi ptr [ %.0.i15, %phn_merge.exit18 ], [ %.077.i95, %.thread ], [ %.0.i9, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %.not89.i = icmp eq ptr %76, null
  br i1 %.not89.i, label %phn_merge_siblings.exit, label %.preheader88

.preheader88:                                     ; preds = %._crit_edge97, %103
  %.280.i = phi ptr [ %.0.i6, %103 ], [ %.078.i.lcssa, %._crit_edge97 ]
  %.3.i = phi ptr [ %78, %103 ], [ %.0.i15, %._crit_edge97 ]
  %.0.i4 = phi ptr [ %106, %103 ], [ %76, %._crit_edge97 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  store ptr null, ptr %79, align 8, !tbaa !11
  store ptr null, ptr %77, align 8, !tbaa !11
  %80 = getelementptr i8, ptr %.3.i, i64 16
  %.val.i.i58 = load i64, ptr %80, align 8, !tbaa !14
  %81 = getelementptr i8, ptr %.0.i4, i64 16
  %.val4.i.i59 = load i64, ptr %81, align 8, !tbaa !14
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
  store ptr %.3.i, ptr %91, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %.3.i, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  store ptr %93, ptr %77, align 8, !tbaa !11
  %.not.i19.i = icmp eq ptr %93, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %.0.i4, ptr %95, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %94, %90
  store ptr %.0.i4, ptr %92, align 8, !tbaa !15
  br label %phn_merge.exit

96:                                               ; preds = %.preheader88
  %97 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  store ptr %.0.i4, ptr %97, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  store ptr %99, ptr %79, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %phn_merge_ordered.exit.i, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %.3.i, ptr %101, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %100, %96
  store ptr %.3.i, ptr %98, align 8, !tbaa !15
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %phn_merge_ordered.exit20.i, %phn_merge_ordered.exit.i
  %.0.i6 = phi ptr [ %.3.i, %phn_merge_ordered.exit20.i ], [ %.0.i4, %phn_merge_ordered.exit.i ]
  %102 = icmp eq ptr %78, null
  br i1 %102, label %phn_merge_siblings.exit, label %103

103:                                              ; preds = %phn_merge.exit
  %104 = getelementptr inbounds nuw i8, ptr %.280.i, i64 48
  store ptr %.0.i6, ptr %104, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  br label %.preheader88

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit, %9, %._crit_edge97
  %.081.i = phi ptr [ %8, %9 ], [ %.0.i15, %._crit_edge97 ], [ %.0.i6, %phn_merge.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.081.i, i64 40
  store ptr %3, ptr %107, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %.081.i, i64 48
  store ptr %109, ptr %110, align 8, !tbaa !11
  %.not.i5 = icmp eq ptr %109, null
  br i1 %.not.i5, label %phn_merge_ordered.exit, label %111

111:                                              ; preds = %phn_merge_siblings.exit
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr %.081.i, ptr %112, align 8, !tbaa !13
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %phn_merge_siblings.exit, %111
  store ptr %.081.i, ptr %108, align 8, !tbaa !15
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %5, %phn_merge_ordered.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = icmp eq ptr %114, null
  br i1 %115, label %ph_merge_children.exit, label %116

116:                                              ; preds = %ph_merge_aux.exit
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = icmp eq ptr %119, null
  br i1 %120, label %ph_merge_children.exit, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %.not.i.i19 = icmp eq ptr %124, null
  br i1 %.not.i.i19, label %127, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store ptr null, ptr %126, align 8, !tbaa !13
  br label %127

127:                                              ; preds = %121, %125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %128 = getelementptr i8, ptr %114, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %.val.i.i61 = load i64, ptr %128, align 8, !tbaa !14
  %129 = getelementptr i8, ptr %119, i64 16
  %.val4.i.i62 = load i64, ptr %129, align 8, !tbaa !14
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
  store ptr %114, ptr %122, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  store ptr %140, ptr %123, align 8, !tbaa !11
  %.not.i19.i17.i = icmp eq ptr %140, null
  br i1 %.not.i19.i17.i, label %phn_merge_ordered.exit20.i18.i, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr %119, ptr %142, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i18.i

phn_merge_ordered.exit20.i18.i:                   ; preds = %141, %138
  store ptr %119, ptr %139, align 8, !tbaa !15
  br label %phn_merge.exit19.i

143:                                              ; preds = %127
  store ptr %119, ptr %117, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  store ptr %145, ptr %118, align 8, !tbaa !11
  %.not.i.i14.i = icmp eq ptr %145, null
  br i1 %.not.i.i14.i, label %phn_merge_ordered.exit.i15.i, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store ptr %114, ptr %147, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i15.i

phn_merge_ordered.exit.i15.i:                     ; preds = %146, %143
  store ptr %114, ptr %144, align 8, !tbaa !15
  br label %phn_merge.exit19.i

phn_merge.exit19.i:                               ; preds = %phn_merge_ordered.exit.i15.i, %phn_merge_ordered.exit20.i18.i
  %.0.i16.i = phi ptr [ %114, %phn_merge_ordered.exit20.i18.i ], [ %119, %phn_merge_ordered.exit.i15.i ]
  br i1 %.not.i.i19, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %phn_merge.exit19.i, %179
  %.077.i.i101 = phi ptr [ %154, %179 ], [ %124, %phn_merge.exit19.i ]
  %.078.i.i100 = phi ptr [ %.0.i10.i, %179 ], [ %.0.i16.i, %phn_merge.exit19.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.077.i.i101, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %.077.i.i101, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  %.not90.i.i = icmp eq ptr %150, null
  br i1 %.not90.i.i, label %.thread109, label %151

151:                                              ; preds = %.lr.ph102
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %.not91.i.i = icmp eq ptr %154, null
  br i1 %.not91.i.i, label %157, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store ptr null, ptr %156, align 8, !tbaa !13
  br label %157

157:                                              ; preds = %151, %155
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  %158 = getelementptr i8, ptr %.077.i.i101, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  %.val.i.i64 = load i64, ptr %158, align 8, !tbaa !14
  %159 = getelementptr i8, ptr %150, i64 16
  %.val4.i.i65 = load i64, ptr %159, align 8, !tbaa !14
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
  store ptr %.077.i.i101, ptr %152, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %.077.i.i101, i64 56
  %170 = load ptr, ptr %169, align 8, !tbaa !15
  store ptr %170, ptr %153, align 8, !tbaa !11
  %.not.i19.i11.i = icmp eq ptr %170, null
  br i1 %.not.i19.i11.i, label %phn_merge_ordered.exit20.i12.i, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store ptr %150, ptr %172, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i12.i

phn_merge_ordered.exit20.i12.i:                   ; preds = %171, %168
  store ptr %150, ptr %169, align 8, !tbaa !15
  br label %179

173:                                              ; preds = %157
  store ptr %150, ptr %148, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  store ptr %175, ptr %149, align 8, !tbaa !11
  %.not.i.i8.i = icmp eq ptr %175, null
  br i1 %.not.i.i8.i, label %phn_merge_ordered.exit.i9.i, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store ptr %.077.i.i101, ptr %177, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i9.i

phn_merge_ordered.exit.i9.i:                      ; preds = %176, %173
  store ptr %.077.i.i101, ptr %174, align 8, !tbaa !15
  br label %179

.thread109:                                       ; preds = %.lr.ph102
  %178 = getelementptr inbounds nuw i8, ptr %.078.i.i100, i64 48
  store ptr %.077.i.i101, ptr %178, align 8, !tbaa !11
  br label %._crit_edge103

179:                                              ; preds = %phn_merge_ordered.exit20.i12.i, %phn_merge_ordered.exit.i9.i
  %.0.i10.i = phi ptr [ %.077.i.i101, %phn_merge_ordered.exit20.i12.i ], [ %150, %phn_merge_ordered.exit.i9.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.078.i.i100, i64 48
  store ptr %.0.i10.i, ptr %180, align 8, !tbaa !11
  %.not88.i.i = icmp eq ptr %154, null
  br i1 %.not88.i.i, label %._crit_edge103, label %.lr.ph102, !llvm.loop !16

._crit_edge103:                                   ; preds = %179, %.thread109, %phn_merge.exit19.i
  %.078.i.i.lcssa = phi ptr [ %.0.i16.i, %phn_merge.exit19.i ], [ %.077.i.i101, %.thread109 ], [ %.0.i10.i, %179 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !11
  %.not89.i.i = icmp eq ptr %182, null
  br i1 %.not89.i.i, label %ph_merge_children.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge103, %209
  %.280.i.i = phi ptr [ %.0.i7.i, %209 ], [ %.078.i.i.lcssa, %._crit_edge103 ]
  %.3.i.i = phi ptr [ %184, %209 ], [ %.0.i16.i, %._crit_edge103 ]
  %.0.i.i = phi ptr [ %212, %209 ], [ %182, %._crit_edge103 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 48
  store ptr null, ptr %185, align 8, !tbaa !11
  store ptr null, ptr %183, align 8, !tbaa !11
  %186 = getelementptr i8, ptr %.3.i.i, i64 16
  %.val.i.i67 = load i64, ptr %186, align 8, !tbaa !14
  %187 = getelementptr i8, ptr %.0.i.i, i64 16
  %.val4.i.i68 = load i64, ptr %187, align 8, !tbaa !14
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
  store ptr %.3.i.i, ptr %197, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  store ptr %199, ptr %183, align 8, !tbaa !11
  %.not.i19.i.i = icmp eq ptr %199, null
  br i1 %.not.i19.i.i, label %phn_merge_ordered.exit20.i.i, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store ptr %.0.i.i, ptr %201, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i.i

phn_merge_ordered.exit20.i.i:                     ; preds = %200, %196
  store ptr %.0.i.i, ptr %198, align 8, !tbaa !15
  br label %phn_merge.exit.i

202:                                              ; preds = %.preheader
  %203 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 40
  store ptr %.0.i.i, ptr %203, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %205 = load ptr, ptr %204, align 8, !tbaa !15
  store ptr %205, ptr %185, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i, label %phn_merge_ordered.exit.i.i, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 40
  store ptr %.3.i.i, ptr %207, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i.i

phn_merge_ordered.exit.i.i:                       ; preds = %206, %202
  store ptr %.3.i.i, ptr %204, align 8, !tbaa !15
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit.i.i, %phn_merge_ordered.exit20.i.i
  %.0.i7.i = phi ptr [ %.3.i.i, %phn_merge_ordered.exit20.i.i ], [ %.0.i.i, %phn_merge_ordered.exit.i.i ]
  %208 = icmp eq ptr %184, null
  br i1 %208, label %ph_merge_children.exit, label %209

209:                                              ; preds = %phn_merge.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %.280.i.i, i64 48
  store ptr %.0.i7.i, ptr %210, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  br label %.preheader

ph_merge_children.exit:                           ; preds = %phn_merge.exit.i, %116, %._crit_edge103, %ph_merge_aux.exit
  %.0.i20 = phi ptr [ null, %ph_merge_aux.exit ], [ %114, %116 ], [ %.0.i16.i, %._crit_edge103 ], [ %.0.i7.i, %phn_merge.exit.i ]
  store ptr %.0.i20, ptr %0, align 8, !tbaa !4
  br label %ph_remove.exit

213:                                              ; preds = %2
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %217 = load ptr, ptr %216, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %219 = load ptr, ptr %218, align 8, !tbaa !15
  %220 = icmp eq ptr %219, null
  br i1 %220, label %ph_merge_children.exit54, label %221

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %224 = load ptr, ptr %223, align 8, !tbaa !11
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.loopexit, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !11
  %.not.i.i21 = icmp eq ptr %229, null
  br i1 %.not.i.i21, label %232, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store ptr null, ptr %231, align 8, !tbaa !13
  br label %232

232:                                              ; preds = %226, %230
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false)
  %233 = getelementptr i8, ptr %219, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  %.val.i.i70 = load i64, ptr %233, align 8, !tbaa !14
  %234 = getelementptr i8, ptr %224, i64 16
  %.val4.i.i71 = load i64, ptr %234, align 8, !tbaa !14
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
  store ptr %219, ptr %227, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %245 = load ptr, ptr %244, align 8, !tbaa !15
  store ptr %245, ptr %228, align 8, !tbaa !11
  %.not.i19.i17.i52 = icmp eq ptr %245, null
  br i1 %.not.i19.i17.i52, label %phn_merge_ordered.exit20.i18.i53, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 40
  store ptr %224, ptr %247, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i18.i53

phn_merge_ordered.exit20.i18.i53:                 ; preds = %246, %243
  store ptr %224, ptr %244, align 8, !tbaa !15
  br label %phn_merge.exit19.i24

248:                                              ; preds = %232
  store ptr %224, ptr %222, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %250 = load ptr, ptr %249, align 8, !tbaa !15
  store ptr %250, ptr %223, align 8, !tbaa !11
  %.not.i.i14.i22 = icmp eq ptr %250, null
  br i1 %.not.i.i14.i22, label %phn_merge_ordered.exit.i15.i23, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 40
  store ptr %219, ptr %252, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i15.i23

phn_merge_ordered.exit.i15.i23:                   ; preds = %251, %248
  store ptr %219, ptr %249, align 8, !tbaa !15
  br label %phn_merge.exit19.i24

phn_merge.exit19.i24:                             ; preds = %phn_merge_ordered.exit.i15.i23, %phn_merge_ordered.exit20.i18.i53
  %.0.i16.i25 = phi ptr [ %219, %phn_merge_ordered.exit20.i18.i53 ], [ %224, %phn_merge_ordered.exit.i15.i23 ]
  br i1 %.not.i.i21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit19.i24, %284
  %.077.i.i2792 = phi ptr [ %259, %284 ], [ %229, %phn_merge.exit19.i24 ]
  %.078.i.i2691 = phi ptr [ %.0.i10.i34, %284 ], [ %.0.i16.i25, %phn_merge.exit19.i24 ]
  %253 = getelementptr inbounds nuw i8, ptr %.077.i.i2792, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %.077.i.i2792, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !11
  %.not90.i.i29 = icmp eq ptr %255, null
  br i1 %.not90.i.i29, label %.thread114, label %256

256:                                              ; preds = %.lr.ph
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %259 = load ptr, ptr %258, align 8, !tbaa !11
  %.not91.i.i30 = icmp eq ptr %259, null
  br i1 %.not91.i.i30, label %262, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 40
  store ptr null, ptr %261, align 8, !tbaa !13
  br label %262

262:                                              ; preds = %256, %260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  %263 = getelementptr i8, ptr %.077.i.i2792, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 0, i64 16, i1 false)
  %.val.i.i73 = load i64, ptr %263, align 8, !tbaa !14
  %264 = getelementptr i8, ptr %255, i64 16
  %.val4.i.i74 = load i64, ptr %264, align 8, !tbaa !14
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
  store ptr %.077.i.i2792, ptr %257, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %.077.i.i2792, i64 56
  %275 = load ptr, ptr %274, align 8, !tbaa !15
  store ptr %275, ptr %258, align 8, !tbaa !11
  %.not.i19.i11.i37 = icmp eq ptr %275, null
  br i1 %.not.i19.i11.i37, label %phn_merge_ordered.exit20.i12.i38, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 40
  store ptr %255, ptr %277, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i12.i38

phn_merge_ordered.exit20.i12.i38:                 ; preds = %276, %273
  store ptr %255, ptr %274, align 8, !tbaa !15
  br label %284

278:                                              ; preds = %262
  store ptr %255, ptr %253, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %280 = load ptr, ptr %279, align 8, !tbaa !15
  store ptr %280, ptr %254, align 8, !tbaa !11
  %.not.i.i8.i31 = icmp eq ptr %280, null
  br i1 %.not.i.i8.i31, label %phn_merge_ordered.exit.i9.i32, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 40
  store ptr %.077.i.i2792, ptr %282, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i9.i32

phn_merge_ordered.exit.i9.i32:                    ; preds = %281, %278
  store ptr %.077.i.i2792, ptr %279, align 8, !tbaa !15
  br label %284

.thread114:                                       ; preds = %.lr.ph
  %283 = getelementptr inbounds nuw i8, ptr %.078.i.i2691, i64 48
  store ptr %.077.i.i2792, ptr %283, align 8, !tbaa !11
  br label %._crit_edge

284:                                              ; preds = %phn_merge_ordered.exit20.i12.i38, %phn_merge_ordered.exit.i9.i32
  %.0.i10.i34 = phi ptr [ %.077.i.i2792, %phn_merge_ordered.exit20.i12.i38 ], [ %255, %phn_merge_ordered.exit.i9.i32 ]
  %285 = getelementptr inbounds nuw i8, ptr %.078.i.i2691, i64 48
  store ptr %.0.i10.i34, ptr %285, align 8, !tbaa !11
  %.not88.i.i28 = icmp eq ptr %259, null
  br i1 %.not88.i.i28, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %284, %.thread114, %phn_merge.exit19.i24
  %.078.i.i26.lcssa = phi ptr [ %.0.i16.i25, %phn_merge.exit19.i24 ], [ %.077.i.i2792, %.thread114 ], [ %.0.i10.i34, %284 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0.i16.i25, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !11
  %.not89.i.i39 = icmp eq ptr %287, null
  br i1 %.not89.i.i39, label %.loopexit, label %.preheader89

.preheader89:                                     ; preds = %._crit_edge, %314
  %.280.i.i40 = phi ptr [ %.0.i7.i46, %314 ], [ %.078.i.i26.lcssa, %._crit_edge ]
  %.3.i.i41 = phi ptr [ %289, %314 ], [ %.0.i16.i25, %._crit_edge ]
  %.0.i.i42 = phi ptr [ %317, %314 ], [ %287, %._crit_edge ]
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 48
  %289 = load ptr, ptr %288, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw i8, ptr %.3.i.i41, i64 48
  store ptr null, ptr %290, align 8, !tbaa !11
  store ptr null, ptr %288, align 8, !tbaa !11
  %291 = getelementptr i8, ptr %.3.i.i41, i64 16
  %.val.i.i76 = load i64, ptr %291, align 8, !tbaa !14
  %292 = getelementptr i8, ptr %.0.i.i42, i64 16
  %.val4.i.i77 = load i64, ptr %292, align 8, !tbaa !14
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
  store ptr %.3.i.i41, ptr %302, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw i8, ptr %.3.i.i41, i64 56
  %304 = load ptr, ptr %303, align 8, !tbaa !15
  store ptr %304, ptr %288, align 8, !tbaa !11
  %.not.i19.i.i50 = icmp eq ptr %304, null
  br i1 %.not.i19.i.i50, label %phn_merge_ordered.exit20.i.i51, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 40
  store ptr %.0.i.i42, ptr %306, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i.i51

phn_merge_ordered.exit20.i.i51:                   ; preds = %305, %301
  store ptr %.0.i.i42, ptr %303, align 8, !tbaa !15
  br label %phn_merge.exit.i45

307:                                              ; preds = %.preheader89
  %308 = getelementptr inbounds nuw i8, ptr %.3.i.i41, i64 40
  store ptr %.0.i.i42, ptr %308, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 56
  %310 = load ptr, ptr %309, align 8, !tbaa !15
  store ptr %310, ptr %290, align 8, !tbaa !11
  %.not.i.i.i43 = icmp eq ptr %310, null
  br i1 %.not.i.i.i43, label %phn_merge_ordered.exit.i.i44, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 40
  store ptr %.3.i.i41, ptr %312, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i.i44

phn_merge_ordered.exit.i.i44:                     ; preds = %311, %307
  store ptr %.3.i.i41, ptr %309, align 8, !tbaa !15
  br label %phn_merge.exit.i45

phn_merge.exit.i45:                               ; preds = %phn_merge_ordered.exit.i.i44, %phn_merge_ordered.exit20.i.i51
  %.0.i7.i46 = phi ptr [ %.3.i.i41, %phn_merge_ordered.exit20.i.i51 ], [ %.0.i.i42, %phn_merge_ordered.exit.i.i44 ]
  %313 = icmp eq ptr %289, null
  br i1 %313, label %.loopexit, label %314

314:                                              ; preds = %phn_merge.exit.i45
  %315 = getelementptr inbounds nuw i8, ptr %.280.i.i40, i64 48
  store ptr %.0.i7.i46, ptr %315, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !11
  br label %.preheader89

.loopexit:                                        ; preds = %phn_merge.exit.i45, %221, %._crit_edge
  %.0.i49.ph = phi ptr [ %.0.i16.i25, %._crit_edge ], [ %219, %221 ], [ %.0.i7.i46, %phn_merge.exit.i45 ]
  %318 = getelementptr inbounds nuw i8, ptr %.0.i49.ph, i64 48
  store ptr %217, ptr %318, align 8, !tbaa !11
  %.not40.i = icmp eq ptr %217, null
  br i1 %.not40.i, label %ph_merge_children.exit54.thread83, label %319

319:                                              ; preds = %.loopexit
  %320 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store ptr %.0.i49.ph, ptr %320, align 8, !tbaa !13
  br label %ph_merge_children.exit54.thread83

ph_merge_children.exit54:                         ; preds = %213
  %.not41.i = icmp eq ptr %217, null
  br i1 %.not41.i, label %322, label %ph_merge_children.exit54.thread83

ph_merge_children.exit54.thread83:                ; preds = %.loopexit, %319, %ph_merge_children.exit54
  %.0.i86 = phi ptr [ %217, %ph_merge_children.exit54 ], [ %.0.i49.ph, %319 ], [ %.0.i49.ph, %.loopexit ]
  %321 = getelementptr inbounds nuw i8, ptr %.0.i86, i64 40
  store ptr %215, ptr %321, align 8, !tbaa !13
  br label %322

322:                                              ; preds = %ph_merge_children.exit54.thread83, %ph_merge_children.exit54
  %.0.i87 = phi ptr [ %.0.i86, %ph_merge_children.exit54.thread83 ], [ null, %ph_merge_children.exit54 ]
  %323 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %324 = load ptr, ptr %323, align 8, !tbaa !15
  %325 = icmp eq ptr %324, %1
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store ptr %.0.i87, ptr %323, align 8, !tbaa !15
  br label %ph_remove.exit

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %215, i64 48
  store ptr %.0.i87, ptr %328, align 8, !tbaa !11
  br label %ph_remove.exit

ph_remove.exit:                                   ; preds = %ph_merge_children.exit, %326, %327
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @je_edata_avail_remove_any(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %je_edata_avail_any.exit, label %select.unfold

select.unfold:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %5, null
  %spec.select = select i1 %.not.i.i, ptr %2, ptr %5
  tail call void @je_edata_avail_remove(ptr noundef nonnull %0, ptr noundef nonnull %spec.select)
  br label %je_edata_avail_any.exit

je_edata_avail_any.exit:                          ; preds = %1, %select.unfold
  %.0.i.i8 = phi ptr [ %spec.select, %select.unfold ], [ null, %1 ]
  ret ptr %.0.i.i8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @je_edata_heap_new(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @je_edata_heap_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @je_edata_heap_first(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %ph_first.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %ph_first.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %phn_merge_siblings.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %.not.i1 = icmp eq ptr %17, null
  br i1 %.not.i1, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %19, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %14, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %21 = getelementptr i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %21, align 8, !tbaa !20
  %22 = getelementptr i8, ptr %7, i64 32
  %.val17 = load i64, ptr %22, align 8, !tbaa !23
  %23 = getelementptr i8, ptr %12, i64 8
  %.val18 = load ptr, ptr %23, align 8, !tbaa !20
  %24 = getelementptr i8, ptr %12, i64 32
  %.val19 = load i64, ptr %24, align 8, !tbaa !23
  %25 = ptrtoint ptr %.val to i64
  %26 = ptrtoint ptr %.val18 to i64
  %.sroa.23.0.insert.ext.i.i.i = zext i64 %.val17 to i128
  %.sroa.23.0.insert.shift.i.i.i = shl nuw i128 %.sroa.23.0.insert.ext.i.i.i, 64
  %.sroa.02.0.insert.ext.i.i.i = zext i64 %25 to i128
  %.sroa.02.0.insert.insert.i.i.i = or disjoint i128 %.sroa.23.0.insert.shift.i.i.i, %.sroa.02.0.insert.ext.i.i.i
  %.sroa.2.0.insert.ext.i.i.i = zext i64 %.val19 to i128
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %26 to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %27 = icmp ult i128 %.sroa.02.0.insert.insert.i.i.i, %.sroa.0.0.insert.insert.i.i.i
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  store ptr %7, ptr %15, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %16, align 8, !tbaa !11
  %.not.i19.i14 = icmp eq ptr %30, null
  br i1 %.not.i19.i14, label %phn_merge_ordered.exit20.i15, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %12, ptr %32, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i15

phn_merge_ordered.exit20.i15:                     ; preds = %31, %28
  store ptr %12, ptr %29, align 8, !tbaa !15
  br label %phn_merge.exit16

33:                                               ; preds = %20
  store ptr %12, ptr %10, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %35, ptr %11, align 8, !tbaa !11
  %.not.i.i11 = icmp eq ptr %35, null
  br i1 %.not.i.i11, label %phn_merge_ordered.exit.i12, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %7, ptr %37, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i12

phn_merge_ordered.exit.i12:                       ; preds = %36, %33
  store ptr %7, ptr %34, align 8, !tbaa !15
  br label %phn_merge.exit16

phn_merge.exit16:                                 ; preds = %phn_merge_ordered.exit20.i15, %phn_merge_ordered.exit.i12
  %.0.i13 = phi ptr [ %7, %phn_merge_ordered.exit20.i15 ], [ %12, %phn_merge_ordered.exit.i12 ]
  br i1 %.not.i1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit16, %66
  %.077.i45 = phi ptr [ %44, %66 ], [ %17, %phn_merge.exit16 ]
  %.078.i44 = phi ptr [ %.0.i7, %66 ], [ %.0.i13, %phn_merge.exit16 ]
  %38 = getelementptr inbounds nuw i8, ptr %.077.i45, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.077.i45, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %.not90.i = icmp eq ptr %40, null
  br i1 %.not90.i, label %.thread, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %.not91.i = icmp eq ptr %44, null
  br i1 %.not91.i, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr null, ptr %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %41, %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %48 = getelementptr i8, ptr %.077.i45, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %.077.i.val = load ptr, ptr %48, align 8, !tbaa !20
  %49 = getelementptr i8, ptr %.077.i45, i64 32
  %.077.i.val20 = load i64, ptr %49, align 8, !tbaa !23
  %50 = getelementptr i8, ptr %40, i64 8
  %.val21 = load ptr, ptr %50, align 8, !tbaa !20
  %51 = getelementptr i8, ptr %40, i64 32
  %.val22 = load i64, ptr %51, align 8, !tbaa !23
  %52 = ptrtoint ptr %.077.i.val to i64
  %53 = ptrtoint ptr %.val21 to i64
  %.sroa.23.0.insert.ext.i.i.i25 = zext i64 %.077.i.val20 to i128
  %.sroa.23.0.insert.shift.i.i.i26 = shl nuw i128 %.sroa.23.0.insert.ext.i.i.i25, 64
  %.sroa.02.0.insert.ext.i.i.i27 = zext i64 %52 to i128
  %.sroa.02.0.insert.insert.i.i.i28 = or disjoint i128 %.sroa.23.0.insert.shift.i.i.i26, %.sroa.02.0.insert.ext.i.i.i27
  %.sroa.2.0.insert.ext.i.i.i29 = zext i64 %.val22 to i128
  %.sroa.2.0.insert.shift.i.i.i30 = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i29, 64
  %.sroa.0.0.insert.ext.i.i.i31 = zext i64 %53 to i128
  %.sroa.0.0.insert.insert.i.i.i32 = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i30, %.sroa.0.0.insert.ext.i.i.i31
  %54 = icmp ult i128 %.sroa.02.0.insert.insert.i.i.i28, %.sroa.0.0.insert.insert.i.i.i32
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  store ptr %.077.i45, ptr %42, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %.077.i45, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  store ptr %57, ptr %43, align 8, !tbaa !11
  %.not.i19.i8 = icmp eq ptr %57, null
  br i1 %.not.i19.i8, label %phn_merge_ordered.exit20.i9, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %40, ptr %59, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i9

phn_merge_ordered.exit20.i9:                      ; preds = %58, %55
  store ptr %40, ptr %56, align 8, !tbaa !15
  br label %66

60:                                               ; preds = %47
  store ptr %40, ptr %38, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  store ptr %62, ptr %39, align 8, !tbaa !11
  %.not.i.i5 = icmp eq ptr %62, null
  br i1 %.not.i.i5, label %phn_merge_ordered.exit.i6, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %.077.i45, ptr %64, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i6

phn_merge_ordered.exit.i6:                        ; preds = %63, %60
  store ptr %.077.i45, ptr %61, align 8, !tbaa !15
  br label %66

.thread:                                          ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.078.i44, i64 48
  store ptr %.077.i45, ptr %65, align 8, !tbaa !11
  br label %._crit_edge

66:                                               ; preds = %phn_merge_ordered.exit.i6, %phn_merge_ordered.exit20.i9
  %.0.i7 = phi ptr [ %.077.i45, %phn_merge_ordered.exit20.i9 ], [ %40, %phn_merge_ordered.exit.i6 ]
  %67 = getelementptr inbounds nuw i8, ptr %.078.i44, i64 48
  store ptr %.0.i7, ptr %67, align 8, !tbaa !11
  %.not88.i = icmp eq ptr %44, null
  br i1 %.not88.i, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %66, %.thread, %phn_merge.exit16
  %.078.i.lcssa = phi ptr [ %.0.i13, %phn_merge.exit16 ], [ %.077.i45, %.thread ], [ %.0.i7, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %.not89.i = icmp eq ptr %69, null
  br i1 %.not89.i, label %phn_merge_siblings.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %93
  %.280.i = phi ptr [ %.0.i4, %93 ], [ %.078.i.lcssa, %._crit_edge ]
  %.3.i = phi ptr [ %71, %93 ], [ %.0.i13, %._crit_edge ]
  %.0.i2 = phi ptr [ %96, %93 ], [ %69, %._crit_edge ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  store ptr null, ptr %72, align 8, !tbaa !11
  store ptr null, ptr %70, align 8, !tbaa !11
  %73 = getelementptr i8, ptr %.3.i, i64 8
  %.3.i.val = load ptr, ptr %73, align 8, !tbaa !20
  %74 = getelementptr i8, ptr %.3.i, i64 32
  %.3.i.val23 = load i64, ptr %74, align 8, !tbaa !23
  %75 = getelementptr i8, ptr %.0.i2, i64 8
  %.0.i2.val = load ptr, ptr %75, align 8, !tbaa !20
  %76 = getelementptr i8, ptr %.0.i2, i64 32
  %.0.i2.val24 = load i64, ptr %76, align 8, !tbaa !23
  %77 = ptrtoint ptr %.3.i.val to i64
  %78 = ptrtoint ptr %.0.i2.val to i64
  %.sroa.23.0.insert.ext.i.i.i34 = zext i64 %.3.i.val23 to i128
  %.sroa.23.0.insert.shift.i.i.i35 = shl nuw i128 %.sroa.23.0.insert.ext.i.i.i34, 64
  %.sroa.02.0.insert.ext.i.i.i36 = zext i64 %77 to i128
  %.sroa.02.0.insert.insert.i.i.i37 = or disjoint i128 %.sroa.23.0.insert.shift.i.i.i35, %.sroa.02.0.insert.ext.i.i.i36
  %.sroa.2.0.insert.ext.i.i.i38 = zext i64 %.0.i2.val24 to i128
  %.sroa.2.0.insert.shift.i.i.i39 = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i38, 64
  %.sroa.0.0.insert.ext.i.i.i40 = zext i64 %78 to i128
  %.sroa.0.0.insert.insert.i.i.i41 = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i39, %.sroa.0.0.insert.ext.i.i.i40
  %79 = icmp ult i128 %.sroa.02.0.insert.insert.i.i.i37, %.sroa.0.0.insert.insert.i.i.i41
  br i1 %79, label %80, label %86

80:                                               ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 40
  store ptr %.3.i, ptr %81, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %.3.i, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  store ptr %83, ptr %70, align 8, !tbaa !11
  %.not.i19.i = icmp eq ptr %83, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr %.0.i2, ptr %85, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %84, %80
  store ptr %.0.i2, ptr %82, align 8, !tbaa !15
  br label %phn_merge.exit

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  store ptr %.0.i2, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  store ptr %89, ptr %72, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %phn_merge_ordered.exit.i, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr %.3.i, ptr %91, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %90, %86
  store ptr %.3.i, ptr %88, align 8, !tbaa !15
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %phn_merge_ordered.exit20.i, %phn_merge_ordered.exit.i
  %.0.i4 = phi ptr [ %.3.i, %phn_merge_ordered.exit20.i ], [ %.0.i2, %phn_merge_ordered.exit.i ]
  %92 = icmp eq ptr %71, null
  br i1 %92, label %phn_merge_siblings.exit, label %93

93:                                               ; preds = %phn_merge.exit
  %94 = getelementptr inbounds nuw i8, ptr %.280.i, i64 48
  store ptr %.0.i4, ptr %94, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  br label %.preheader

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit, %8, %._crit_edge
  %.081.i = phi ptr [ %7, %8 ], [ %.0.i13, %._crit_edge ], [ %.0.i4, %phn_merge.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.081.i, i64 40
  store ptr %2, ptr %97, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %.081.i, i64 48
  store ptr %99, ptr %100, align 8, !tbaa !11
  %.not.i3 = icmp eq ptr %99, null
  br i1 %.not.i3, label %phn_merge_ordered.exit, label %101

101:                                              ; preds = %phn_merge_siblings.exit
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %.081.i, ptr %102, align 8, !tbaa !13
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %phn_merge_siblings.exit, %101
  store ptr %.081.i, ptr %98, align 8, !tbaa !15
  br label %ph_first.exit

ph_first.exit:                                    ; preds = %phn_merge_ordered.exit, %4, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @je_edata_heap_any(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %ph_any.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i = icmp eq ptr %6, null
  %spec.select = select i1 %.not.i, ptr %2, ptr %6
  br label %ph_any.exit

ph_any.exit:                                      ; preds = %4, %1
  %.0.i = phi ptr [ null, %1 ], [ %spec.select, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @je_edata_heap_insert(ptr noundef captures(none) %0, ptr noundef initializes((40, 64)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !4
  br label %ph_insert.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !20
  %11 = getelementptr i8, ptr %1, i64 32
  %.val4 = load i64, ptr %11, align 8, !tbaa !23
  %12 = getelementptr i8, ptr %6, i64 8
  %.val5 = load ptr, ptr %12, align 8, !tbaa !20
  %13 = getelementptr i8, ptr %6, i64 32
  %.val6 = load i64, ptr %13, align 8, !tbaa !23
  %14 = ptrtoint ptr %.val to i64
  %15 = ptrtoint ptr %.val5 to i64
  %.sroa.23.0.insert.ext.i.i = zext i64 %.val4 to i128
  %.sroa.23.0.insert.shift.i.i = shl nuw i128 %.sroa.23.0.insert.ext.i.i, 64
  %.sroa.02.0.insert.ext.i.i = zext i64 %14 to i128
  %.sroa.02.0.insert.insert.i.i = or disjoint i128 %.sroa.23.0.insert.shift.i.i, %.sroa.02.0.insert.ext.i.i
  %.sroa.2.0.insert.ext.i.i = zext i64 %.val6 to i128
  %.sroa.2.0.insert.shift.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %15 to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %16 = icmp ult i128 %.sroa.02.0.insert.insert.i.i, %.sroa.0.0.insert.insert.i.i
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  store ptr %6, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %18, align 8, !tbaa !13
  store ptr %1, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !10
  br label %ph_insert.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %4, align 8, !tbaa !11
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %1, ptr %24, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %23, %20
  store ptr %6, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %21, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !10
  %29 = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %28, i1 true)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %ph_insert.exit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %25, %ph_try_aux_merge_pair.exit
  %33 = phi ptr [ %.0.i.i, %ph_try_aux_merge_pair.exit ], [ %1, %25 ]
  %.0.i12 = phi i32 [ %62, %ph_try_aux_merge_pair.exit ], [ 0, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %ph_insert.exit, label %38

38:                                               ; preds = %.lr.ph.split.preheader
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %42 = getelementptr i8, ptr %33, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %.val7 = load ptr, ptr %42, align 8, !tbaa !20
  %43 = getelementptr i8, ptr %33, i64 32
  %.val8 = load i64, ptr %43, align 8, !tbaa !23
  %44 = getelementptr i8, ptr %36, i64 8
  %.val9 = load ptr, ptr %44, align 8, !tbaa !20
  %45 = getelementptr i8, ptr %36, i64 32
  %.val10 = load i64, ptr %45, align 8, !tbaa !23
  %46 = ptrtoint ptr %.val7 to i64
  %47 = ptrtoint ptr %.val9 to i64
  %.sroa.23.0.insert.ext.i.i.i = zext i64 %.val8 to i128
  %.sroa.23.0.insert.shift.i.i.i = shl nuw i128 %.sroa.23.0.insert.ext.i.i.i, 64
  %.sroa.02.0.insert.ext.i.i.i = zext i64 %46 to i128
  %.sroa.02.0.insert.insert.i.i.i = or disjoint i128 %.sroa.23.0.insert.shift.i.i.i, %.sroa.02.0.insert.ext.i.i.i
  %.sroa.2.0.insert.ext.i.i.i = zext i64 %.val10 to i128
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %47 to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %48 = icmp ult i128 %.sroa.02.0.insert.insert.i.i.i, %.sroa.0.0.insert.insert.i.i.i
  br i1 %48, label %49, label %54

49:                                               ; preds = %38
  store ptr %33, ptr %39, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  store ptr %51, ptr %40, align 8, !tbaa !11
  %.not.i19.i.i = icmp eq ptr %51, null
  br i1 %.not.i19.i.i, label %phn_merge_ordered.exit20.i.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %36, ptr %53, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i.i

phn_merge_ordered.exit20.i.i:                     ; preds = %52, %49
  store ptr %36, ptr %50, align 8, !tbaa !15
  br label %phn_merge.exit.i

54:                                               ; preds = %38
  store ptr %36, ptr %34, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  store ptr %56, ptr %35, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %phn_merge_ordered.exit.i.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %33, ptr %58, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i.i

phn_merge_ordered.exit.i.i:                       ; preds = %57, %54
  store ptr %33, ptr %55, align 8, !tbaa !15
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit.i.i, %phn_merge_ordered.exit20.i.i
  %.0.i.i = phi ptr [ %33, %phn_merge_ordered.exit20.i.i ], [ %36, %phn_merge_ordered.exit.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %41, ptr %60, align 8, !tbaa !11
  %.not.i2 = icmp eq ptr %41, null
  br i1 %.not.i2, label %ph_try_aux_merge_pair.exit.thread15, label %ph_try_aux_merge_pair.exit

ph_try_aux_merge_pair.exit.thread15:              ; preds = %phn_merge.exit.i
  store ptr %.0.i.i, ptr %21, align 8, !tbaa !11
  store ptr %6, ptr %59, align 8, !tbaa !13
  br label %ph_insert.exit

ph_try_aux_merge_pair.exit:                       ; preds = %phn_merge.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %.0.i.i, ptr %61, align 8, !tbaa !13
  store ptr %.0.i.i, ptr %21, align 8, !tbaa !11
  store ptr %6, ptr %59, align 8, !tbaa !13
  %62 = add nuw nsw i32 %.0.i12, 1
  %.not = icmp samesign ult i32 %62, %31
  br i1 %.not, label %.lr.ph.split.preheader, label %ph_insert.exit, !llvm.loop !24

ph_insert.exit:                                   ; preds = %.lr.ph.split.preheader, %ph_try_aux_merge_pair.exit, %ph_try_aux_merge_pair.exit.thread15, %25, %8, %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @je_edata_heap_remove_first(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %ph_remove_first.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %ph_merge_aux.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %phn_merge_siblings.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %.not.i1 = icmp eq ptr %17, null
  br i1 %.not.i1, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %19, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %14, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %21 = getelementptr i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.val27 = load ptr, ptr %21, align 8, !tbaa !20
  %22 = getelementptr i8, ptr %7, i64 32
  %.val28 = load i64, ptr %22, align 8, !tbaa !23
  %23 = getelementptr i8, ptr %12, i64 8
  %.val29 = load ptr, ptr %23, align 8, !tbaa !20
  %24 = getelementptr i8, ptr %12, i64 32
  %.val30 = load i64, ptr %24, align 8, !tbaa !23
  %25 = ptrtoint ptr %.val27 to i64
  %26 = ptrtoint ptr %.val29 to i64
  %.sroa.23.0.insert.ext.i.i.i = zext i64 %.val28 to i128
  %.sroa.23.0.insert.shift.i.i.i = shl nuw i128 %.sroa.23.0.insert.ext.i.i.i, 64
  %.sroa.02.0.insert.ext.i.i.i = zext i64 %25 to i128
  %.sroa.02.0.insert.insert.i.i.i = or disjoint i128 %.sroa.23.0.insert.shift.i.i.i, %.sroa.02.0.insert.ext.i.i.i
  %.sroa.2.0.insert.ext.i.i.i = zext i64 %.val30 to i128
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %26 to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %27 = icmp ult i128 %.sroa.02.0.insert.insert.i.i.i, %.sroa.0.0.insert.insert.i.i.i
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  store ptr %7, ptr %15, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %16, align 8, !tbaa !11
  %.not.i19.i14 = icmp eq ptr %30, null
  br i1 %.not.i19.i14, label %phn_merge_ordered.exit20.i15, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %12, ptr %32, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i15

phn_merge_ordered.exit20.i15:                     ; preds = %31, %28
  store ptr %12, ptr %29, align 8, !tbaa !15
  br label %phn_merge.exit16

33:                                               ; preds = %20
  store ptr %12, ptr %10, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %35, ptr %11, align 8, !tbaa !11
  %.not.i.i11 = icmp eq ptr %35, null
  br i1 %.not.i.i11, label %phn_merge_ordered.exit.i12, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %7, ptr %37, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i12

phn_merge_ordered.exit.i12:                       ; preds = %36, %33
  store ptr %7, ptr %34, align 8, !tbaa !15
  br label %phn_merge.exit16

phn_merge.exit16:                                 ; preds = %phn_merge_ordered.exit20.i15, %phn_merge_ordered.exit.i12
  %.0.i13 = phi ptr [ %7, %phn_merge_ordered.exit20.i15 ], [ %12, %phn_merge_ordered.exit.i12 ]
  br i1 %.not.i1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit16, %66
  %.077.i84 = phi ptr [ %44, %66 ], [ %17, %phn_merge.exit16 ]
  %.078.i83 = phi ptr [ %.0.i7, %66 ], [ %.0.i13, %phn_merge.exit16 ]
  %38 = getelementptr inbounds nuw i8, ptr %.077.i84, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.077.i84, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %.not90.i = icmp eq ptr %40, null
  br i1 %.not90.i, label %.thread, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %.not91.i = icmp eq ptr %44, null
  br i1 %.not91.i, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr null, ptr %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %41, %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %48 = getelementptr i8, ptr %.077.i84, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %.077.i.val = load ptr, ptr %48, align 8, !tbaa !20
  %49 = getelementptr i8, ptr %.077.i84, i64 32
  %.077.i.val31 = load i64, ptr %49, align 8, !tbaa !23
  %50 = getelementptr i8, ptr %40, i64 8
  %.val32 = load ptr, ptr %50, align 8, !tbaa !20
  %51 = getelementptr i8, ptr %40, i64 32
  %.val33 = load i64, ptr %51, align 8, !tbaa !23
  %52 = ptrtoint ptr %.077.i.val to i64
  %53 = ptrtoint ptr %.val32 to i64
  %.sroa.23.0.insert.ext.i.i.i36 = zext i64 %.077.i.val31 to i128
  %.sroa.23.0.insert.shift.i.i.i37 = shl nuw i128 %.sroa.23.0.insert.ext.i.i.i36, 64
  %.sroa.02.0.insert.ext.i.i.i38 = zext i64 %52 to i128
  %.sroa.02.0.insert.insert.i.i.i39 = or disjoint i128 %.sroa.23.0.insert.shift.i.i.i37, %.sroa.02.0.insert.ext.i.i.i38
  %.sroa.2.0.insert.ext.i.i.i40 = zext i64 %.val33 to i128
  %.sroa.2.0.insert.shift.i.i.i41 = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i40, 64
  %.sroa.0.0.insert.ext.i.i.i42 = zext i64 %53 to i128
  %.sroa.0.0.insert.insert.i.i.i43 = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i41, %.sroa.0.0.insert.ext.i.i.i42
  %54 = icmp ult i128 %.sroa.02.0.insert.insert.i.i.i39, %.sroa.0.0.insert.insert.i.i.i43
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  store ptr %.077.i84, ptr %42, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %.077.i84, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  store ptr %57, ptr %43, align 8, !tbaa !11
  %.not.i19.i8 = icmp eq ptr %57, null
  br i1 %.not.i19.i8, label %phn_merge_ordered.exit20.i9, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %40, ptr %59, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i9

phn_merge_ordered.exit20.i9:                      ; preds = %58, %55
  store ptr %40, ptr %56, align 8, !tbaa !15
  br label %66

60:                                               ; preds = %47
  store ptr %40, ptr %38, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  store ptr %62, ptr %39, align 8, !tbaa !11
  %.not.i.i5 = icmp eq ptr %62, null
  br i1 %.not.i.i5, label %phn_merge_ordered.exit.i6, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %.077.i84, ptr %64, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i6

phn_merge_ordered.exit.i6:                        ; preds = %63, %60
  store ptr %.077.i84, ptr %61, align 8, !tbaa !15
  br label %66

.thread:                                          ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.078.i83, i64 48
  store ptr %.077.i84, ptr %65, align 8, !tbaa !11
  br label %._crit_edge

66:                                               ; preds = %phn_merge_ordered.exit.i6, %phn_merge_ordered.exit20.i9
  %.0.i7 = phi ptr [ %.077.i84, %phn_merge_ordered.exit20.i9 ], [ %40, %phn_merge_ordered.exit.i6 ]
  %67 = getelementptr inbounds nuw i8, ptr %.078.i83, i64 48
  store ptr %.0.i7, ptr %67, align 8, !tbaa !11
  %.not88.i = icmp eq ptr %44, null
  br i1 %.not88.i, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %66, %.thread, %phn_merge.exit16
  %.078.i.lcssa = phi ptr [ %.0.i13, %phn_merge.exit16 ], [ %.077.i84, %.thread ], [ %.0.i7, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %.not89.i = icmp eq ptr %69, null
  br i1 %.not89.i, label %phn_merge_siblings.exit, label %.preheader81

.preheader81:                                     ; preds = %._crit_edge, %93
  %.280.i = phi ptr [ %.0.i4, %93 ], [ %.078.i.lcssa, %._crit_edge ]
  %.3.i = phi ptr [ %71, %93 ], [ %.0.i13, %._crit_edge ]
  %.0.i2 = phi ptr [ %96, %93 ], [ %69, %._crit_edge ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  store ptr null, ptr %72, align 8, !tbaa !11
  store ptr null, ptr %70, align 8, !tbaa !11
  %73 = getelementptr i8, ptr %.3.i, i64 8
  %.3.i.val = load ptr, ptr %73, align 8, !tbaa !20
  %74 = getelementptr i8, ptr %.3.i, i64 32
  %.3.i.val34 = load i64, ptr %74, align 8, !tbaa !23
  %75 = getelementptr i8, ptr %.0.i2, i64 8
  %.0.i2.val = load ptr, ptr %75, align 8, !tbaa !20
  %76 = getelementptr i8, ptr %.0.i2, i64 32
  %.0.i2.val35 = load i64, ptr %76, align 8, !tbaa !23
  %77 = ptrtoint ptr %.3.i.val to i64
  %78 = ptrtoint ptr %.0.i2.val to i64
  %.sroa.23.0.insert.ext.i.i.i45 = zext i64 %.3.i.val34 to i128
  %.sroa.23.0.insert.shift.i.i.i46 = shl nuw i128 %.sroa.23.0.insert.ext.i.i.i45, 64
  %.sroa.02.0.insert.ext.i.i.i47 = zext i64 %77 to i128
  %.sroa.02.0.insert.insert.i.i.i48 = or disjoint i128 %.sroa.23.0.insert.shift.i.i.i46, %.sroa.02.0.insert.ext.i.i.i47
  %.sroa.2.0.insert.ext.i.i.i49 = zext i64 %.0.i2.val35 to i128
  %.sroa.2.0.insert.shift.i.i.i50 = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i49, 64
  %.sroa.0.0.insert.ext.i.i.i51 = zext i64 %78 to i128
  %.sroa.0.0.insert.insert.i.i.i52 = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i50, %.sroa.0.0.insert.ext.i.i.i51
  %79 = icmp ult i128 %.sroa.02.0.insert.insert.i.i.i48, %.sroa.0.0.insert.insert.i.i.i52
  br i1 %79, label %80, label %86

80:                                               ; preds = %.preheader81
  %81 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 40
  store ptr %.3.i, ptr %81, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %.3.i, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  store ptr %83, ptr %70, align 8, !tbaa !11
  %.not.i19.i = icmp eq ptr %83, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr %.0.i2, ptr %85, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %84, %80
  store ptr %.0.i2, ptr %82, align 8, !tbaa !15
  br label %phn_merge.exit

86:                                               ; preds = %.preheader81
  %87 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  store ptr %.0.i2, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  store ptr %89, ptr %72, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %phn_merge_ordered.exit.i, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr %.3.i, ptr %91, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %90, %86
  store ptr %.3.i, ptr %88, align 8, !tbaa !15
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %phn_merge_ordered.exit20.i, %phn_merge_ordered.exit.i
  %.0.i4 = phi ptr [ %.3.i, %phn_merge_ordered.exit20.i ], [ %.0.i2, %phn_merge_ordered.exit.i ]
  %92 = icmp eq ptr %71, null
  br i1 %92, label %phn_merge_siblings.exit, label %93

93:                                               ; preds = %phn_merge.exit
  %94 = getelementptr inbounds nuw i8, ptr %.280.i, i64 48
  store ptr %.0.i4, ptr %94, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  br label %.preheader81

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit, %8, %._crit_edge
  %.081.i = phi ptr [ %7, %8 ], [ %.0.i13, %._crit_edge ], [ %.0.i4, %phn_merge.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.081.i, i64 40
  store ptr %2, ptr %97, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %.081.i, i64 48
  store ptr %99, ptr %100, align 8, !tbaa !11
  %.not.i3 = icmp eq ptr %99, null
  br i1 %.not.i3, label %ph_merge_aux.exit.thread, label %101

101:                                              ; preds = %phn_merge_siblings.exit
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %.081.i, ptr %102, align 8, !tbaa !13
  br label %ph_merge_aux.exit.thread

ph_merge_aux.exit.thread:                         ; preds = %101, %phn_merge_siblings.exit
  store ptr %.081.i, ptr %98, align 8, !tbaa !15
  br label %104

ph_merge_aux.exit:                                ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  %103 = icmp eq ptr %.pre, null
  br i1 %103, label %ph_merge_children.exit, label %104

104:                                              ; preds = %ph_merge_aux.exit.thread, %ph_merge_aux.exit
  %105 = phi ptr [ %.081.i, %ph_merge_aux.exit.thread ], [ %.pre, %ph_merge_aux.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = icmp eq ptr %108, null
  br i1 %109, label %ph_merge_children.exit, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %.not.i.i17 = icmp eq ptr %113, null
  br i1 %.not.i.i17, label %116, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr null, ptr %115, align 8, !tbaa !13
  br label %116

116:                                              ; preds = %110, %114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %117 = getelementptr i8, ptr %105, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %.val23 = load ptr, ptr %117, align 8, !tbaa !20
  %118 = getelementptr i8, ptr %105, i64 32
  %.val24 = load i64, ptr %118, align 8, !tbaa !23
  %119 = getelementptr i8, ptr %108, i64 8
  %.val25 = load ptr, ptr %119, align 8, !tbaa !20
  %120 = getelementptr i8, ptr %108, i64 32
  %.val26 = load i64, ptr %120, align 8, !tbaa !23
  %121 = ptrtoint ptr %.val23 to i64
  %122 = ptrtoint ptr %.val25 to i64
  %.sroa.23.0.insert.ext.i.i.i54 = zext i64 %.val24 to i128
  %.sroa.23.0.insert.shift.i.i.i55 = shl nuw i128 %.sroa.23.0.insert.ext.i.i.i54, 64
  %.sroa.02.0.insert.ext.i.i.i56 = zext i64 %121 to i128
  %.sroa.02.0.insert.insert.i.i.i57 = or disjoint i128 %.sroa.23.0.insert.shift.i.i.i55, %.sroa.02.0.insert.ext.i.i.i56
  %.sroa.2.0.insert.ext.i.i.i58 = zext i64 %.val26 to i128
  %.sroa.2.0.insert.shift.i.i.i59 = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i58, 64
  %.sroa.0.0.insert.ext.i.i.i60 = zext i64 %122 to i128
  %.sroa.0.0.insert.insert.i.i.i61 = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i59, %.sroa.0.0.insert.ext.i.i.i60
  %123 = icmp ult i128 %.sroa.02.0.insert.insert.i.i.i57, %.sroa.0.0.insert.insert.i.i.i61
  br i1 %123, label %124, label %129

124:                                              ; preds = %116
  store ptr %105, ptr %111, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  store ptr %126, ptr %112, align 8, !tbaa !11
  %.not.i19.i17.i = icmp eq ptr %126, null
  br i1 %.not.i19.i17.i, label %phn_merge_ordered.exit20.i18.i, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store ptr %108, ptr %128, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i18.i

phn_merge_ordered.exit20.i18.i:                   ; preds = %127, %124
  store ptr %108, ptr %125, align 8, !tbaa !15
  br label %phn_merge.exit19.i

129:                                              ; preds = %116
  store ptr %108, ptr %106, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  store ptr %131, ptr %107, align 8, !tbaa !11
  %.not.i.i14.i = icmp eq ptr %131, null
  br i1 %.not.i.i14.i, label %phn_merge_ordered.exit.i15.i, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store ptr %105, ptr %133, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i15.i

phn_merge_ordered.exit.i15.i:                     ; preds = %132, %129
  store ptr %105, ptr %130, align 8, !tbaa !15
  br label %phn_merge.exit19.i

phn_merge.exit19.i:                               ; preds = %phn_merge_ordered.exit.i15.i, %phn_merge_ordered.exit20.i18.i
  %.0.i16.i = phi ptr [ %105, %phn_merge_ordered.exit20.i18.i ], [ %108, %phn_merge_ordered.exit.i15.i ]
  br i1 %.not.i.i17, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %phn_merge.exit19.i, %162
  %.077.i.i87 = phi ptr [ %140, %162 ], [ %113, %phn_merge.exit19.i ]
  %.078.i.i86 = phi ptr [ %.0.i10.i, %162 ], [ %.0.i16.i, %phn_merge.exit19.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.077.i.i87, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %.077.i.i87, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %.not90.i.i = icmp eq ptr %136, null
  br i1 %.not90.i.i, label %.thread95, label %137

137:                                              ; preds = %.lr.ph88
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %.not91.i.i = icmp eq ptr %140, null
  br i1 %.not91.i.i, label %143, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr null, ptr %142, align 8, !tbaa !13
  br label %143

143:                                              ; preds = %137, %141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %144 = getelementptr i8, ptr %.077.i.i87, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %.077.i.i.val = load ptr, ptr %144, align 8, !tbaa !20
  %145 = getelementptr i8, ptr %.077.i.i87, i64 32
  %.077.i.i.val21 = load i64, ptr %145, align 8, !tbaa !23
  %146 = getelementptr i8, ptr %136, i64 8
  %.val = load ptr, ptr %146, align 8, !tbaa !20
  %147 = getelementptr i8, ptr %136, i64 32
  %.val22 = load i64, ptr %147, align 8, !tbaa !23
  %148 = ptrtoint ptr %.077.i.i.val to i64
  %149 = ptrtoint ptr %.val to i64
  %.sroa.23.0.insert.ext.i.i.i63 = zext i64 %.077.i.i.val21 to i128
  %.sroa.23.0.insert.shift.i.i.i64 = shl nuw i128 %.sroa.23.0.insert.ext.i.i.i63, 64
  %.sroa.02.0.insert.ext.i.i.i65 = zext i64 %148 to i128
  %.sroa.02.0.insert.insert.i.i.i66 = or disjoint i128 %.sroa.23.0.insert.shift.i.i.i64, %.sroa.02.0.insert.ext.i.i.i65
  %.sroa.2.0.insert.ext.i.i.i67 = zext i64 %.val22 to i128
  %.sroa.2.0.insert.shift.i.i.i68 = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i67, 64
  %.sroa.0.0.insert.ext.i.i.i69 = zext i64 %149 to i128
  %.sroa.0.0.insert.insert.i.i.i70 = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i68, %.sroa.0.0.insert.ext.i.i.i69
  %150 = icmp ult i128 %.sroa.02.0.insert.insert.i.i.i66, %.sroa.0.0.insert.insert.i.i.i70
  br i1 %150, label %151, label %156

151:                                              ; preds = %143
  store ptr %.077.i.i87, ptr %138, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %.077.i.i87, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  store ptr %153, ptr %139, align 8, !tbaa !11
  %.not.i19.i11.i = icmp eq ptr %153, null
  br i1 %.not.i19.i11.i, label %phn_merge_ordered.exit20.i12.i, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr %136, ptr %155, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i12.i

phn_merge_ordered.exit20.i12.i:                   ; preds = %154, %151
  store ptr %136, ptr %152, align 8, !tbaa !15
  br label %162

156:                                              ; preds = %143
  store ptr %136, ptr %134, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  store ptr %158, ptr %135, align 8, !tbaa !11
  %.not.i.i8.i = icmp eq ptr %158, null
  br i1 %.not.i.i8.i, label %phn_merge_ordered.exit.i9.i, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr %.077.i.i87, ptr %160, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i9.i

phn_merge_ordered.exit.i9.i:                      ; preds = %159, %156
  store ptr %.077.i.i87, ptr %157, align 8, !tbaa !15
  br label %162

.thread95:                                        ; preds = %.lr.ph88
  %161 = getelementptr inbounds nuw i8, ptr %.078.i.i86, i64 48
  store ptr %.077.i.i87, ptr %161, align 8, !tbaa !11
  br label %._crit_edge89

162:                                              ; preds = %phn_merge_ordered.exit20.i12.i, %phn_merge_ordered.exit.i9.i
  %.0.i10.i = phi ptr [ %.077.i.i87, %phn_merge_ordered.exit20.i12.i ], [ %136, %phn_merge_ordered.exit.i9.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.078.i.i86, i64 48
  store ptr %.0.i10.i, ptr %163, align 8, !tbaa !11
  %.not88.i.i = icmp eq ptr %140, null
  br i1 %.not88.i.i, label %._crit_edge89, label %.lr.ph88, !llvm.loop !16

._crit_edge89:                                    ; preds = %162, %.thread95, %phn_merge.exit19.i
  %.078.i.i.lcssa = phi ptr [ %.0.i16.i, %phn_merge.exit19.i ], [ %.077.i.i87, %.thread95 ], [ %.0.i10.i, %162 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %.not89.i.i = icmp eq ptr %165, null
  br i1 %.not89.i.i, label %ph_merge_children.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge89, %189
  %.280.i.i = phi ptr [ %.0.i7.i, %189 ], [ %.078.i.i.lcssa, %._crit_edge89 ]
  %.3.i.i = phi ptr [ %167, %189 ], [ %.0.i16.i, %._crit_edge89 ]
  %.0.i.i = phi ptr [ %192, %189 ], [ %165, %._crit_edge89 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 48
  store ptr null, ptr %168, align 8, !tbaa !11
  store ptr null, ptr %166, align 8, !tbaa !11
  %169 = getelementptr i8, ptr %.3.i.i, i64 8
  %.3.i.i.val = load ptr, ptr %169, align 8, !tbaa !20
  %170 = getelementptr i8, ptr %.3.i.i, i64 32
  %.3.i.i.val19 = load i64, ptr %170, align 8, !tbaa !23
  %171 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.i.i.val = load ptr, ptr %171, align 8, !tbaa !20
  %172 = getelementptr i8, ptr %.0.i.i, i64 32
  %.0.i.i.val20 = load i64, ptr %172, align 8, !tbaa !23
  %173 = ptrtoint ptr %.3.i.i.val to i64
  %174 = ptrtoint ptr %.0.i.i.val to i64
  %.sroa.23.0.insert.ext.i.i.i72 = zext i64 %.3.i.i.val19 to i128
  %.sroa.23.0.insert.shift.i.i.i73 = shl nuw i128 %.sroa.23.0.insert.ext.i.i.i72, 64
  %.sroa.02.0.insert.ext.i.i.i74 = zext i64 %173 to i128
  %.sroa.02.0.insert.insert.i.i.i75 = or disjoint i128 %.sroa.23.0.insert.shift.i.i.i73, %.sroa.02.0.insert.ext.i.i.i74
  %.sroa.2.0.insert.ext.i.i.i76 = zext i64 %.0.i.i.val20 to i128
  %.sroa.2.0.insert.shift.i.i.i77 = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i76, 64
  %.sroa.0.0.insert.ext.i.i.i78 = zext i64 %174 to i128
  %.sroa.0.0.insert.insert.i.i.i79 = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i77, %.sroa.0.0.insert.ext.i.i.i78
  %175 = icmp ult i128 %.sroa.02.0.insert.insert.i.i.i75, %.sroa.0.0.insert.insert.i.i.i79
  br i1 %175, label %176, label %182

176:                                              ; preds = %.preheader
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr %.3.i.i, ptr %177, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  store ptr %179, ptr %166, align 8, !tbaa !11
  %.not.i19.i.i = icmp eq ptr %179, null
  br i1 %.not.i19.i.i, label %phn_merge_ordered.exit20.i.i, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store ptr %.0.i.i, ptr %181, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i.i

phn_merge_ordered.exit20.i.i:                     ; preds = %180, %176
  store ptr %.0.i.i, ptr %178, align 8, !tbaa !15
  br label %phn_merge.exit.i

182:                                              ; preds = %.preheader
  %183 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 40
  store ptr %.0.i.i, ptr %183, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %185 = load ptr, ptr %184, align 8, !tbaa !15
  store ptr %185, ptr %168, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i, label %phn_merge_ordered.exit.i.i, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store ptr %.3.i.i, ptr %187, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i.i

phn_merge_ordered.exit.i.i:                       ; preds = %186, %182
  store ptr %.3.i.i, ptr %184, align 8, !tbaa !15
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit.i.i, %phn_merge_ordered.exit20.i.i
  %.0.i7.i = phi ptr [ %.3.i.i, %phn_merge_ordered.exit20.i.i ], [ %.0.i.i, %phn_merge_ordered.exit.i.i ]
  %188 = icmp eq ptr %167, null
  br i1 %188, label %ph_merge_children.exit, label %189

189:                                              ; preds = %phn_merge.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %.280.i.i, i64 48
  store ptr %.0.i7.i, ptr %190, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  br label %.preheader

ph_merge_children.exit:                           ; preds = %phn_merge.exit.i, %104, %._crit_edge89, %ph_merge_aux.exit
  %.0.i18 = phi ptr [ null, %ph_merge_aux.exit ], [ %105, %104 ], [ %.0.i16.i, %._crit_edge89 ], [ %.0.i7.i, %phn_merge.exit.i ]
  store ptr %.0.i18, ptr %0, align 8, !tbaa !4
  br label %ph_remove_first.exit

ph_remove_first.exit:                             ; preds = %1, %ph_merge_children.exit
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @je_edata_heap_remove(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %5, label %195

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %ph_merge_aux.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr null, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %phn_merge_siblings.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %20, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %15, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %22 = getelementptr i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %.val72 = load ptr, ptr %22, align 8, !tbaa !20
  %23 = getelementptr i8, ptr %8, i64 32
  %.val73 = load i64, ptr %23, align 8, !tbaa !23
  %24 = getelementptr i8, ptr %13, i64 8
  %.val74 = load ptr, ptr %24, align 8, !tbaa !20
  %25 = getelementptr i8, ptr %13, i64 32
  %.val75 = load i64, ptr %25, align 8, !tbaa !23
  %26 = ptrtoint ptr %.val72 to i64
  %27 = ptrtoint ptr %.val74 to i64
  %.sroa.23.0.insert.ext.i.i.i = zext i64 %.val73 to i128
  %.sroa.23.0.insert.shift.i.i.i = shl nuw i128 %.sroa.23.0.insert.ext.i.i.i, 64
  %.sroa.02.0.insert.ext.i.i.i = zext i64 %26 to i128
  %.sroa.02.0.insert.insert.i.i.i = or disjoint i128 %.sroa.23.0.insert.shift.i.i.i, %.sroa.02.0.insert.ext.i.i.i
  %.sroa.2.0.insert.ext.i.i.i = zext i64 %.val75 to i128
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %27 to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %28 = icmp ult i128 %.sroa.02.0.insert.insert.i.i.i, %.sroa.0.0.insert.insert.i.i.i
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  store ptr %8, ptr %16, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %31, ptr %17, align 8, !tbaa !11
  %.not.i19.i16 = icmp eq ptr %31, null
  br i1 %.not.i19.i16, label %phn_merge_ordered.exit20.i17, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %13, ptr %33, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i17

phn_merge_ordered.exit20.i17:                     ; preds = %32, %29
  store ptr %13, ptr %30, align 8, !tbaa !15
  br label %phn_merge.exit18

34:                                               ; preds = %21
  store ptr %13, ptr %11, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %36, ptr %12, align 8, !tbaa !11
  %.not.i.i13 = icmp eq ptr %36, null
  br i1 %.not.i.i13, label %phn_merge_ordered.exit.i14, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %8, ptr %38, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i14

phn_merge_ordered.exit.i14:                       ; preds = %37, %34
  store ptr %8, ptr %35, align 8, !tbaa !15
  br label %phn_merge.exit18

phn_merge.exit18:                                 ; preds = %phn_merge_ordered.exit20.i17, %phn_merge_ordered.exit.i14
  %.0.i15 = phi ptr [ %8, %phn_merge_ordered.exit20.i17 ], [ %13, %phn_merge_ordered.exit.i14 ]
  br i1 %.not.i3, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %phn_merge.exit18, %67
  %.077.i169 = phi ptr [ %45, %67 ], [ %18, %phn_merge.exit18 ]
  %.078.i168 = phi ptr [ %.0.i9, %67 ], [ %.0.i15, %phn_merge.exit18 ]
  %39 = getelementptr inbounds nuw i8, ptr %.077.i169, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.077.i169, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %.not90.i = icmp eq ptr %41, null
  br i1 %.not90.i, label %.thread, label %42

42:                                               ; preds = %.lr.ph170
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %.not91.i = icmp eq ptr %45, null
  br i1 %.not91.i, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr null, ptr %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %42, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %49 = getelementptr i8, ptr %.077.i169, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %.077.i.val = load ptr, ptr %49, align 8, !tbaa !20
  %50 = getelementptr i8, ptr %.077.i169, i64 32
  %.077.i.val76 = load i64, ptr %50, align 8, !tbaa !23
  %51 = getelementptr i8, ptr %41, i64 8
  %.val77 = load ptr, ptr %51, align 8, !tbaa !20
  %52 = getelementptr i8, ptr %41, i64 32
  %.val78 = load i64, ptr %52, align 8, !tbaa !23
  %53 = ptrtoint ptr %.077.i.val to i64
  %54 = ptrtoint ptr %.val77 to i64
  %.sroa.23.0.insert.ext.i.i.i81 = zext i64 %.077.i.val76 to i128
  %.sroa.23.0.insert.shift.i.i.i82 = shl nuw i128 %.sroa.23.0.insert.ext.i.i.i81, 64
  %.sroa.02.0.insert.ext.i.i.i83 = zext i64 %53 to i128
  %.sroa.02.0.insert.insert.i.i.i84 = or disjoint i128 %.sroa.23.0.insert.shift.i.i.i82, %.sroa.02.0.insert.ext.i.i.i83
  %.sroa.2.0.insert.ext.i.i.i85 = zext i64 %.val78 to i128
  %.sroa.2.0.insert.shift.i.i.i86 = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i85, 64
  %.sroa.0.0.insert.ext.i.i.i87 = zext i64 %54 to i128
  %.sroa.0.0.insert.insert.i.i.i88 = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i86, %.sroa.0.0.insert.ext.i.i.i87
  %55 = icmp ult i128 %.sroa.02.0.insert.insert.i.i.i84, %.sroa.0.0.insert.insert.i.i.i88
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  store ptr %.077.i169, ptr %43, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %.077.i169, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  store ptr %58, ptr %44, align 8, !tbaa !11
  %.not.i19.i10 = icmp eq ptr %58, null
  br i1 %.not.i19.i10, label %phn_merge_ordered.exit20.i11, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %41, ptr %60, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i11

phn_merge_ordered.exit20.i11:                     ; preds = %59, %56
  store ptr %41, ptr %57, align 8, !tbaa !15
  br label %67

61:                                               ; preds = %48
  store ptr %41, ptr %39, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  store ptr %63, ptr %40, align 8, !tbaa !11
  %.not.i.i7 = icmp eq ptr %63, null
  br i1 %.not.i.i7, label %phn_merge_ordered.exit.i8, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %.077.i169, ptr %65, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i8

phn_merge_ordered.exit.i8:                        ; preds = %64, %61
  store ptr %.077.i169, ptr %62, align 8, !tbaa !15
  br label %67

.thread:                                          ; preds = %.lr.ph170
  %66 = getelementptr inbounds nuw i8, ptr %.078.i168, i64 48
  store ptr %.077.i169, ptr %66, align 8, !tbaa !11
  br label %._crit_edge171

67:                                               ; preds = %phn_merge_ordered.exit.i8, %phn_merge_ordered.exit20.i11
  %.0.i9 = phi ptr [ %.077.i169, %phn_merge_ordered.exit20.i11 ], [ %41, %phn_merge_ordered.exit.i8 ]
  %68 = getelementptr inbounds nuw i8, ptr %.078.i168, i64 48
  store ptr %.0.i9, ptr %68, align 8, !tbaa !11
  %.not88.i = icmp eq ptr %45, null
  br i1 %.not88.i, label %._crit_edge171, label %.lr.ph170, !llvm.loop !16

._crit_edge171:                                   ; preds = %67, %.thread, %phn_merge.exit18
  %.078.i.lcssa = phi ptr [ %.0.i15, %phn_merge.exit18 ], [ %.077.i169, %.thread ], [ %.0.i9, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %.not89.i = icmp eq ptr %70, null
  br i1 %.not89.i, label %phn_merge_siblings.exit, label %.preheader162

.preheader162:                                    ; preds = %._crit_edge171, %94
  %.280.i = phi ptr [ %.0.i6, %94 ], [ %.078.i.lcssa, %._crit_edge171 ]
  %.3.i = phi ptr [ %72, %94 ], [ %.0.i15, %._crit_edge171 ]
  %.0.i4 = phi ptr [ %97, %94 ], [ %70, %._crit_edge171 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  store ptr null, ptr %73, align 8, !tbaa !11
  store ptr null, ptr %71, align 8, !tbaa !11
  %74 = getelementptr i8, ptr %.3.i, i64 8
  %.3.i.val = load ptr, ptr %74, align 8, !tbaa !20
  %75 = getelementptr i8, ptr %.3.i, i64 32
  %.3.i.val79 = load i64, ptr %75, align 8, !tbaa !23
  %76 = getelementptr i8, ptr %.0.i4, i64 8
  %.0.i4.val = load ptr, ptr %76, align 8, !tbaa !20
  %77 = getelementptr i8, ptr %.0.i4, i64 32
  %.0.i4.val80 = load i64, ptr %77, align 8, !tbaa !23
  %78 = ptrtoint ptr %.3.i.val to i64
  %79 = ptrtoint ptr %.0.i4.val to i64
  %.sroa.23.0.insert.ext.i.i.i90 = zext i64 %.3.i.val79 to i128
  %.sroa.23.0.insert.shift.i.i.i91 = shl nuw i128 %.sroa.23.0.insert.ext.i.i.i90, 64
  %.sroa.02.0.insert.ext.i.i.i92 = zext i64 %78 to i128
  %.sroa.02.0.insert.insert.i.i.i93 = or disjoint i128 %.sroa.23.0.insert.shift.i.i.i91, %.sroa.02.0.insert.ext.i.i.i92
  %.sroa.2.0.insert.ext.i.i.i94 = zext i64 %.0.i4.val80 to i128
  %.sroa.2.0.insert.shift.i.i.i95 = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i94, 64
  %.sroa.0.0.insert.ext.i.i.i96 = zext i64 %79 to i128
  %.sroa.0.0.insert.insert.i.i.i97 = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i95, %.sroa.0.0.insert.ext.i.i.i96
  %80 = icmp ult i128 %.sroa.02.0.insert.insert.i.i.i93, %.sroa.0.0.insert.insert.i.i.i97
  br i1 %80, label %81, label %87

81:                                               ; preds = %.preheader162
  %82 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 40
  store ptr %.3.i, ptr %82, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %.3.i, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  store ptr %84, ptr %71, align 8, !tbaa !11
  %.not.i19.i = icmp eq ptr %84, null
  br i1 %.not.i19.i, label %phn_merge_ordered.exit20.i, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %.0.i4, ptr %86, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i

phn_merge_ordered.exit20.i:                       ; preds = %85, %81
  store ptr %.0.i4, ptr %83, align 8, !tbaa !15
  br label %phn_merge.exit

87:                                               ; preds = %.preheader162
  %88 = getelementptr inbounds nuw i8, ptr %.3.i, i64 40
  store ptr %.0.i4, ptr %88, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  store ptr %90, ptr %73, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %phn_merge_ordered.exit.i, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %.3.i, ptr %92, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i

phn_merge_ordered.exit.i:                         ; preds = %91, %87
  store ptr %.3.i, ptr %89, align 8, !tbaa !15
  br label %phn_merge.exit

phn_merge.exit:                                   ; preds = %phn_merge_ordered.exit20.i, %phn_merge_ordered.exit.i
  %.0.i6 = phi ptr [ %.3.i, %phn_merge_ordered.exit20.i ], [ %.0.i4, %phn_merge_ordered.exit.i ]
  %93 = icmp eq ptr %72, null
  br i1 %93, label %phn_merge_siblings.exit, label %94

94:                                               ; preds = %phn_merge.exit
  %95 = getelementptr inbounds nuw i8, ptr %.280.i, i64 48
  store ptr %.0.i6, ptr %95, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  br label %.preheader162

phn_merge_siblings.exit:                          ; preds = %phn_merge.exit, %9, %._crit_edge171
  %.081.i = phi ptr [ %8, %9 ], [ %.0.i15, %._crit_edge171 ], [ %.0.i6, %phn_merge.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %.081.i, i64 40
  store ptr %3, ptr %98, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %.081.i, i64 48
  store ptr %100, ptr %101, align 8, !tbaa !11
  %.not.i5 = icmp eq ptr %100, null
  br i1 %.not.i5, label %phn_merge_ordered.exit, label %102

102:                                              ; preds = %phn_merge_siblings.exit
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %.081.i, ptr %103, align 8, !tbaa !13
  br label %phn_merge_ordered.exit

phn_merge_ordered.exit:                           ; preds = %phn_merge_siblings.exit, %102
  store ptr %.081.i, ptr %99, align 8, !tbaa !15
  br label %ph_merge_aux.exit

ph_merge_aux.exit:                                ; preds = %5, %phn_merge_ordered.exit
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = icmp eq ptr %105, null
  br i1 %106, label %ph_merge_children.exit, label %107

107:                                              ; preds = %ph_merge_aux.exit
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = icmp eq ptr %110, null
  br i1 %111, label %ph_merge_children.exit, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %.not.i.i19 = icmp eq ptr %115, null
  br i1 %.not.i.i19, label %118, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store ptr null, ptr %117, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %112, %116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %119 = getelementptr i8, ptr %105, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %.val68 = load ptr, ptr %119, align 8, !tbaa !20
  %120 = getelementptr i8, ptr %105, i64 32
  %.val69 = load i64, ptr %120, align 8, !tbaa !23
  %121 = getelementptr i8, ptr %110, i64 8
  %.val70 = load ptr, ptr %121, align 8, !tbaa !20
  %122 = getelementptr i8, ptr %110, i64 32
  %.val71 = load i64, ptr %122, align 8, !tbaa !23
  %123 = ptrtoint ptr %.val68 to i64
  %124 = ptrtoint ptr %.val70 to i64
  %.sroa.23.0.insert.ext.i.i.i99 = zext i64 %.val69 to i128
  %.sroa.23.0.insert.shift.i.i.i100 = shl nuw i128 %.sroa.23.0.insert.ext.i.i.i99, 64
  %.sroa.02.0.insert.ext.i.i.i101 = zext i64 %123 to i128
  %.sroa.02.0.insert.insert.i.i.i102 = or disjoint i128 %.sroa.23.0.insert.shift.i.i.i100, %.sroa.02.0.insert.ext.i.i.i101
  %.sroa.2.0.insert.ext.i.i.i103 = zext i64 %.val71 to i128
  %.sroa.2.0.insert.shift.i.i.i104 = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i103, 64
  %.sroa.0.0.insert.ext.i.i.i105 = zext i64 %124 to i128
  %.sroa.0.0.insert.insert.i.i.i106 = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i104, %.sroa.0.0.insert.ext.i.i.i105
  %125 = icmp ult i128 %.sroa.02.0.insert.insert.i.i.i102, %.sroa.0.0.insert.insert.i.i.i106
  br i1 %125, label %126, label %131

126:                                              ; preds = %118
  store ptr %105, ptr %113, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  store ptr %128, ptr %114, align 8, !tbaa !11
  %.not.i19.i17.i = icmp eq ptr %128, null
  br i1 %.not.i19.i17.i, label %phn_merge_ordered.exit20.i18.i, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store ptr %110, ptr %130, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i18.i

phn_merge_ordered.exit20.i18.i:                   ; preds = %129, %126
  store ptr %110, ptr %127, align 8, !tbaa !15
  br label %phn_merge.exit19.i

131:                                              ; preds = %118
  store ptr %110, ptr %108, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  store ptr %133, ptr %109, align 8, !tbaa !11
  %.not.i.i14.i = icmp eq ptr %133, null
  br i1 %.not.i.i14.i, label %phn_merge_ordered.exit.i15.i, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %105, ptr %135, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i15.i

phn_merge_ordered.exit.i15.i:                     ; preds = %134, %131
  store ptr %105, ptr %132, align 8, !tbaa !15
  br label %phn_merge.exit19.i

phn_merge.exit19.i:                               ; preds = %phn_merge_ordered.exit.i15.i, %phn_merge_ordered.exit20.i18.i
  %.0.i16.i = phi ptr [ %105, %phn_merge_ordered.exit20.i18.i ], [ %110, %phn_merge_ordered.exit.i15.i ]
  br i1 %.not.i.i19, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %phn_merge.exit19.i, %164
  %.077.i.i175 = phi ptr [ %142, %164 ], [ %115, %phn_merge.exit19.i ]
  %.078.i.i174 = phi ptr [ %.0.i10.i, %164 ], [ %.0.i16.i, %phn_merge.exit19.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.077.i.i175, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %.077.i.i175, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %.not90.i.i = icmp eq ptr %138, null
  br i1 %.not90.i.i, label %.thread183, label %139

139:                                              ; preds = %.lr.ph176
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %.not91.i.i = icmp eq ptr %142, null
  br i1 %.not91.i.i, label %145, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr null, ptr %144, align 8, !tbaa !13
  br label %145

145:                                              ; preds = %139, %143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  %146 = getelementptr i8, ptr %.077.i.i175, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  %.077.i.i.val = load ptr, ptr %146, align 8, !tbaa !20
  %147 = getelementptr i8, ptr %.077.i.i175, i64 32
  %.077.i.i.val65 = load i64, ptr %147, align 8, !tbaa !23
  %148 = getelementptr i8, ptr %138, i64 8
  %.val66 = load ptr, ptr %148, align 8, !tbaa !20
  %149 = getelementptr i8, ptr %138, i64 32
  %.val67 = load i64, ptr %149, align 8, !tbaa !23
  %150 = ptrtoint ptr %.077.i.i.val to i64
  %151 = ptrtoint ptr %.val66 to i64
  %.sroa.23.0.insert.ext.i.i.i108 = zext i64 %.077.i.i.val65 to i128
  %.sroa.23.0.insert.shift.i.i.i109 = shl nuw i128 %.sroa.23.0.insert.ext.i.i.i108, 64
  %.sroa.02.0.insert.ext.i.i.i110 = zext i64 %150 to i128
  %.sroa.02.0.insert.insert.i.i.i111 = or disjoint i128 %.sroa.23.0.insert.shift.i.i.i109, %.sroa.02.0.insert.ext.i.i.i110
  %.sroa.2.0.insert.ext.i.i.i112 = zext i64 %.val67 to i128
  %.sroa.2.0.insert.shift.i.i.i113 = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i112, 64
  %.sroa.0.0.insert.ext.i.i.i114 = zext i64 %151 to i128
  %.sroa.0.0.insert.insert.i.i.i115 = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i113, %.sroa.0.0.insert.ext.i.i.i114
  %152 = icmp ult i128 %.sroa.02.0.insert.insert.i.i.i111, %.sroa.0.0.insert.insert.i.i.i115
  br i1 %152, label %153, label %158

153:                                              ; preds = %145
  store ptr %.077.i.i175, ptr %140, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %.077.i.i175, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  store ptr %155, ptr %141, align 8, !tbaa !11
  %.not.i19.i11.i = icmp eq ptr %155, null
  br i1 %.not.i19.i11.i, label %phn_merge_ordered.exit20.i12.i, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store ptr %138, ptr %157, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i12.i

phn_merge_ordered.exit20.i12.i:                   ; preds = %156, %153
  store ptr %138, ptr %154, align 8, !tbaa !15
  br label %164

158:                                              ; preds = %145
  store ptr %138, ptr %136, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  store ptr %160, ptr %137, align 8, !tbaa !11
  %.not.i.i8.i = icmp eq ptr %160, null
  br i1 %.not.i.i8.i, label %phn_merge_ordered.exit.i9.i, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store ptr %.077.i.i175, ptr %162, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i9.i

phn_merge_ordered.exit.i9.i:                      ; preds = %161, %158
  store ptr %.077.i.i175, ptr %159, align 8, !tbaa !15
  br label %164

.thread183:                                       ; preds = %.lr.ph176
  %163 = getelementptr inbounds nuw i8, ptr %.078.i.i174, i64 48
  store ptr %.077.i.i175, ptr %163, align 8, !tbaa !11
  br label %._crit_edge177

164:                                              ; preds = %phn_merge_ordered.exit20.i12.i, %phn_merge_ordered.exit.i9.i
  %.0.i10.i = phi ptr [ %.077.i.i175, %phn_merge_ordered.exit20.i12.i ], [ %138, %phn_merge_ordered.exit.i9.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.078.i.i174, i64 48
  store ptr %.0.i10.i, ptr %165, align 8, !tbaa !11
  %.not88.i.i = icmp eq ptr %142, null
  br i1 %.not88.i.i, label %._crit_edge177, label %.lr.ph176, !llvm.loop !16

._crit_edge177:                                   ; preds = %164, %.thread183, %phn_merge.exit19.i
  %.078.i.i.lcssa = phi ptr [ %.0.i16.i, %phn_merge.exit19.i ], [ %.077.i.i175, %.thread183 ], [ %.0.i10.i, %164 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i16.i, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !11
  %.not89.i.i = icmp eq ptr %167, null
  br i1 %.not89.i.i, label %ph_merge_children.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge177, %191
  %.280.i.i = phi ptr [ %.0.i7.i, %191 ], [ %.078.i.i.lcssa, %._crit_edge177 ]
  %.3.i.i = phi ptr [ %169, %191 ], [ %.0.i16.i, %._crit_edge177 ]
  %.0.i.i = phi ptr [ %194, %191 ], [ %167, %._crit_edge177 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 48
  store ptr null, ptr %170, align 8, !tbaa !11
  store ptr null, ptr %168, align 8, !tbaa !11
  %171 = getelementptr i8, ptr %.3.i.i, i64 8
  %.3.i.i.val = load ptr, ptr %171, align 8, !tbaa !20
  %172 = getelementptr i8, ptr %.3.i.i, i64 32
  %.3.i.i.val63 = load i64, ptr %172, align 8, !tbaa !23
  %173 = getelementptr i8, ptr %.0.i.i, i64 8
  %.0.i.i.val = load ptr, ptr %173, align 8, !tbaa !20
  %174 = getelementptr i8, ptr %.0.i.i, i64 32
  %.0.i.i.val64 = load i64, ptr %174, align 8, !tbaa !23
  %175 = ptrtoint ptr %.3.i.i.val to i64
  %176 = ptrtoint ptr %.0.i.i.val to i64
  %.sroa.23.0.insert.ext.i.i.i117 = zext i64 %.3.i.i.val63 to i128
  %.sroa.23.0.insert.shift.i.i.i118 = shl nuw i128 %.sroa.23.0.insert.ext.i.i.i117, 64
  %.sroa.02.0.insert.ext.i.i.i119 = zext i64 %175 to i128
  %.sroa.02.0.insert.insert.i.i.i120 = or disjoint i128 %.sroa.23.0.insert.shift.i.i.i118, %.sroa.02.0.insert.ext.i.i.i119
  %.sroa.2.0.insert.ext.i.i.i121 = zext i64 %.0.i.i.val64 to i128
  %.sroa.2.0.insert.shift.i.i.i122 = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i121, 64
  %.sroa.0.0.insert.ext.i.i.i123 = zext i64 %176 to i128
  %.sroa.0.0.insert.insert.i.i.i124 = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i122, %.sroa.0.0.insert.ext.i.i.i123
  %177 = icmp ult i128 %.sroa.02.0.insert.insert.i.i.i120, %.sroa.0.0.insert.insert.i.i.i124
  br i1 %177, label %178, label %184

178:                                              ; preds = %.preheader
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr %.3.i.i, ptr %179, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !15
  store ptr %181, ptr %168, align 8, !tbaa !11
  %.not.i19.i.i = icmp eq ptr %181, null
  br i1 %.not.i19.i.i, label %phn_merge_ordered.exit20.i.i, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store ptr %.0.i.i, ptr %183, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i.i

phn_merge_ordered.exit20.i.i:                     ; preds = %182, %178
  store ptr %.0.i.i, ptr %180, align 8, !tbaa !15
  br label %phn_merge.exit.i

184:                                              ; preds = %.preheader
  %185 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 40
  store ptr %.0.i.i, ptr %185, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %187 = load ptr, ptr %186, align 8, !tbaa !15
  store ptr %187, ptr %170, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i, label %phn_merge_ordered.exit.i.i, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store ptr %.3.i.i, ptr %189, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i.i

phn_merge_ordered.exit.i.i:                       ; preds = %188, %184
  store ptr %.3.i.i, ptr %186, align 8, !tbaa !15
  br label %phn_merge.exit.i

phn_merge.exit.i:                                 ; preds = %phn_merge_ordered.exit.i.i, %phn_merge_ordered.exit20.i.i
  %.0.i7.i = phi ptr [ %.3.i.i, %phn_merge_ordered.exit20.i.i ], [ %.0.i.i, %phn_merge_ordered.exit.i.i ]
  %190 = icmp eq ptr %169, null
  br i1 %190, label %ph_merge_children.exit, label %191

191:                                              ; preds = %phn_merge.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %.280.i.i, i64 48
  store ptr %.0.i7.i, ptr %192, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %194 = load ptr, ptr %193, align 8, !tbaa !11
  br label %.preheader

ph_merge_children.exit:                           ; preds = %phn_merge.exit.i, %107, %._crit_edge177, %ph_merge_aux.exit
  %.0.i20 = phi ptr [ null, %ph_merge_aux.exit ], [ %105, %107 ], [ %.0.i16.i, %._crit_edge177 ], [ %.0.i7.i, %phn_merge.exit.i ]
  store ptr %.0.i20, ptr %0, align 8, !tbaa !4
  br label %ph_remove.exit

195:                                              ; preds = %2
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %201 = load ptr, ptr %200, align 8, !tbaa !15
  %202 = icmp eq ptr %201, null
  br i1 %202, label %ph_merge_children.exit54, label %203

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %206 = load ptr, ptr %205, align 8, !tbaa !11
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %211 = load ptr, ptr %210, align 8, !tbaa !11
  %.not.i.i21 = icmp eq ptr %211, null
  br i1 %.not.i.i21, label %214, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store ptr null, ptr %213, align 8, !tbaa !13
  br label %214

214:                                              ; preds = %208, %212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  %215 = getelementptr i8, ptr %201, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  %.val59 = load ptr, ptr %215, align 8, !tbaa !20
  %216 = getelementptr i8, ptr %201, i64 32
  %.val60 = load i64, ptr %216, align 8, !tbaa !23
  %217 = getelementptr i8, ptr %206, i64 8
  %.val61 = load ptr, ptr %217, align 8, !tbaa !20
  %218 = getelementptr i8, ptr %206, i64 32
  %.val62 = load i64, ptr %218, align 8, !tbaa !23
  %219 = ptrtoint ptr %.val59 to i64
  %220 = ptrtoint ptr %.val61 to i64
  %.sroa.23.0.insert.ext.i.i.i126 = zext i64 %.val60 to i128
  %.sroa.23.0.insert.shift.i.i.i127 = shl nuw i128 %.sroa.23.0.insert.ext.i.i.i126, 64
  %.sroa.02.0.insert.ext.i.i.i128 = zext i64 %219 to i128
  %.sroa.02.0.insert.insert.i.i.i129 = or disjoint i128 %.sroa.23.0.insert.shift.i.i.i127, %.sroa.02.0.insert.ext.i.i.i128
  %.sroa.2.0.insert.ext.i.i.i130 = zext i64 %.val62 to i128
  %.sroa.2.0.insert.shift.i.i.i131 = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i130, 64
  %.sroa.0.0.insert.ext.i.i.i132 = zext i64 %220 to i128
  %.sroa.0.0.insert.insert.i.i.i133 = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i131, %.sroa.0.0.insert.ext.i.i.i132
  %221 = icmp ult i128 %.sroa.02.0.insert.insert.i.i.i129, %.sroa.0.0.insert.insert.i.i.i133
  br i1 %221, label %222, label %227

222:                                              ; preds = %214
  store ptr %201, ptr %209, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %224 = load ptr, ptr %223, align 8, !tbaa !15
  store ptr %224, ptr %210, align 8, !tbaa !11
  %.not.i19.i17.i52 = icmp eq ptr %224, null
  br i1 %.not.i19.i17.i52, label %phn_merge_ordered.exit20.i18.i53, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 40
  store ptr %206, ptr %226, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i18.i53

phn_merge_ordered.exit20.i18.i53:                 ; preds = %225, %222
  store ptr %206, ptr %223, align 8, !tbaa !15
  br label %phn_merge.exit19.i24

227:                                              ; preds = %214
  store ptr %206, ptr %204, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %229 = load ptr, ptr %228, align 8, !tbaa !15
  store ptr %229, ptr %205, align 8, !tbaa !11
  %.not.i.i14.i22 = icmp eq ptr %229, null
  br i1 %.not.i.i14.i22, label %phn_merge_ordered.exit.i15.i23, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store ptr %201, ptr %231, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i15.i23

phn_merge_ordered.exit.i15.i23:                   ; preds = %230, %227
  store ptr %201, ptr %228, align 8, !tbaa !15
  br label %phn_merge.exit19.i24

phn_merge.exit19.i24:                             ; preds = %phn_merge_ordered.exit.i15.i23, %phn_merge_ordered.exit20.i18.i53
  %.0.i16.i25 = phi ptr [ %201, %phn_merge_ordered.exit20.i18.i53 ], [ %206, %phn_merge_ordered.exit.i15.i23 ]
  br i1 %.not.i.i21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %phn_merge.exit19.i24, %260
  %.077.i.i27166 = phi ptr [ %238, %260 ], [ %211, %phn_merge.exit19.i24 ]
  %.078.i.i26165 = phi ptr [ %.0.i10.i34, %260 ], [ %.0.i16.i25, %phn_merge.exit19.i24 ]
  %232 = getelementptr inbounds nuw i8, ptr %.077.i.i27166, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %.077.i.i27166, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !11
  %.not90.i.i29 = icmp eq ptr %234, null
  br i1 %.not90.i.i29, label %.thread188, label %235

235:                                              ; preds = %.lr.ph
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !11
  %.not91.i.i30 = icmp eq ptr %238, null
  br i1 %.not91.i.i30, label %241, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store ptr null, ptr %240, align 8, !tbaa !13
  br label %241

241:                                              ; preds = %235, %239
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  %242 = getelementptr i8, ptr %.077.i.i27166, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, i8 0, i64 16, i1 false)
  %.077.i.i27.val = load ptr, ptr %242, align 8, !tbaa !20
  %243 = getelementptr i8, ptr %.077.i.i27166, i64 32
  %.077.i.i27.val57 = load i64, ptr %243, align 8, !tbaa !23
  %244 = getelementptr i8, ptr %234, i64 8
  %.val = load ptr, ptr %244, align 8, !tbaa !20
  %245 = getelementptr i8, ptr %234, i64 32
  %.val58 = load i64, ptr %245, align 8, !tbaa !23
  %246 = ptrtoint ptr %.077.i.i27.val to i64
  %247 = ptrtoint ptr %.val to i64
  %.sroa.23.0.insert.ext.i.i.i135 = zext i64 %.077.i.i27.val57 to i128
  %.sroa.23.0.insert.shift.i.i.i136 = shl nuw i128 %.sroa.23.0.insert.ext.i.i.i135, 64
  %.sroa.02.0.insert.ext.i.i.i137 = zext i64 %246 to i128
  %.sroa.02.0.insert.insert.i.i.i138 = or disjoint i128 %.sroa.23.0.insert.shift.i.i.i136, %.sroa.02.0.insert.ext.i.i.i137
  %.sroa.2.0.insert.ext.i.i.i139 = zext i64 %.val58 to i128
  %.sroa.2.0.insert.shift.i.i.i140 = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i139, 64
  %.sroa.0.0.insert.ext.i.i.i141 = zext i64 %247 to i128
  %.sroa.0.0.insert.insert.i.i.i142 = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i140, %.sroa.0.0.insert.ext.i.i.i141
  %248 = icmp ult i128 %.sroa.02.0.insert.insert.i.i.i138, %.sroa.0.0.insert.insert.i.i.i142
  br i1 %248, label %249, label %254

249:                                              ; preds = %241
  store ptr %.077.i.i27166, ptr %236, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw i8, ptr %.077.i.i27166, i64 56
  %251 = load ptr, ptr %250, align 8, !tbaa !15
  store ptr %251, ptr %237, align 8, !tbaa !11
  %.not.i19.i11.i37 = icmp eq ptr %251, null
  br i1 %.not.i19.i11.i37, label %phn_merge_ordered.exit20.i12.i38, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 40
  store ptr %234, ptr %253, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i12.i38

phn_merge_ordered.exit20.i12.i38:                 ; preds = %252, %249
  store ptr %234, ptr %250, align 8, !tbaa !15
  br label %260

254:                                              ; preds = %241
  store ptr %234, ptr %232, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %256 = load ptr, ptr %255, align 8, !tbaa !15
  store ptr %256, ptr %233, align 8, !tbaa !11
  %.not.i.i8.i31 = icmp eq ptr %256, null
  br i1 %.not.i.i8.i31, label %phn_merge_ordered.exit.i9.i32, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 40
  store ptr %.077.i.i27166, ptr %258, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i9.i32

phn_merge_ordered.exit.i9.i32:                    ; preds = %257, %254
  store ptr %.077.i.i27166, ptr %255, align 8, !tbaa !15
  br label %260

.thread188:                                       ; preds = %.lr.ph
  %259 = getelementptr inbounds nuw i8, ptr %.078.i.i26165, i64 48
  store ptr %.077.i.i27166, ptr %259, align 8, !tbaa !11
  br label %._crit_edge

260:                                              ; preds = %phn_merge_ordered.exit20.i12.i38, %phn_merge_ordered.exit.i9.i32
  %.0.i10.i34 = phi ptr [ %.077.i.i27166, %phn_merge_ordered.exit20.i12.i38 ], [ %234, %phn_merge_ordered.exit.i9.i32 ]
  %261 = getelementptr inbounds nuw i8, ptr %.078.i.i26165, i64 48
  store ptr %.0.i10.i34, ptr %261, align 8, !tbaa !11
  %.not88.i.i28 = icmp eq ptr %238, null
  br i1 %.not88.i.i28, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %260, %.thread188, %phn_merge.exit19.i24
  %.078.i.i26.lcssa = phi ptr [ %.0.i16.i25, %phn_merge.exit19.i24 ], [ %.077.i.i27166, %.thread188 ], [ %.0.i10.i34, %260 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0.i16.i25, i64 48
  %263 = load ptr, ptr %262, align 8, !tbaa !11
  %.not89.i.i39 = icmp eq ptr %263, null
  br i1 %.not89.i.i39, label %.loopexit, label %.preheader163

.preheader163:                                    ; preds = %._crit_edge, %287
  %.280.i.i40 = phi ptr [ %.0.i7.i46, %287 ], [ %.078.i.i26.lcssa, %._crit_edge ]
  %.3.i.i41 = phi ptr [ %265, %287 ], [ %.0.i16.i25, %._crit_edge ]
  %.0.i.i42 = phi ptr [ %290, %287 ], [ %263, %._crit_edge ]
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw i8, ptr %.3.i.i41, i64 48
  store ptr null, ptr %266, align 8, !tbaa !11
  store ptr null, ptr %264, align 8, !tbaa !11
  %267 = getelementptr i8, ptr %.3.i.i41, i64 8
  %.3.i.i41.val = load ptr, ptr %267, align 8, !tbaa !20
  %268 = getelementptr i8, ptr %.3.i.i41, i64 32
  %.3.i.i41.val55 = load i64, ptr %268, align 8, !tbaa !23
  %269 = getelementptr i8, ptr %.0.i.i42, i64 8
  %.0.i.i42.val = load ptr, ptr %269, align 8, !tbaa !20
  %270 = getelementptr i8, ptr %.0.i.i42, i64 32
  %.0.i.i42.val56 = load i64, ptr %270, align 8, !tbaa !23
  %271 = ptrtoint ptr %.3.i.i41.val to i64
  %272 = ptrtoint ptr %.0.i.i42.val to i64
  %.sroa.23.0.insert.ext.i.i.i144 = zext i64 %.3.i.i41.val55 to i128
  %.sroa.23.0.insert.shift.i.i.i145 = shl nuw i128 %.sroa.23.0.insert.ext.i.i.i144, 64
  %.sroa.02.0.insert.ext.i.i.i146 = zext i64 %271 to i128
  %.sroa.02.0.insert.insert.i.i.i147 = or disjoint i128 %.sroa.23.0.insert.shift.i.i.i145, %.sroa.02.0.insert.ext.i.i.i146
  %.sroa.2.0.insert.ext.i.i.i148 = zext i64 %.0.i.i42.val56 to i128
  %.sroa.2.0.insert.shift.i.i.i149 = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i148, 64
  %.sroa.0.0.insert.ext.i.i.i150 = zext i64 %272 to i128
  %.sroa.0.0.insert.insert.i.i.i151 = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i149, %.sroa.0.0.insert.ext.i.i.i150
  %273 = icmp ult i128 %.sroa.02.0.insert.insert.i.i.i147, %.sroa.0.0.insert.insert.i.i.i151
  br i1 %273, label %274, label %280

274:                                              ; preds = %.preheader163
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 40
  store ptr %.3.i.i41, ptr %275, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw i8, ptr %.3.i.i41, i64 56
  %277 = load ptr, ptr %276, align 8, !tbaa !15
  store ptr %277, ptr %264, align 8, !tbaa !11
  %.not.i19.i.i50 = icmp eq ptr %277, null
  br i1 %.not.i19.i.i50, label %phn_merge_ordered.exit20.i.i51, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 40
  store ptr %.0.i.i42, ptr %279, align 8, !tbaa !13
  br label %phn_merge_ordered.exit20.i.i51

phn_merge_ordered.exit20.i.i51:                   ; preds = %278, %274
  store ptr %.0.i.i42, ptr %276, align 8, !tbaa !15
  br label %phn_merge.exit.i45

280:                                              ; preds = %.preheader163
  %281 = getelementptr inbounds nuw i8, ptr %.3.i.i41, i64 40
  store ptr %.0.i.i42, ptr %281, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 56
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  store ptr %283, ptr %266, align 8, !tbaa !11
  %.not.i.i.i43 = icmp eq ptr %283, null
  br i1 %.not.i.i.i43, label %phn_merge_ordered.exit.i.i44, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 40
  store ptr %.3.i.i41, ptr %285, align 8, !tbaa !13
  br label %phn_merge_ordered.exit.i.i44

phn_merge_ordered.exit.i.i44:                     ; preds = %284, %280
  store ptr %.3.i.i41, ptr %282, align 8, !tbaa !15
  br label %phn_merge.exit.i45

phn_merge.exit.i45:                               ; preds = %phn_merge_ordered.exit.i.i44, %phn_merge_ordered.exit20.i.i51
  %.0.i7.i46 = phi ptr [ %.3.i.i41, %phn_merge_ordered.exit20.i.i51 ], [ %.0.i.i42, %phn_merge_ordered.exit.i.i44 ]
  %286 = icmp eq ptr %265, null
  br i1 %286, label %.loopexit, label %287

287:                                              ; preds = %phn_merge.exit.i45
  %288 = getelementptr inbounds nuw i8, ptr %.280.i.i40, i64 48
  store ptr %.0.i7.i46, ptr %288, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %290 = load ptr, ptr %289, align 8, !tbaa !11
  br label %.preheader163

.loopexit:                                        ; preds = %phn_merge.exit.i45, %203, %._crit_edge
  %.0.i49.ph = phi ptr [ %.0.i16.i25, %._crit_edge ], [ %201, %203 ], [ %.0.i7.i46, %phn_merge.exit.i45 ]
  %291 = getelementptr inbounds nuw i8, ptr %.0.i49.ph, i64 48
  store ptr %199, ptr %291, align 8, !tbaa !11
  %.not40.i = icmp eq ptr %199, null
  br i1 %.not40.i, label %ph_merge_children.exit54.thread157, label %292

292:                                              ; preds = %.loopexit
  %293 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store ptr %.0.i49.ph, ptr %293, align 8, !tbaa !13
  br label %ph_merge_children.exit54.thread157

ph_merge_children.exit54:                         ; preds = %195
  %.not41.i = icmp eq ptr %199, null
  br i1 %.not41.i, label %295, label %ph_merge_children.exit54.thread157

ph_merge_children.exit54.thread157:               ; preds = %.loopexit, %292, %ph_merge_children.exit54
  %.0.i160 = phi ptr [ %199, %ph_merge_children.exit54 ], [ %.0.i49.ph, %292 ], [ %.0.i49.ph, %.loopexit ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.i160, i64 40
  store ptr %197, ptr %294, align 8, !tbaa !13
  br label %295

295:                                              ; preds = %ph_merge_children.exit54.thread157, %ph_merge_children.exit54
  %.0.i161 = phi ptr [ %.0.i160, %ph_merge_children.exit54.thread157 ], [ null, %ph_merge_children.exit54 ]
  %296 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %297 = load ptr, ptr %296, align 8, !tbaa !15
  %298 = icmp eq ptr %297, %1
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  store ptr %.0.i161, ptr %296, align 8, !tbaa !15
  br label %ph_remove.exit

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %197, i64 48
  store ptr %.0.i161, ptr %301, align 8, !tbaa !11
  br label %ph_remove.exit

ph_remove.exit:                                   ; preds = %ph_merge_children.exit, %299, %300
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @je_edata_heap_remove_any(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %je_edata_heap_any.exit, label %select.unfold

select.unfold:                                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %5, null
  %spec.select = select i1 %.not.i.i, ptr %2, ptr %5
  tail call void @je_edata_heap_remove(ptr noundef nonnull %0, ptr noundef nonnull %spec.select)
  br label %je_edata_heap_any.exit

je_edata_heap_any.exit:                           ; preds = %1, %select.unfold
  %.0.i.i8 = phi ptr [ %spec.select, %select.unfold ], [ null, %1 ]
  ret ptr %.0.i.i8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"ph_s", !6, i64 0, !9, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!5, !9, i64 8}
!11 = !{!12, !6, i64 8}
!12 = !{!"phn_link_s", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!12, !6, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = !{!21, !6, i64 8}
!21 = !{!"edata_s", !9, i64 0, !6, i64 8, !7, i64 16, !22, i64 24, !9, i64 32, !7, i64 40, !7, i64 64}
!22 = !{!"p1 _ZTS8hpdata_s", !6, i64 0}
!23 = !{!21, !9, i64 32}
!24 = distinct !{!24, !17, !19}
