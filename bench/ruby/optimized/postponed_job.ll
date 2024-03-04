; ModuleID = 'bench/ruby/original/postponed_job.ll'
source_filename = "bench/ruby/original/postponed_job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pjob_append_data_args = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"postponed_job_register\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"postponed_job_register_one\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"postponed_job_call_direct\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"postponed_job_register_one_same\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"postponed_job_register_in_c_thread\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"postponed_job_preregister_and_call_with_sleep\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"postponed_job_preregister_and_call_without_sleep\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"postponed_job_preregister_multiple_times\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"postponed_job_preregister_calls_with_last_argument\00", align 1
@counter = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_postponed_job(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #5
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @pjob_register, i32 noundef 1) #5
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @pjob_register_one, i32 noundef 1) #5
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @pjob_call_direct, i32 noundef 1) #5
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @pjob_register_one_same, i32 noundef 0) #5
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @pjob_register_in_c_thread, i32 noundef 1) #5
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @pjob_preregister_and_call_with_sleep, i32 noundef 1) #5
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @pjob_preregister_and_call_without_sleep, i32 noundef 1) #5
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @pjob_preregister_multiple_times, i32 noundef 0) #5
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull @pjob_preregister_calls_with_last_argument, i32 noundef 0) #5
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @pjob_register(i64 noundef returned %0, i64 noundef %1) #0 {
  store i32 0, ptr @counter, align 4
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call i32 @rb_postponed_job_register(i32 noundef 0, ptr noundef nonnull @pjob_callback, ptr noundef %3) #5
  %5 = tail call i64 @rb_gc_start() #5
  %6 = load i32, ptr @counter, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @counter, align 4
  %8 = tail call i64 @rb_gc_start() #5
  %9 = load i32, ptr @counter, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @counter, align 4
  %11 = tail call i64 @rb_gc_start() #5
  %12 = load i32, ptr @counter, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @counter, align 4
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @pjob_register_one(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call i32 @rb_postponed_job_register_one(i32 noundef 0, ptr noundef nonnull @pjob_one_callback, ptr noundef %3) #5
  %5 = tail call i32 @rb_postponed_job_register_one(i32 noundef 0, ptr noundef nonnull @pjob_one_callback, ptr noundef %3) #5
  %6 = tail call i32 @rb_postponed_job_register_one(i32 noundef 0, ptr noundef nonnull @pjob_one_callback, ptr noundef %3) #5
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @pjob_call_direct(i64 noundef returned %0, i64 noundef %1) #0 {
  store i32 0, ptr @counter, align 4
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %.not.i.i = icmp eq i64 %10, 7
  br i1 %.not.i.i, label %pjob_callback.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %7, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 7) #6
  unreachable

