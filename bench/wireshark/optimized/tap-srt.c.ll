; ModuleID = 'bench/wireshark/original/tap-srt.c.ll'
source_filename = "bench/wireshark/original/tap-srt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._srt_procedure_t = type { i32, %struct._timestat_t, ptr }
%struct._timestat_t = type { i32, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, double }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [6 x i8] c"CAMEL\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"invalid \22-z %s,%s\22 argument\00", align 1
@global_srt_array = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Couldn't register srt tap: %s\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"%s SRT Statistics:\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Filter: %s and (%s)\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Filter: (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Filter: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"Index  %-22s Calls    Min SRT    Max SRT    Avg SRT    Sum SRT\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Procedure\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"%5d  %-22s %6u %3d.%06d %3d.%06d %3d.%06d %3d.%06d\0A\00", align 1
@str = private unnamed_addr constant [68 x i8] c"===================================================================\00", align 1
@str.1 = private unnamed_addr constant [67 x i8] c"==================================================================\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @register_srt_tables(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct._stat_tap_ui, align 8
  %5 = tail call i32 @get_srt_proto_id(ptr noundef %1) #9
  %6 = tail call ptr @find_protocol_by_id(i32 noundef %5) #9
  %7 = tail call ptr @proto_get_protocol_short_name(ptr noundef %6) #9
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(6) @.str) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @srt_table_get_tap_string(ptr noundef %1) #9
  store i32 6, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @dissector_srt_init, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @register_stat_tap_ui(ptr noundef nonnull %4, ptr noundef %1) #9
  call void @g_free(ptr noundef %11) #9
  br label %16

16:                                               ; preds = %3, %10
  ret i1 false
}

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

declare i32 @get_srt_proto_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @srt_table_get_tap_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissector_srt_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  call void @srt_table_get_filter(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = call ptr @srt_table_get_tap_string(ptr noundef %1) #9
  %8 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef %8) #9
  call void @g_free(ptr noundef %7) #9
  %9 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %9) #9
  call void @exit(i32 noundef 1) #11
  unreachable

10:                                               ; preds = %2
  %11 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 8) #9
  store ptr %11, ptr @global_srt_array, align 8
  call void @srt_table_dissector_init(ptr noundef %1, ptr noundef %11) #9
  %12 = load ptr, ptr %3, align 8
  %13 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #12
  %14 = call i32 @get_srt_proto_id(ptr noundef %1) #9
  %15 = call ptr @find_protocol_by_id(i32 noundef %14) #9
  %16 = call ptr @proto_get_protocol_short_name(ptr noundef %15) #9
  store ptr %16, ptr %13, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %12) #9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr @global_srt_array, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %13, ptr %21, align 8
  %22 = call ptr @get_srt_tap_listener_name(ptr noundef %1) #9
  %23 = call ptr @get_srt_packet_func(ptr noundef %1) #9
  %24 = call ptr @register_tap_listener(ptr noundef %22, ptr noundef nonnull %20, ptr noundef %12, i32 noundef 0, ptr noundef null, ptr noundef %23, ptr noundef nonnull @srt_draw, ptr noundef null) #9
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %init_srt_tables.exit, label %25

25:                                               ; preds = %10
  %26 = load ptr, ptr @global_srt_array, align 8
  call void @free_srt_table(ptr noundef %1, ptr noundef %26) #9
  call void @g_free(ptr noundef nonnull %13) #9
  %27 = load ptr, ptr %24, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2, ptr noundef %27) #9
  %28 = call ptr @g_string_free(ptr noundef nonnull %24, i32 noundef 1) #9
  call void @exit(i32 noundef 1) #11
  unreachable

init_srt_tables.exit:                             ; preds = %10
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @srt_table_get_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @srt_table_dissector_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_srt_tap_listener_name(ptr noundef) local_unnamed_addr #1

declare ptr @get_srt_packet_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @srt_draw(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %4)
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call fastcc void @draw_srt_table_data(ptr noundef %8, i32 noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %21
  %19 = phi ptr [ %33, %21 ], [ %15, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 1, %1 ]
  %.pn23 = phi ptr [ %25, %21 ], [ %8, %1 ]
  %.1.in.in.in = getelementptr inbounds nuw i8, ptr %.pn23, i64 24
  %.1.in.in = load i32, ptr %.1.in.in.in, align 8
  %.1.in = icmp slt i32 %.1.in.in, 1
  br i1 %.1.in, label %21, label %20

20:                                               ; preds = %.lr.ph
  %putchar20 = tail call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %0, align 8
  br label %21

21:                                               ; preds = %20, %.lr.ph
  %22 = phi ptr [ %.pre, %20 ], [ %19, %.lr.ph ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %indvars.iv, %29
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %13, align 8
  tail call fastcc void @draw_srt_table_data(ptr noundef %25, i32 noundef %31, ptr noundef %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %21, %1
  ret void
}

declare void @free_srt_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @draw_srt_table_data(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %._crit_edge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %2, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %9, ptr noundef nonnull %2)
  br label %19

14:                                               ; preds = %7
  br i1 %11, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %2)
  br label %19

17:                                               ; preds = %14
  %spec.select = select i1 %10, ptr %9, ptr @.str.9
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %spec.select)
  br label %19

19:                                               ; preds = %12, %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  %spec.select48 = select i1 %.not, ptr @.str.11, ptr %21
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %spec.select48)
  %.pre = load i32, ptr %4, align 8
  %23 = icmp sgt i32 %.pre, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %25

25:                                               ; preds = %.lr.ph, %72
  %26 = phi i32 [ %.pre, %.lr.ph ], [ %73, %72 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr %struct._srt_procedure_t, ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %72, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, 1000000000
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = add i64 %35, %38
  %40 = add i64 %39, 500
  %41 = udiv i64 %40, 1000
  %42 = zext i32 %30 to i64
  %43 = udiv i64 %39, %42
  %44 = add i64 %43, 500
  %45 = udiv i64 %44, 1000
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 500
  %54 = sdiv i32 %53, 1000
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 500
  %61 = sdiv i32 %60, 1000
  %62 = udiv i64 %44, 1000000000
  %63 = trunc i64 %62 to i32
  %64 = urem i64 %45, 1000000
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = udiv i64 %40, 1000000000
  %67 = trunc i64 %66 to i32
  %68 = urem i64 %41, 1000000
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %70, ptr noundef %47, i32 noundef %30, i32 noundef %50, i32 noundef %54, i32 noundef %57, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %69)
  %.pre51 = load i32, ptr %4, align 8
  br label %72

72:                                               ; preds = %25, %32
  %73 = phi i32 [ %26, %25 ], [ %.pre51, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %25, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %72, %3, %19
  %.not47 = icmp eq i32 %1, 0
  br i1 %.not47, label %77, label %76

76:                                               ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %77

77:                                               ; preds = %76, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
