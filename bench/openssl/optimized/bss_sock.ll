; ModuleID = 'bench/openssl/original/bss_sock.ll'
source_filename = "bench/openssl/original/bss_sock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@methods_sockp = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1285, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @sock_write, ptr @bread_conv, ptr @sock_read, ptr @sock_puts, ptr null, ptr @sock_ctrl, ptr @sock_new, ptr @sock_free, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bss_sock.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_s_socket() local_unnamed_addr #0 {
  ret ptr @methods_sockp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_socket(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @BIO_new(ptr noundef nonnull @methods_sockp) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %3, i32 noundef 104, i64 noundef %6, i32 noundef %0) #8
  br label %8

8:                                                ; preds = %2, %5
  ret ptr %3
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @BIO_sock_should_retry(i32 noundef %0) local_unnamed_addr #3 {
  %2 = add i32 %0, 1
  %or.cond = icmp ult i32 %2, 2
  br i1 %or.cond, label %3, label %BIO_sock_non_fatal_error.exit

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #9
  %5 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %5, label %6 [
    i32 11, label %BIO_sock_non_fatal_error.exit
    i32 107, label %BIO_sock_non_fatal_error.exit
    i32 4, label %BIO_sock_non_fatal_error.exit
    i32 71, label %BIO_sock_non_fatal_error.exit
    i32 115, label %BIO_sock_non_fatal_error.exit
    i32 114, label %BIO_sock_non_fatal_error.exit
  ]

6:                                                ; preds = %3
  br label %BIO_sock_non_fatal_error.exit

BIO_sock_non_fatal_error.exit:                    ; preds = %6, %3, %3, %3, %3, %3, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @BIO_sock_non_fatal_error(i32 noundef %0) local_unnamed_addr #0 {
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
define internal noundef i32 @sock_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 {
  %4 = tail call ptr @__errno_location() #9
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = sext i32 %2 to i64
  %8 = tail call i64 @write(i32 noundef %6, ptr noundef %1, i64 noundef %7) #8
  %9 = trunc i64 %8 to i32
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  %10 = add i32 %9, 1
  %or.cond = icmp ult i32 %10, 2
  br i1 %or.cond, label %11, label %BIO_sock_should_retry.exit.thread

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %12, label %BIO_sock_should_retry.exit.thread [
    i32 11, label %BIO_sock_should_retry.exit
    i32 107, label %BIO_sock_should_retry.exit
    i32 4, label %BIO_sock_should_retry.exit
    i32 71, label %BIO_sock_should_retry.exit
    i32 115, label %BIO_sock_should_retry.exit
    i32 114, label %BIO_sock_should_retry.exit
  ]

BIO_sock_should_retry.exit:                       ; preds = %11, %11, %11, %11, %11, %11
  tail call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 10) #8
  br label %BIO_sock_should_retry.exit.thread

BIO_sock_should_retry.exit.thread:                ; preds = %11, %BIO_sock_should_retry.exit, %3
  ret i32 %9
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @sock_read(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @__errno_location() #9
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %8 = sext i32 %2 to i64
  %9 = tail call i64 @read(i32 noundef %7, ptr noundef nonnull %1, i64 noundef %8) #8
  %10 = trunc i64 %9 to i32
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  %11 = add i32 %10, 1
  %or.cond = icmp ult i32 %11, 2
  br i1 %or.cond, label %12, label %.thread

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %13, label %14 [
    i32 11, label %BIO_sock_should_retry.exit
    i32 107, label %BIO_sock_should_retry.exit
    i32 4, label %BIO_sock_should_retry.exit
    i32 71, label %BIO_sock_should_retry.exit
    i32 115, label %BIO_sock_should_retry.exit
    i32 114, label %BIO_sock_should_retry.exit
  ]

BIO_sock_should_retry.exit:                       ; preds = %12, %12, %12, %12, %12, %12
  tail call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 9) #8
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

