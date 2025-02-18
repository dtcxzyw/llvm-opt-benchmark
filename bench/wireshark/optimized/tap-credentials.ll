; ModuleID = 'bench/wireshark/original/tap-credentials.ll'
source_filename = "bench/wireshark/original/tap-credentials.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@credentials = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [23 x i8] c"Username and passwords\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@credentials_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str, ptr @.str.1, ptr @credentials_init, i64 0, ptr null }, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"Couldn't register credentials tap: %s\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"%-10s %-16s %-16s %-16s\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"------     --------         --------         --------\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"%-10u %-16s %-16s %-16s\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_credentials() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @credentials_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @credentials_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull @credentials_reset, ptr noundef nonnull @credentials_packet, ptr noundef nonnull @credentials_draw, ptr noundef null)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef %5)
  %6 = tail call ptr @g_string_free(ptr noundef nonnull %3, i32 noundef 1)
  tail call void @exit(i32 noundef 1) #4
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call noalias ptr @wmem_array_new(ptr noundef %8, i64 noundef 40)
  store ptr %9, ptr @credentials, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @credentials_reset(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %6)
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @credentials_packet(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef null, i64 noundef 40) #5
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
  %17 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull %15)
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
  %26 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull %24)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %26, ptr %27, align 8
  br label %tap_credential_clone.exit

tap_credential_clone.exit:                        ; preds = %19, %25
  %28 = load ptr, ptr @credentials, align 8
  tail call void @wmem_array_append(ptr noundef %28, ptr noundef %6, i32 noundef 1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @credentials_draw(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.4)
  %3 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %4 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.10)
  %5 = load ptr, ptr @credentials, align 8
  %6 = tail call i32 @wmem_array_get_count(ptr noundef %5)
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %7 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.4)
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i32 [ %18, %.lr.ph ], [ 0, %1 ]
  %8 = load ptr, ptr @credentials, align 8
  %9 = tail call ptr @wmem_array_index(ptr noundef %8, i32 noundef %.08)
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  %spec.select = select i1 %.not, ptr @.str.12, ptr %16
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull %spec.select)
  %18 = add nuw i32 %.08, 1
  %19 = load ptr, ptr @credentials, align 8
  %20 = tail call i32 @wmem_array_get_count(ptr noundef %19)
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !7
}

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { allocsize(1) }

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
