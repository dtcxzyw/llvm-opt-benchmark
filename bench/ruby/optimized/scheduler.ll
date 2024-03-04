; ModuleID = 'bench/ruby/original/scheduler.ll'
source_filename = "bench/ruby/original/scheduler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@.str = private unnamed_addr constant [6 x i8] c"close\00", align 1
@id_close = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"scheduler_close\00", align 1
@id_scheduler_close = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@id_block = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"unblock\00", align 1
@id_unblock = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"kernel_sleep\00", align 1
@id_kernel_sleep = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"process_wait\00", align 1
@id_process_wait = internal unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"io_read\00", align 1
@id_io_read = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"io_pread\00", align 1
@id_io_pread = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"io_write\00", align 1
@id_io_write = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"io_pwrite\00", align 1
@id_io_pwrite = internal unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"io_wait\00", align 1
@id_io_wait = internal unnamed_addr global i64 0, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"io_select\00", align 1
@id_io_select = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"io_close\00", align 1
@id_io_close = internal unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"address_resolve\00", align 1
@id_address_resolve = internal unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"fiber\00", align 1
@id_fiber_schedule = internal unnamed_addr global i64 0, align 8
@ruby_current_ec = external thread_local global ptr, align 8
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"Scheduler must implement #block\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Scheduler must implement #unblock\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Scheduler must implement #kernel_sleep\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Scheduler must implement #io_wait\00", align 1
@ruby_threadptr_data_type = external constant %struct.rb_data_type_struct, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Fiber_Scheduler() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 5) #7
  store i64 %1, ptr @id_close, align 8
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 15) #7
  store i64 %2, ptr @id_scheduler_close, align 8
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #7
  store i64 %3, ptr @id_block, align 8
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 7) #7
  store i64 %4, ptr @id_unblock, align 8
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 12) #7
  store i64 %5, ptr @id_kernel_sleep, align 8
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 12) #7
  store i64 %6, ptr @id_process_wait, align 8
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 7) #7
  store i64 %7, ptr @id_io_read, align 8
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 8) #7
  store i64 %8, ptr @id_io_pread, align 8
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 8) #7
  store i64 %9, ptr @id_io_write, align 8
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.10, i64 noundef 9) #7
  store i64 %10, ptr @id_io_pwrite, align 8
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 7) #7
  store i64 %11, ptr @id_io_wait, align 8
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 9) #7
  store i64 %12, ptr @id_io_select, align 8
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 8) #7
  store i64 %13, ptr @id_io_close, align 8
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 15) #7
  store i64 %14, ptr @id_address_resolve, align 8
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 5) #7
  store i64 %15, ptr @id_fiber_schedule, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_fiber_scheduler_get() local_unnamed_addr #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %.val.i, i64 416
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_fiber_scheduler_set(i64 noundef returned %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i = load ptr, ptr %4, align 8
  %.not = icmp eq i64 %0, 4
  br i1 %.not, label %verify_interface.exit, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @id_block, align 8
  %7 = tail call i32 @rb_respond_to(i64 noundef %0, i64 noundef %6) #7
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.16) #8
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr @id_unblock, align 8
  %12 = tail call i32 @rb_respond_to(i64 noundef %0, i64 noundef %11) #7
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.17) #8
  unreachable

15:                                               ; preds = %10
  %16 = load i64, ptr @id_kernel_sleep, align 8
  %17 = tail call i32 @rb_respond_to(i64 noundef %0, i64 noundef %16) #7
  %.not5.i = icmp eq i32 %17, 0
  br i1 %.not5.i, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.18) #8
  unreachable

20:                                               ; preds = %15
  %21 = load i64, ptr @id_io_wait, align 8
  %22 = tail call i32 @rb_respond_to(i64 noundef %0, i64 noundef %21) #7
  %.not6.i = icmp eq i32 %22, 0
  br i1 %.not6.i, label %23, label %verify_interface.exit

23:                                               ; preds = %20
  %24 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.19) #8
  unreachable

verify_interface.exit:                            ; preds = %20, %1
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 416
  %26 = load i64, ptr %25, align 8
  %.not8 = icmp eq i64 %26, 4
  br i1 %.not8, label %30, label %27

27:                                               ; preds = %verify_interface.exit
  %28 = ptrtoint ptr %.val.i to i64
  %29 = tail call i64 @rb_ensure(ptr noundef nonnull @fiber_scheduler_close, i64 noundef %26, ptr noundef nonnull @fiber_scheduler_close_ensure, i64 noundef %28) #7
  br label %30

