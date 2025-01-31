; ModuleID = 'bench/wireshark/original/tap-simple_stattable.c.ll'
source_filename = "bench/wireshark/original/tap-simple_stattable.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Couldn't register tap: %s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Filter for statistics: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s |\00", align 1
@str.1 = private unnamed_addr constant [102 x i8] c"=====================================================================================================\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @register_simple_stat_tables(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct._stat_tap_ui, align 8
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @simple_stat_init, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %15, ptr %16, align 8
  call void @register_stat_tap_ui(ptr noundef nonnull %4, ptr noundef nonnull %1) #6
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @simple_stat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @stat_tap_get_filter(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef nonnull %5) #6
  %7 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %7) #6
  call void @exit(i32 noundef 1) #7
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #8
  %11 = call noalias ptr @g_strdup(ptr noundef %9) #6
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef %1) #6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @register_tap_listener(ptr noundef %17, ptr noundef nonnull %12, ptr noundef %9, i32 noundef 0, ptr noundef null, ptr noundef %19, ptr noundef nonnull @simple_draw, ptr noundef nonnull @simple_finish) #6
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %init_stat_table.exit, label %21

21:                                               ; preds = %8
  %22 = load ptr, ptr %20, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.1, ptr noundef %22) #6
  %23 = call ptr @g_string_free(ptr noundef nonnull %20, i32 noundef 1) #6
  call void @exit(i32 noundef 1) #7
  unreachable

init_stat_table.exit:                             ; preds = %8
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @stat_tap_get_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @simple_draw(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [250 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %9, null
  %spec.select = select i1 %.not, ptr @.str.6, ptr %9
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %spec.select)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i64, ptr %12, align 8
  %.not60 = icmp eq i64 %13, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %15 = load ptr, ptr %14, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.045 = phi i64 [ %19, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03644 = phi ptr [ %20, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.03644, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %17)
  %19 = add nuw i64 %.045, 1
  %20 = getelementptr i8, ptr %.03644, i64 24
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %1
  %putchar40 = tail call i32 @putchar(i32 10)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %.not61 = icmp eq i32 %29, 0
  br i1 %.not61, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge, %._crit_edge55
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge55 ], [ 0, %._crit_edge ]
  %30 = phi ptr [ %81, %._crit_edge55 ], [ %27, %._crit_edge ]
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) %34)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %36 = load i32, ptr %35, align 4
  %.not62 = icmp eq i32 %36, 0
  br i1 %.not62, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph58
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %38

38:                                               ; preds = %.lr.ph54, %._crit_edge50
  %.03852 = phi i32 [ 0, %.lr.ph54 ], [ %76, %._crit_edge50 ]
  %39 = load i32, ptr %37, align 8
  %.not63 = icmp eq i32 %39, 0
  br i1 %.not63, label %._crit_edge50, label %.lr.ph49.preheader

.lr.ph49.preheader:                               ; preds = %38
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %71
  %.147 = phi ptr [ %73, %71 ], [ %42, %.lr.ph49.preheader ]
  %.03746 = phi i32 [ %72, %71 ], [ 0, %.lr.ph49.preheader ]
  %43 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %33, i32 noundef %.03852, i32 noundef %.03746) #6
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %._crit_edge50, label %46

46:                                               ; preds = %.lr.ph49
  %47 = getelementptr inbounds nuw i8, ptr %.147, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 250, ptr noundef nonnull @.str.7, ptr noundef %48) #6
  %50 = load i32, ptr %.147, align 8
  switch i32 %50, label %71 [
    i32 1, label %51
    i32 2, label %55
    i32 3, label %59
    i32 4, label %63
    i32 5, label %67
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %53)
  br label %71

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %57)
  br label %71

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef %61)
  br label %71

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %65 = load double, ptr %64, align 8
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %2, double noundef %65)
  br label %71

67:                                               ; preds = %46
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %69)
  br label %71

71:                                               ; preds = %46, %51, %55, %59, %63, %67
  %72 = add nuw i32 %.03746, 1
  %73 = getelementptr i8, ptr %.147, i64 24
  %74 = load i32, ptr %37, align 8
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %.lr.ph49, label %._crit_edge50, !llvm.loop !7

._crit_edge50:                                    ; preds = %71, %.lr.ph49, %38
  %putchar43 = tail call i32 @putchar(i32 10)
  %76 = add nuw i32 %.03852, 1
  %77 = load i32, ptr %35, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %38, label %._crit_edge55, !llvm.loop !8

._crit_edge55:                                    ; preds = %._crit_edge50, %.lr.ph58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph58, label %._crit_edge59, !llvm.loop !9

._crit_edge59:                                    ; preds = %._crit_edge55, %._crit_edge
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @simple_finish(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #6
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
