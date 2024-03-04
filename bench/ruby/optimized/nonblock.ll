; ModuleID = 'bench/ruby/original/nonblock.ll'
source_filename = "bench/ruby/original/nonblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rb_cIO = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [10 x i8] c"nonblock?\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonblock=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"nonblock\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"01\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_nonblock() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @rb_io_nonblock_p, i32 noundef 0) #3
  %2 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @rb_io_nonblock_set, i32 noundef 1) #3
  %3 = load i64, ptr @rb_cIO, align 8
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @rb_io_nonblock_block, i32 noundef -1) #3
  ret void
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_io_nonblock_p(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_io_descriptor(i64 noundef %0) #3
  %3 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3) #3
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %get_fcntl_flags.exit

5:                                                ; preds = %1
  tail call void @rb_sys_fail(ptr noundef null) #4
  unreachable

get_fcntl_flags.exit:                             ; preds = %1
  %6 = and i32 %3, 2048
  %.not = icmp eq i32 %6, 0
  %. = select i1 %.not, i64 0, i64 20
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_io_nonblock_set(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %1, -5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_io_taint_check(i64 noundef %0) #3
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @rb_io_check_closed(ptr noundef %8) #3
  tail call void @rb_io_set_nonblock(ptr noundef %8) #3
  br label %io_nonblock_set.exit

9:                                                ; preds = %2
  %10 = tail call i32 @rb_io_descriptor(i64 noundef %0) #3
  %11 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 3) #3
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %get_fcntl_flags.exit

13:                                               ; preds = %9
  tail call void @rb_sys_fail(ptr noundef null) #4
  unreachable

get_fcntl_flags.exit:                             ; preds = %9
  %14 = and i32 %11, 2048
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %io_nonblock_set.exit, label %16

16:                                               ; preds = %get_fcntl_flags.exit
  %17 = and i32 %11, -2049
  %18 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 4, i32 noundef %17) #3
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %io_nonblock_set.exit

20:                                               ; preds = %16
  tail call void @rb_sys_fail(ptr noundef null) #4
  unreachable

io_nonblock_set.exit:                             ; preds = %16, %get_fcntl_flags.exit, %4
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_io_nonblock_block(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca [2 x i32], align 4
  %6 = tail call i32 @rb_io_descriptor(i64 noundef %2) #3
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #3
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, -5
  %.not = icmp eq i64 %11, 0
  br label %12

12:                                               ; preds = %8, %3
  %.012 = phi i1 [ %.not, %8 ], [ false, %3 ]
  %13 = call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 3) #3
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %get_fcntl_flags.exit

15:                                               ; preds = %12
  call void @rb_sys_fail(ptr noundef null) #4
  unreachable

get_fcntl_flags.exit:                             ; preds = %12
  store i32 %6, ptr %5, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %13, ptr %16, align 4
  %17 = and i32 %13, 2048
  %18 = icmp eq i32 %17, 0
  br i1 %.012, label %22, label %19

19:                                               ; preds = %get_fcntl_flags.exit
  br i1 %18, label %20, label %29

20:                                               ; preds = %19
  %21 = or disjoint i32 %13, 2048
  br label %25

22:                                               ; preds = %get_fcntl_flags.exit
  br i1 %18, label %29, label %23

23:                                               ; preds = %22
  %24 = and i32 %13, -2049
  br label %25

25:                                               ; preds = %23, %20
  %.08.i = phi i32 [ %21, %20 ], [ %24, %23 ]
  %26 = call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 4, i32 noundef %.08.i) #3
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %io_nonblock_set.exit

28:                                               ; preds = %25
  call void @rb_sys_fail(ptr noundef null) #4
  unreachable

29:                                               ; preds = %19, %22
  %30 = call i64 @rb_yield(i64 noundef %2) #3
  br label %33

io_nonblock_set.exit:                             ; preds = %25
  %31 = ptrtoint ptr %5 to i64
  %32 = call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef %2, ptr noundef nonnull @io_nonblock_restore, i64 noundef %31) #3
  br label %33

33:                                               ; preds = %io_nonblock_set.exit, %29
  %.0 = phi i64 [ %32, %io_nonblock_set.exit ], [ %30, %29 ]
  ret i64 %.0
}

declare i32 @rb_io_descriptor(i64 noundef) local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) local_unnamed_addr #2

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #1

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #1

declare void @rb_io_set_nonblock(ptr noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @io_nonblock_restore(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %3, i32 noundef 4, i32 noundef %5) #3
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %set_fcntl_flags.exit

8:                                                ; preds = %1
  tail call void @rb_sys_fail(ptr noundef null) #4
  unreachable

set_fcntl_flags.exit:                             ; preds = %1
  ret i64 4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
