; ModuleID = 'bench/libjpeg-turbo/original/jcprepct.ll'
source_filename = "bench/libjpeg-turbo/original/jcprepct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_c_prep_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !26
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = add i32 %8, -9
  %or.cond = icmp ult i32 %10, -7
  br i1 %or.cond, label %.sink.split, label %17

11:                                               ; preds = %2
  %.not43 = icmp eq i32 %8, 8
  br i1 %.not43, label %17, label %.sink.split

.sink.split:                                      ; preds = %11, %9
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 15, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %8, ptr %14, align 4, !tbaa !32
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  tail call void %16(ptr noundef nonnull %0) #4
  br label %17

17:                                               ; preds = %.sink.split, %9, %11
  %.not44 = icmp eq i32 %1, 0
  br i1 %.not44, label %22, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 4, ptr %20, align 8, !tbaa !28
  %21 = load ptr, ptr %19, align 8, !tbaa !33
  tail call void %21(ptr noundef nonnull %0) #4
  br label %22

22:                                               ; preds = %18, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = tail call ptr %25(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 128) #4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %26, ptr %27, align 8, !tbaa !37
  store ptr @start_pass_prep, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %.not45 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br i1 %.not45, label %116, label %33

33:                                               ; preds = %22
  store ptr @pre_process_context, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %.fr52.i = freeze i32 %35
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %23, align 8, !tbaa !34
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = mul i32 %.fr52.i, 5
  %44 = mul i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  %47 = tail call ptr %40(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %46) #4
  %48 = load i32, ptr %41, align 4, !tbaa !46
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph50.i, label %create_context_buffer.exit

.lr.ph50.i:                                       ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %.not.i = icmp eq i32 %38, 0
  %52 = select i1 %.not.i, i64 3, i64 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %54 = mul nsw i32 %.fr52.i, 3
  %55 = sext i32 %.fr52.i to i64
  %56 = sext i32 %54 to i64
  %57 = shl nsw i64 %56, 3
  %58 = icmp sgt i32 %.fr52.i, 0
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %60 = sext i32 %43 to i64
  br i1 %58, label %.lr.ph.us.preheader.i, label %.lr.ph50.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph50.i
  %61 = shl nsw i32 %.fr52.i, 2
  %62 = shl nuw nsw i32 %.fr52.i, 1
  %63 = zext nneg i32 %62 to i64
  %64 = zext nneg i32 %61 to i64
  %wide.trip.count.i = zext nneg i32 %.fr52.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next59.i, %._crit_edge.us.i ]
  %.04147.us.i = phi ptr [ %47, %.lr.ph.us.preheader.i ], [ %88, %._crit_edge.us.i ]
  %.04346.us.i = phi ptr [ %51, %.lr.ph.us.preheader.i ], [ %89, %._crit_edge.us.i ]
  %65 = load ptr, ptr %23, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %.04346.us.i, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !49
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, %52
  %72 = load i32, ptr %53, align 8, !tbaa !51
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %.04346.us.i, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !52
  %77 = sext i32 %76 to i64
  %78 = sdiv i64 %74, %77
  %79 = trunc i64 %78 to i32
  %80 = tail call ptr %67(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %79, i32 noundef %54) #4
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.04147.us.i, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %80, i64 %57, i1 false)
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %63
  %invariant.gep62.i = getelementptr inbounds nuw [8 x i8], ptr %.04147.us.i, i64 %64
  br label %82

82:                                               ; preds = %82, %.lr.ph.us.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next56.i, %82 ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv55.i
  %83 = load ptr, ptr %gep.i, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.04147.us.i, i64 %indvars.iv55.i
  store ptr %83, ptr %84, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv55.i
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %gep63.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep62.i, i64 %indvars.iv55.i
  store ptr %86, ptr %gep63.i, align 8, !tbaa !53
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %82, !llvm.loop !55

