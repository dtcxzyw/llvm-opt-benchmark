; ModuleID = 'bench/openjdk/original/jcprepct.ll'
source_filename = "bench/openjdk/original/jcprepct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jICPrepC(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull %0) #4
  br label %8

8:                                                ; preds = %3, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %0, i32 noundef 1, i64 noundef 112) #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %12, ptr %13, align 8
  store ptr @start_pass_prep, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %.not26 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %.not26, label %99, label %19

19:                                               ; preds = %8
  store ptr @pre_process_context, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %22 = load i32, ptr %21, align 4
  %.fr50.i = freeze i32 %22
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %.fr50.i, 5
  %28 = mul i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr %24(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %30) #4
  %32 = load i32, ptr %25, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph48.i, label %create_context_buffer.exit

.lr.ph48.i:                                       ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = mul nsw i32 %.fr50.i, 3
  %38 = sext i32 %.fr50.i to i64
  %39 = sext i32 %37 to i64
  %40 = shl nsw i64 %39, 3
  %41 = icmp sgt i32 %.fr50.i, 0
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %43 = sext i32 %27 to i64
  br i1 %41, label %.lr.ph.us.preheader.i, label %.lr.ph48.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph48.i
  %44 = shl nsw i32 %.fr50.i, 2
  %45 = shl nuw nsw i32 %.fr50.i, 1
  %46 = zext nneg i32 %45 to i64
  %47 = zext nneg i32 %44 to i64
  %wide.trip.count.i = zext nneg i32 %.fr50.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next57.i, %._crit_edge.us.i ]
  %.046.us.i = phi ptr [ %31, %.lr.ph.us.preheader.i ], [ %71, %._crit_edge.us.i ]
  %.04044.us.i = phi ptr [ %35, %.lr.ph.us.preheader.i ], [ %72, %._crit_edge.us.i ]
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.04044.us.i, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = load i32, ptr %36, align 8
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %.04044.us.i, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = sdiv i64 %57, %60
  %62 = trunc i64 %61 to i32
  %63 = tail call ptr %50(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %62, i32 noundef %37) #4
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.046.us.i, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %63, i64 %40, i1 false)
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %46
  %invariant.gep60.i = getelementptr inbounds nuw [8 x i8], ptr %.046.us.i, i64 %47
  br label %65

65:                                               ; preds = %65, %.lr.ph.us.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next54.i, %65 ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv53.i
  %66 = load ptr, ptr %gep.i, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.046.us.i, i64 %indvars.iv53.i
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv53.i
  %69 = load ptr, ptr %68, align 8
  %gep61.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep60.i, i64 %indvars.iv53.i
  store ptr %69, ptr %gep61.i, align 8
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %65, !llvm.loop !6

._crit_edge.us.i:                                 ; preds = %65
  %70 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv56.i
  store ptr %64, ptr %70, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.046.us.i, i64 %43
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %72 = getelementptr inbounds nuw i8, ptr %.04044.us.i, i64 96
  %73 = load i32, ptr %25, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next57.i, %74
  br i1 %75, label %.lr.ph.us.i, label %create_context_buffer.exit, !llvm.loop !8

.lr.ph48.split.i:                                 ; preds = %.lr.ph48.i, %.lr.ph48.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph48.split.i ], [ 0, %.lr.ph48.i ]
  %.046.i = phi ptr [ %94, %.lr.ph48.split.i ], [ %31, %.lr.ph48.i ]
  %.04044.i = phi ptr [ %95, %.lr.ph48.split.i ], [ %35, %.lr.ph48.i ]
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = load i32, ptr %36, align 8
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = sdiv i64 %85, %88
  %90 = trunc i64 %89 to i32
  %91 = tail call ptr %78(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %90, i32 noundef %37) #4
  %92 = getelementptr inbounds [8 x i8], ptr %.046.i, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %91, i64 %40, i1 false)
  %93 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds [8 x i8], ptr %.046.i, i64 %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %95 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 96
  %96 = load i32, ptr %25, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i, %97
  br i1 %98, label %.lr.ph48.split.i, label %create_context_buffer.exit, !llvm.loop !8

99:                                               ; preds = %8
  store ptr @pre_process_data, ptr %18, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph, label %create_context_buffer.exit

.lr.ph:                                           ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %108