30:                                               ; preds = %27, %verify_interface.exit
  store i64 %0, ptr %25, align 8
  ret i64 %0
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fiber_scheduler_close(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_scheduler_close, align 8
  %3 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %2, i32 noundef 0, ptr noundef null) #7
  %4 = icmp eq i64 %3, 36
  br i1 %4, label %5, label %rb_fiber_scheduler_close.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @id_close, align 8
  %7 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %6, i32 noundef 0, ptr noundef null) #7
  %8 = icmp eq i64 %7, 36
  %..i = select i1 %8, i64 4, i64 %7
  br label %rb_fiber_scheduler_close.exit

rb_fiber_scheduler_close.exit:                    ; preds = %1, %5
  %.0.i = phi i64 [ %3, %1 ], [ %..i, %5 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i64 @fiber_scheduler_close_ensure(i64 noundef %0) #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 416
  store i64 4, ptr %3, align 8
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_fiber_scheduler_current() local_unnamed_addr #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %.val.i, i64 424
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %rb_fiber_scheduler_current_for_threadptr.exit

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %.val.i, i64 416
  %9 = load i64, ptr %8, align 8
  br label %rb_fiber_scheduler_current_for_threadptr.exit

rb_fiber_scheduler_current_for_threadptr.exit:    ; preds = %0, %7
  %.0.i = phi i64 [ %9, %7 ], [ 4, %0 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_current_for_thread(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #7
  %3 = getelementptr inbounds i8, ptr %2, i64 424
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %rb_fiber_scheduler_current_for_threadptr.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 416
  %8 = load i64, ptr %7, align 8
  br label %rb_fiber_scheduler_current_for_threadptr.exit

rb_fiber_scheduler_current_for_threadptr.exit:    ; preds = %1, %6
  %.0.i = phi i64 [ %8, %6 ], [ 4, %1 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_close(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @id_scheduler_close, align 8
  %3 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %2, i32 noundef 0, ptr noundef null) #7
  %4 = icmp eq i64 %3, 36
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @id_close, align 8
  %7 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %6, i32 noundef 0, ptr noundef null) #7
  %8 = icmp eq i64 %7, 36
  %. = select i1 %8, i64 4, i64 %7
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i64 [ %3, %1 ], [ %., %5 ]
  ret i64 %.0
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_make_timeout(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8
  %4 = sitofp i64 %3 to double
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sitofp i64 %6 to float
  %8 = fmul float %7, 0x3EB0C6F7A0000000
  %9 = fpext float %8 to double
  %10 = fadd double %4, %9
  %11 = tail call i64 @rb_float_new(double noundef %10) #7
  br label %12

12:                                               ; preds = %1, %2
  %.0 = phi i64 [ %11, %2 ], [ 4, %1 ]
  ret i64 %.0
}

declare i64 @rb_float_new(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_kernel_sleep(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @id_kernel_sleep, align 8
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %3, i32 noundef 1, i64 noundef %1) #7
  ret i64 %4
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_kernel_sleepv(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @id_kernel_sleep, align 8
  %5 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %4, i32 noundef %1, ptr noundef %2) #7
  ret i64 %5
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_process_wait(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i64], align 16
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  store i64 %7, ptr %4, align 16
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = sext i32 %2 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr @id_process_wait, align 8
  %13 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %12, i32 noundef 2, ptr noundef nonnull %4) #7
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_block(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @id_block, align 8
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %4, i32 noundef 2, i64 noundef %1, i64 noundef %2) #7
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_unblock(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @id_unblock, align 8
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %4, i32 noundef 2, i64 noundef %1, i64 noundef %2) #7
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_wait(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr @id_io_wait, align 8
  %6 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %5, i32 noundef 3, i64 noundef %1, i64 noundef %2, i64 noundef %3) #7
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_wait_readable(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_io_timeout(i64 noundef %1) #7
  %4 = load i64, ptr @id_io_wait, align 8
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %4, i32 noundef 3, i64 noundef %1, i64 noundef 3, i64 noundef %3) #7
  ret i64 %5
}

declare i64 @rb_io_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_wait_writable(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_io_timeout(i64 noundef %1) #7
  %4 = load i64, ptr @id_io_wait, align 8
  %5 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %4, i32 noundef 3, i64 noundef %1, i64 noundef 9, i64 noundef %3) #7
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_select(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i64], align 16
  store i64 %1, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %3, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %4, ptr %9, align 8
  %10 = load i64, ptr @id_io_select, align 8
  %11 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %10, i32 noundef 4, ptr noundef nonnull %6) #7
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_selectv(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @id_io_select, align 8
  %5 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %4, i32 noundef %1, ptr noundef %2) #7
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_read(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i64], align 16
  store i64 %1, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp ult i64 %3, 4611686018427387904
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = shl nuw nsw i64 %3, 1
  %12 = or disjoint i64 %11, 1
  br label %rb_ull2num_inline.exit

13:                                               ; preds = %5
  %14 = tail call i64 @rb_ull2inum(i64 noundef %3) #7
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %10, %13
  %.0.i = phi i64 [ %12, %10 ], [ %14, %13 ]
  store i64 %.0.i, ptr %8, align 16
  %15 = icmp ult i64 %4, 4611686018427387904
  br i1 %15, label %16, label %19

16:                                               ; preds = %rb_ull2num_inline.exit
  %17 = shl nuw nsw i64 %4, 1
  %18 = or disjoint i64 %17, 1
  br label %rb_ull2num_inline.exit6

19:                                               ; preds = %rb_ull2num_inline.exit
  %20 = tail call i64 @rb_ull2inum(i64 noundef %4) #7
  br label %rb_ull2num_inline.exit6

rb_ull2num_inline.exit6:                          ; preds = %16, %19
  %.0.i5 = phi i64 [ %18, %16 ], [ %20, %19 ]
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %.0.i5, ptr %21, align 8
  %22 = load i64, ptr @id_io_read, align 8
  %23 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %22, i32 noundef 4, ptr noundef nonnull %6) #7
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_pread(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [5 x i64], align 16
  store i64 %1, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = add i64 %2, 4611686018427387904
  %or.cond.i = icmp sgt i64 %10, -1
  br i1 %or.cond.i, label %11, label %14

11:                                               ; preds = %6
  %12 = shl nsw i64 %2, 1
  %13 = or disjoint i64 %12, 1
  br label %rb_long2num_inline.exit

14:                                               ; preds = %6
  %15 = tail call i64 @rb_int2big(i64 noundef %2) #7
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %15, %14 ]
  store i64 %.0.i, ptr %9, align 16
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = icmp ult i64 %4, 4611686018427387904
  br i1 %17, label %18, label %21