._crit_edge.us.i:                                 ; preds = %82
  %87 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv58.i
  store ptr %81, ptr %87, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.04147.us.i, i64 %60
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %89 = getelementptr inbounds nuw i8, ptr %.04346.us.i, i64 96
  %90 = load i32, ptr %41, align 4, !tbaa !46
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next59.i, %91
  br i1 %92, label %.lr.ph.us.i, label %create_context_buffer.exit, !llvm.loop !58

.lr.ph50.split.i:                                 ; preds = %.lr.ph50.i, %.lr.ph50.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph50.split.i ], [ 0, %.lr.ph50.i ]
  %.04147.i = phi ptr [ %111, %.lr.ph50.split.i ], [ %47, %.lr.ph50.i ]
  %.04346.i = phi ptr [ %112, %.lr.ph50.split.i ], [ %51, %.lr.ph50.i ]
  %93 = load ptr, ptr %23, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 28
  %97 = load i32, ptr %96, align 4, !tbaa !49
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, %52
  %100 = load i32, ptr %53, align 8, !tbaa !51
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !52
  %105 = sext i32 %104 to i64
  %106 = sdiv i64 %102, %105
  %107 = trunc i64 %106 to i32
  %108 = tail call ptr %95(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %107, i32 noundef %54) #4
  %109 = getelementptr inbounds [8 x i8], ptr %.04147.i, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %108, i64 %57, i1 false)
  %110 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i
  store ptr %109, ptr %110, align 8, !tbaa !57
  %111 = getelementptr inbounds [8 x i8], ptr %.04147.i, i64 %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 96
  %113 = load i32, ptr %41, align 4, !tbaa !46
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i, %114
  br i1 %115, label %.lr.ph50.split.i, label %create_context_buffer.exit, !llvm.loop !58

116:                                              ; preds = %22
  store ptr @pre_process_data, ptr %32, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %118 = load i32, ptr %117, align 4, !tbaa !46
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph, label %create_context_buffer.exit

.lr.ph:                                           ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = select i1 %.not, i64 3, i64 0
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %126

126:                                              ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %.04148 = phi ptr [ %121, %.lr.ph ], [ %145, %126 ]
  %127 = load ptr, ptr %23, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %.04148, i64 28
  %131 = load i32, ptr %130, align 4, !tbaa !49
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, %122
  %134 = load i32, ptr %123, align 8, !tbaa !51
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %.04148, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !52
  %139 = sext i32 %138 to i64
  %140 = sdiv i64 %136, %139
  %141 = trunc i64 %140 to i32
  %142 = load i32, ptr %124, align 4, !tbaa !45
  %143 = tail call ptr %129(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %141, i32 noundef %142) #4
  %144 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv
  store ptr %143, ptr %144, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = getelementptr inbounds nuw i8, ptr %.04148, i64 96
  %146 = load i32, ptr %117, align 4, !tbaa !46
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %126, label %create_context_buffer.exit, !llvm.loop !59

create_context_buffer.exit:                       ; preds = %.lr.ph50.split.i, %._crit_edge.us.i, %126, %116, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_prep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  tail call void %8(ptr noundef nonnull %0) #4
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 %11, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 0, ptr %13, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = shl nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 %17, ptr %18, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pre_process_context(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = mul nsw i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %14 = load i32, ptr %5, align 4, !tbaa !65
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

25:                                               ; preds = %.lr.ph88, %106
  %26 = load i32, ptr %2, align 4, !tbaa !65
  %27 = icmp ult i32 %26, %3
  br i1 %27, label %28, label %65

28:                                               ; preds = %25
  %29 = sub nuw i32 %3, %26
  %30 = load i32, ptr %17, align 4, !tbaa !64
  %31 = load i32, ptr %16, align 4, !tbaa !62
  %32 = sub nsw i32 %30, %31
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 %29)
  %34 = load ptr, ptr %21, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = zext i32 %26 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %37
  tail call void %36(ptr noundef %0, ptr noundef %38, ptr noundef nonnull %19, i32 noundef %31, i32 noundef %33) #4
  %39 = load i32, ptr %13, align 8, !tbaa !61
  %40 = load i32, ptr %22, align 4, !tbaa !60
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %.preheader79, label %.loopexit

