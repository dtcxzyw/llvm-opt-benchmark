; ModuleID = 'bench/wireshark/original/tap-simple_stattable.ll'
source_filename = "bench/wireshark/original/tap-simple_stattable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Couldn't register tap: %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"=====================================================================================================\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Filter for statistics: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s |\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @register_simple_stat_tables(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct._stat_tap_ui, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @register_stat_tap_ui(ptr noundef nonnull %4, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @simple_stat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @stat_tap_get_filter(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef nonnull %5)
  %7 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %7)
  call void @exit(i32 noundef 1) #6
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #7
  %11 = call noalias ptr @g_strdup(ptr noundef %9)
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @register_tap_listener(ptr noundef %17, ptr noundef nonnull %12, ptr noundef %9, i32 noundef 0, ptr noundef null, ptr noundef %19, ptr noundef nonnull @simple_draw, ptr noundef nonnull @simple_finish)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %init_stat_table.exit, label %21

21:                                               ; preds = %8
  %22 = load ptr, ptr %20, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.1, ptr noundef %22)
  %23 = call ptr @g_string_free(ptr noundef nonnull %20, i32 noundef 1)
  call void @exit(i32 noundef 1) #6
  unreachable

init_stat_table.exit:                             ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_get_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @simple_draw(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [250 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %6 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.3)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %11, null
  %spec.select = select i1 %.not, ptr @.str.6, ptr %11
  %12 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.select)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i64, ptr %14, align 8
  %.not56 = icmp eq i64 %15, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %17 = load ptr, ptr %16, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.041 = phi i64 [ %21, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03640 = phi ptr [ %22, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.03640, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %19)
  %21 = add nuw i64 %.041, 1
  %22 = getelementptr i8, ptr %.03640, i64 24
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %.not57 = icmp eq i32 %32, 0
  br i1 %.not57, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge, %._crit_edge51
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge51 ], [ 0, %._crit_edge ]
  %33 = phi ptr [ %86, %._crit_edge51 ], [ %30, %._crit_edge ]
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %40 = load i32, ptr %39, align 4
  %.not58 = icmp eq i32 %40, 0
  br i1 %.not58, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph54
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %42

42:                                               ; preds = %.lr.ph50, %._crit_edge46
  %.03848 = phi i32 [ 0, %.lr.ph50 ], [ %81, %._crit_edge46 ]
  %43 = load i32, ptr %41, align 8
  %.not59 = icmp eq i32 %43, 0
  br i1 %.not59, label %._crit_edge46, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %42
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %75
  %.143 = phi ptr [ %77, %75 ], [ %46, %.lr.ph45.preheader ]
  %.03742 = phi i32 [ %76, %75 ], [ 0, %.lr.ph45.preheader ]
  %47 = call ptr @stat_tap_get_field_data(ptr noundef %36, i32 noundef %.03848, i32 noundef %.03742)
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %._crit_edge46, label %50

50:                                               ; preds = %.lr.ph45
  %51 = getelementptr inbounds nuw i8, ptr %.143, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 250, i32 noundef 2, i64 noundef 250, ptr noundef nonnull @.str.7, ptr noundef %52)
  %54 = load i32, ptr %.143, align 8
  switch i32 %54, label %75 [
    i32 1, label %55
    i32 2, label %59
    i32 3, label %63
    i32 4, label %67
    i32 5, label %71
  ]

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull %2, i32 noundef %57)
  br label %75

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull %2, i32 noundef %61)
  br label %75

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull %2, ptr noundef %65)
  br label %75

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %69 = load double, ptr %68, align 8
  %70 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull %2, double noundef %69)
  br label %75

71:                                               ; preds = %50
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull %2, i32 noundef %73)
  br label %75

75:                                               ; preds = %50, %55, %59, %63, %67, %71
  %76 = add nuw i32 %.03742, 1
  %77 = getelementptr i8, ptr %.143, i64 24
  %78 = load i32, ptr %41, align 8
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %.lr.ph45, label %._crit_edge46, !llvm.loop !9

._crit_edge46:                                    ; preds = %75, %.lr.ph45, %42
  %80 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.2)
  %81 = add nuw i32 %.03848, 1
  %82 = load i32, ptr %39, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %42, label %._crit_edge51, !llvm.loop !10

._crit_edge51:                                    ; preds = %._crit_edge46, %.lr.ph54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph54, label %._crit_edge55, !llvm.loop !11

._crit_edge55:                                    ; preds = %._crit_edge51, %._crit_edge
  %91 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @simple_finish(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
