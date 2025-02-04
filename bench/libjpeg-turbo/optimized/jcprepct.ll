; ModuleID = 'bench/libjpeg-turbo/original/jcprepct.ll'
source_filename = "bench/libjpeg-turbo/original/jcprepct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_c_prep_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %.not34 = icmp eq i32 %8, 8
  br i1 %.not34, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 15, ptr %11, align 8
  %12 = load i32, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0) #4
  br label %17

17:                                               ; preds = %9, %2
  %.not35 = icmp eq i32 %1, 0
  br i1 %.not35, label %23, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 4, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0) #4
  br label %23

23:                                               ; preds = %18, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 128) #4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %27, ptr %28, align 8
  store ptr @start_pass_prep, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8
  %.not36 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %.not36, label %118, label %34

34:                                               ; preds = %23
  store ptr @pre_process_context, ptr %33, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %37 = load i32, ptr %36, align 4
  %.fr52.i = freeze i32 %37
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = mul i32 %.fr52.i, 5
  %46 = mul i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call ptr %42(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %48) #4
  %50 = load i32, ptr %43, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph50.i, label %create_context_buffer.exit

.lr.ph50.i:                                       ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq i32 %40, 0
  %54 = select i1 %.not.i, i64 3, i64 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %56 = mul nsw i32 %.fr52.i, 3
  %57 = sext i32 %.fr52.i to i64
  %58 = sext i32 %56 to i64
  %59 = shl nsw i64 %58, 3
  %60 = icmp sgt i32 %.fr52.i, 0
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %62 = sext i32 %45 to i64
  br i1 %60, label %.lr.ph.us.preheader.i, label %.lr.ph50.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph50.i
  %63 = shl nsw i32 %.fr52.i, 2
  %64 = shl nuw nsw i32 %.fr52.i, 1
  %65 = zext nneg i32 %64 to i64
  %66 = zext nneg i32 %63 to i64
  %wide.trip.count.i = zext nneg i32 %.fr52.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next59.i, %._crit_edge.us.i ]
  %.04147.us.i = phi ptr [ %49, %.lr.ph.us.preheader.i ], [ %90, %._crit_edge.us.i ]
  %.04346.us.i = phi ptr [ %53, %.lr.ph.us.preheader.i ], [ %91, %._crit_edge.us.i ]
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.04346.us.i, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, %54
  %74 = load i32, ptr %55, align 8
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %.04346.us.i, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = sdiv i64 %76, %79
  %81 = trunc i64 %80 to i32
  %82 = tail call ptr %69(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %81, i32 noundef %56) #4
  %83 = getelementptr inbounds nuw ptr, ptr %.04147.us.i, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %82, i64 %59, i1 false)
  %invariant.gep.i = getelementptr inbounds nuw ptr, ptr %82, i64 %65
  %invariant.gep62.i = getelementptr inbounds nuw ptr, ptr %.04147.us.i, i64 %66
  br label %84

84:                                               ; preds = %84, %.lr.ph.us.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next56.i, %84 ]
  %gep.i = getelementptr inbounds nuw ptr, ptr %invariant.gep.i, i64 %indvars.iv55.i
  %85 = load ptr, ptr %gep.i, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %.04147.us.i, i64 %indvars.iv55.i
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv55.i
  %88 = load ptr, ptr %87, align 8
  %gep63.i = getelementptr inbounds nuw ptr, ptr %invariant.gep62.i, i64 %indvars.iv55.i
  store ptr %88, ptr %gep63.i, align 8
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %84, !llvm.loop !4

._crit_edge.us.i:                                 ; preds = %84
  %89 = getelementptr inbounds nuw [10 x ptr], ptr %61, i64 0, i64 %indvars.iv58.i
  store ptr %83, ptr %89, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %.04147.us.i, i64 %62
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %91 = getelementptr inbounds nuw i8, ptr %.04346.us.i, i64 96
  %92 = load i32, ptr %43, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next59.i, %93
  br i1 %94, label %.lr.ph.us.i, label %create_context_buffer.exit, !llvm.loop !6