.preheader79:                                     ; preds = %28
  %42 = load i32, ptr %18, align 4, !tbaa !46
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader79
  %44 = load i32, ptr %10, align 4, !tbaa !45
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
  %50 = load ptr, ptr %48, align 8, !tbaa !57
  %51 = sub nsw i32 0, %.083
  %52 = load i32, ptr %20, align 8, !tbaa !69
  tail call void @jcopy_sample_rows(ptr noundef %50, i32 noundef 0, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef %52) #4
  %53 = add nuw nsw i32 %.083, 1
  %54 = load i32, ptr %10, align 4, !tbaa !45
  %.not78.not = icmp slt i32 %.083, %54
  br i1 %.not78.not, label %49, label %._crit_edge85.loopexit, !llvm.loop !70

._crit_edge85.loopexit:                           ; preds = %49
  %.pre98 = load i32, ptr %18, align 4, !tbaa !46
  br label %._crit_edge85

._crit_edge85:                                    ; preds = %._crit_edge85.loopexit, %.preheader
  %55 = phi i32 [ %.pre98, %._crit_edge85.loopexit ], [ %46, %.preheader ]
  %56 = phi i32 [ %54, %._crit_edge85.loopexit ], [ %47, %.preheader ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %indvars.iv.next95, %57
  br i1 %58, label %.preheader, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %._crit_edge85, %.preheader.lr.ph, %.preheader79, %28
  %59 = load i32, ptr %2, align 4, !tbaa !65
  %60 = add i32 %59, %33
  store i32 %60, ptr %2, align 4, !tbaa !65
  %61 = load i32, ptr %16, align 4, !tbaa !62
  %62 = add nsw i32 %61, %33
  store i32 %62, ptr %16, align 4, !tbaa !62
  %63 = load i32, ptr %13, align 8, !tbaa !61
  %64 = sub i32 %63, %33
  store i32 %64, ptr %13, align 8, !tbaa !61
  %.pre99 = load i32, ptr %17, align 4, !tbaa !64
  br label %87

65:                                               ; preds = %25
  %66 = load i32, ptr %13, align 8, !tbaa !61
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %67, label %._crit_edge89

67:                                               ; preds = %65
  %68 = load i32, ptr %16, align 4, !tbaa !62
  %69 = load i32, ptr %17, align 4, !tbaa !64
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.preheader80, label %87

.preheader80:                                     ; preds = %67
  %71 = load i32, ptr %18, align 4, !tbaa !46
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.split, label %.thread

.lr.ph.split:                                     ; preds = %.preheader80, %expand_bottom_edge.exit
  %73 = phi i32 [ %83, %expand_bottom_edge.exit ], [ %71, %.preheader80 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %expand_bottom_edge.exit ], [ 0, %.preheader80 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = load i32, ptr %20, align 8, !tbaa !69
  %77 = load i32, ptr %16, align 4, !tbaa !62
  %78 = load i32, ptr %17, align 4, !tbaa !64
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
  br i1 %exitcond.not.i, label %expand_bottom_edge.exit.loopexit, label %81, !llvm.loop !73

expand_bottom_edge.exit.loopexit:                 ; preds = %81
  %.pre = load i32, ptr %18, align 4, !tbaa !46
  br label %expand_bottom_edge.exit

expand_bottom_edge.exit:                          ; preds = %expand_bottom_edge.exit.loopexit, %.lr.ph.split
  %83 = phi i32 [ %.pre, %expand_bottom_edge.exit.loopexit ], [ %73, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph.split, label %._crit_edge.loopexit, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %expand_bottom_edge.exit
  %.pre97 = load i32, ptr %17, align 4, !tbaa !64
  br label %.thread

.thread:                                          ; preds = %.preheader80, %._crit_edge.loopexit
  %86 = phi i32 [ %69, %.preheader80 ], [ %.pre97, %._crit_edge.loopexit ]
  store i32 %86, ptr %16, align 4, !tbaa !62
  %.pre101114 = load i32, ptr %5, align 4, !tbaa !65
  br label %91

87:                                               ; preds = %67, %.loopexit
  %88 = phi i32 [ %69, %67 ], [ %.pre99, %.loopexit ]
  %89 = phi i32 [ %68, %67 ], [ %62, %.loopexit ]
  %90 = icmp eq i32 %89, %88
  %.pre101 = load i32, ptr %5, align 4, !tbaa !65
  br i1 %90, label %91, label %106

91:                                               ; preds = %.thread, %87
  %.pre101115 = phi i32 [ %.pre101114, %.thread ], [ %.pre101, %87 ]
  %92 = load ptr, ptr %23, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !75
  %95 = load i32, ptr %24, align 8, !tbaa !63
  tail call void %94(ptr noundef %0, ptr noundef nonnull %19, i32 noundef %95, ptr noundef %4, i32 noundef %.pre101115) #4
  %96 = load i32, ptr %5, align 4, !tbaa !65
  %97 = add i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !65
  %98 = load i32, ptr %10, align 4, !tbaa !45
  %99 = load i32, ptr %24, align 8, !tbaa !63
  %100 = add nsw i32 %99, %98
  %.not76 = icmp slt i32 %100, %12
  %spec.select = select i1 %.not76, i32 %100, i32 0
  store i32 %spec.select, ptr %24, align 8, !tbaa !63
  %101 = load i32, ptr %16, align 4, !tbaa !62
  %.not77 = icmp slt i32 %101, %12
  br i1 %.not77, label %103, label %102

102:                                              ; preds = %91
  store i32 0, ptr %16, align 4, !tbaa !62
  br label %103

103:                                              ; preds = %102, %91
  %104 = phi i32 [ 0, %102 ], [ %101, %91 ]
  %105 = add nsw i32 %104, %98
  store i32 %105, ptr %17, align 4, !tbaa !64
  %.pre100 = load i32, ptr %5, align 4, !tbaa !65
  br label %106

106:                                              ; preds = %103, %87
  %107 = phi i32 [ %.pre100, %103 ], [ %.pre101, %87 ]
  %108 = icmp ult i32 %107, %6
  br i1 %108, label %25, label %._crit_edge89, !llvm.loop !76

._crit_edge89:                                    ; preds = %106, %65, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pre_process_data(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %.not = icmp eq i32 %11, 0
  %12 = load i32, ptr %2, align 4, !tbaa !65
  %13 = icmp ult i32 %12, %3
  br i1 %13, label %.lr.ph76, label %.critedge

.lr.ph76:                                         ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %24

24:                                               ; preds = %.lr.ph76, %104
  %25 = phi i32 [ %12, %.lr.ph76 ], [ %105, %104 ]
  %26 = load i32, ptr %5, align 4, !tbaa !65
  %27 = icmp ult i32 %26, %6
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %24
  %29 = sub i32 %3, %25
  %30 = load i32, ptr %16, align 4, !tbaa !45
  %31 = load i32, ptr %17, align 4, !tbaa !62
  %32 = sub nsw i32 %30, %31
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 %29)
  %34 = load ptr, ptr %18, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = zext i32 %25 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %37
  tail call void %36(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %19, i32 noundef %31, i32 noundef %33) #4
  %39 = load i32, ptr %2, align 4, !tbaa !65
  %40 = add i32 %39, %33
  store i32 %40, ptr %2, align 4, !tbaa !65
  %41 = load i32, ptr %17, align 4, !tbaa !62
  %42 = add nsw i32 %41, %33
  store i32 %42, ptr %17, align 4, !tbaa !62
  %43 = load i32, ptr %20, align 8, !tbaa !61
  %44 = sub i32 %43, %33
  store i32 %44, ptr %20, align 8, !tbaa !61
  %45 = icmp eq i32 %43, %33
  %.pre89 = load i32, ptr %16, align 4, !tbaa !45
  %46 = icmp slt i32 %42, %.pre89
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %.preheader, label %63

.preheader:                                       ; preds = %28
  %47 = load i32, ptr %21, align 4, !tbaa !46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.split, label %.thread

.lr.ph.split:                                     ; preds = %.preheader, %expand_bottom_edge.exit
  %49 = phi i32 [ %59, %expand_bottom_edge.exit ], [ %47, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %expand_bottom_edge.exit ], [ 0, %.preheader ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = load i32, ptr %22, align 8, !tbaa !69
  %53 = load i32, ptr %17, align 4, !tbaa !62
  %54 = load i32, ptr %16, align 4, !tbaa !45
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
  br i1 %exitcond.not.i, label %expand_bottom_edge.exit.loopexit, label %57, !llvm.loop !73

expand_bottom_edge.exit.loopexit:                 ; preds = %57
  %.pre = load i32, ptr %21, align 4, !tbaa !46
  br label %expand_bottom_edge.exit

expand_bottom_edge.exit:                          ; preds = %expand_bottom_edge.exit.loopexit, %.lr.ph.split
  %59 = phi i32 [ %.pre, %expand_bottom_edge.exit.loopexit ], [ %49, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph.split, label %._crit_edge.loopexit, !llvm.loop !77

._crit_edge.loopexit:                             ; preds = %expand_bottom_edge.exit
  %.pre88 = load i32, ptr %16, align 4, !tbaa !45
  br label %.thread

.thread:                                          ; preds = %.preheader, %._crit_edge.loopexit
  %62 = phi i32 [ %.pre89, %.preheader ], [ %.pre88, %._crit_edge.loopexit ]
  store i32 %62, ptr %17, align 4, !tbaa !62
  br label %65

63:                                               ; preds = %28
  %64 = icmp eq i32 %42, %.pre89
  br i1 %64, label %65, label %72

65:                                               ; preds = %.thread, %63
  %66 = load ptr, ptr %23, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = load i32, ptr %5, align 4, !tbaa !65
  tail call void %68(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef 0, ptr noundef %4, i32 noundef %69) #4
  store i32 0, ptr %17, align 4, !tbaa !62
  %70 = load i32, ptr %5, align 4, !tbaa !65
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !65
  br label %72

72:                                               ; preds = %65, %63
  %73 = load i32, ptr %20, align 8, !tbaa !61
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %104

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4, !tbaa !65
  %77 = icmp ult i32 %76, %6
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  %79 = load i32, ptr %21, align 4, !tbaa !46
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = select i1 %.not, i32 3, i32 0
  br label %84

84:                                               ; preds = %.lr.ph81, %expand_bottom_edge.exit73
  %85 = phi i32 [ %79, %.lr.ph81 ], [ %100, %expand_bottom_edge.exit73 ]
  %indvars.iv85 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next86, %expand_bottom_edge.exit73 ]
  %.06678 = phi ptr [ %82, %.lr.ph81 ], [ %101, %expand_bottom_edge.exit73 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv85
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %.06678, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !49
  %90 = shl i32 %89, %83
  %91 = load i32, ptr %5, align 4, !tbaa !65
  %92 = getelementptr inbounds nuw i8, ptr %.06678, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !78
  %94 = mul i32 %93, %91
  %95 = mul i32 %93, %6
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %.lr.ph.i70, label %expand_bottom_edge.exit73

.lr.ph.i70:                                       ; preds = %84
  %97 = add nsw i32 %94, -1
  br label %98

98:                                               ; preds = %98, %.lr.ph.i70
  %.08.i71 = phi i32 [ %94, %.lr.ph.i70 ], [ %99, %98 ]
  tail call void @jcopy_sample_rows(ptr noundef %87, i32 noundef %97, ptr noundef %87, i32 noundef %.08.i71, i32 noundef 1, i32 noundef %90) #4
  %99 = add i32 %.08.i71, 1
  %exitcond.not.i72 = icmp eq i32 %99, %95
  br i1 %exitcond.not.i72, label %expand_bottom_edge.exit73.loopexit, label %98, !llvm.loop !73

expand_bottom_edge.exit73.loopexit:               ; preds = %98
  %.pre90 = load i32, ptr %21, align 4, !tbaa !46
  br label %expand_bottom_edge.exit73

expand_bottom_edge.exit73:                        ; preds = %expand_bottom_edge.exit73.loopexit, %84
  %100 = phi i32 [ %.pre90, %expand_bottom_edge.exit73.loopexit ], [ %85, %84 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %101 = getelementptr inbounds nuw i8, ptr %.06678, i64 96
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %indvars.iv.next86, %102
  br i1 %103, label %84, label %._crit_edge82, !llvm.loop !79

._crit_edge82:                                    ; preds = %expand_bottom_edge.exit73, %78
  store i32 %6, ptr %5, align 4, !tbaa !65
  br label %.critedge

104:                                              ; preds = %75, %72
  %105 = load i32, ptr %2, align 4, !tbaa !65
  %106 = icmp ult i32 %105, %3
  br i1 %106, label %24, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %24, %104, %7, %._crit_edge82
  ret void
}

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 432}
!4 = !{!"jpeg_compress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !11, i64 240, !6, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !14, i64 296, !14, i64 298, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !7, i64 328, !11, i64 360, !11, i64 364, !11, i64 368, !7, i64 372, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !15, i64 432, !16, i64 440, !17, i64 448, !18, i64 456, !19, i64 464, !20, i64 472, !21, i64 480, !22, i64 488, !23, i64 496, !6, i64 504, !11, i64 512}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!16 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!20 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!21 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!22 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!23 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!24 = !{!25, !11, i64 32}
!25 = !{!"jpeg_comp_master", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!26 = !{!4, !11, i64 72}
!27 = !{!4, !5, i64 0}
!28 = !{!29, !11, i64 40}
!29 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !30, i64 128, !31, i64 136, !11, i64 144, !31, i64 152, !11, i64 160, !11, i64 164}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p2 omnipotent char", !6, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!29, !6, i64 0}
!34 = !{!4, !9, i64 8}
!35 = !{!36, !6, i64 0}
!36 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !30, i64 88, !30, i64 96}
!37 = !{!4, !17, i64 448}
!38 = !{!39, !6, i64 0}
!39 = !{!"", !40, i64 0, !7, i64 32, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124}
!40 = !{!"jpeg_c_prep_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!41 = !{!4, !21, i64 480}
!42 = !{!43, !11, i64 32}
!43 = !{!"jpeg_downsampler", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!44 = !{!39, !6, i64 8}
!45 = !{!4, !11, i64 316}
!46 = !{!4, !11, i64 76}
!47 = !{!4, !6, i64 88}
!48 = !{!36, !6, i64 16}
!49 = !{!50, !11, i64 28}
!50 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!51 = !{!4, !11, i64 312}
!52 = !{!50, !11, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 omnipotent char", !6, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!31, !31, i64 0}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = !{!4, !11, i64 52}
!61 = !{!39, !11, i64 112}
!62 = !{!39, !11, i64 116}
!63 = !{!39, !11, i64 120}
!64 = !{!39, !11, i64 124}
!65 = !{!11, !11, i64 0}
!66 = !{!4, !20, i64 472}
!67 = !{!68, !6, i64 8}
!68 = !{!"jpeg_color_converter", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!69 = !{!4, !11, i64 48}
!70 = distinct !{!70, !56}
!71 = distinct !{!71, !56, !72}
!72 = !{!"llvm.loop.unswitch.partial.disable"}
!73 = distinct !{!73, !56}
!74 = distinct !{!74, !56, !72}
!75 = !{!43, !6, i64 8}
!76 = distinct !{!76, !56}
!77 = distinct !{!77, !56, !72}
!78 = !{!50, !11, i64 12}
!79 = distinct !{!79, !56}
!80 = distinct !{!80, !56}