18:                                               ; preds = %rb_long2num_inline.exit
  %19 = shl nuw nsw i64 %4, 1
  %20 = or disjoint i64 %19, 1
  br label %rb_ull2num_inline.exit

21:                                               ; preds = %rb_long2num_inline.exit
  %22 = tail call i64 @rb_ull2inum(i64 noundef %4) #7
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %18, %21
  %.0.i6 = phi i64 [ %20, %18 ], [ %22, %21 ]
  store i64 %.0.i6, ptr %16, align 8
  %23 = icmp ult i64 %5, 4611686018427387904
  br i1 %23, label %24, label %27

24:                                               ; preds = %rb_ull2num_inline.exit
  %25 = shl nuw nsw i64 %5, 1
  %26 = or disjoint i64 %25, 1
  br label %rb_ull2num_inline.exit8

27:                                               ; preds = %rb_ull2num_inline.exit
  %28 = tail call i64 @rb_ull2inum(i64 noundef %5) #7
  br label %rb_ull2num_inline.exit8

rb_ull2num_inline.exit8:                          ; preds = %24, %27
  %.0.i7 = phi i64 [ %26, %24 ], [ %28, %27 ]
  %29 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %.0.i7, ptr %29, align 16
  %30 = load i64, ptr @id_io_pread, align 8
  %31 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %30, i32 noundef 5, ptr noundef nonnull %7) #7
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_write(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i64], align 16
  store i64 %1, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp ult i64 %3, 4611686018427387904
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = shl nuw nsw i64 %3, 1
  %12 = or disjoint i64 %11, 1
  br label %rb_ull2num_inline.exit

13:                                               ; preds = %5
  %14 = tail call i64 @rb_ull2inum(i64 noundef %3) #7
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %10, %13
  %.0.i = phi i64 [ %12, %10 ], [ %14, %13 ]
  store i64 %.0.i, ptr %8, align 16
  %15 = icmp ult i64 %4, 4611686018427387904
  br i1 %15, label %16, label %19