.lr.ph50.split.i:                                 ; preds = %.lr.ph50.i, %.lr.ph50.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph50.split.i ], [ 0, %.lr.ph50.i ]
  %.04147.i = phi ptr [ %113, %.lr.ph50.split.i ], [ %49, %.lr.ph50.i ]
  %.04346.i = phi ptr [ %114, %.lr.ph50.split.i ], [ %53, %.lr.ph50.i ]
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, %54
  %102 = load i32, ptr %55, align 8
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = sdiv i64 %104, %107
  %109 = trunc i64 %108 to i32
  %110 = tail call ptr %97(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %109, i32 noundef %56) #4
  %111 = getelementptr inbounds ptr, ptr %.04147.i, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %110, i64 %59, i1 false)
  %112 = getelementptr inbounds nuw [10 x ptr], ptr %61, i64 0, i64 %indvars.iv.i
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds ptr, ptr %.04147.i, i64 %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %114 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 96
  %115 = load i32, ptr %43, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next.i, %116
  br i1 %117, label %.lr.ph50.split.i, label %create_context_buffer.exit, !llvm.loop !6

118:                                              ; preds = %23
  store ptr @pre_process_data, ptr %33, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph, label %create_context_buffer.exit

.lr.ph:                                           ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %123 = load ptr, ptr %122, align 8
  %124 = select i1 %.not, i64 3, i64 0
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %128

128:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %.03339 = phi ptr [ %123, %.lr.ph ], [ %147, %128 ]
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.03339, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, %124
  %136 = load i32, ptr %125, align 8
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %.03339, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = sdiv i64 %138, %141
  %143 = trunc i64 %142 to i32
  %144 = load i32, ptr %126, align 4
  %145 = tail call ptr %131(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %143, i32 noundef %144) #4
  %146 = getelementptr inbounds nuw [10 x ptr], ptr %127, i64 0, i64 %indvars.iv
  store ptr %145, ptr %146, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = getelementptr inbounds nuw i8, ptr %.03339, i64 96
  %148 = load i32, ptr %119, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %128, label %create_context_buffer.exit, !llvm.loop !7

create_context_buffer.exit:                       ; preds = %.lr.ph50.split.i, %._crit_edge.us.i, %128, %118, %34
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %17 = load i32, ptr %16, align 4
  %18 = shl nsw i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 124
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
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %14 = load i32, ptr %5, align 4
  %15 = icmp ult i32 %14, %6
  br i1 %15, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 120
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
  %38 = getelementptr inbounds nuw ptr, ptr %1, i64 %37
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
  %48 = getelementptr inbounds nuw [10 x ptr], ptr %19, i64 0, i64 %indvars.iv94
  br label %49

49:                                               ; preds = %.lr.ph84, %49
  %.083 = phi i32 [ 1, %.lr.ph84 ], [ %53, %49 ]
  %50 = load ptr, ptr %48, align 8
  %51 = sub nsw i32 0, %.083
  %52 = load i32, ptr %20, align 8
  tail call void @jcopy_sample_rows(ptr noundef %50, i32 noundef 0, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef %52) #4
  %53 = add nuw nsw i32 %.083, 1
  %54 = load i32, ptr %10, align 4
  %.not78.not = icmp slt i32 %.083, %54
  br i1 %.not78.not, label %49, label %._crit_edge85.loopexit, !llvm.loop !8

._crit_edge85.loopexit:                           ; preds = %49
  %.pre98 = load i32, ptr %18, align 4
  br label %._crit_edge85