108:                                              ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.030 = phi ptr [ %104, %.lr.ph ], [ %127, %108 ]
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.030, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = load i32, ptr %105, align 8
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = sdiv i64 %118, %121
  %123 = trunc i64 %122 to i32
  %124 = load i32, ptr %106, align 4
  %125 = tail call ptr %111(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %123, i32 noundef %124) #4
  %126 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  store ptr %125, ptr %126, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = getelementptr inbounds nuw i8, ptr %.030, i64 96
  %128 = load i32, ptr %100, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %108, label %create_context_buffer.exit, !llvm.loop !9

create_context_buffer.exit:                       ; preds = %.lr.ph48.split.i, %._crit_edge.us.i, %108, %99, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_prep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0) #4
  br label %10

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %17 = load i32, ptr %16, align 4
  %18 = shl nsw i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pre_process_context(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %14 = load i32, ptr %5, align 4
  %15 = icmp ult i32 %14, %6
  br i1 %15, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 104
  br label %25

25:                                               ; preds = %.lr.ph88, %107
  %26 = load i32, ptr %2, align 4
  %27 = icmp ult i32 %26, %3
  br i1 %27, label %28, label %65

28:                                               ; preds = %25
  %29 = sub nuw i32 %3, %26
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %16, align 4
  %32 = sub nsw i32 %30, %31
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 %29)
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %26 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %37
  tail call void %36(ptr noundef %0, ptr noundef %38, ptr noundef nonnull %19, i32 noundef %31, i32 noundef %33) #4
  %39 = load i32, ptr %13, align 8
  %40 = load i32, ptr %22, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %.preheader79, label %.loopexit

.preheader79:                                     ; preds = %28
  %42 = load i32, ptr %18, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader79
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge85
  %46 = phi i32 [ %55, %._crit_edge85 ], [ %42, %.preheader.lr.ph ]
  %47 = phi i32 [ %56, %._crit_edge85 ], [ %44, %.preheader.lr.ph ]
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %._crit_edge85 ], [ 0, %.preheader.lr.ph ]
  %.not7882 = icmp slt i32 %47, 1
  br i1 %.not7882, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader
  %48 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv94
  br label %49

49:                                               ; preds = %.lr.ph84, %49
  %.083 = phi i32 [ 1, %.lr.ph84 ], [ %53, %49 ]
  %50 = load ptr, ptr %48, align 8
  %51 = sub nsw i32 0, %.083
  %52 = load i32, ptr %20, align 8
  tail call void @jCopySamples(ptr noundef %50, i32 noundef 0, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef %52) #4
  %53 = add nuw nsw i32 %.083, 1
  %54 = load i32, ptr %10, align 4
  %.not78.not = icmp slt i32 %.083, %54
  br i1 %.not78.not, label %49, label %._crit_edge85.loopexit, !llvm.loop !10

._crit_edge85.loopexit:                           ; preds = %49
  %.pre98 = load i32, ptr %18, align 4
  br label %._crit_edge85

