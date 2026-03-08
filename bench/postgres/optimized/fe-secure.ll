; ModuleID = 'bench/postgres/original/fe-secure.ll'
source_filename = "bench/postgres/original/fe-secure.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigpipe_info = type { %struct.__sigset_t, i8, i8 }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [137 x i8] c"server closed the connection unexpectedly\0A\09This probably means the server terminated abnormally\0A\09before or while processing the request.\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"could not receive data from server: %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"could not send data to server: %s\00", align 1
@PQsslAttributeNames.result = internal constant [1 x ptr] zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @PQsslInUse(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1111
  %4 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %5 = zext nneg i8 %4 to i32
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ %5, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @PQinitSSL(i32 noundef %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @PQinitOpenSSL(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @pqsecure_open_client(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @pqsecure_close(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @pqsecure_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @pqsecure_raw_read(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @pqsecure_raw_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @__errno_location() #9
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load i32, ptr %6, align 8
  %8 = tail call i64 @recv(i32 noundef %7, ptr noundef %1, i64 noundef %2, i32 noundef 0) #10
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %14 [
    i32 11, label %16
    i32 4, label %16
    i32 32, label %12
    i32 104, label %12
    i32 0, label %13
  ]

12:                                               ; preds = %10, %10
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #10
  br label %16

13:                                               ; preds = %10
  br label %16

14:                                               ; preds = %10
  %15 = call ptr @pg_strerror_r(i32 noundef %11, ptr noundef nonnull %4, i64 noundef 256) #10
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef %15) #10
  br label %16

16:                                               ; preds = %12, %13, %14, %10, %10, %3
  %.09 = phi i64 [ %8, %14 ], [ %8, %10 ], [ %8, %10 ], [ %8, %12 ], [ 0, %13 ], [ %8, %3 ]
  %.0 = phi i32 [ %11, %14 ], [ %11, %10 ], [ %11, %10 ], [ %11, %12 ], [ %11, %13 ], [ 0, %3 ]
  store i32 %.0, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.09
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @pqsecure_write(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @pqsecure_raw_write(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @pqsecure_raw_write(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca %struct.sigpipe_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %8 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %12 = load i8, ptr %11, align 4, !range !3, !noundef !4
  %13 = zext nneg i8 %12 to i32
  %spec.select = shl nuw nsw i32 %13, 14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 129
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 811
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %18 = trunc nuw i8 %12 to i1
  br label %19

19:                                               ; preds = %35, %10
  %20 = phi i1 [ %18, %10 ], [ false, %35 ]
  %.128 = phi i32 [ %spec.select, %10 ], [ 0, %35 ]
  %.0 = phi i32 [ 0, %10 ], [ 22, %35 ]
  store i8 0, ptr %14, align 1
  %21 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  %brmerge = select i1 %22, i1 true, i1 %20
  br i1 %brmerge, label %26, label %23

23:                                               ; preds = %19
  %24 = call i32 @pq_block_sigpipe(ptr noundef nonnull %6, ptr noundef nonnull %16)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %19, %23
  %27 = load i32, ptr %17, align 8
  %28 = call i64 @send(i32 noundef %27, ptr noundef %1, i64 noundef %2, i32 noundef %.128) #10
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %.loopexit34

30:                                               ; preds = %26
  %31 = tail call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %.128, 0
  %34 = icmp eq i32 %32, 22
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %36

35:                                               ; preds = %30
  store i8 0, ptr %11, align 4
  br label %19

36:                                               ; preds = %30
  switch i32 %32, label %40 [
    i32 11, label %.loopexit34
    i32 4, label %.loopexit34
    i32 32, label %37
    i32 104, label %38
  ]

37:                                               ; preds = %36
  store i8 1, ptr %14, align 1
  br label %38

38:                                               ; preds = %37, %36
  store i8 1, ptr %7, align 1
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str) #10
  br label %.loopexit34.sink.split

40:                                               ; preds = %36
  store i8 1, ptr %7, align 1
  %41 = call ptr @pg_strerror_r(i32 noundef %32, ptr noundef nonnull %5, i64 noundef 256) #10
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef %41) #10
  br label %.loopexit34.sink.split

.loopexit34.sink.split:                           ; preds = %38, %40
  %43 = call i64 @strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i64 noundef 1024) #10
  %44 = call noalias ptr @strdup(ptr noundef nonnull %4) #10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %44, ptr %45, align 8
  br label %.loopexit34

.loopexit34:                                      ; preds = %26, %.loopexit34.sink.split, %36, %36
  %.029 = phi i64 [ %2, %.loopexit34.sink.split ], [ %28, %36 ], [ %28, %36 ], [ %28, %26 ]
  %.1 = phi i32 [ %32, %.loopexit34.sink.split ], [ %32, %36 ], [ %32, %36 ], [ %.0, %26 ]
  %46 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %56, label %48

48:                                               ; preds = %.loopexit34
  %49 = load i8, ptr %11, align 4, !range !3, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %16, align 8, !range !3, !noundef !4
  %53 = trunc nuw i8 %52 to i1
  %54 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %55 = trunc nuw i8 %54 to i1
  call void @pq_reset_sigpipe(ptr noundef nonnull %6, i1 noundef zeroext %53, i1 noundef zeroext %55)
  br label %56

56:                                               ; preds = %51, %48, %.loopexit34
  %57 = tail call ptr @__errno_location() #9
  store i32 %.1, ptr %57, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %23, %3, %56
  %.030 = phi i64 [ %2, %3 ], [ %.029, %56 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.030
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pq_block_sigpipe(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @sigemptyset(ptr noundef nonnull %3) #10
  %6 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 13) #10
  %7 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %3, ptr noundef %0) #10
  %8 = tail call ptr @__errno_location() #9
  store i32 %7, ptr %8, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %2
  %10 = call i32 @sigismember(ptr noundef %0, i32 noundef 13) #10
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %.sink.split, label %11

11:                                               ; preds = %9
  %12 = call i32 @sigpending(ptr noundef nonnull %4) #10
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %13, label %15

13:                                               ; preds = %11
  %14 = call i32 @sigismember(ptr noundef nonnull %4, i32 noundef 13) #10
  %.not7 = icmp ne i32 %14, 0
  %. = zext i1 %.not7 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %9, %13
  %.sink = phi i8 [ %., %13 ], [ 0, %9 ]
  store i8 %.sink, ptr %1, align 1
  br label %15

15:                                               ; preds = %.sink.split, %11, %2
  %.0 = phi i32 [ -1, %11 ], [ -1, %2 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @pq_reset_sigpipe(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = tail call ptr @__errno_location() #9
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = xor i1 %2, true
  %or.cond = or i1 %1, %.not
  br i1 %or.cond, label %18, label %9

9:                                                ; preds = %3
  %10 = call i32 @sigpending(ptr noundef nonnull %5) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = call i32 @sigismember(ptr noundef nonnull %5, i32 noundef 13) #10
  %.not4 = icmp eq i32 %13, 0
  br i1 %.not4, label %18, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = call i32 @sigemptyset(ptr noundef nonnull %6) #10
  %16 = call i32 @sigaddset(ptr noundef nonnull %6, i32 noundef 13) #10
  %17 = call i32 @sigwait(ptr noundef nonnull %6, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %18

18:                                               ; preds = %9, %12, %14, %3
  %19 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %0, ptr noundef null) #10
  store i32 %8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @PQgetssl(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @PQsslStruct(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @PQsslAttribute(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PQsslAttributeNames(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret ptr @PQsslAttributeNames.result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @PQgetSSLKeyPassHook_OpenSSL() local_unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @PQsetSSLKeyPassHook_OpenSSL(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @PQdefaultSSLKeyPassHook_OpenSSL(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @PQgetgssctx(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @PQgssEncInUse(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sigismember(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sigpending(ptr noundef) local_unnamed_addr #7

declare i32 @sigwait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
