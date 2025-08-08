; ModuleID = 'bench/wireshark/original/tap-srt.ll'
source_filename = "bench/wireshark/original/tap-srt.ll"
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
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"%s SRT Statistics:\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Filter: %s and (%s)\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Filter: (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Filter: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"Index  %-22s Calls    Min SRT    Max SRT    Avg SRT    Sum SRT\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Procedure\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"%5d  %-22s %6u %3d.%06d %3d.%06d %3d.%06d %3d.%06d\0A\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"==================================================================\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @register_srt_tables(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct._stat_tap_ui, align 8
  %5 = tail call i32 @get_srt_proto_id(ptr noundef %1)
  %6 = tail call ptr @find_protocol_by_id(i32 noundef %5)
  %7 = tail call ptr @proto_get_protocol_short_name(ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call i32 @strcmp(ptr noundef %7, ptr noundef nonnull dereferenceable(6) @.str) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @srt_table_get_tap_string(ptr noundef %1)
  store i32 6, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @dissector_srt_init, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @register_stat_tap_ui(ptr noundef nonnull %4, ptr noundef %1)
  call void @g_free(ptr noundef %11)
  br label %16

16:                                               ; preds = %3, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_srt_proto_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @srt_table_get_tap_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissector_srt_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @srt_table_get_filter(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = call ptr @srt_table_get_tap_string(ptr noundef %1)
  %8 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef %8)
  call void @g_free(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %9)
  call void @exit(i32 noundef 1) #8
  unreachable

10:                                               ; preds = %2
  %11 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store ptr %11, ptr @global_srt_array, align 8
  call void @srt_table_dissector_init(ptr noundef %1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #9
  %14 = call i32 @get_srt_proto_id(ptr noundef %1)
  %15 = call ptr @find_protocol_by_id(i32 noundef %14)
  %16 = call ptr @proto_get_protocol_short_name(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %12)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr @global_srt_array, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %13, ptr %21, align 8
  %22 = call ptr @get_srt_tap_listener_name(ptr noundef %1)
  %23 = call ptr @get_srt_packet_func(ptr noundef %1)
  %24 = call ptr @register_tap_listener(ptr noundef %22, ptr noundef nonnull %20, ptr noundef %12, i32 noundef 0, ptr noundef null, ptr noundef %23, ptr noundef nonnull @srt_draw, ptr noundef null)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %init_srt_tables.exit, label %25

25:                                               ; preds = %10
  %26 = load ptr, ptr @global_srt_array, align 8
  call void @free_srt_table(ptr noundef %1, ptr noundef %26)
  call void @g_free(ptr noundef %13)
  %27 = load ptr, ptr %24, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2, ptr noundef %27)
  %28 = call ptr @g_string_free(ptr noundef nonnull %24, i32 noundef 1)
  call void @exit(i32 noundef 1) #8
  unreachable

init_srt_tables.exit:                             ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @srt_table_get_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @srt_table_dissector_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_srt_tap_listener_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_srt_packet_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @srt_draw(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.3)
  %5 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.4)
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %6)
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call fastcc void @draw_srt_table_data(ptr noundef %10, i1 noundef zeroext %13, ptr noundef %15)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %23
  %20 = phi ptr [ %34, %23 ], [ %16, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 1, %1 ]
  %.pn22 = phi ptr [ %27, %23 ], [ %10, %1 ]
  %.1.in.in = getelementptr inbounds nuw i8, ptr %.pn22, i64 24
  %.1.in = load i32, ptr %.1.in.in, align 8
  %.1 = icmp sgt i32 %.1.in, 0
  br i1 %.1, label %21, label %23

21:                                               ; preds = %.lr.ph
  %22 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.3)
  %.pre = load ptr, ptr %0, align 8
  br label %23

23:                                               ; preds = %21, %.lr.ph
  %24 = phi ptr [ %.pre, %21 ], [ %20, %.lr.ph ]
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %indvars.iv, %31
  %33 = load ptr, ptr %14, align 8
  tail call fastcc void @draw_srt_table_data(ptr noundef %27, i1 noundef zeroext %32, ptr noundef %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @free_srt_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @draw_srt_table_data(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
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
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %9, ptr noundef nonnull %2)
  br label %19

14:                                               ; preds = %7
  br i1 %11, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %2)
  br label %19

17:                                               ; preds = %14
  %spec.select = select i1 %10, ptr %9, ptr @.str.9
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %spec.select)
  br label %19

19:                                               ; preds = %12, %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  %spec.select47 = select i1 %.not, ptr @.str.11, ptr %21
  %22 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %spec.select47)
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
  %71 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %70, ptr noundef %47, i32 noundef %30, i32 noundef %50, i32 noundef %54, i32 noundef %57, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %69)
  %.pre50 = load i32, ptr %4, align 8
  br label %72

72:                                               ; preds = %25, %32
  %73 = phi i32 [ %26, %25 ], [ %.pre50, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %25, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %72, %3, %19
  br i1 %1, label %76, label %78

76:                                               ; preds = %._crit_edge
  %77 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.13)
  br label %78

78:                                               ; preds = %76, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { allocsize(0) }

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
