; ModuleID = 'bench/wireshark/original/file_dialog.ll'
source_filename = "bench/wireshark/original/file_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@prefs = external local_unnamed_addr global %struct._e_prefs, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @get_stats_for_preview(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.wtap_rec, align 8
  %7 = alloca %struct.Buffer, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call i64 @time(ptr noundef nonnull %8) #3
  call void @wtap_rec_init(ptr noundef nonnull %6) #3
  call void @ws_buffer_init(ptr noundef nonnull %7, i64 noundef 1514) #3
  %11 = call i32 @wtap_read(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #3
  %.not49.not = icmp eq i32 %11, 0
  br i1 %.not49.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %35
  %.02854 = phi i32 [ 0, %.lr.ph ], [ %.2, %35 ]
  %.02953 = phi double [ 0.000000e+00, %.lr.ph ], [ %.231, %35 ]
  %.03352 = phi double [ 0.000000e+00, %.lr.ph ], [ %.235, %35 ]
  %.03751 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %35 ]
  %.04050 = phi i32 [ 0, %.lr.ph ], [ %25, %35 ]
  %15 = load i32, ptr %12, align 4
  %16 = and i32 %15, 1
  %.not44 = icmp eq i32 %16, 0
  br i1 %.not44, label %22, label %17

17:                                               ; preds = %14
  %18 = call double @nstime_to_sec(ptr noundef nonnull %13) #3
  %.not45 = icmp eq i32 %.02854, 0
  %.336 = select i1 %.not45, double %18, double %.03352
  %.332 = select i1 %.not45, double %18, double %.02953
  %19 = fcmp olt double %18, %.336
  %.4 = select i1 %19, double %18, double %.336
  %20 = fcmp ogt double %18, %.332
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %17, %21, %14
  %.235 = phi double [ %.4, %21 ], [ %.4, %17 ], [ %.03352, %14 ]
  %.231 = phi double [ %18, %21 ], [ %.332, %17 ], [ %.02953, %14 ]
  %.2 = phi i32 [ 1, %21 ], [ 1, %17 ], [ %.02854, %14 ]
  %23 = load i32, ptr %6, align 8
  %switch = icmp ult i32 %23, 5
  %24 = zext i1 %switch to i32
  %spec.select = add i32 %.03751, %24
  %25 = add i32 %.04050, 1
  %26 = urem i32 %25, 1000
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = call i64 @time(ptr noundef nonnull %9) #3
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %8, align 8
  %32 = sub i64 %30, %31
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 176), align 8
  %34 = zext i32 %33 to i64
  %.not46 = icmp slt i64 %32, %34
  br i1 %.not46, label %35, label %._crit_edge

35:                                               ; preds = %28, %22
  call void @wtap_rec_reset(ptr noundef nonnull %6) #3
  %36 = call i32 @wtap_read(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #3
  %.not.not = icmp eq i32 %36, 0
  br i1 %.not.not, label %._crit_edge, label %14, !llvm.loop !4

._crit_edge:                                      ; preds = %35, %28, %4
  %.not.lcssa = phi i32 [ 0, %4 ], [ 1, %28 ], [ 0, %35 ]
  %.141 = phi i32 [ 0, %4 ], [ %25, %28 ], [ %25, %35 ]
  %.138 = phi i32 [ 0, %4 ], [ %spec.select, %28 ], [ %spec.select, %35 ]
  %.134 = phi double [ 0.000000e+00, %4 ], [ %.235, %28 ], [ %.235, %35 ]
  %.130 = phi double [ 0.000000e+00, %4 ], [ %.231, %28 ], [ %.231, %35 ]
  %.1 = phi i32 [ 0, %4 ], [ %.2, %28 ], [ %.2, %35 ]
  store i32 %.1, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %.134, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.130, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.141, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %.138, ptr %40, align 4
  call void @wtap_rec_cleanup(ptr noundef nonnull %6) #3
  call void @ws_buffer_free(ptr noundef nonnull %7) #3
  %41 = load i32, ptr %2, align 4
  %.not47 = icmp eq i32 %41, 0
  %.0 = select i1 %.not47, i32 %.not.lcssa, i32 2
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare void @wtap_rec_init(ptr noundef) local_unnamed_addr #2

declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #2

declare void @wtap_rec_reset(ptr noundef) local_unnamed_addr #2

declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #2

declare void @ws_buffer_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
