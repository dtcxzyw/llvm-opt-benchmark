; ModuleID = 'bench/openmpi/original/comm_ft_propagator.ll'
source_filename = "bench/openmpi/original/comm_ft_propagator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_comm_failure_propagator_message_t = type { %struct.ompi_comm_rbcast_message_t, %struct.opal_process_name_t, i32 }
%struct.ompi_comm_rbcast_message_t = type { i32, i32, i8 }
%struct.opal_process_name_t = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ft\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"propagator_with_rbcast\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"Use the OMPI reliable broadcast failure propagator, or disable it and use only RTE propagation (slower)\00", align 1
@comm_rbcast_enable = internal global i8 0, align 1
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
@comm_failure_propagator_cb_type = internal unnamed_addr global i32 -1, align 4
@ompi_comm_rbcast = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_comm_failure_propagator_register_params() local_unnamed_addr #0 {
  %1 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @comm_rbcast_enable) #2
  ret i32 0
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_failure_propagator_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @comm_rbcast_enable, align 1
  %2 = and i8 %1, 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %5 = and i8 %4, 1
  %.not5 = icmp eq i8 %5, 0
  br i1 %.not5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ompi_comm_rbcast_register_cb_type(ptr noundef nonnull @ompi_comm_failure_propagator_local) #2
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 %7, ptr @comm_failure_propagator_cb_type, align 4
  br label %10

10:                                               ; preds = %6, %0, %3, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %3 ], [ 0, %0 ], [ %7, %6 ]
  ret i32 %.0
}

declare i32 @ompi_comm_rbcast_register_cb_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_comm_failure_propagator_local(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i64, ptr %3, align 4
  %5 = tail call ptr @ompi_proc_for_name(i64 %4) #2
  %6 = getelementptr i8, ptr %5, i64 64
  %.val = load i8, ptr %6, align 8
  %7 = and i8 %.val, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @ompi_errhandler_proc_failed_internal(ptr noundef nonnull %5, i32 noundef %10, i1 noundef zeroext false) #2
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_failure_propagator_finalize() local_unnamed_addr #0 {
  %1 = load i32, ptr @comm_failure_propagator_cb_type, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @ompi_comm_rbcast_unregister_cb_type(i32 noundef %1) #2
  store i32 -1, ptr @comm_failure_propagator_cb_type, align 4
  br label %5

5:                                                ; preds = %0, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @ompi_comm_rbcast_unregister_cb_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_failure_propagate(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ompi_comm_failure_propagator_message_t, align 4
  %5 = load i32, ptr @comm_failure_propagator_cb_type, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 216
  %.val = load i32, ptr %8, align 8
  store i32 %.val, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %10, ptr %11, align 4
  %12 = trunc i32 %5 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %2, ptr %17, align 4
  %18 = load ptr, ptr @ompi_comm_rbcast, align 8
  %19 = call i32 %18(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 24) #2
  br label %20

20:                                               ; preds = %3, %7
  %.0 = phi i32 [ %19, %7 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #1

declare i32 @ompi_errhandler_proc_failed_internal(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
