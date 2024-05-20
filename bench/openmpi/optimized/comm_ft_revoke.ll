; ModuleID = 'bench/openmpi/original/comm_ft_revoke.ll'
source_filename = "bench/openmpi/original/comm_ft_revoke.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_comm_rbcast_message_t = type { i32, i32, i8 }

@comm_revoke_cb_type = internal unnamed_addr global i32 -1, align 4
@ompi_comm_rbcast = external local_unnamed_addr global ptr, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ompi_comm_revoke_init() local_unnamed_addr #0 {
  %1 = tail call i32 @ompi_comm_rbcast_register_cb_type(ptr noundef nonnull @ompi_comm_revoke_local) #2
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 %1, ptr @comm_revoke_cb_type, align 4
  br label %4

4:                                                ; preds = %0, %3
  %.0 = phi i32 [ 0, %3 ], [ %1, %0 ]
  ret i32 %.0
}

declare i32 @ompi_comm_rbcast_register_cb_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ompi_comm_revoke_local(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 361
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  store i8 0, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 48), align 8
  %9 = tail call i32 %8(ptr noundef nonnull %0, i1 noundef zeroext false) #2
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @opal_threads_base_wait_sync_global_wakeup_mt(i32 noundef 77) #2
  br label %14

13:                                               ; preds = %6
  tail call void @opal_threads_base_wait_sync_global_wakeup_st(i32 noundef 77) #2
  br label %14

14:                                               ; preds = %12, %13, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %13 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_revoke_finalize() local_unnamed_addr #0 {
  %1 = load i32, ptr @comm_revoke_cb_type, align 4
  %2 = tail call i32 @ompi_comm_rbcast_unregister_cb_type(i32 noundef %1) #2
  store i32 -1, ptr @comm_revoke_cb_type, align 4
  ret i32 %2
}

declare i32 @ompi_comm_rbcast_unregister_cb_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_revoke_internal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ompi_comm_rbcast_message_t, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 361
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %ompi_comm_revoke_local.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  store i8 0, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 48), align 8
  %9 = tail call i32 %8(ptr noundef nonnull %0, i1 noundef zeroext false) #2
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @opal_threads_base_wait_sync_global_wakeup_mt(i32 noundef 77) #2
  br label %14

13:                                               ; preds = %6
  tail call void @opal_threads_base_wait_sync_global_wakeup_st(i32 noundef 77) #2
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr i8, ptr %0, i64 216
  %.val = load i32, ptr %15, align 8
  store i32 %.val, ptr %2, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 232
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr @comm_revoke_cb_type, align 4
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %20, ptr %21, align 4
  %22 = load ptr, ptr @ompi_comm_rbcast, align 8
  %23 = call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 12) #2
  br label %ompi_comm_revoke_local.exit

ompi_comm_revoke_local.exit:                      ; preds = %1, %14
  %.0 = phi i32 [ %23, %14 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @opal_threads_base_wait_sync_global_wakeup_mt(i32 noundef) local_unnamed_addr #1

declare void @opal_threads_base_wait_sync_global_wakeup_st(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
