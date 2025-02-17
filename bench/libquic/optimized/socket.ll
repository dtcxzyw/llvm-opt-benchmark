; ModuleID = 'bench/libquic/original/socket.ll'
source_filename = "bench/libquic/original/socket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@methods_sockp = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1285, [4 x i8] zeroinitializer, ptr @.str, ptr @sock_write, ptr @sock_read, ptr @sock_puts, ptr null, ptr @sock_ctrl, ptr @sock_new, ptr @sock_free, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @BIO_s_socket() local_unnamed_addr #0 {
  ret ptr @methods_sockp
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_socket(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @BIO_new(ptr noundef nonnull @methods_sockp) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @BIO_set_fd(ptr noundef nonnull %3, i32 noundef %0, i32 noundef %1) #6
  br label %7

7:                                                ; preds = %2, %5
  ret ptr %3
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_set_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @sock_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 {
  tail call void @bio_clear_socket_error() #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @write(i32 noundef %5, ptr noundef %1, i64 noundef %6) #6
  %8 = trunc i64 %7 to i32
  tail call void @BIO_clear_retry_flags(ptr noundef %0) #6
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = tail call i32 @bio_fd_should_retry(i32 noundef %8) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void @BIO_set_retry_write(ptr noundef nonnull %0) #6
  br label %13

13:                                               ; preds = %10, %12, %3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sock_read(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  tail call void @bio_clear_socket_error() #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = sext i32 %2 to i64
  %9 = tail call i64 @read(i32 noundef %7, ptr noundef nonnull %1, i64 noundef %8) #6
  %10 = trunc i64 %9 to i32
  tail call void @BIO_clear_retry_flags(ptr noundef %0) #6
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = tail call i32 @bio_fd_should_retry(i32 noundef %10) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void @BIO_set_retry_read(ptr noundef nonnull %0) #6
  br label %15

15:                                               ; preds = %5, %14, %12, %3
  %.0 = phi i32 [ 0, %3 ], [ %10, %12 ], [ %10, %14 ], [ %10, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sock_puts(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  tail call void @bio_clear_socket_error() #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %sext = shl i64 %3, 32
  %6 = ashr exact i64 %sext, 32
  %7 = tail call i64 @write(i32 noundef %5, ptr noundef nonnull readonly %1, i64 noundef %6) #6
  %8 = trunc i64 %7 to i32
  tail call void @BIO_clear_retry_flags(ptr noundef %0) #6
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %sock_write.exit

10:                                               ; preds = %2
  %11 = tail call i32 @bio_fd_should_retry(i32 noundef %8) #6
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %sock_write.exit, label %12

12:                                               ; preds = %10
  tail call void @BIO_set_retry_write(ptr noundef nonnull %0) #6
  br label %sock_write.exit

sock_write.exit:                                  ; preds = %2, %10, %12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @sock_ctrl(ptr noundef captures(address_is_null) %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) #1 {
  switch i32 %1, label %37 [
    i32 104, label %5
    i32 105, label %24
    i32 8, label %30
    i32 9, label %34
    i32 11, label %38
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %sock_free.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %sock_free.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %.not7.i = icmp eq i32 %12, 0
  br i1 %.not7.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = tail call i32 @close(i32 noundef %15) #6
  br label %17

17:                                               ; preds = %13, %10
  store i32 0, ptr %11, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %18, align 8, !tbaa !18
  br label %sock_free.exit

sock_free.exit:                                   ; preds = %5, %7, %17
  %19 = load i32, ptr %3, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %19, ptr %20, align 8, !tbaa !6
  %21 = trunc i64 %2 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %21, ptr %22, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %23, align 8, !tbaa !17
  br label %38

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %38, label %27

27:                                               ; preds = %24
  %.not17 = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !6
  br i1 %.not17, label %._crit_edge, label %28

28:                                               ; preds = %27
  store i32 %.pre, ptr %3, align 4, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %27, %28
  %29 = sext i32 %.pre to i64
  br label %38

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  br label %38

34:                                               ; preds = %4
  %35 = trunc i64 %2 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %35, ptr %36, align 4, !tbaa !16
  br label %38

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %4, %24, %._crit_edge, %37, %34, %30, %sock_free.exit
  %.0 = phi i64 [ 0, %37 ], [ 1, %34 ], [ %33, %30 ], [ %29, %._crit_edge ], [ 1, %sock_free.exit ], [ -1, %24 ], [ 1, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @sock_new(ptr noundef writeonly captures(none) initializes((24, 28), (32, 36), (40, 44), (48, 56)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8, !tbaa !18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sock_free(ptr noundef captures(address_is_null) %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = tail call i32 @close(i32 noundef %11) #6
  br label %13

13:                                               ; preds = %9, %6
  store i32 0, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %14, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %3, %13, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %13 ], [ 1, %3 ]
  ret i32 %.0
}

declare void @bio_clear_socket_error() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare void @BIO_clear_retry_flags(ptr noundef) local_unnamed_addr #2

declare i32 @bio_fd_should_retry(i32 noundef) local_unnamed_addr #2

declare void @BIO_set_retry_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @BIO_set_retry_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 40}
!7 = !{!"bio_st", !8, i64 0, !9, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !9, i64 48, !14, i64 56, !15, i64 64, !15, i64 72}
!8 = !{!"p1 _ZTS13bio_method_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!7, !13, i64 28}
!17 = !{!7, !13, i64 24}
!18 = !{!7, !13, i64 32}
!19 = !{!13, !13, i64 0}
!20 = !{!7, !9, i64 48}
