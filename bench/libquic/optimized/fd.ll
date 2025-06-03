; ModuleID = 'bench/libquic/original/fd.ll'
source_filename = "bench/libquic/original/fd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"file descriptor\00", align 1
@methods_fdp = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1284, [4 x i8] zeroinitializer, ptr @.str, ptr @fd_write, ptr @fd_read, ptr @fd_puts, ptr @fd_gets, ptr @fd_ctrl, ptr @fd_new, ptr @fd_free, ptr null }, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @bio_fd_should_retry(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %3, label %bio_fd_non_fatal_error.exit

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #9
  %5 = load i32, ptr %4, align 4, !tbaa !6
  switch i32 %5, label %6 [
    i32 115, label %bio_fd_non_fatal_error.exit
    i32 114, label %bio_fd_non_fatal_error.exit
    i32 107, label %bio_fd_non_fatal_error.exit
    i32 71, label %bio_fd_non_fatal_error.exit
    i32 11, label %bio_fd_non_fatal_error.exit
    i32 4, label %bio_fd_non_fatal_error.exit
  ]

6:                                                ; preds = %3
  br label %bio_fd_non_fatal_error.exit

bio_fd_non_fatal_error.exit:                      ; preds = %6, %3, %3, %3, %3, %3, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_fd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @BIO_new(ptr noundef nonnull @methods_fdp) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %3, i32 noundef 104, i64 noundef %6, i32 noundef %0) #10
  br label %8

8:                                                ; preds = %2, %5
  ret ptr %3
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @BIO_s_fd() local_unnamed_addr #4 {
  ret ptr @methods_fdp
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = sext i32 %2 to i64
  %5 = tail call i64 @BIO_int_ctrl(ptr noundef %0, i32 noundef 104, i64 noundef %4, i32 noundef %1) #10
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_get_fd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 105, i64 noundef 0, ptr noundef %1) #10
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @fd_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @write(i32 noundef %5, ptr noundef %1, i64 noundef %6) #10
  %8 = trunc i64 %7 to i32
  tail call void @BIO_clear_retry_flags(ptr noundef %0) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %bio_fd_should_retry.exit.thread

10:                                               ; preds = %3
  %11 = tail call ptr @__errno_location() #9
  %12 = load i32, ptr %11, align 4, !tbaa !6
  switch i32 %12, label %bio_fd_should_retry.exit.thread [
    i32 115, label %bio_fd_should_retry.exit
    i32 114, label %bio_fd_should_retry.exit
    i32 107, label %bio_fd_should_retry.exit
    i32 71, label %bio_fd_should_retry.exit
    i32 11, label %bio_fd_should_retry.exit
    i32 4, label %bio_fd_should_retry.exit
  ]

bio_fd_should_retry.exit:                         ; preds = %10, %10, %10, %10, %10, %10
  tail call void @BIO_set_retry_write(ptr noundef nonnull %0) #10
  br label %bio_fd_should_retry.exit.thread

