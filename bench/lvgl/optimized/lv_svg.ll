; ModuleID = 'bench/lvgl/original/lv_svg.ll'
source_filename = "bench/lvgl/original/lv_svg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_tree_class_t = type { ptr, i32, ptr, ptr }
%struct._lv_svg_parser_t = type { i16, ptr, i32, i32, ptr, ptr }

@lv_tree_node_class = external constant %struct._lv_tree_class_t, align 8
@lv_svg_node_class = constant { ptr, i32, [4 x i8], ptr, ptr } { ptr @lv_tree_node_class, i32 80, [4 x i8] zeroinitializer, ptr @lv_svg_node_constructor, ptr @lv_svg_node_destructor }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_svg_node_constructor(ptr readnone captures(none) %0, ptr noundef initializes((32, 41)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 -1, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @lv_array_init(ptr noundef nonnull %5, i32 noundef 4, i32 noundef 16) #3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_svg_node_destructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @lv_free(ptr noundef nonnull %4) #3
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = tail call i32 @lv_array_size(ptr noundef nonnull %7) #3
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %6
  tail call void @lv_array_deinit(ptr noundef nonnull %7) #3
  ret void

.lr.ph:                                           ; preds = %6, %16
  %.011 = phi i32 [ %17, %16 ], [ 0, %6 ]
  %9 = tail call ptr @lv_array_at(ptr noundef nonnull %7, i32 noundef %.011) #3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @lv_free(ptr noundef %15) #3
  br label %16

16:                                               ; preds = %13, %.lr.ph
  %17 = add nuw i32 %.011, 1
  %18 = tail call i32 @lv_array_size(ptr noundef nonnull %7) #3
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !17
}

; Function Attrs: nounwind uwtable
define ptr @lv_svg_load_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._lv_svg_parser_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

4:                                                ; preds = %2
  %.not7 = icmp eq i32 %1, 0
  br i1 %.not7, label %.preheader8, label %5

.preheader8:                                      ; preds = %4, %.preheader8
  br label %.preheader8

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #3
  call void @_lv_svg_parser_init(ptr noundef nonnull %3) #3
  %6 = call zeroext i1 @_lv_svg_tokenizer(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @svg_token_process_cb, ptr noundef nonnull %3) #3
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = call zeroext i1 @_lv_svg_parser_is_finish(ptr noundef nonnull %3) #3
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr null, ptr %10, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %5, %7, %9
  %.0 = phi ptr [ %11, %9 ], [ null, %7 ], [ null, %5 ]
  call void @_lv_svg_parser_deinit(ptr noundef nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_lv_svg_parser_init(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_lv_svg_tokenizer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @svg_token_process_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @_lv_svg_parser_token(ptr noundef %1, ptr noundef %0) #3
  ret i1 %3
}

declare zeroext i1 @_lv_svg_parser_is_finish(ptr noundef) local_unnamed_addr #2

declare void @_lv_svg_parser_deinit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @lv_svg_node_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_tree_node_create(ptr noundef nonnull @lv_svg_node_class, ptr noundef %0) #3
  ret ptr %2
}

declare ptr @lv_tree_node_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_svg_node_delete(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_tree_node_delete(ptr noundef %0) #3
  ret void
}

declare void @lv_tree_node_delete(ptr noundef) local_unnamed_addr #2

declare void @lv_array_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare i32 @lv_array_size(ptr noundef) local_unnamed_addr #2

declare ptr @lv_array_at(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_array_deinit(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_lv_svg_parser_token(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 32}
!4 = !{!"", !5, i64 0, !6, i64 32, !7, i64 40, !10, i64 48, !6, i64 72}
!5 = !{!"_lv_tree_node_t", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !6, i64 24}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_lv_array_t", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !11, i64 20}
!11 = !{!"_Bool", !7, i64 0}
!12 = !{!4, !7, i64 40}
!13 = !{!4, !6, i64 72}
!14 = !{!15, !7, i64 1}
!15 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 8}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !6, i64 24}
!20 = !{!"", !21, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 32}
!21 = !{!"short", !7, i64 0}