pjob_callback.exit:                               ; preds = %7
  %11 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef 1) #5
  %12 = tail call i64 @rb_gc_start() #5
  %13 = load i32, ptr @counter, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @counter, align 4
  %15 = tail call i64 @rb_gc_start() #5
  %16 = load i32, ptr @counter, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @counter, align 4
  %18 = tail call i64 @rb_gc_start() #5
  %19 = load i32, ptr @counter, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @counter, align 4
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @pjob_register_one_same(i64 %0) #0 {
  %2 = tail call i64 @rb_gc_start() #5
  %3 = tail call i32 @rb_postponed_job_register_one(i32 noundef 0, ptr noundef nonnull @pjob_noop_callback, ptr noundef null) #5
  %4 = tail call i32 @rb_postponed_job_register_one(i32 noundef 0, ptr noundef nonnull @pjob_noop_callback, ptr noundef null) #5
  %5 = tail call i32 @rb_postponed_job_register_one(i32 noundef 0, ptr noundef nonnull @pjob_noop_callback, ptr noundef null) #5
  %6 = tail call i64 @rb_ary_new() #5
  %7 = sext i32 %3 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  %10 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %9) #5
  %11 = sext i32 %4 to i64
  %12 = shl nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  %14 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %13) #5
  %15 = sext i32 %5 to i64
  %16 = shl nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  %18 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %17) #5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @pjob_register_in_c_thread(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = inttoptr i64 %1 to ptr
  %5 = call i32 @pthread_create(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @pjob_register_in_c_thread_i, ptr noundef %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @pthread_join(i64 noundef %7, ptr noundef null) #5
  %.not2 = icmp eq i32 %8, 0
  %. = select i1 %.not2, i64 20, i64 0
  br label %9

9:                                                ; preds = %6, %2
  %.0 = phi i64 [ 0, %2 ], [ %., %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @pjob_preregister_and_call_with_sleep(i64 noundef returned %0, i64 noundef %1) #0 {
  store i32 0, ptr @counter, align 4
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef nonnull @pjob_preregistered_callback, ptr noundef %3) #5
  %5 = load i32, ptr @counter, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @counter, align 4
  tail call void @rb_postponed_job_trigger(i32 noundef %4) #5
  tail call void @rb_thread_sleep(i32 noundef 0) #5
  %7 = load i32, ptr @counter, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @counter, align 4
  tail call void @rb_postponed_job_trigger(i32 noundef %4) #5
  tail call void @rb_thread_sleep(i32 noundef 0) #5
  %9 = load i32, ptr @counter, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @counter, align 4
  tail call void @rb_postponed_job_trigger(i32 noundef %4) #5
  tail call void @rb_thread_sleep(i32 noundef 0) #5
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @pjob_preregister_and_call_without_sleep(i64 noundef returned %0, i64 noundef %1) #0 {
  store i32 0, ptr @counter, align 4
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef nonnull @pjob_preregistered_callback, ptr noundef %3) #5
  store i32 3, ptr @counter, align 4
  tail call void @rb_postponed_job_trigger(i32 noundef %4) #5
  tail call void @rb_postponed_job_trigger(i32 noundef %4) #5
  tail call void @rb_postponed_job_trigger(i32 noundef %4) #5
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @pjob_preregister_multiple_times(i64 %0) #0 {
  %2 = tail call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef nonnull @pjob_noop_callback, ptr noundef null) #5
  %3 = tail call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef nonnull @pjob_noop_callback, ptr noundef null) #5
  %4 = tail call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef nonnull @pjob_noop_callback, ptr noundef null) #5
  %5 = tail call i64 @rb_ary_new() #5
  %6 = sext i32 %2 to i64
  %7 = shl nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  %9 = tail call i64 @rb_ary_push(i64 noundef %5, i64 noundef %8) #5
  %10 = sext i32 %3 to i64
  %11 = shl nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  %13 = tail call i64 @rb_ary_push(i64 noundef %5, i64 noundef %12) #5
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = tail call i64 @rb_ary_push(i64 noundef %5, i64 noundef %16) #5
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @pjob_preregister_calls_with_last_argument(i64 %0) #0 {
  %2 = alloca %struct.pjob_append_data_args, align 8
  %3 = alloca %struct.pjob_append_data_args, align 8
  %4 = alloca %struct.pjob_append_data_args, align 8
  %5 = alloca %struct.pjob_append_data_args, align 8
  %6 = tail call i64 @rb_ary_new() #5
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %7, align 8
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %8, align 8
  store i64 %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 7, ptr %9, align 8
  store i64 %6, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 9, ptr %10, align 8
  %11 = call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef nonnull @pjob_append_data_callback, ptr noundef nonnull %2) #5
  %12 = call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef nonnull @pjob_append_data_callback, ptr noundef nonnull %3) #5
  call void @rb_postponed_job_trigger(i32 noundef %11) #5
  %13 = call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef nonnull @pjob_append_data_callback, ptr noundef nonnull %4) #5
  call void @rb_thread_sleep(i32 noundef 0) #5
  %14 = call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef nonnull @pjob_append_data_callback, ptr noundef nonnull %5) #5
  call void @rb_postponed_job_trigger(i32 noundef %11) #5
  call void @rb_thread_sleep(i32 noundef 0) #5
  ret i64 %6
}

declare i32 @rb_postponed_job_register(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pjob_callback(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, 31
  %.not.i = icmp eq i64 %9, 7
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %1
  tail call void @rb_unexpected_type(i64 noundef %2, i32 noundef 7) #6
  unreachable

Check_Type.exit:                                  ; preds = %7
  %10 = load i32, ptr @counter, align 4
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  %14 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %13) #5
  ret void
}

declare i64 @rb_gc_start() local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @rb_postponed_job_register_one(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pjob_one_callback(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, 31
  %.not.i = icmp eq i64 %9, 7
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %1
  tail call void @rb_unexpected_type(i64 noundef %2, i32 noundef 7) #6
  unreachable

Check_Type.exit:                                  ; preds = %7
  %10 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef 3) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @pjob_noop_callback(ptr nocapture readnone %0) #3 {
  ret void
}

declare i64 @rb_ary_new() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @pjob_register_in_c_thread_i(ptr noundef %0) #0 {
  %2 = tail call i32 @rb_postponed_job_register_one(i32 noundef 0, ptr noundef nonnull @pjob_one_callback, ptr noundef %0) #5
  %3 = tail call i32 @rb_postponed_job_register_one(i32 noundef 0, ptr noundef nonnull @pjob_one_callback, ptr noundef %0) #5
  %4 = tail call i32 @rb_postponed_job_register_one(i32 noundef 0, ptr noundef nonnull @pjob_one_callback, ptr noundef %0) #5
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_postponed_job_preregister(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pjob_preregistered_callback(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, 31
  %.not.i = icmp eq i64 %9, 7
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %1
  tail call void @rb_unexpected_type(i64 noundef %2, i32 noundef 7) #6
  unreachable

Check_Type.exit:                                  ; preds = %7
  %10 = load i32, ptr @counter, align 4
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  %14 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %13) #5
  ret void
}

declare void @rb_postponed_job_trigger(i32 noundef) local_unnamed_addr #1

declare void @rb_thread_sleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pjob_append_data_callback(ptr nocapture noundef readonly %0) #0 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %2, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %.not.i = icmp eq i64 %10, 7
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %1
  tail call void @rb_unexpected_type(i64 noundef %2, i32 noundef 7) #6
  unreachable

Check_Type.exit:                                  ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %12) #5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
