; ModuleID = 'bench/openssl/original/bss_fd.ll'
source_filename = "bench/openssl/original/bss_fd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"file descriptor\00", align 1
@methods_fdp = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1284, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @fd_write, ptr @bread_conv, ptr @fd_read, ptr @fd_puts, ptr @fd_gets, ptr @fd_ctrl, ptr @fd_new, ptr @fd_free, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_s_fd() local_unnamed_addr #0 {
  ret ptr @methods_fdp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_fd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @BIO_new(ptr noundef nonnull @methods_fdp) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %3, i32 noundef 104, i64 noundef %6, i32 noundef %0) #9
  br label %8

8:                                                ; preds = %2, %5
  ret ptr %3
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @BIO_fd_should_retry(i32 noundef %0) local_unnamed_addr #3 {
  %2 = add i32 %0, 1
  %or.cond = icmp ult i32 %2, 2
  br i1 %or.cond, label %3, label %BIO_fd_non_fatal_error.exit

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #10
  %5 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %5, label %6 [
    i32 11, label %BIO_fd_non_fatal_error.exit
    i32 107, label %BIO_fd_non_fatal_error.exit
    i32 4, label %BIO_fd_non_fatal_error.exit
    i32 71, label %BIO_fd_non_fatal_error.exit
    i32 115, label %BIO_fd_non_fatal_error.exit
    i32 114, label %BIO_fd_non_fatal_error.exit
  ]

6:                                                ; preds = %3
  br label %BIO_fd_non_fatal_error.exit