.thread:                                          ; preds = %4, %14, %16, %BIO_sock_should_retry.exit, %3
  %.0 = phi i32 [ %10, %BIO_sock_should_retry.exit ], [ 0, %16 ], [ -1, %14 ], [ %10, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sock_puts(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %4 = tail call ptr @__errno_location() #9
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %sext = shl i64 %3, 32
  %7 = ashr exact i64 %sext, 32
  %8 = tail call i64 @write(i32 noundef %6, ptr noundef nonnull readonly %1, i64 noundef %7) #8
  %9 = trunc i64 %8 to i32
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #8
  %10 = add i32 %9, 1
  %or.cond.i = icmp ult i32 %10, 2
  br i1 %or.cond.i, label %11, label %sock_write.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %12, label %sock_write.exit [
    i32 11, label %BIO_sock_should_retry.exit.i
    i32 107, label %BIO_sock_should_retry.exit.i
    i32 4, label %BIO_sock_should_retry.exit.i
    i32 71, label %BIO_sock_should_retry.exit.i
    i32 115, label %BIO_sock_should_retry.exit.i
    i32 114, label %BIO_sock_should_retry.exit.i
  ]

BIO_sock_should_retry.exit.i:                     ; preds = %11, %11, %11, %11, %11, %11
  tail call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 10) #8
  br label %sock_write.exit

sock_write.exit:                                  ; preds = %2, %11, %BIO_sock_should_retry.exit.i
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @sock_ctrl(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  switch i32 %1, label %62 [
    i32 104, label %7
    i32 105, label %24
    i32 8, label %30
    i32 9, label %34
    i32 12, label %63
    i32 11, label %63
    i32 91, label %37
    i32 92, label %37
    i32 2, label %44
    i32 123, label %49
    i32 100, label %53
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %.not49 = icmp eq i32 %9, 0
  br i1 %.not49, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %.not50 = icmp eq i32 %12, 0
  br i1 %.not50, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !7
  %16 = tail call i32 @BIO_closesocket(i32 noundef %15) #8
  br label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %18, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %7
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %20, ptr %21, align 8, !tbaa !7
  %22 = trunc i64 %2 to i32
  store i32 %22, ptr %8, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %23, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %6, i8 0, i64 116, i1 false)
  br label %63

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %.not47 = icmp eq i32 %26, 0
  br i1 %.not47, label %63, label %27

27:                                               ; preds = %24
  %.not48 = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %.not48, label %._crit_edge, label %28

28:                                               ; preds = %27
  store i32 %.pre, ptr %3, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %27, %28
  %29 = sext i32 %.pre to i64
  br label %63

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  br label %63

34:                                               ; preds = %4
  %35 = trunc i64 %2 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %35, ptr %36, align 4, !tbaa !20
  br label %63

37:                                               ; preds = %4, %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %.not46 = icmp eq i32 %39, 0
  br i1 %.not46, label %63, label %40

40:                                               ; preds = %37
  store i32 1, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !24
  br label %63

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !18
  %47 = lshr i32 %46, 11
  %.lobit = and i32 %47, 1
  %48 = zext nneg i32 %.lobit to i64
  br label %63

49:                                               ; preds = %4
  %50 = icmp ne ptr %3, null
  %51 = icmp eq i64 %2, 2
  %or.cond = and i1 %51, %50
  br i1 %or.cond, label %52, label %63

52:                                               ; preds = %49
  store ptr %6, ptr %3, align 8, !tbaa !25
  br label %63

53:                                               ; preds = %4
  %54 = icmp ne ptr %3, null
  %55 = icmp eq i64 %2, 2
  %or.cond3 = and i1 %55, %54
  br i1 %or.cond3, label %56, label %63

56:                                               ; preds = %53
  %57 = tail call ptr @BIO_ADDR_sockaddr(ptr noundef nonnull %3) #8
  %58 = tail call i32 @BIO_ADDR_make(ptr noundef %6, ptr noundef %57) #8
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %63, label %59

59:                                               ; preds = %56
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 1, ptr %61, align 4, !tbaa !26
  br label %63

62:                                               ; preds = %4
  br label %63

63:                                               ; preds = %53, %49, %40, %37, %4, %4, %24, %59, %56, %52, %._crit_edge, %62, %44, %34, %30, %19
  %.0 = phi i64 [ 0, %62 ], [ 1, %19 ], [ %29, %._crit_edge ], [ %33, %30 ], [ 1, %34 ], [ %48, %44 ], [ 1, %52 ], [ %60, %59 ], [ 0, %56 ], [ -1, %24 ], [ 1, %4 ], [ 1, %4 ], [ 1, %40 ], [ 0, %37 ], [ 0, %49 ], [ 0, %53 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sock_new(ptr noundef writeonly captures(none) initializes((40, 44), (48, 52), (56, 60), (64, 72)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %4, align 8, !tbaa !18
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 116, ptr noundef nonnull @.str.2, i32 noundef 94) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %6, align 8, !tbaa !19
  %7 = icmp ne ptr %5, null
  %. = zext i1 %7 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sock_free(ptr noundef captures(address_is_null) %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = tail call i32 @BIO_closesocket(i32 noundef %11) #8
  br label %13

13:                                               ; preds = %9, %6
  store i32 0, ptr %7, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %14, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %13, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 111) #8
  store ptr null, ptr %16, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %1, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @BIO_ADDR_make(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_sockaddr(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
!19 = !{!8, !10, i64 64}
!20 = !{!8, !4, i64 44}
!21 = !{!8, !4, i64 40}
!22 = !{!23, !4, i64 0}
!23 = !{!"bio_poll_descriptor_st", !4, i64 0, !5, i64 8}
!24 = !{!5, !5, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !4, i64 112}
!27 = !{!"bss_sock_st", !5, i64 0, !4, i64 112}
