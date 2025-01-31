; ModuleID = 'bench/wireshark/original/tap-credentials.c.ll'
source_filename = "bench/wireshark/original/tap-credentials.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }

@credentials = hidden local_unnamed_addr global ptr null, align 8
@credentials_ui = internal global %struct._stat_tap_ui { i32 14, ptr @.str, ptr @.str.1, ptr @credentials_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [23 x i8] c"Username and passwords\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Couldn't register credentials tap: %s\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"%-10s %-16s %-16s %-16s\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"%-10u %-16s %-16s %-16s\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@str.1 = private unnamed_addr constant [54 x i8] c"------     --------         --------         --------\00", align 1
@str.2 = private unnamed_addr constant [68 x i8] c"===================================================================\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_credentials() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @credentials_ui, ptr noundef null) #5
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @credentials_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull @credentials_reset, ptr noundef nonnull @credentials_packet, ptr noundef nonnull @credentials_draw, ptr noundef null) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2, ptr noundef %5) #5
  %6 = tail call ptr @g_string_free(ptr noundef nonnull %3, i32 noundef 1) #5
  tail call void @exit(i32 noundef 1) #6
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @wmem_epan_scope() #5
  %9 = tail call noalias ptr @wmem_array_new(ptr noundef %8, i64 noundef 40) #5
  store ptr %9, ptr @credentials, align 8
  ret void
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @credentials_reset(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %6) #5
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %0) #5
  br label %7

7:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @credentials_packet(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = tail call noalias ptr @wmem_alloc0(ptr noundef null, i64 noundef 40) #5
  %7 = load i32, ptr %3, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %5
  %17 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull %15) #5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %tap_credential_clone.exit, label %25

25:                                               ; preds = %19
  %26 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull %24) #5
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %26, ptr %27, align 8
  br label %tap_credential_clone.exit

tap_credential_clone.exit:                        ; preds = %19, %25
  %28 = load ptr, ptr @credentials, align 8
  tail call void @wmem_array_append(ptr noundef %28, ptr noundef nonnull %6, i32 noundef 1) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @credentials_draw(ptr readnone captures(none) %0) #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %3 = load ptr, ptr @credentials, align 8
  %4 = tail call i32 @wmem_array_get_count(ptr noundef %3) #5
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i32 [ %15, %.lr.ph ], [ 0, %1 ]
  %5 = load ptr, ptr @credentials, align 8
  %6 = tail call ptr @wmem_array_index(ptr noundef %5, i32 noundef %.010) #5
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  %spec.select = select i1 %.not, ptr @.str.11, ptr %13
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef nonnull %spec.select)
  %15 = add nuw i32 %.010, 1
  %16 = load ptr, ptr @credentials, align 8
  %17 = tail call i32 @wmem_array_get_count(ptr noundef %16) #5
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %1
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  ret void
}

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

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