BIO_fd_non_fatal_error.exit:                      ; preds = %6, %3, %3, %3, %3, %3, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @BIO_fd_non_fatal_error(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 11, label %3
    i32 107, label %3
    i32 4, label %3
    i32 71, label %3
    i32 115, label %3
    i32 114, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @fd_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 {
  %4 = tail call ptr @__errno_location() #10
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = sext i32 %2 to i64
  %8 = tail call i64 @write(i32 noundef %6, ptr noundef %1, i64 noundef %7) #9
  %9 = trunc i64 %8 to i32
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #9
  %10 = add i32 %9, 1
  %or.cond = icmp ult i32 %10, 2
  br i1 %or.cond, label %11, label %BIO_fd_should_retry.exit.thread

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %12, label %BIO_fd_should_retry.exit.thread [
    i32 11, label %BIO_fd_should_retry.exit
    i32 107, label %BIO_fd_should_retry.exit
    i32 4, label %BIO_fd_should_retry.exit
    i32 71, label %BIO_fd_should_retry.exit
    i32 115, label %BIO_fd_should_retry.exit
    i32 114, label %BIO_fd_should_retry.exit
  ]

BIO_fd_should_retry.exit:                         ; preds = %11, %11, %11, %11, %11, %11
  tail call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 10) #9
  br label %BIO_fd_should_retry.exit.thread

BIO_fd_should_retry.exit.thread:                  ; preds = %11, %BIO_fd_should_retry.exit, %3
  ret i32 %9
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @fd_read(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @__errno_location() #10
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %8 = sext i32 %2 to i64
  %9 = tail call i64 @read(i32 noundef %7, ptr noundef nonnull %1, i64 noundef %8) #9
  %10 = trunc i64 %9 to i32
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #9
  %11 = add i32 %10, 1
  %or.cond = icmp ult i32 %11, 2
  br i1 %or.cond, label %12, label %.thread

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %13, label %14 [
    i32 11, label %BIO_fd_should_retry.exit
    i32 107, label %BIO_fd_should_retry.exit
    i32 4, label %BIO_fd_should_retry.exit
    i32 71, label %BIO_fd_should_retry.exit
    i32 115, label %BIO_fd_should_retry.exit
    i32 114, label %BIO_fd_should_retry.exit
  ]

BIO_fd_should_retry.exit:                         ; preds = %12, %12, %12, %12, %12, %12
  tail call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 9) #9
  br label %.thread

14:                                               ; preds = %12
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = or i32 %18, 2048
  store i32 %19, ptr %17, align 8, !tbaa !18
  br label %.thread

.thread:                                          ; preds = %4, %14, %16, %BIO_fd_should_retry.exit, %3
  %.0 = phi i32 [ %10, %BIO_fd_should_retry.exit ], [ 0, %16 ], [ -1, %14 ], [ %10, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fd_puts(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %4 = tail call ptr @__errno_location() #10
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %sext = shl i64 %3, 32
  %7 = ashr exact i64 %sext, 32
  %8 = tail call i64 @write(i32 noundef %6, ptr noundef nonnull readonly %1, i64 noundef %7) #9
  %9 = trunc i64 %8 to i32
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #9
  %10 = add i32 %9, 1
  %or.cond.i = icmp ult i32 %10, 2
  br i1 %or.cond.i, label %11, label %fd_write.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %12, label %fd_write.exit [
    i32 11, label %BIO_fd_should_retry.exit.i
    i32 107, label %BIO_fd_should_retry.exit.i
    i32 4, label %BIO_fd_should_retry.exit.i
    i32 71, label %BIO_fd_should_retry.exit.i
    i32 115, label %BIO_fd_should_retry.exit.i
    i32 114, label %BIO_fd_should_retry.exit.i
  ]

BIO_fd_should_retry.exit.i:                       ; preds = %11, %11, %11, %11, %11, %11
  tail call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 10) #9
  br label %fd_write.exit

fd_write.exit:                                    ; preds = %2, %11, %BIO_fd_should_retry.exit.i
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_gets(ptr noundef %0, ptr noundef captures(address) %1, i32 noundef %2) #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  br label %7

7:                                                ; preds = %12, %3
  %.011 = phi ptr [ %1, %3 ], [ %13, %12 ]
  %8 = icmp ult ptr %.011, %6
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = tail call i32 @fd_read(ptr noundef %0, ptr noundef %.011, i32 noundef 1)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %14 = load i8, ptr %.011, align 1, !tbaa !19
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %.critedge, label %7, !llvm.loop !20

.critedge:                                        ; preds = %7, %12, %9
  %.1 = phi ptr [ %13, %12 ], [ %.011, %9 ], [ %.011, %7 ]
  store i8 0, ptr %.1, align 1, !tbaa !19
  %16 = load i8, ptr %1, align 1, !tbaa !19
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %.critedge
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %.critedge
  %.0 = phi i32 [ %19, %17 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @fd_ctrl(ptr noundef captures(address_is_null) %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) #1 {
  switch i32 %1, label %51 [
    i32 1, label %5
    i32 128, label %6
    i32 133, label %10
    i32 3, label %10
    i32 104, label %14
    i32 105, label %33
    i32 8, label %39
    i32 9, label %43
    i32 2, label %46
    i32 11, label %52
    i32 12, label %52
  ]

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i64 [ 0, %5 ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %9 = tail call i64 @lseek(i32 noundef %8, i64 noundef %.0, i32 noundef 0) #9
  br label %52

10:                                               ; preds = %4, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !7
  %13 = tail call i64 @lseek(i32 noundef %12, i64 noundef 0, i32 noundef 1) #9
  br label %52

14:                                               ; preds = %4
  %15 = icmp eq ptr %0, null
  br i1 %15, label %fd_free.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %fd_free.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %.not7.i = icmp eq i32 %21, 0
  br i1 %.not7.i, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !7
  %25 = tail call i32 @close(i32 noundef %24) #9
  br label %26

26:                                               ; preds = %22, %19
  store i32 0, ptr %20, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %27, align 8, !tbaa !18
  br label %fd_free.exit

fd_free.exit:                                     ; preds = %14, %16, %26
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %28, ptr %29, align 8, !tbaa !7
  %30 = trunc i64 %2 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %30, ptr %31, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %32, align 8, !tbaa !23
  br label %52

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %52, label %36

36:                                               ; preds = %33
  %.not22 = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %.not22, label %._crit_edge, label %37

37:                                               ; preds = %36
  store i32 %.pre, ptr %3, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %36, %37
  %38 = sext i32 %.pre to i64
  br label %52

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = sext i32 %41 to i64
  br label %52

43:                                               ; preds = %4
  %44 = trunc i64 %2 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %44, ptr %45, align 4, !tbaa !22
  br label %52

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !18
  %49 = lshr i32 %48, 11
  %.lobit = and i32 %49, 1
  %50 = zext nneg i32 %.lobit to i64
  br label %52

51:                                               ; preds = %4
  br label %52

52:                                               ; preds = %4, %4, %33, %._crit_edge, %51, %46, %43, %39, %fd_free.exit, %10, %6
  %.020 = phi i64 [ 0, %51 ], [ %9, %6 ], [ %13, %10 ], [ 1, %fd_free.exit ], [ %38, %._crit_edge ], [ %42, %39 ], [ 1, %43 ], [ %50, %46 ], [ -1, %33 ], [ 1, %4 ], [ 1, %4 ]
  ret i64 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @fd_new(ptr noundef writeonly captures(none) initializes((40, 44), (48, 52), (56, 60), (64, 72)) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %5, align 8, !tbaa !18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fd_free(ptr noundef captures(address_is_null) %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = tail call i32 @close(i32 noundef %11) #9
  br label %13

13:                                               ; preds = %9, %6
  store i32 0, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %14, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %3, %13, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %13 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 56}
!8 = !{!"bio_st", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !12, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !10, i64 64, !13, i64 72, !13, i64 80, !14, i64 88, !15, i64 96, !15, i64 104, !16, i64 112}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS13bio_method_st", !10, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!14 = !{!"", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"crypto_ex_data_st", !9, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!18 = !{!8, !4, i64 48}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!8, !4, i64 44}
!23 = !{!8, !4, i64 40}
!24 = !{!8, !10, i64 64}