._crit_edge85:                                    ; preds = %._crit_edge85.loopexit, %.preheader
  %55 = phi i32 [ %.pre98, %._crit_edge85.loopexit ], [ %46, %.preheader ]
  %56 = phi i32 [ %54, %._crit_edge85.loopexit ], [ %47, %.preheader ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %indvars.iv.next95, %57
  br i1 %58, label %.preheader, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge85, %.preheader.lr.ph, %.preheader79, %28
  %59 = load i32, ptr %2, align 4
  %60 = add i32 %59, %33
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %16, align 4
  %62 = add nsw i32 %61, %33
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %13, align 8
  %64 = sub i32 %63, %33
  store i32 %64, ptr %13, align 8
  %.pre99 = load i32, ptr %17, align 4
  br label %87

65:                                               ; preds = %25
  %66 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %67, label %._crit_edge89

67:                                               ; preds = %65
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %17, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.preheader80, label %87

.preheader80:                                     ; preds = %67
  %71 = load i32, ptr %18, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.split, label %.thread

.lr.ph.split:                                     ; preds = %.preheader80, %expand_bottom_edge.exit
  %73 = phi i32 [ %83, %expand_bottom_edge.exit ], [ %71, %.preheader80 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %expand_bottom_edge.exit ], [ 0, %.preheader80 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %20, align 8
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %17, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %.lr.ph.i, label %expand_bottom_edge.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %80 = add nsw i32 %77, -1
  br label %81

81:                                               ; preds = %81, %.lr.ph.i
  %.08.i = phi i32 [ %77, %.lr.ph.i ], [ %82, %81 ]
  tail call void @jCopySamples(ptr noundef %75, i32 noundef %80, ptr noundef %75, i32 noundef %.08.i, i32 noundef 1, i32 noundef %76) #4
  %82 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %82, %78
  br i1 %exitcond.not.i, label %expand_bottom_edge.exit.loopexit, label %81, !llvm.loop !13

expand_bottom_edge.exit.loopexit:                 ; preds = %81
  %.pre = load i32, ptr %18, align 4
  br label %expand_bottom_edge.exit

expand_bottom_edge.exit:                          ; preds = %expand_bottom_edge.exit.loopexit, %.lr.ph.split
  %83 = phi i32 [ %.pre, %expand_bottom_edge.exit.loopexit ], [ %73, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph.split, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %expand_bottom_edge.exit
  %.pre97 = load i32, ptr %17, align 4
  br label %.thread

.thread:                                          ; preds = %.preheader80, %._crit_edge.loopexit
  %86 = phi i32 [ %69, %.preheader80 ], [ %.pre97, %._crit_edge.loopexit ]
  store i32 %86, ptr %16, align 4
  %.pre101114 = load i32, ptr %5, align 4
  br label %91

87:                                               ; preds = %67, %.loopexit
  %88 = phi i32 [ %69, %67 ], [ %.pre99, %.loopexit ]
  %89 = phi i32 [ %68, %67 ], [ %62, %.loopexit ]
  %90 = icmp eq i32 %89, %88
  %.pre101 = load i32, ptr %5, align 4
  br i1 %90, label %91, label %107

91:                                               ; preds = %.thread, %87
  %.pre101115 = phi i32 [ %.pre101114, %.thread ], [ %.pre101, %87 ]
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %24, align 8
  tail call void %94(ptr noundef %0, ptr noundef nonnull %19, i32 noundef %95, ptr noundef %4, i32 noundef %.pre101115) #4
  %96 = load i32, ptr %5, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %24, align 8
  %100 = add nsw i32 %99, %98
  %.not76 = icmp slt i32 %100, %12
  %spec.select = select i1 %.not76, i32 %100, i32 0
  store i32 %spec.select, ptr %24, align 8
  %101 = load i32, ptr %16, align 4
  %.not77 = icmp slt i32 %101, %12
  br i1 %.not77, label %103, label %102

102:                                              ; preds = %91
  store i32 0, ptr %16, align 4
  br label %103

103:                                              ; preds = %102, %91
  %104 = phi i32 [ 0, %102 ], [ %101, %91 ]
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %17, align 4
  %.pre100 = load i32, ptr %5, align 4
  br label %107

107:                                              ; preds = %103, %87
  %108 = phi i32 [ %.pre100, %103 ], [ %.pre101, %87 ]
  %109 = icmp ult i32 %108, %6
  br i1 %109, label %25, label %._crit_edge89, !llvm.loop !15

._crit_edge89:                                    ; preds = %107, %65, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pre_process_data(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) #0 {
  %8 = load i32, ptr %2, align 4
  %9 = icmp ult i32 %8, %3
  br i1 %9, label %.lr.ph74, label %.critedge

.lr.ph74:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %20

20:                                               ; preds = %.lr.ph74, %100
  %21 = phi i32 [ %8, %.lr.ph74 ], [ %101, %100 ]
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %22, %6
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = sub i32 %3, %21
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = sub nsw i32 %26, %27
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 %25)
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %21 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %33
  tail call void %32(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %15, i32 noundef %27, i32 noundef %29) #4
  %35 = load i32, ptr %2, align 4
  %36 = add i32 %35, %29
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, %29
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %16, align 8
  %40 = sub i32 %39, %29
  store i32 %40, ptr %16, align 8
  %41 = icmp eq i32 %39, %29
  %.pre88 = load i32, ptr %12, align 4
  %42 = icmp slt i32 %38, %.pre88
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %.preheader, label %59

.preheader:                                       ; preds = %24
  %43 = load i32, ptr %17, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.preheader, %expand_bottom_edge.exit
  %45 = phi i32 [ %55, %expand_bottom_edge.exit ], [ %43, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %expand_bottom_edge.exit ], [ 0, %.preheader ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %18, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.lr.ph.i, label %expand_bottom_edge.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %52 = add nsw i32 %49, -1
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %.08.i = phi i32 [ %49, %.lr.ph.i ], [ %54, %53 ]
  tail call void @jCopySamples(ptr noundef %47, i32 noundef %52, ptr noundef %47, i32 noundef %.08.i, i32 noundef 1, i32 noundef %48) #4
  %54 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %54, %50
  br i1 %exitcond.not.i, label %expand_bottom_edge.exit.loopexit, label %53, !llvm.loop !13

expand_bottom_edge.exit.loopexit:                 ; preds = %53
  %.pre = load i32, ptr %17, align 4
  br label %expand_bottom_edge.exit

expand_bottom_edge.exit:                          ; preds = %expand_bottom_edge.exit.loopexit, %.lr.ph.split
  %55 = phi i32 [ %.pre, %expand_bottom_edge.exit.loopexit ], [ %45, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph.split, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %expand_bottom_edge.exit
  %.pre86 = load i32, ptr %12, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %58 = phi i32 [ %.pre88, %.preheader ], [ %.pre86, %._crit_edge.loopexit ]
  store i32 %58, ptr %13, align 4
  %.pre87 = load i32, ptr %12, align 4
  br label %59

59:                                               ; preds = %._crit_edge, %24
  %60 = phi i32 [ %.pre87, %._crit_edge ], [ %.pre88, %24 ]
  %61 = phi i32 [ %58, %._crit_edge ], [ %38, %24 ]
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  tail call void %66(ptr noundef nonnull %0, ptr noundef nonnull %15, i32 noundef 0, ptr noundef %4, i32 noundef %67) #4
  store i32 0, ptr %13, align 4
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %63, %59
  %71 = load i32, ptr %16, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %100

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  %75 = icmp ult i32 %74, %6
  br i1 %75, label %76, label %100

76:                                               ; preds = %73
  %77 = load i32, ptr %17, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph79.preheader, label %._crit_edge80

.lr.ph79.preheader:                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %expand_bottom_edge.exit71
  %81 = phi i32 [ %77, %.lr.ph79.preheader ], [ %96, %expand_bottom_edge.exit71 ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next84, %expand_bottom_edge.exit71 ]
  %.077 = phi ptr [ %80, %.lr.ph79.preheader ], [ %97, %expand_bottom_edge.exit71 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv83
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.077, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = shl i32 %85, 3
  %87 = load i32, ptr %5, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.077, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = mul i32 %89, %87
  %91 = mul i32 %89, %6
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %.lr.ph.i68, label %expand_bottom_edge.exit71

.lr.ph.i68:                                       ; preds = %.lr.ph79
  %93 = add nsw i32 %90, -1
  br label %94

94:                                               ; preds = %94, %.lr.ph.i68
  %.08.i69 = phi i32 [ %90, %.lr.ph.i68 ], [ %95, %94 ]
  tail call void @jCopySamples(ptr noundef %83, i32 noundef %93, ptr noundef %83, i32 noundef %.08.i69, i32 noundef 1, i32 noundef %86) #4
  %95 = add i32 %.08.i69, 1
  %exitcond.not.i70 = icmp eq i32 %95, %91
  br i1 %exitcond.not.i70, label %expand_bottom_edge.exit71.loopexit, label %94, !llvm.loop !13

expand_bottom_edge.exit71.loopexit:               ; preds = %94
  %.pre89 = load i32, ptr %17, align 4
  br label %expand_bottom_edge.exit71

expand_bottom_edge.exit71:                        ; preds = %expand_bottom_edge.exit71.loopexit, %.lr.ph79
  %96 = phi i32 [ %.pre89, %expand_bottom_edge.exit71.loopexit ], [ %81, %.lr.ph79 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %97 = getelementptr inbounds nuw i8, ptr %.077, i64 96
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %indvars.iv.next84, %98
  br i1 %99, label %.lr.ph79, label %._crit_edge80, !llvm.loop !17

._crit_edge80:                                    ; preds = %expand_bottom_edge.exit71, %76
  store i32 %6, ptr %5, align 4
  br label %.critedge

100:                                              ; preds = %73, %70
  %101 = load i32, ptr %2, align 4
  %102 = icmp ult i32 %101, %3
  br i1 %102, label %20, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %20, %100, %7, %._crit_edge80
  ret void
}

declare void @jCopySamples(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7, !12}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7, !12}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