16:                                               ; preds = %rb_ull2num_inline.exit
  %17 = shl nuw nsw i64 %4, 1
  %18 = or disjoint i64 %17, 1
  br label %rb_ull2num_inline.exit6

19:                                               ; preds = %rb_ull2num_inline.exit
  %20 = tail call i64 @rb_ull2inum(i64 noundef %4) #7
  br label %rb_ull2num_inline.exit6

rb_ull2num_inline.exit6:                          ; preds = %16, %19
  %.0.i5 = phi i64 [ %18, %16 ], [ %20, %19 ]
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %.0.i5, ptr %21, align 8
  %22 = load i64, ptr @id_io_write, align 8
  %23 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %22, i32 noundef 4, ptr noundef nonnull %6) #7
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_pwrite(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [5 x i64], align 16
  store i64 %1, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = add i64 %2, 4611686018427387904
  %or.cond.i = icmp sgt i64 %10, -1
  br i1 %or.cond.i, label %11, label %14

11:                                               ; preds = %6
  %12 = shl nsw i64 %2, 1
  %13 = or disjoint i64 %12, 1
  br label %rb_long2num_inline.exit

14:                                               ; preds = %6
  %15 = tail call i64 @rb_int2big(i64 noundef %2) #7
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %15, %14 ]
  store i64 %.0.i, ptr %9, align 16
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = icmp ult i64 %4, 4611686018427387904
  br i1 %17, label %18, label %21

18:                                               ; preds = %rb_long2num_inline.exit
  %19 = shl nuw nsw i64 %4, 1
  %20 = or disjoint i64 %19, 1
  br label %rb_ull2num_inline.exit

21:                                               ; preds = %rb_long2num_inline.exit
  %22 = tail call i64 @rb_ull2inum(i64 noundef %4) #7
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %18, %21
  %.0.i6 = phi i64 [ %20, %18 ], [ %22, %21 ]
  store i64 %.0.i6, ptr %16, align 8
  %23 = icmp ult i64 %5, 4611686018427387904
  br i1 %23, label %24, label %27

24:                                               ; preds = %rb_ull2num_inline.exit
  %25 = shl nuw nsw i64 %5, 1
  %26 = or disjoint i64 %25, 1
  br label %rb_ull2num_inline.exit8

27:                                               ; preds = %rb_ull2num_inline.exit
  %28 = tail call i64 @rb_ull2inum(i64 noundef %5) #7
  br label %rb_ull2num_inline.exit8

rb_ull2num_inline.exit8:                          ; preds = %24, %27
  %.0.i7 = phi i64 [ %26, %24 ], [ %28, %27 ]
  %29 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %.0.i7, ptr %29, align 16
  %30 = load i64, ptr @id_io_pwrite, align 8
  %31 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %30, i32 noundef 5, ptr noundef nonnull %7) #7
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_read_memory(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i64], align 16
  %7 = tail call i64 @rb_io_buffer_new(ptr noundef %2, i64 noundef %3, i32 noundef 32) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 %1, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %7, ptr %8, align 8
  %9 = icmp ult i64 %4, 4611686018427387904
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = shl nuw nsw i64 %4, 1
  %12 = or disjoint i64 %11, 1
  br label %rb_fiber_scheduler_io_read.exit

13:                                               ; preds = %5
  %14 = tail call i64 @rb_ull2inum(i64 noundef %4) #7
  br label %rb_fiber_scheduler_io_read.exit

rb_fiber_scheduler_io_read.exit:                  ; preds = %10, %13
  %.0.i.i = phi i64 [ %12, %10 ], [ %14, %13 ]
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %.0.i.i, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %16, align 8
  %17 = load i64, ptr @id_io_read, align 8
  %18 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %17, i32 noundef 4, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %19 = call i64 @rb_io_buffer_free_locked(i64 noundef %7) #7
  ret i64 %18
}