._crit_edge85:                                    ; preds = %._crit_edge85.loopexit, %.preheader
  %55 = phi i32 [ %.pre98, %._crit_edge85.loopexit ], [ %46, %.preheader ]
  %56 = phi i32 [ %54, %._crit_edge85.loopexit ], [ %47, %.preheader ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %indvars.iv.next95, %57
  br i1 %58, label %.preheader, label %.loopexit, !llvm.loop !9

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
  %74 = getelementptr inbounds nuw [10 x ptr], ptr %19, i64 0, i64 %indvars.iv
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
  tail call void @jcopy_sample_rows(ptr noundef %75, i32 noundef %80, ptr noundef %75, i32 noundef %.08.i, i32 noundef 1, i32 noundef %76) #4
  %82 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %82, %78
  br i1 %exitcond.not.i, label %expand_bottom_edge.exit.loopexit, label %81, !llvm.loop !11

expand_bottom_edge.exit.loopexit:                 ; preds = %81
  %.pre = load i32, ptr %18, align 4
  br label %expand_bottom_edge.exit

expand_bottom_edge.exit:                          ; preds = %expand_bottom_edge.exit.loopexit, %.lr.ph.split
  %83 = phi i32 [ %.pre, %expand_bottom_edge.exit.loopexit ], [ %73, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph.split, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %expand_bottom_edge.exit
  %.pre97 = load i32, ptr %17, align 4
  br label %.thread

.thread:                                          ; preds = %.preheader80, %._crit_edge.loopexit
  %86 = phi i32 [ %.pre97, %._crit_edge.loopexit ], [ %69, %.preheader80 ]
  store i32 %86, ptr %16, align 4
  %.pre101102 = load i32, ptr %5, align 4
  br label %91

87:                                               ; preds = %67, %.loopexit
  %88 = phi i32 [ %69, %67 ], [ %.pre99, %.loopexit ]
  %89 = phi i32 [ %68, %67 ], [ %62, %.loopexit ]
  %90 = icmp eq i32 %89, %88
  %.pre101 = load i32, ptr %5, align 4
  br i1 %90, label %91, label %107

91:                                               ; preds = %.thread, %87
  %.pre101103 = phi i32 [ %.pre101102, %.thread ], [ %.pre101, %87 ]
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %24, align 8
  tail call void %94(ptr noundef %0, ptr noundef nonnull %19, i32 noundef %95, ptr noundef %4, i32 noundef %.pre101103) #4
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
  br i1 %109, label %25, label %._crit_edge89, !llvm.loop !13

._crit_edge89:                                    ; preds = %107, %65, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pre_process_data(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  %12 = load i32, ptr %2, align 4
  %13 = icmp ult i32 %12, %3
  br i1 %13, label %.lr.ph76, label %.critedge

.lr.ph76:                                         ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %24

24:                                               ; preds = %.lr.ph76, %106
  %25 = phi i32 [ %12, %.lr.ph76 ], [ %107, %106 ]
  %26 = load i32, ptr %5, align 4
  %27 = icmp ult i32 %26, %6
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %24
  %29 = sub i32 %3, %25
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %17, align 4
  %32 = sub nsw i32 %30, %31
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 %29)
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %25 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %1, i64 %37
  tail call void %36(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %19, i32 noundef %31, i32 noundef %33) #4
  %39 = load i32, ptr %2, align 4
  %40 = add i32 %39, %33
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %17, align 4
  %42 = add nsw i32 %41, %33
  store i32 %42, ptr %17, align 4
  %43 = load i32, ptr %20, align 8
  %44 = sub i32 %43, %33
  store i32 %44, ptr %20, align 8
  %45 = icmp eq i32 %43, %33
  %.pre90 = load i32, ptr %16, align 4
  %46 = icmp slt i32 %42, %.pre90
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %.preheader, label %63

.preheader:                                       ; preds = %28
  %47 = load i32, ptr %21, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.preheader, %expand_bottom_edge.exit
  %49 = phi i32 [ %59, %expand_bottom_edge.exit ], [ %47, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %expand_bottom_edge.exit ], [ 0, %.preheader ]
  %50 = getelementptr inbounds nuw [10 x ptr], ptr %19, i64 0, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %22, align 8
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph.i, label %expand_bottom_edge.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %56 = add nsw i32 %53, -1
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %.08.i = phi i32 [ %53, %.lr.ph.i ], [ %58, %57 ]
  tail call void @jcopy_sample_rows(ptr noundef %51, i32 noundef %56, ptr noundef %51, i32 noundef %.08.i, i32 noundef 1, i32 noundef %52) #4
  %58 = add i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %58, %54
  br i1 %exitcond.not.i, label %expand_bottom_edge.exit.loopexit, label %57, !llvm.loop !11

expand_bottom_edge.exit.loopexit:                 ; preds = %57
  %.pre = load i32, ptr %21, align 4
  br label %expand_bottom_edge.exit

expand_bottom_edge.exit:                          ; preds = %expand_bottom_edge.exit.loopexit, %.lr.ph.split
  %59 = phi i32 [ %.pre, %expand_bottom_edge.exit.loopexit ], [ %49, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph.split, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %expand_bottom_edge.exit
  %.pre88 = load i32, ptr %16, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %62 = phi i32 [ %.pre88, %._crit_edge.loopexit ], [ %.pre90, %.preheader ]
  store i32 %62, ptr %17, align 4
  %.pre89 = load i32, ptr %16, align 4
  br label %63

63:                                               ; preds = %._crit_edge, %28
  %64 = phi i32 [ %.pre89, %._crit_edge ], [ %.pre90, %28 ]
  %65 = phi i32 [ %62, %._crit_edge ], [ %42, %28 ]
  %66 = icmp eq i32 %65, %64
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  tail call void %70(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef 0, ptr noundef %4, i32 noundef %71) #4
  store i32 0, ptr %17, align 4
  %72 = load i32, ptr %5, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %67, %63
  %75 = load i32, ptr %20, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %106

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 4
  %79 = icmp ult i32 %78, %6
  br i1 %79, label %80, label %106

80:                                               ; preds = %77
  %81 = load i32, ptr %21, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = select i1 %.not, i32 3, i32 0
  br label %86

86:                                               ; preds = %.lr.ph81, %expand_bottom_edge.exit73
  %87 = phi i32 [ %81, %.lr.ph81 ], [ %102, %expand_bottom_edge.exit73 ]
  %indvars.iv85 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next86, %expand_bottom_edge.exit73 ]
  %.06678 = phi ptr [ %84, %.lr.ph81 ], [ %103, %expand_bottom_edge.exit73 ]
  %88 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv85
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.06678, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = shl i32 %91, %85
  %93 = load i32, ptr %5, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.06678, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = mul i32 %95, %93
  %97 = mul i32 %95, %6
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %.lr.ph.i70, label %expand_bottom_edge.exit73

.lr.ph.i70:                                       ; preds = %86
  %99 = add nsw i32 %96, -1
  br label %100

100:                                              ; preds = %100, %.lr.ph.i70
  %.08.i71 = phi i32 [ %96, %.lr.ph.i70 ], [ %101, %100 ]
  tail call void @jcopy_sample_rows(ptr noundef %89, i32 noundef %99, ptr noundef %89, i32 noundef %.08.i71, i32 noundef 1, i32 noundef %92) #4
  %101 = add i32 %.08.i71, 1
  %exitcond.not.i72 = icmp eq i32 %101, %97
  br i1 %exitcond.not.i72, label %expand_bottom_edge.exit73.loopexit, label %100, !llvm.loop !11

expand_bottom_edge.exit73.loopexit:               ; preds = %100
  %.pre91 = load i32, ptr %21, align 4
  br label %expand_bottom_edge.exit73

expand_bottom_edge.exit73:                        ; preds = %expand_bottom_edge.exit73.loopexit, %86
  %102 = phi i32 [ %.pre91, %expand_bottom_edge.exit73.loopexit ], [ %87, %86 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %103 = getelementptr inbounds nuw i8, ptr %.06678, i64 96
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %indvars.iv.next86, %104
  br i1 %105, label %86, label %._crit_edge82, !llvm.loop !15

._crit_edge82:                                    ; preds = %expand_bottom_edge.exit73, %80
  store i32 %6, ptr %5, align 4
  br label %.critedge

106:                                              ; preds = %77, %74
  %107 = load i32, ptr %2, align 4
  %108 = icmp ult i32 %107, %3
  br i1 %108, label %24, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %24, %106, %7, %._crit_edge82
  ret void
}

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5, !10}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5, !10}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
