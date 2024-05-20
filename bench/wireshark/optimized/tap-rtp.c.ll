; ModuleID = 'bench/wireshark/original/tap-rtp.c.ll'
source_filename = "bench/wireshark/original/tap-rtp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._rtpstream_tapinfo = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._rtpstream_info_calc = type { ptr, i16, ptr, i16, i32, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, double, double, double, double, i32, double, i32, i32 }

@rtpstreams_stat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @rtpstreams_stat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"rtp,streams\00", align 1
@the_tapinfo_struct = internal global %struct._rtpstream_tapinfo { ptr null, ptr @rtpstreams_stat_draw_cb, ptr null, ptr null, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, i32 0, i32 0 }, align 8
@.str.2 = private unnamed_addr constant [81 x i8] c"%13s %13s %15s %5s %15s %5s %10s %16s %5s %12s %15s %15s %15s %15s %15s %15s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Start time\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"End time\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Src IP addr\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Dest IP addr\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"SSRC\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Pkts\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Lost\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Min Delta(ms)\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Mean Delta(ms)\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Max Delta(ms)\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Min Jitter(ms)\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Mean Jitter(ms)\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Max Jitter(ms)\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Problems?\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.20 = private unnamed_addr constant [107 x i8] c"%13.6f %13.6f %15s %5u %15s %5u 0x%08X %16s %5u %5d (%.1f%%) %15.3f %15.3f %15.3f %15.3f %15.3f %15.3f %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [63 x i8] c"========================= RTP Streams ========================\00", align 1
@str.1 = private unnamed_addr constant [63 x i8] c"==============================================================\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_rtpstreams() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @rtpstreams_stat_ui, ptr noundef null) #5
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rtpstreams_stat_init(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
  tail call void @register_tap_listener_rtpstream(ptr noundef nonnull @the_tapinfo_struct, ptr noundef null, ptr noundef null) #5
  ret void
}

declare void @register_tap_listener_rtpstream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rtpstreams_stat_draw_cb(ptr nocapture readnone %0) #0 {
  %2 = alloca %struct._rtpstream_info_calc, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  %4 = tail call ptr @setlocale(i32 noundef 1, ptr noundef null) #5
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #5
  %6 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.19) #5
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @the_tapinfo_struct, i64 40), align 8
  %8 = tail call ptr @g_list_first(ptr noundef %7) #5
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = getelementptr inbounds i8, ptr %2, i64 28
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  %15 = getelementptr inbounds i8, ptr %2, i64 52
  %16 = getelementptr inbounds i8, ptr %2, i64 56
  %17 = getelementptr inbounds i8, ptr %2, i64 72
  %18 = getelementptr inbounds i8, ptr %2, i64 80
  %19 = getelementptr inbounds i8, ptr %2, i64 64
  %20 = getelementptr inbounds i8, ptr %2, i64 88
  %21 = getelementptr inbounds i8, ptr %2, i64 112
  %22 = getelementptr inbounds i8, ptr %2, i64 96
  %23 = getelementptr inbounds i8, ptr %2, i64 120
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.013 = phi ptr [ %8, %.lr.ph ], [ %51, %24 ]
  %25 = load ptr, ptr %.013, align 8
  call void @rtpstream_info_calculate(ptr noundef %25, ptr noundef nonnull %2) #5
  %26 = getelementptr inbounds i8, ptr %25, i64 2176
  %27 = call double @nstime_to_sec(ptr noundef nonnull %26) #5
  %28 = getelementptr inbounds i8, ptr %25, i64 2192
  %29 = call double @nstime_to_sec(ptr noundef nonnull %28) #5
  %30 = load ptr, ptr %2, align 8
  %31 = load i16, ptr %9, align 8
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %10, align 8
  %34 = load i16, ptr %11, align 8
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load double, ptr %16, align 8
  %41 = load double, ptr %17, align 8
  %42 = load double, ptr %18, align 8
  %43 = load double, ptr %19, align 8
  %44 = load double, ptr %20, align 8
  %45 = load double, ptr %21, align 8
  %46 = load double, ptr %22, align 8
  %47 = load i32, ptr %23, align 8
  %.not11 = icmp eq i32 %47, 0
  %48 = select i1 %.not11, ptr @.str.22, ptr @.str.21
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef %27, double noundef %29, ptr noundef %30, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, double noundef %40, double noundef %41, double noundef %42, double noundef %43, double noundef %44, double noundef %45, double noundef %46, ptr noundef nonnull %48)
  call void @rtpstream_info_calc_free(ptr noundef nonnull %2) #5
  %50 = getelementptr inbounds i8, ptr %.013, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !5

._crit_edge:                                      ; preds = %24, %1
  %puts10 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %52 = call ptr @setlocale(i32 noundef 1, ptr noundef %5) #5
  call void @g_free(ptr noundef %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

declare void @rtpstream_info_calculate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

declare void @rtpstream_info_calc_free(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
