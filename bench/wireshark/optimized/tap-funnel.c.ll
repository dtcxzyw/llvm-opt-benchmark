; ModuleID = 'bench/wireshark/original/tap-funnel.c.ll'
source_filename = "bench/wireshark/original/tap-funnel.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._funnel_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@funnel_ops = internal constant %struct._funnel_ops_t { ptr null, ptr @new_text_window, ptr @text_window_set_text, ptr @text_window_append, ptr @text_window_prepend, ptr @text_window_clear, ptr @text_window_get_text, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@text_windows = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [62 x i8] c"\0A========================== %s ==========================\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden void @initialize_funnel_ops() local_unnamed_addr #0 {
  tail call void @funnel_set_funnel_ops(ptr noundef nonnull @funnel_ops) #6
  ret void
}

declare void @funnel_set_funnel_ops(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @funnel_dump_all_text_windows() local_unnamed_addr #0 {
  %1 = load ptr, ptr @text_windows, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %4 = phi ptr [ %19, %.lr.ph ], [ %1, %.preheader ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %8, ptr noundef %11)
  %13 = load ptr, ptr @text_windows, align 8
  %14 = trunc i64 %indvars.iv to i32
  %15 = tail call ptr @g_ptr_array_remove_index(ptr noundef %13, i32 noundef %14) #6
  %16 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %16) #6
  %17 = load ptr, ptr %9, align 8
  %18 = tail call ptr @g_string_free(ptr noundef %17, i32 noundef 1) #6
  tail call void @g_free(ptr noundef nonnull %7) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr @text_windows, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @register_tap_listener_funnel() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @new_text_window(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #7
  %4 = tail call noalias ptr @g_strdup(ptr noundef %1) #6
  store ptr %4, ptr %3, align 8
  %5 = tail call ptr @g_string_new(ptr noundef nonnull @.str.1) #6
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr @text_windows, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @g_ptr_array_new() #6
  store ptr %9, ptr @text_windows, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ %7, %2 ]
  tail call void @g_ptr_array_add(ptr noundef %11, ptr noundef nonnull %3) #6
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @text_window_set_text(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_string_free(ptr noundef %4, i32 noundef 1) #6
  %6 = tail call ptr @g_string_new(ptr noundef %1) #6
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @text_window_append(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_string_append(ptr noundef %4, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @text_window_prepend(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_string_prepend(ptr noundef %4, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @text_window_clear(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_string_free(ptr noundef %3, i32 noundef 1) #6
  %5 = tail call ptr @g_string_new(ptr noundef nonnull @.str.1) #6
  store ptr %5, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @text_window_get_text(ptr nocapture noundef readonly %0) #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_new() local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