declare i64 @rb_io_buffer_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_io_buffer_free_locked(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_write_memory(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i64], align 16
  %7 = tail call i64 @rb_io_buffer_new(ptr noundef %2, i64 noundef %3, i32 noundef 160) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 %1, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %7, ptr %8, align 8
  %9 = icmp ult i64 %4, 4611686018427387904
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = shl nuw nsw i64 %4, 1
  %12 = or disjoint i64 %11, 1
  br label %rb_fiber_scheduler_io_write.exit

13:                                               ; preds = %5
  %14 = tail call i64 @rb_ull2inum(i64 noundef %4) #7
  br label %rb_fiber_scheduler_io_write.exit

rb_fiber_scheduler_io_write.exit:                 ; preds = %10, %13
  %.0.i.i = phi i64 [ %12, %10 ], [ %14, %13 ]
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %.0.i.i, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %16, align 8
  %17 = load i64, ptr @id_io_write, align 8
  %18 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %17, i32 noundef 4, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %19 = call i64 @rb_io_buffer_free_locked(i64 noundef %7) #7
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_pread_memory(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [5 x i64], align 16
  %8 = tail call i64 @rb_io_buffer_new(ptr noundef %3, i64 noundef %4, i32 noundef 32) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i64 %1, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = add i64 %2, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %11, -1
  br i1 %or.cond.i.i, label %12, label %15

12:                                               ; preds = %6
  %13 = shl nsw i64 %2, 1
  %14 = or disjoint i64 %13, 1
  br label %rb_long2num_inline.exit.i

15:                                               ; preds = %6
  %16 = tail call i64 @rb_int2big(i64 noundef %2) #7
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %15, %12
  %.0.i.i = phi i64 [ %14, %12 ], [ %16, %15 ]
  store i64 %.0.i.i, ptr %10, align 16
  %17 = icmp ult i64 %5, 4611686018427387904
  br i1 %17, label %18, label %21

18:                                               ; preds = %rb_long2num_inline.exit.i
  %19 = shl nuw nsw i64 %5, 1
  %20 = or disjoint i64 %19, 1
  br label %rb_fiber_scheduler_io_pread.exit

21:                                               ; preds = %rb_long2num_inline.exit.i
  %22 = tail call i64 @rb_ull2inum(i64 noundef %5) #7
  br label %rb_fiber_scheduler_io_pread.exit

rb_fiber_scheduler_io_pread.exit:                 ; preds = %18, %21
  %.0.i6.i = phi i64 [ %20, %18 ], [ %22, %21 ]
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %.0.i6.i, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 1, ptr %24, align 16
  %25 = load i64, ptr @id_io_pread, align 8
  %26 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %25, i32 noundef 5, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %27 = call i64 @rb_io_buffer_free_locked(i64 noundef %8) #7
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_pwrite_memory(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [5 x i64], align 16
  %8 = tail call i64 @rb_io_buffer_new(ptr noundef %3, i64 noundef %4, i32 noundef 160) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i64 %1, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = add i64 %2, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %11, -1
  br i1 %or.cond.i.i, label %12, label %15

12:                                               ; preds = %6
  %13 = shl nsw i64 %2, 1
  %14 = or disjoint i64 %13, 1
  br label %rb_long2num_inline.exit.i

15:                                               ; preds = %6
  %16 = tail call i64 @rb_int2big(i64 noundef %2) #7
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %15, %12
  %.0.i.i = phi i64 [ %14, %12 ], [ %16, %15 ]
  store i64 %.0.i.i, ptr %10, align 16
  %17 = icmp ult i64 %5, 4611686018427387904
  br i1 %17, label %18, label %21

18:                                               ; preds = %rb_long2num_inline.exit.i
  %19 = shl nuw nsw i64 %5, 1
  %20 = or disjoint i64 %19, 1
  br label %rb_fiber_scheduler_io_pwrite.exit

21:                                               ; preds = %rb_long2num_inline.exit.i
  %22 = tail call i64 @rb_ull2inum(i64 noundef %5) #7
  br label %rb_fiber_scheduler_io_pwrite.exit

rb_fiber_scheduler_io_pwrite.exit:                ; preds = %18, %21
  %.0.i6.i = phi i64 [ %20, %18 ], [ %22, %21 ]
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %.0.i6.i, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 1, ptr %24, align 16
  %25 = load i64, ptr @id_io_pwrite, align 8
  %26 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %25, i32 noundef 5, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %27 = call i64 @rb_io_buffer_free_locked(i64 noundef %8) #7
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_io_close(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i64], align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr @id_io_close, align 8
  %5 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %4, i32 noundef 1, ptr noundef nonnull %3) #7
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_address_resolve(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i64], align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr @id_address_resolve, align 8
  %5 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %4, i32 noundef 1, ptr noundef nonnull %3) #7
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fiber_scheduler_fiber(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr @id_fiber_schedule, align 8
  %6 = tail call i64 @rb_funcall_passing_block_kw(i64 noundef %0, i64 noundef %5, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7
  ret i64 %6
}

declare i64 @rb_funcall_passing_block_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
