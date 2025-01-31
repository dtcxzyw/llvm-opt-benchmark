; ModuleID = 'bench/lvgl/original/lv_utils.ll'
source_filename = "bench/lvgl/original/lv_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_fs_file_t = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define noundef ptr @lv_utils_bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %.not22 = icmp eq i64 %2, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %18
  %.01624 = phi ptr [ %.1, %18 ], [ %1, %5 ]
  %.01923 = phi i64 [ %.120, %18 ], [ %2, %5 ]
  %6 = lshr i64 %.01923, 1
  %7 = mul i64 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %.01624, i64 %7
  %9 = tail call i32 %4(ptr noundef %0, ptr noundef %8) #3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  %12 = and i64 %.01923, 1
  %13 = xor i64 %12, 1
  %14 = sub nsw i64 %6, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %3
  br label %18

16:                                               ; preds = %.lr.ph
  %17 = icmp slt i32 %9, 0
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %16, %11
  %.120 = phi i64 [ %14, %11 ], [ %6, %16 ]
  %.1 = phi ptr [ %15, %11 ], [ %.01624, %16 ]
  %.not = icmp eq i64 %.120, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

._crit_edge:                                      ; preds = %16, %18, %5
  %.0 = phi ptr [ null, %5 ], [ null, %18 ], [ %8, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_draw_buf_save_to_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lv_fs_file_t, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #3
  %5 = call i32 @lv_fs_open(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 1) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %22

6:                                                ; preds = %2
  call void @lv_image_cache_drop(ptr noundef %1) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %7 = call i32 @lv_fs_write(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 12, ptr noundef nonnull %4) #3
  %8 = icmp ne i32 %7, 0
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 12
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = call i32 @lv_fs_write(ptr noundef nonnull %3, ptr noundef %13, i32 noundef %15, ptr noundef nonnull %4) #3
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %14, align 4, !tbaa !12
  %.not12 = icmp eq i32 %18, %19
  %spec.select = zext i1 %.not12 to i32
  br label %20

20:                                               ; preds = %17, %11, %6
  %.1 = phi i32 [ 0, %6 ], [ 0, %11 ], [ %spec.select, %17 ]
  %21 = call i32 @lv_fs_close(ptr noundef nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  br label %22

22:                                               ; preds = %2, %20
  %.0 = phi i32 [ %.1, %20 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #3
  ret i32 %.0
}

declare i32 @lv_fs_open(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_image_cache_drop(ptr noundef) local_unnamed_addr #2

declare i32 @lv_fs_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_fs_close(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !11, i64 16}
!6 = !{!"_lv_draw_buf_t", !7, i64 0, !8, i64 12, !11, i64 16, !11, i64 24, !11, i64 32}
!7 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4, !8, i64 6, !8, i64 8, !8, i64 10}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!6, !8, i64 12}
!13 = !{!8, !8, i64 0}
