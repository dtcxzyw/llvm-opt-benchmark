; ModuleID = 'bench/jemalloc/original/psset.ll'
source_filename = "bench/jemalloc/original/psset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @je_psset_init(ptr noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4304) %3, i8 0, i64 4304, i1 false)
  ret void

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  tail call void @je_hpdata_age_heap_new(ptr noundef %5) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %2, label %4, !llvm.loop !4
}

declare void @je_hpdata_age_heap_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @je_psset_stats_accum(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !tbaa !6
  %4 = load i64, ptr %0, align 8, !tbaa !6
  %5 = add i64 %4, %3
  store i64 %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3192
  br label %24

.preheader:                                       ; preds = %24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %72

24:                                               ; preds = %2, %24
  %25 = phi i1 [ true, %2 ], [ false, %24 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %24 ]
  %26 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv
  %27 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8, !tbaa !6
  %29 = load i64, ptr %26, align 8, !tbaa !6
  %30 = add i64 %29, %28
  store i64 %30, ptr %26, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %indvars.iv
  %42 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8, !tbaa !6
  %44 = load i64, ptr %41, align 8, !tbaa !6
  %45 = add i64 %44, %43
  store i64 %45, ptr %41, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %indvars.iv
  %57 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %indvars.iv
  %58 = load i64, ptr %57, align 8, !tbaa !6
  %59 = load i64, ptr %56, align 8, !tbaa !6
  %60 = add i64 %59, %58
  store i64 %60, ptr %56, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !12
  br i1 %25, label %24, label %.preheader, !llvm.loop !13

71:                                               ; preds = %72
  ret void

72:                                               ; preds = %.preheader, %72
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %72 ]
  %73 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %indvars.iv29
  %74 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %indvars.iv29
  %75 = load i64, ptr %74, align 8, !tbaa !6
  %76 = load i64, ptr %73, align 8, !tbaa !6
  %77 = add i64 %76, %75
  store i64 %77, ptr %73, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = add i64 %81, %79
  store i64 %82, ptr %80, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %87 = add i64 %86, %84
  store i64 %87, ptr %85, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !6
  %91 = load i64, ptr %88, align 8, !tbaa !6
  %92 = add i64 %91, %90
  store i64 %92, ptr %88, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = add i64 %96, %94
  store i64 %97, ptr %95, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !12
  %102 = add i64 %101, %99
  store i64 %102, ptr %100, align 8, !tbaa !12
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, 64
  br i1 %exitcond.not, label %71, label %72, !llvm.loop !14
}