bio_fd_should_retry.exit.thread:                  ; preds = %10, %bio_fd_should_retry.exit, %3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fd_read(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @read(i32 noundef %5, ptr noundef %1, i64 noundef %6) #10
  %8 = trunc i64 %7 to i32
  tail call void @BIO_clear_retry_flags(ptr noundef %0) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %bio_fd_should_retry.exit.thread

10:                                               ; preds = %3
  %11 = tail call ptr @__errno_location() #9
  %12 = load i32, ptr %11, align 4, !tbaa !6
  switch i32 %12, label %bio_fd_should_retry.exit.thread [
    i32 115, label %bio_fd_should_retry.exit
    i32 114, label %bio_fd_should_retry.exit
    i32 107, label %bio_fd_should_retry.exit
    i32 71, label %bio_fd_should_retry.exit
    i32 11, label %bio_fd_should_retry.exit
    i32 4, label %bio_fd_should_retry.exit
  ]

bio_fd_should_retry.exit:                         ; preds = %10, %10, %10, %10, %10, %10
  tail call void @BIO_set_retry_read(ptr noundef nonnull %0) #10
  br label %bio_fd_should_retry.exit.thread

bio_fd_should_retry.exit.thread:                  ; preds = %10, %bio_fd_should_retry.exit, %3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fd_puts(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %sext = shl i64 %3, 32
  %6 = ashr exact i64 %sext, 32
  %7 = tail call i64 @write(i32 noundef %5, ptr noundef nonnull readonly %1, i64 noundef %6) #10
  %8 = trunc i64 %7 to i32
  tail call void @BIO_clear_retry_flags(ptr noundef %0) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %fd_write.exit

10:                                               ; preds = %2
  %11 = tail call ptr @__errno_location() #9
  %12 = load i32, ptr %11, align 4, !tbaa !6
  switch i32 %12, label %fd_write.exit [
    i32 115, label %bio_fd_should_retry.exit.i
    i32 114, label %bio_fd_should_retry.exit.i
    i32 107, label %bio_fd_should_retry.exit.i
    i32 71, label %bio_fd_should_retry.exit.i
    i32 11, label %bio_fd_should_retry.exit.i
    i32 4, label %bio_fd_should_retry.exit.i
  ]

bio_fd_should_retry.exit.i:                       ; preds = %10, %10, %10, %10, %10, %10
  tail call void @BIO_set_retry_write(ptr noundef nonnull %0) #10
  br label %fd_write.exit

fd_write.exit:                                    ; preds = %2, %10, %bio_fd_should_retry.exit.i
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fd_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %27, label %.preheader

.preheader:                                       ; preds = %3
  %8 = icmp ult ptr %1, %6
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %21
  %.01316 = phi ptr [ %1, %.lr.ph ], [ %22, %21 ]
  %11 = load i32, ptr %9, align 8, !tbaa !10
  %12 = tail call i64 @read(i32 noundef %11, ptr noundef %.01316, i64 noundef 1) #10
  %13 = trunc i64 %12 to i32
  tail call void @BIO_clear_retry_flags(ptr noundef %0) #10
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %fd_read.exit

15:                                               ; preds = %10
  %16 = tail call ptr @__errno_location() #9
  %17 = load i32, ptr %16, align 4, !tbaa !6
  switch i32 %17, label %.critedge [
    i32 115, label %bio_fd_should_retry.exit.i
    i32 114, label %bio_fd_should_retry.exit.i
    i32 107, label %bio_fd_should_retry.exit.i
    i32 71, label %bio_fd_should_retry.exit.i
    i32 11, label %bio_fd_should_retry.exit.i
    i32 4, label %bio_fd_should_retry.exit.i
  ]

bio_fd_should_retry.exit.i:                       ; preds = %15, %15, %15, %15, %15, %15
  tail call void @BIO_set_retry_read(ptr noundef nonnull %0) #10
  br label %.critedge

fd_read.exit:                                     ; preds = %10
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %fd_read.exit
  %20 = load i8, ptr %.01316, align 1, !tbaa !17
  %.not = icmp eq i8 %20, 10
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.01316, i64 1
  %exitcond.not = icmp eq ptr %22, %6
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !18

.critedge:                                        ; preds = %19, %21, %fd_read.exit, %.preheader, %bio_fd_should_retry.exit.i, %15
  %.01315 = phi ptr [ %.01316, %bio_fd_should_retry.exit.i ], [ %.01316, %15 ], [ %1, %.preheader ], [ %.01316, %19 ], [ %6, %21 ], [ %.01316, %fd_read.exit ]
  store i8 0, ptr %.01315, align 1, !tbaa !17
  %23 = ptrtoint ptr %.01315 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %3, %.critedge
  %.0 = phi i32 [ %26, %.critedge ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @fd_ctrl(ptr noundef captures(address_is_null) %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) #2 {
  switch i32 %1, label %51 [
    i32 1, label %5
    i32 128, label %6
    i32 133, label %13
    i32 3, label %13
    i32 104, label %20
    i32 105, label %38
    i32 8, label %44
    i32 9, label %48
    i32 11, label %52
  ]

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5, %4
  %.023 = phi i64 [ 0, %5 ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %.not27 = icmp eq i32 %8, 0
  br i1 %.not27, label %52, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = tail call i64 @lseek(i32 noundef %11, i64 noundef %.023, i32 noundef 0) #10
  br label %52

13:                                               ; preds = %4, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %52, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = tail call i64 @lseek(i32 noundef %18, i64 noundef 0, i32 noundef 1) #10
  br label %52

20:                                               ; preds = %4
  %21 = icmp eq ptr %0, null
  br i1 %21, label %fd_free.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %fd_free.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %.not6.i = icmp eq i32 %27, 0
  br i1 %.not6.i, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = tail call i32 @close(i32 noundef %30) #10
  br label %32

32:                                               ; preds = %28, %25
  store i32 0, ptr %26, align 8, !tbaa !20
  br label %fd_free.exit

fd_free.exit:                                     ; preds = %20, %22, %32
  %33 = load i32, ptr %3, align 4, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %33, ptr %34, align 8, !tbaa !10
  %35 = trunc i64 %2 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %35, ptr %36, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %37, align 8, !tbaa !20
  br label %52

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !20
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %52, label %41

41:                                               ; preds = %38
  %.not25 = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !10
  br i1 %.not25, label %._crit_edge, label %42

42:                                               ; preds = %41
  store i32 %.pre, ptr %3, align 4, !tbaa !6
  br label %._crit_edge

._crit_edge:                                      ; preds = %41, %42
  %43 = sext i32 %.pre to i64
  br label %52

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = sext i32 %46 to i64
  br label %52

48:                                               ; preds = %4
  %49 = trunc i64 %2 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %49, ptr %50, align 4, !tbaa !21
  br label %52

51:                                               ; preds = %4
  br label %52

52:                                               ; preds = %fd_free.exit, %44, %48, %51, %9, %6, %16, %13, %38, %4, %._crit_edge
  %.0 = phi i64 [ %43, %._crit_edge ], [ 0, %51 ], [ %12, %9 ], [ 0, %6 ], [ %19, %16 ], [ 0, %13 ], [ 1, %fd_free.exit ], [ %47, %44 ], [ 1, %48 ], [ -1, %38 ], [ 1, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @fd_new(ptr noundef writeonly captures(none) initializes((40, 44)) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %2, align 8, !tbaa !10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fd_free(ptr noundef captures(address_is_null) %0) #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = tail call i32 @close(i32 noundef %11) #10
  br label %13

13:                                               ; preds = %9, %6
  store i32 0, ptr %7, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %3, %13, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %13 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare void @BIO_clear_retry_flags(ptr noundef) local_unnamed_addr #3

declare void @BIO_set_retry_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @BIO_set_retry_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 40}
!11 = !{!"bio_st", !12, i64 0, !13, i64 8, !14, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !13, i64 48, !15, i64 56, !16, i64 64, !16, i64 72}
!12 = !{!"p1 _ZTS13bio_method_st", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"p1 omnipotent char", !13, i64 0}
!15 = !{!"p1 _ZTS6bio_st", !13, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !7, i64 24}
!21 = !{!11, !7, i64 28}
