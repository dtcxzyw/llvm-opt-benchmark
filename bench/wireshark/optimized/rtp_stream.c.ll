; ModuleID = 'bench/wireshark/original/rtp_stream.c.ll'
source_filename = "bench/wireshark/original/rtp_stream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @show_tap_registration_error(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %2) #5
  ret void
}

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %6
  tail call void @register_tap_listener_rtpstream(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @show_tap_registration_error) #5
  %10 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %10, align 4
  %11 = tail call i32 @cf_retap_packets(ptr noundef nonnull %1) #5
  tail call void @remove_tap_listener_rtpstream(ptr noundef nonnull %0) #5
  br label %14

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4
  %13 = tail call i32 @cf_retap_packets(ptr noundef nonnull %1) #5
  br label %14

14:                                               ; preds = %.critedge, %3, %9
  ret void
}

declare void @register_tap_listener_rtpstream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cf_retap_packets(ptr noundef) local_unnamed_addr #1

declare void @remove_tap_listener_rtpstream(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @rtpstream_save(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %44, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.1)
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = tail call ptr @__errno_location() #6
  %13 = load i32, ptr %12, align 4
  tail call void @open_failure_alert_box(ptr noundef %3, i32 noundef %13, i32 noundef 1) #5
  br label %44

14:                                               ; preds = %5
  tail call void @rtp_write_header(ptr noundef %2, ptr noundef nonnull %8) #5
  %15 = load ptr, ptr %9, align 8
  %16 = tail call i32 @ferror(ptr noundef %15) #5
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %22, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #6
  %19 = load i32, ptr %18, align 4
  tail call void @write_failure_alert_box(ptr noundef %3, i32 noundef %19) #5
  %20 = load ptr, ptr %9, align 8
  %21 = tail call i32 @fclose(ptr noundef %20)
  br label %44

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 8
  %.not28 = icmp eq i32 %23, 0
  br i1 %.not28, label %24, label %25

24:                                               ; preds = %22
  tail call void @register_tap_listener_rtpstream(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @show_tap_registration_error) #5
  br label %25

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %2, ptr %27, align 8
  %28 = tail call i32 @cf_retap_packets(ptr noundef %1) #5
  store i32 0, ptr %26, align 4
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %29, label %30

29:                                               ; preds = %25
  tail call void @remove_tap_listener_rtpstream(ptr noundef nonnull %0) #5
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %9, align 8
  %32 = tail call i32 @ferror(ptr noundef %31) #5
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %38, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #6
  %35 = load i32, ptr %34, align 4
  tail call void @write_failure_alert_box(ptr noundef %3, i32 noundef %35) #5
  %36 = load ptr, ptr %9, align 8
  %37 = tail call i32 @fclose(ptr noundef %36)
  br label %44

38:                                               ; preds = %30
  %39 = tail call i32 @fclose(ptr noundef %31)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = tail call ptr @__errno_location() #6
  %43 = load i32, ptr %42, align 4
  tail call void @write_failure_alert_box(ptr noundef %3, i32 noundef %43) #5
  br label %44

44:                                               ; preds = %38, %4, %41, %33, %17, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %17 ], [ 0, %33 ], [ 0, %41 ], [ 0, %4 ], [ 1, %38 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare void @open_failure_alert_box(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @rtp_write_header(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #4

declare void @write_failure_alert_box(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_mark(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %8, label %.critedge

8:                                                ; preds = %5
  tail call void @register_tap_listener_rtpstream(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @show_tap_registration_error) #5
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %3, ptr %11, align 8
  %12 = tail call i32 @cf_retap_packets(ptr noundef %1) #5
  store i32 0, ptr %9, align 4
  tail call void @remove_tap_listener_rtpstream(ptr noundef nonnull %0) #5
  br label %17

.critedge:                                        ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 2, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %3, ptr %15, align 8
  %16 = tail call i32 @cf_retap_packets(ptr noundef %1) #5
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %.critedge, %4, %8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