; Function Attrs: nounwind uwtable
define hidden void @je_psset_update_begin(ptr noundef %0, ptr noundef initializes((35, 36)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 35
  store i8 1, ptr %3, align 1, !tbaa !15
  tail call fastcc void @psset_stats_remove(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr i8, ptr %1, i64 18
  %.val = load i8, ptr %4, align 2, !tbaa !22, !range !23, !noundef !24
  %5 = trunc nuw i8 %.val to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @psset_alloc_container_remove(ptr noundef %0, ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %6, %2
  tail call fastcc void @psset_maybe_remove_purge_list(ptr noundef %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psset_stats_remove(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %4 = getelementptr i8, ptr %1, i64 104
  %.val = load i64, ptr %4, align 8, !tbaa !25
  switch i64 %.val, label %60 [
    i64 0, label %5
    i64 512, label %28
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  %7 = getelementptr i8, ptr %1, i64 176
  %.val4.i = load i64, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %3, align 8, !tbaa !27
  %9 = add i64 %8, -1
  store i64 %9, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = sub i64 %11, %.val4.i
  store i64 %12, ptr %10, align 8, !tbaa !29
  %13 = getelementptr i8, ptr %1, i64 16
  %.val5.i = load i8, ptr %13, align 8, !tbaa !30, !range !23, !noundef !24
  %14 = zext nneg i8 %.val5.i to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %14
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = sub i64 %20, %.val4.i
  store i64 %21, ptr %19, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %14
  %23 = load i64, ptr %22, align 8, !tbaa !6
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = sub i64 %26, %.val4.i
  store i64 %27, ptr %25, align 8, !tbaa !12
  br label %113

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %30 = getelementptr i8, ptr %1, i64 176
  %.val4.i16 = load i64, ptr %30, align 8, !tbaa !26
  %.neg.i17 = sub i64 512, %.val4.i16
  %31 = load i64, ptr %3, align 8, !tbaa !27
  %32 = add i64 %31, -1
  store i64 %32, ptr %3, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = add i64 %34, -512
  store i64 %35, ptr %33, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = add i64 %37, %.neg.i17
  store i64 %38, ptr %36, align 8, !tbaa !29
  %39 = getelementptr i8, ptr %1, i64 16
  %.val5.i18 = load i8, ptr %39, align 8, !tbaa !30, !range !23, !noundef !24
  %40 = zext nneg i8 %.val5.i18 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %42 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %40
  %43 = load i64, ptr %42, align 8, !tbaa !6
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = add i64 %46, -512
  store i64 %47, ptr %45, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = add i64 %49, %.neg.i17
  store i64 %50, ptr %48, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %40
  %52 = load i64, ptr %51, align 8, !tbaa !6
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = add i64 %55, -512
  store i64 %56, ptr %54, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = add i64 %58, %.neg.i17
  store i64 %59, ptr %57, align 8, !tbaa !12
  br label %113

60:                                               ; preds = %2
  %61 = getelementptr i8, ptr %1, i64 96
  %.val14 = load i64, ptr %61, align 8, !tbaa !32
  %62 = shl i64 %.val14, 12
  %63 = tail call i64 @je_sz_psz_quantize_floor(i64 noundef %62) #9
  %64 = icmp ugt i64 %63, 8070450532247928832
  br i1 %64, label %psset_hpdata_heap_index.exit, label %65, !prof !33

65:                                               ; preds = %60
  %66 = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %66)
  %67 = add nsw i64 %63, -1
  %68 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %67, i1 false)
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %69)
  %71 = icmp samesign ult i64 %63, 16385
  %72 = add nuw nsw i32 %70, 11
  %73 = zext nneg i32 %72 to i64
  %74 = select i1 %71, i64 12, i64 %73
  %75 = lshr i64 %67, %74
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, 3
  %78 = shl nuw nsw i32 %70, 2
  %79 = or disjoint i32 %77, %78
  %80 = zext nneg i32 %79 to i64
  br label %psset_hpdata_heap_index.exit

psset_hpdata_heap_index.exit:                     ; preds = %60, %65
  %.0.i.i = phi i64 [ %80, %65 ], [ 199, %60 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %82 = getelementptr inbounds nuw [48 x i8], ptr %81, i64 %.0.i.i
  %.val.i19 = load i64, ptr %4, align 8, !tbaa !25
  %83 = getelementptr i8, ptr %1, i64 176
  %.val4.i20 = load i64, ptr %83, align 8, !tbaa !26
  %.neg.i21 = sub i64 %.val.i19, %.val4.i20
  %84 = load i64, ptr %3, align 8, !tbaa !27
  %85 = add i64 %84, -1
  store i64 %85, ptr %3, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %87 = load i64, ptr %86, align 8, !tbaa !31
  %88 = sub i64 %87, %.val.i19
  store i64 %88, ptr %86, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %90 = load i64, ptr %89, align 8, !tbaa !29
  %91 = add i64 %90, %.neg.i21
  store i64 %91, ptr %89, align 8, !tbaa !29
  %92 = getelementptr i8, ptr %1, i64 16
  %.val5.i22 = load i8, ptr %92, align 8, !tbaa !30, !range !23, !noundef !24
  %93 = zext nneg i8 %.val5.i22 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %95 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %93
  %96 = load i64, ptr %95, align 8, !tbaa !6
  %97 = add i64 %96, -1
  store i64 %97, ptr %95, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = sub i64 %99, %.val.i19
  store i64 %100, ptr %98, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !12
  %103 = add i64 %102, %.neg.i21
  store i64 %103, ptr %101, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %93
  %105 = load i64, ptr %104, align 8, !tbaa !6
  %106 = add i64 %105, -1
  store i64 %106, ptr %104, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %109 = sub i64 %108, %.val.i19
  store i64 %109, ptr %107, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !12
  %112 = add i64 %111, %.neg.i21
  store i64 %112, ptr %110, align 8, !tbaa !12
  br label %113

113:                                              ; preds = %28, %psset_hpdata_heap_index.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psset_alloc_container_remove(ptr noundef %0, ptr noundef initializes((18, 19)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 0, ptr %3, align 2, !tbaa !22
  %4 = getelementptr i8, ptr %1, i64 104
  %.val = load i64, ptr %4, align 8, !tbaa !25
  switch i64 %.val, label %32 [
    i64 0, label %5
    i64 512, label %hpdata_empty_list_remove.exit
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %6, align 8, !tbaa !34
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %31, label %.thread.i

.thread.i:                                        ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %16, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr %17, align 8, !tbaa !37
  %21 = load ptr, ptr %13, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %20, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %24, ptr %17, align 8, !tbaa !37
  %25 = load ptr, ptr %13, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %25, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %17, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %1, ptr %30, align 8, !tbaa !37
  br label %hpdata_empty_list_remove.exit

31:                                               ; preds = %9
  store ptr null, ptr %6, align 8, !tbaa !34
  br label %hpdata_empty_list_remove.exit

32:                                               ; preds = %2
  %33 = getelementptr i8, ptr %1, i64 96
  %.val.i = load i64, ptr %33, align 8, !tbaa !32
  %34 = shl i64 %.val.i, 12
  %35 = tail call i64 @je_sz_psz_quantize_floor(i64 noundef %34) #9
  %36 = icmp ugt i64 %35, 8070450532247928832
  br i1 %36, label %psset_hpdata_heap_index.exit.i, label %37, !prof !33

37:                                               ; preds = %32
  %38 = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %38)
  %39 = add nsw i64 %35, -1
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 false)
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %41)
  %43 = icmp samesign ult i64 %35, 16385
  %44 = add nuw nsw i32 %42, 11
  %45 = zext nneg i32 %44 to i64
  %46 = select i1 %43, i64 12, i64 %45
  %47 = lshr i64 %39, %46
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 3
  %50 = shl nuw nsw i32 %42, 2
  %51 = or disjoint i32 %49, %50
  %52 = zext nneg i32 %51 to i64
  br label %psset_hpdata_heap_index.exit.i

psset_hpdata_heap_index.exit.i:                   ; preds = %37, %32
  %.0.i.i.i = phi i64 [ %52, %37 ], [ 199, %32 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i.i
  tail call void @je_hpdata_age_heap_remove(ptr noundef %53, ptr noundef nonnull %1) #9
  %54 = tail call zeroext i1 @je_hpdata_age_heap_empty(ptr noundef %53) #9
  br i1 %54, label %55, label %hpdata_empty_list_remove.exit

55:                                               ; preds = %psset_hpdata_heap_index.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %57 = lshr i64 %.0.i.i.i, 6
  %58 = and i64 %.0.i.i.i, 63
  %59 = shl nuw i64 1, %58
  %60 = xor i64 %59, -1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %62 = load i64, ptr %61, align 8, !tbaa !38
  %63 = and i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !38
  br label %hpdata_empty_list_remove.exit

hpdata_empty_list_remove.exit:                    ; preds = %2, %55, %psset_hpdata_heap_index.exit.i, %31, %.thread.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psset_maybe_remove_purge_list(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 19
  %.val = load i8, ptr %3, align 1, !tbaa !39, !range !23, !noundef !24
  %4 = trunc nuw i8 %.val to i1
  br i1 %4, label %5, label %67

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 104
  %.val6.i = load i64, ptr %6, align 8, !tbaa !25
  %7 = icmp eq i64 %.val6.i, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 16
  %.val9.i = load i8, ptr %9, align 8, !tbaa !30, !range !23, !noundef !24
  %10 = trunc nuw i8 %.val9.i to i1
  %..i = select i1 %10, i64 127, i64 126
  br label %psset_purge_list_ind.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %1, i64 176
  %.val7.i = load i64, ptr %12, align 8, !tbaa !26
  %13 = sub i64 %.val7.i, %.val6.i
  %14 = shl i64 %13, 12
  %15 = tail call i64 @je_sz_psz_quantize_floor(i64 noundef %14) #9
  %16 = icmp ugt i64 %15, 8070450532247928832
  br i1 %16, label %sz_psz2ind.exit.i, label %17, !prof !33

17:                                               ; preds = %11
  %18 = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add nsw i64 %15, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 false)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %21)
  %23 = icmp samesign ult i64 %15, 16385
  %24 = add nuw nsw i32 %22, 11
  %25 = zext nneg i32 %24 to i64
  %26 = select i1 %23, i64 12, i64 %25
  %27 = lshr i64 %19, %26
  %28 = trunc i64 %27 to i32
  %29 = shl nuw nsw i32 %22, 3
  %30 = shl i32 %28, 1
  %31 = and i32 %30, 6
  %32 = or disjoint i32 %31, %29
  %33 = zext nneg i32 %32 to i64
  br label %sz_psz2ind.exit.i

sz_psz2ind.exit.i:                                ; preds = %17, %11
  %.0.i.i = phi i64 [ %33, %17 ], [ 398, %11 ]
  %34 = getelementptr i8, ptr %1, i64 16
  %.val8.i = load i8, ptr %34, align 8, !tbaa !30, !range !23, !noundef !24
  %35 = xor i8 %.val8.i, 1
  %not..i = zext nneg i8 %35 to i64
  %36 = or disjoint i64 %.0.i.i, %not..i
  br label %psset_purge_list_ind.exit

psset_purge_list_ind.exit:                        ; preds = %8, %sz_psz2ind.exit.i
  %.0.i = phi i64 [ %..i, %8 ], [ %36, %sz_psz2ind.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0.i
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %41, label %hpdata_purge_list_remove.exit

41:                                               ; preds = %psset_purge_list_ind.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  store ptr %43, ptr %38, align 8, !tbaa !34
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %hpdata_purge_list_remove.exit.thread, label %hpdata_purge_list_remove.exit

hpdata_purge_list_remove.exit.thread:             ; preds = %41
  store ptr null, ptr %38, align 8, !tbaa !34
  br label %58

hpdata_purge_list_remove.exit:                    ; preds = %psset_purge_list_ind.exit, %41
  %.val8.pr = phi ptr [ %39, %psset_purge_list_ind.exit ], [ %43, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr %48, ptr %51, align 8, !tbaa !40
  %52 = load ptr, ptr %45, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store ptr %50, ptr %53, align 8, !tbaa !41
  store ptr %48, ptr %49, align 8, !tbaa !41
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr %52, ptr %55, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %1, ptr %56, align 8, !tbaa !40
  %57 = icmp eq ptr %.val8.pr, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %hpdata_purge_list_remove.exit.thread, %hpdata_purge_list_remove.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %60 = lshr i64 %.0.i, 6
  %61 = and i64 %.0.i, 63
  %62 = shl nuw i64 1, %61
  %63 = xor i64 %62, -1
  %64 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %65 = load i64, ptr %64, align 8, !tbaa !38
  %66 = and i64 %65, %63
  store i64 %66, ptr %64, align 8, !tbaa !38
  br label %67

67:                                               ; preds = %hpdata_purge_list_remove.exit, %58, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_psset_update_end(ptr noundef %0, ptr noundef initializes((35, 36)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 35
  store i8 0, ptr %3, align 1, !tbaa !15
  tail call fastcc void @psset_stats_insert(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr i8, ptr %1, i64 17
  %.val = load i8, ptr %4, align 1, !tbaa !42, !range !23, !noundef !24
  %5 = trunc nuw i8 %.val to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @psset_alloc_container_insert(ptr noundef %0, ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr i8, ptr %1, i64 19
  %.val.i = load i8, ptr %8, align 1, !tbaa !39, !range !23, !noundef !24
  %9 = trunc nuw i8 %.val.i to i1
  br i1 %9, label %10, label %psset_maybe_insert_purge_list.exit

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 104
  %.val6.i.i = load i64, ptr %11, align 8, !tbaa !25
  %12 = icmp eq i64 %.val6.i.i, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %1, i64 16
  %.val9.i.i = load i8, ptr %14, align 8, !tbaa !30, !range !23, !noundef !24
  %15 = trunc nuw i8 %.val9.i.i to i1
  %..i.i = select i1 %15, i64 127, i64 126
  br label %psset_purge_list_ind.exit.i

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %1, i64 176
  %.val7.i.i = load i64, ptr %17, align 8, !tbaa !26
  %18 = sub i64 %.val7.i.i, %.val6.i.i
  %19 = shl i64 %18, 12
  %20 = tail call i64 @je_sz_psz_quantize_floor(i64 noundef %19) #9
  %21 = icmp ugt i64 %20, 8070450532247928832
  br i1 %21, label %sz_psz2ind.exit.i.i, label %22, !prof !33

22:                                               ; preds = %16
  %23 = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add nsw i64 %20, -1
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 false)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %26)
  %28 = icmp samesign ult i64 %20, 16385
  %29 = add nuw nsw i32 %27, 11
  %30 = zext nneg i32 %29 to i64
  %31 = select i1 %28, i64 12, i64 %30
  %32 = lshr i64 %24, %31
  %33 = trunc i64 %32 to i32
  %34 = shl nuw nsw i32 %27, 3
  %35 = shl i32 %33, 1
  %36 = and i32 %35, 6
  %37 = or disjoint i32 %36, %34
  %38 = zext nneg i32 %37 to i64
  br label %sz_psz2ind.exit.i.i

sz_psz2ind.exit.i.i:                              ; preds = %22, %16
  %.0.i.i.i = phi i64 [ %38, %22 ], [ 398, %16 ]
  %39 = getelementptr i8, ptr %1, i64 16
  %.val8.i.i = load i8, ptr %39, align 8, !tbaa !30, !range !23, !noundef !24
  %40 = xor i8 %.val8.i.i, 1
  %not..i.i = zext nneg i8 %40 to i64
  %41 = or disjoint i64 %.0.i.i.i, %not..i.i
  br label %psset_purge_list_ind.exit.i

psset_purge_list_ind.exit.i:                      ; preds = %sz_psz2ind.exit.i.i, %13
  %.0.i.i = phi i64 [ %..i.i, %13 ], [ %41, %sz_psz2ind.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.0.i.i
  %.val8.i = load ptr, ptr %43, align 8, !tbaa !34
  %44 = icmp eq ptr %.val8.i, null
  br i1 %44, label %.thread.i, label %54

.thread.i:                                        ; preds = %psset_purge_list_ind.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %46 = lshr i64 %.0.i.i, 6
  %47 = and i64 %.0.i.i, 63
  %48 = shl nuw i64 1, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = or i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %1, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %1, ptr %53, align 8, !tbaa !41
  br label %hpdata_purge_list_append.exit.i

54:                                               ; preds = %psset_purge_list_ind.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %1, ptr %56, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  store ptr %58, ptr %55, align 8, !tbaa !40
  store ptr %1, ptr %57, align 8, !tbaa !41
  %59 = load ptr, ptr %56, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  store ptr %61, ptr %56, align 8, !tbaa !41
  %62 = load ptr, ptr %57, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %.val8.i, ptr %63, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %1, ptr %64, align 8, !tbaa !40
  %.pre.i.i = load ptr, ptr %55, align 8, !tbaa !40
  br label %hpdata_purge_list_append.exit.i

hpdata_purge_list_append.exit.i:                  ; preds = %54, %.thread.i
  %65 = phi ptr [ %.pre.i.i, %54 ], [ %1, %.thread.i ]
  store ptr %65, ptr %43, align 8, !tbaa !34
  br label %psset_maybe_insert_purge_list.exit

psset_maybe_insert_purge_list.exit:               ; preds = %7, %hpdata_purge_list_append.exit.i
  %66 = getelementptr i8, ptr %1, i64 20
  %.val19 = load i8, ptr %66, align 4, !tbaa !43, !range !23, !noundef !24
  %67 = trunc nuw i8 %.val19 to i1
  %68 = getelementptr i8, ptr %1, i64 32
  %.val21 = load i8, ptr %68, align 8, !tbaa !44, !range !23, !noundef !24
  %69 = trunc nuw i8 %.val21 to i1
  br i1 %67, label %70, label %87

70:                                               ; preds = %psset_maybe_insert_purge_list.exit
  br i1 %69, label %hpdata_hugify_list_remove.exit, label %71

71:                                               ; preds = %70
  store i8 1, ptr %68, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %1, ptr %73, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %1, ptr %74, align 8, !tbaa !46
  %75 = load ptr, ptr %72, align 8, !tbaa !34
  %76 = icmp eq ptr %75, null
  br i1 %76, label %hpdata_hugify_list_append.exit, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  store ptr %79, ptr %73, align 8, !tbaa !45
  store ptr %1, ptr %78, align 8, !tbaa !46
  %80 = load ptr, ptr %74, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  store ptr %82, ptr %74, align 8, !tbaa !46
  %83 = load ptr, ptr %78, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  store ptr %75, ptr %84, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store ptr %1, ptr %85, align 8, !tbaa !45
  %.pre.i = load ptr, ptr %73, align 8, !tbaa !45
  br label %hpdata_hugify_list_append.exit

hpdata_hugify_list_append.exit:                   ; preds = %71, %77
  %86 = phi ptr [ %.pre.i, %77 ], [ %1, %71 ]
  store ptr %86, ptr %72, align 8, !tbaa !34
  br label %hpdata_hugify_list_remove.exit

87:                                               ; preds = %psset_maybe_insert_purge_list.exit
  br i1 %69, label %88, label %hpdata_hugify_list_remove.exit

88:                                               ; preds = %87
  store i8 0, ptr %68, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %92, label %.thread.i23

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  store ptr %94, ptr %89, align 8, !tbaa !34
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %108, label %.thread.i23

.thread.i23:                                      ; preds = %92, %88
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  store ptr %99, ptr %102, align 8, !tbaa !45
  %103 = load ptr, ptr %96, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 88
  store ptr %101, ptr %104, align 8, !tbaa !46
  store ptr %99, ptr %100, align 8, !tbaa !46
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  store ptr %103, ptr %106, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store ptr %1, ptr %107, align 8, !tbaa !45
  br label %hpdata_hugify_list_remove.exit

108:                                              ; preds = %92
  store ptr null, ptr %89, align 8, !tbaa !34
  br label %hpdata_hugify_list_remove.exit

hpdata_hugify_list_remove.exit:                   ; preds = %70, %108, %.thread.i23, %87, %hpdata_hugify_list_append.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psset_stats_insert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %4 = getelementptr i8, ptr %1, i64 104
  %.val = load i64, ptr %4, align 8, !tbaa !25
  switch i64 %.val, label %55 [
    i64 0, label %5
    i64 512, label %25
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  %7 = getelementptr i8, ptr %1, i64 176
  %.val4.i = load i64, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %3, align 8, !tbaa !27
  %9 = add i64 %8, 1
  store i64 %9, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = add i64 %11, %.val4.i
  store i64 %12, ptr %10, align 8, !tbaa !29
  %13 = getelementptr i8, ptr %1, i64 16
  %.val5.i = load i8, ptr %13, align 8, !tbaa !30, !range !23, !noundef !24
  %14 = zext nneg i8 %.val5.i to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %14
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = add i64 %20, %.val4.i
  store i64 %21, ptr %19, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %14
  %23 = load i64, ptr %22, align 8, !tbaa !6
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !6
  br label %106

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %27 = getelementptr i8, ptr %1, i64 176
  %.val4.i16 = load i64, ptr %27, align 8, !tbaa !26
  %28 = add i64 %.val4.i16, -512
  %29 = load i64, ptr %3, align 8, !tbaa !27
  %30 = add i64 %29, 1
  store i64 %30, ptr %3, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = add i64 %32, 512
  store i64 %33, ptr %31, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = add i64 %35, %28
  store i64 %36, ptr %34, align 8, !tbaa !29
  %37 = getelementptr i8, ptr %1, i64 16
  %.val5.i17 = load i8, ptr %37, align 8, !tbaa !30, !range !23, !noundef !24
  %38 = zext nneg i8 %.val5.i17 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %38
  %41 = load i64, ptr %40, align 8, !tbaa !6
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = add i64 %44, 512
  store i64 %45, ptr %43, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = add i64 %47, %28
  store i64 %48, ptr %46, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %38
  %50 = load i64, ptr %49, align 8, !tbaa !6
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = add i64 %53, 512
  store i64 %54, ptr %52, align 8, !tbaa !11
  br label %106

55:                                               ; preds = %2
  %56 = getelementptr i8, ptr %1, i64 96
  %.val14 = load i64, ptr %56, align 8, !tbaa !32
  %57 = shl i64 %.val14, 12
  %58 = tail call i64 @je_sz_psz_quantize_floor(i64 noundef %57) #9
  %59 = icmp ugt i64 %58, 8070450532247928832
  br i1 %59, label %psset_hpdata_heap_index.exit, label %60, !prof !33

60:                                               ; preds = %55
  %61 = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %61)
  %62 = add nsw i64 %58, -1
  %63 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %62, i1 false)
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %64)
  %66 = icmp samesign ult i64 %58, 16385
  %67 = add nuw nsw i32 %65, 11
  %68 = zext nneg i32 %67 to i64
  %69 = select i1 %66, i64 12, i64 %68
  %70 = lshr i64 %62, %69
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 3
  %73 = shl nuw nsw i32 %65, 2
  %74 = or disjoint i32 %72, %73
  %75 = zext nneg i32 %74 to i64
  br label %psset_hpdata_heap_index.exit

psset_hpdata_heap_index.exit:                     ; preds = %55, %60
  %.0.i.i = phi i64 [ %75, %60 ], [ 199, %55 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %77 = getelementptr inbounds nuw [48 x i8], ptr %76, i64 %.0.i.i
  %.val.i18 = load i64, ptr %4, align 8, !tbaa !25
  %78 = getelementptr i8, ptr %1, i64 176
  %.val4.i19 = load i64, ptr %78, align 8, !tbaa !26
  %79 = sub i64 %.val4.i19, %.val.i18
  %80 = load i64, ptr %3, align 8, !tbaa !27
  %81 = add i64 %80, 1
  store i64 %81, ptr %3, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %83 = load i64, ptr %82, align 8, !tbaa !31
  %84 = add i64 %83, %.val.i18
  store i64 %84, ptr %82, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %86 = load i64, ptr %85, align 8, !tbaa !29
  %87 = add i64 %86, %79
  store i64 %87, ptr %85, align 8, !tbaa !29
  %88 = getelementptr i8, ptr %1, i64 16
  %.val5.i20 = load i8, ptr %88, align 8, !tbaa !30, !range !23, !noundef !24
  %89 = zext nneg i8 %.val5.i20 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %91 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %89
  %92 = load i64, ptr %91, align 8, !tbaa !6
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = add i64 %95, %.val.i18
  store i64 %96, ptr %94, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %99 = add i64 %98, %79
  store i64 %99, ptr %97, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %89
  %101 = load i64, ptr %100, align 8, !tbaa !6
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !11
  %105 = add i64 %104, %.val.i18
  store i64 %105, ptr %103, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %25, %psset_hpdata_heap_index.exit, %5
  %.sink24 = phi ptr [ %49, %25 ], [ %100, %psset_hpdata_heap_index.exit ], [ %22, %5 ]
  %.sink23 = phi i64 [ %28, %25 ], [ %79, %psset_hpdata_heap_index.exit ], [ %.val4.i, %5 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sink24, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !12
  %109 = add i64 %108, %.sink23
  store i64 %109, ptr %107, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psset_alloc_container_insert(ptr noundef %0, ptr noundef initializes((18, 19)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %3, align 2, !tbaa !22
  %4 = getelementptr i8, ptr %1, i64 104
  %.val = load i64, ptr %4, align 8, !tbaa !25
  switch i64 %.val, label %25 [
    i64 0, label %5
    i64 512, label %56
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %1, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %1, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %hpdata_empty_list_prepend.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %7, align 8, !tbaa !37
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %1, ptr %15, align 8, !tbaa !37
  %16 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %18, ptr %8, align 8, !tbaa !37
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %19, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %8, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %1, ptr %24, align 8, !tbaa !37
  br label %hpdata_empty_list_prepend.exit

hpdata_empty_list_prepend.exit:                   ; preds = %5, %11
  store ptr %1, ptr %6, align 8, !tbaa !34
  br label %56

25:                                               ; preds = %2
  %26 = getelementptr i8, ptr %1, i64 96
  %.val.i = load i64, ptr %26, align 8, !tbaa !32
  %27 = shl i64 %.val.i, 12
  %28 = tail call i64 @je_sz_psz_quantize_floor(i64 noundef %27) #9
  %29 = icmp ugt i64 %28, 8070450532247928832
  br i1 %29, label %psset_hpdata_heap_index.exit.i, label %30, !prof !33

30:                                               ; preds = %25
  %31 = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %31)
  %32 = add nsw i64 %28, -1
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 false)
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %34)
  %36 = icmp samesign ult i64 %28, 16385
  %37 = add nuw nsw i32 %35, 11
  %38 = zext nneg i32 %37 to i64
  %39 = select i1 %36, i64 12, i64 %38
  %40 = lshr i64 %32, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 3
  %43 = shl nuw nsw i32 %35, 2
  %44 = or disjoint i32 %42, %43
  %45 = zext nneg i32 %44 to i64
  br label %psset_hpdata_heap_index.exit.i

psset_hpdata_heap_index.exit.i:                   ; preds = %30, %25
  %.0.i.i.i = phi i64 [ %45, %30 ], [ 199, %25 ]
  %46 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i.i.i
  %47 = tail call zeroext i1 @je_hpdata_age_heap_empty(ptr noundef %46) #9
  br i1 %47, label %48, label %psset_hpdata_heap_insert.exit

48:                                               ; preds = %psset_hpdata_heap_index.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %50 = lshr i64 %.0.i.i.i, 6
  %51 = and i64 %.0.i.i.i, 63
  %52 = shl nuw i64 1, %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %54 = load i64, ptr %53, align 8, !tbaa !38
  %55 = or i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !38
  br label %psset_hpdata_heap_insert.exit

psset_hpdata_heap_insert.exit:                    ; preds = %psset_hpdata_heap_index.exit.i, %48
  tail call void @je_hpdata_age_heap_insert(ptr noundef %46, ptr noundef nonnull %1) #9
  br label %56

56:                                               ; preds = %2, %psset_hpdata_heap_insert.exit, %hpdata_empty_list_prepend.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_psset_pick_alloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @je_sz_psz_quantize_ceil(i64 noundef %1) #9
  %4 = icmp ugt i64 %3, 8070450532247928832
  br i1 %4, label %sz_psz2ind.exit, label %5, !prof !33

5:                                                ; preds = %2
  %6 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add nsw i64 %3, -1
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 false)
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %9)
  %11 = icmp samesign ult i64 %3, 16385
  %12 = add nuw nsw i32 %10, 11
  %13 = zext nneg i32 %12 to i64
  %14 = select i1 %11, i64 12, i64 %13
  %15 = lshr i64 %7, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 3
  %18 = shl nuw nsw i32 %10, 2
  %19 = or disjoint i32 %17, %18
  %20 = zext nneg i32 %19 to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %2, %5
  %.0.i = phi i64 [ %20, %5 ], [ 199, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %22 = lshr i64 %.0.i, 6
  %23 = and i64 %.0.i, 63
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %notmask.i.i = shl nsw i64 -1, %23
  %.040.i.i = and i64 %notmask.i.i, %25
  %26 = icmp eq i64 %.040.i.i, 0
  br i1 %26, label %.lr.ph.i, label %fb_ffs.exit

.lr.ph.i:                                         ; preds = %sz_psz2ind.exit, %28
  %.039.i4.i = phi i64 [ %29, %28 ], [ %22, %sz_psz2ind.exit ]
  %27 = icmp eq i64 %.039.i4.i, 0
  br i1 %27, label %fb_ffs.exit.thread, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = add nuw nsw i64 %.039.i4.i, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.lr.ph.i, label %fb_ffs.exit, !llvm.loop !47

fb_ffs.exit:                                      ; preds = %28, %sz_psz2ind.exit
  %.141.i.lcssa.i = phi i64 [ %.040.i.i, %sz_psz2ind.exit ], [ %31, %28 ]
  %.039.i.lcssa.i = phi i64 [ %22, %sz_psz2ind.exit ], [ %29, %28 ]
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.141.i.lcssa.i, i1 true)
  %34 = shl i64 %.039.i.lcssa.i, 6
  %.masked = and i64 %34, 4294967232
  %35 = or disjoint i64 %.masked, %33
  %36 = icmp eq i64 %35, 64
  br i1 %36, label %fb_ffs.exit.thread, label %38

fb_ffs.exit.thread:                               ; preds = %.lr.ph.i, %fb_ffs.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %.val = load ptr, ptr %37, align 8, !tbaa !34
  br label %41

38:                                               ; preds = %fb_ffs.exit
  %39 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %35
  %40 = tail call ptr @je_hpdata_age_heap_first(ptr noundef %39) #9
  br label %41

41:                                               ; preds = %38, %fb_ffs.exit.thread
  %.0 = phi ptr [ %.val, %fb_ffs.exit.thread ], [ %40, %38 ]
  ret ptr %.0
}

declare i64 @je_sz_psz_quantize_ceil(i64 noundef) local_unnamed_addr #1

declare ptr @je_hpdata_age_heap_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden ptr @je_psset_pick_purge(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %.141.i4.i = load i64, ptr %2, align 8, !tbaa !38
  %3 = icmp eq i64 %.141.i4.i, 0
  br i1 %3, label %.lr.ph.i, label %fb_fls.exit

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %.141.i.i = load i64, ptr %4, align 8, !tbaa !38
  %5 = icmp eq i64 %.141.i.i, 0
  br i1 %5, label %fb_fls.exit.thread, label %fb_fls.exit, !llvm.loop !47

fb_fls.exit:                                      ; preds = %.lr.ph.i, %1
  %.039.i.lcssa.i = phi i64 [ 64, %1 ], [ 0, %.lr.ph.i ]
  %.141.i.lcssa.i = phi i64 [ %.141.i4.i, %1 ], [ %.141.i.i, %.lr.ph.i ]
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %.141.i.lcssa.i, i1 true)
  %7 = or disjoint i64 %6, %.039.i.lcssa.i
  %8 = xor i64 %7, 63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %.val = load ptr, ptr %10, align 8, !tbaa !34
  br label %fb_fls.exit.thread

fb_fls.exit.thread:                               ; preds = %.lr.ph.i, %fb_fls.exit
  %.0 = phi ptr [ %.val, %fb_fls.exit ], [ null, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @je_psset_pick_hugify(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %.val = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %.val
}

; Function Attrs: nounwind uwtable
define hidden void @je_psset_insert(ptr noundef %0, ptr noundef initializes((36, 37)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 1, ptr %3, align 4, !tbaa !48
  tail call fastcc void @psset_stats_insert(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr i8, ptr %1, i64 17
  %.val = load i8, ptr %4, align 1, !tbaa !42, !range !23, !noundef !24
  %5 = trunc nuw i8 %.val to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @psset_alloc_container_insert(ptr noundef %0, ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr i8, ptr %1, i64 19
  %.val.i = load i8, ptr %8, align 1, !tbaa !39, !range !23, !noundef !24
  %9 = trunc nuw i8 %.val.i to i1
  br i1 %9, label %10, label %psset_maybe_insert_purge_list.exit

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 104
  %.val6.i.i = load i64, ptr %11, align 8, !tbaa !25
  %12 = icmp eq i64 %.val6.i.i, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %1, i64 16
  %.val9.i.i = load i8, ptr %14, align 8, !tbaa !30, !range !23, !noundef !24
  %15 = trunc nuw i8 %.val9.i.i to i1
  %..i.i = select i1 %15, i64 127, i64 126
  br label %psset_purge_list_ind.exit.i

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %1, i64 176
  %.val7.i.i = load i64, ptr %17, align 8, !tbaa !26
  %18 = sub i64 %.val7.i.i, %.val6.i.i
  %19 = shl i64 %18, 12
  %20 = tail call i64 @je_sz_psz_quantize_floor(i64 noundef %19) #9
  %21 = icmp ugt i64 %20, 8070450532247928832
  br i1 %21, label %sz_psz2ind.exit.i.i, label %22, !prof !33

22:                                               ; preds = %16
  %23 = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add nsw i64 %20, -1
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 false)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %26)
  %28 = icmp samesign ult i64 %20, 16385
  %29 = add nuw nsw i32 %27, 11
  %30 = zext nneg i32 %29 to i64
  %31 = select i1 %28, i64 12, i64 %30
  %32 = lshr i64 %24, %31
  %33 = trunc i64 %32 to i32
  %34 = shl nuw nsw i32 %27, 3
  %35 = shl i32 %33, 1
  %36 = and i32 %35, 6
  %37 = or disjoint i32 %36, %34
  %38 = zext nneg i32 %37 to i64
  br label %sz_psz2ind.exit.i.i

sz_psz2ind.exit.i.i:                              ; preds = %22, %16
  %.0.i.i.i = phi i64 [ %38, %22 ], [ 398, %16 ]
  %39 = getelementptr i8, ptr %1, i64 16
  %.val8.i.i = load i8, ptr %39, align 8, !tbaa !30, !range !23, !noundef !24
  %40 = xor i8 %.val8.i.i, 1
  %not..i.i = zext nneg i8 %40 to i64
  %41 = or disjoint i64 %.0.i.i.i, %not..i.i
  br label %psset_purge_list_ind.exit.i

psset_purge_list_ind.exit.i:                      ; preds = %sz_psz2ind.exit.i.i, %13
  %.0.i.i = phi i64 [ %..i.i, %13 ], [ %41, %sz_psz2ind.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.0.i.i
  %.val8.i = load ptr, ptr %43, align 8, !tbaa !34
  %44 = icmp eq ptr %.val8.i, null
  br i1 %44, label %.thread.i, label %54

.thread.i:                                        ; preds = %psset_purge_list_ind.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5304
  %46 = lshr i64 %.0.i.i, 6
  %47 = and i64 %.0.i.i, 63
  %48 = shl nuw i64 1, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = or i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %1, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %1, ptr %53, align 8, !tbaa !41
  br label %hpdata_purge_list_append.exit.i

54:                                               ; preds = %psset_purge_list_ind.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %1, ptr %56, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  store ptr %58, ptr %55, align 8, !tbaa !40
  store ptr %1, ptr %57, align 8, !tbaa !41
  %59 = load ptr, ptr %56, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  store ptr %61, ptr %56, align 8, !tbaa !41
  %62 = load ptr, ptr %57, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %.val8.i, ptr %63, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %1, ptr %64, align 8, !tbaa !40
  %.pre.i.i = load ptr, ptr %55, align 8, !tbaa !40
  br label %hpdata_purge_list_append.exit.i

hpdata_purge_list_append.exit.i:                  ; preds = %54, %.thread.i
  %65 = phi ptr [ %.pre.i.i, %54 ], [ %1, %.thread.i ]
  store ptr %65, ptr %43, align 8, !tbaa !34
  br label %psset_maybe_insert_purge_list.exit

psset_maybe_insert_purge_list.exit:               ; preds = %7, %hpdata_purge_list_append.exit.i
  %66 = getelementptr i8, ptr %1, i64 20
  %.val12 = load i8, ptr %66, align 4, !tbaa !43, !range !23, !noundef !24
  %67 = trunc nuw i8 %.val12 to i1
  br i1 %67, label %68, label %85

68:                                               ; preds = %psset_maybe_insert_purge_list.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 1, ptr %69, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %1, ptr %71, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %1, ptr %72, align 8, !tbaa !46
  %73 = load ptr, ptr %70, align 8, !tbaa !34
  %74 = icmp eq ptr %73, null
  br i1 %74, label %hpdata_hugify_list_append.exit, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  store ptr %77, ptr %71, align 8, !tbaa !45
  store ptr %1, ptr %76, align 8, !tbaa !46
  %78 = load ptr, ptr %72, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  store ptr %80, ptr %72, align 8, !tbaa !46
  %81 = load ptr, ptr %76, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store ptr %73, ptr %82, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 80
  store ptr %1, ptr %83, align 8, !tbaa !45
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !45
  br label %hpdata_hugify_list_append.exit

hpdata_hugify_list_append.exit:                   ; preds = %68, %75
  %84 = phi ptr [ %.pre.i, %75 ], [ %1, %68 ]
  store ptr %84, ptr %70, align 8, !tbaa !34
  br label %85

85:                                               ; preds = %hpdata_hugify_list_append.exit, %psset_maybe_insert_purge_list.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_psset_remove(ptr noundef %0, ptr noundef initializes((36, 37)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 0, ptr %3, align 4, !tbaa !48
  tail call fastcc void @psset_stats_remove(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr i8, ptr %1, i64 18
  %.val = load i8, ptr %4, align 2, !tbaa !22, !range !23, !noundef !24
  %5 = trunc nuw i8 %.val to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @psset_alloc_container_remove(ptr noundef %0, ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %6, %2
  tail call fastcc void @psset_maybe_remove_purge_list(ptr noundef %0, ptr noundef nonnull %1)
  %8 = getelementptr i8, ptr %1, i64 32
  %.val12 = load i8, ptr %8, align 8, !tbaa !44, !range !23, !noundef !24
  %9 = trunc nuw i8 %.val12 to i1
  br i1 %9, label %10, label %hpdata_hugify_list_remove.exit

10:                                               ; preds = %7
  store i8 0, ptr %8, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %.thread.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %16, ptr %11, align 8, !tbaa !34
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %30, label %.thread.i

.thread.i:                                        ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %21, ptr %24, align 8, !tbaa !45
  %25 = load ptr, ptr %18, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr %23, ptr %26, align 8, !tbaa !46
  store ptr %21, ptr %22, align 8, !tbaa !46
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %25, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %1, ptr %29, align 8, !tbaa !45
  br label %hpdata_hugify_list_remove.exit

30:                                               ; preds = %14
  store ptr null, ptr %11, align 8, !tbaa !34
  br label %hpdata_hugify_list_remove.exit

hpdata_hugify_list_remove.exit:                   ; preds = %30, %.thread.i, %7
  ret void
}

declare i64 @je_sz_psz_quantize_floor(i64 noundef) local_unnamed_addr #1

declare void @je_hpdata_age_heap_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @je_hpdata_age_heap_empty(ptr noundef) local_unnamed_addr #1

declare void @je_hpdata_age_heap_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !8, i64 0}
!7 = !{!"psset_bin_stats_s", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 8}
!12 = !{!7, !8, i64 16}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16, !18, i64 35}
!16 = !{!"hpdata_s", !17, i64 0, !8, i64 8, !18, i64 16, !18, i64 17, !18, i64 18, !18, i64 19, !18, i64 20, !19, i64 24, !18, i64 32, !18, i64 33, !18, i64 34, !18, i64 35, !18, i64 36, !9, i64 40, !20, i64 64, !20, i64 80, !8, i64 96, !8, i64 104, !9, i64 112, !8, i64 176, !9, i64 184}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"_Bool", !9, i64 0}
!19 = !{!"", !8, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS8hpdata_s", !17, i64 0}
!22 = !{!16, !18, i64 18}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!16, !8, i64 104}
!26 = !{!16, !8, i64 176}
!27 = !{!28, !8, i64 0}
!28 = !{!"psset_stats_s", !7, i64 0, !9, i64 24, !9, i64 72, !9, i64 3144, !9, i64 3192}
!29 = !{!28, !8, i64 16}
!30 = !{!16, !18, i64 16}
!31 = !{!28, !8, i64 8}
!32 = !{!16, !8, i64 96}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!35, !21, i64 0}
!35 = !{!"", !36, i64 0}
!36 = !{!"", !21, i64 0}
!37 = !{!9, !9, i64 0}
!38 = !{!8, !8, i64 0}
!39 = !{!16, !18, i64 19}
!40 = !{!16, !21, i64 64}
!41 = !{!16, !21, i64 72}
!42 = !{!16, !18, i64 17}
!43 = !{!16, !18, i64 20}
!44 = !{!16, !18, i64 32}
!45 = !{!16, !21, i64 80}
!46 = !{!16, !21, i64 88}
!47 = distinct !{!47, !5}
!48 = !{!16, !18, i64 36}
