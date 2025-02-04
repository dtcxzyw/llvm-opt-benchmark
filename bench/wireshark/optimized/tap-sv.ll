; ModuleID = 'bench/wireshark/original/tap-sv.c.ll'
source_filename = "bench/wireshark/original/tap-sv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._sv_phs_meas = type { i32, i32 }

@svstat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @svstat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Couldn't register sv,stat tap: %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%f %u \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_sv() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @svstat_ui, ptr noundef null) #5
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @svstat_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sv_packet, ptr noundef null, ptr noundef null) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.1, ptr noundef %5) #5
  %6 = tail call ptr @g_string_free(ptr noundef nonnull %3, i32 noundef 1) #5
  tail call void @exit(i32 noundef 1) #6
  unreachable

7:                                                ; preds = %2
  ret void
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @sv_packet(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = tail call double @nstime_to_sec(ptr noundef nonnull %6) #5
  %8 = load i16, ptr %3, align 4
  %9 = zext i16 %8 to i32
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr [20 x %struct._sv_phs_meas], ptr %13, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i8, ptr %11, align 1
  %19 = zext i8 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %14, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %14, %5
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0
}

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
