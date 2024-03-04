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
define i32 @PQsslInUse(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 996
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i32 [ %6, %2 ], [ 0, %1 ]
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
define noundef i32 @pqsecure_initialize(ptr nocapture noundef readnone %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @pqsecure_open_client(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @pqsecure_close(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
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
  %5 = tail call ptr @__errno_location() #8
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 472
  %7 = load i32, ptr %6, align 8
  %8 = tail call i64 @recv(i32 noundef %7, ptr noundef %1, i64 noundef %2, i32 noundef 0) #9
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
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #9
  br label %16

13:                                               ; preds = %10
  br label %16

14:                                               ; preds = %10
  %15 = call ptr @pg_strerror_r(i32 noundef %11, ptr noundef nonnull %4, i64 noundef 256) #9
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef %15) #9
  br label %16

16:                                               ; preds = %12, %13, %14, %10, %10, %3
  %.09 = phi i64 [ %8, %14 ], [ 0, %13 ], [ %8, %12 ], [ %8, %10 ], [ %8, %10 ], [ %8, %3 ]
  %.0 = phi i32 [ %11, %14 ], [ 0, %13 ], [ %11, %12 ], [ %11, %10 ], [ %11, %10 ], [ 0, %3 ]
  store i32 %.0, ptr %5, align 4
  ret i64 %.09
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @pqsecure_write(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @pqsecure_raw_write(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @pqsecure_raw_write(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca %struct.sigpipe_info, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 765
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 764
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = zext nneg i8 %13 to i32
  %spec.select = shl nuw nsw i32 %14, 14
  %15 = getelementptr inbounds i8, ptr %6, i64 129
  %16 = getelementptr inbounds i8, ptr %0, i64 763
  %17 = getelementptr inbounds i8, ptr %6, i64 128
  %18 = getelementptr inbounds i8, ptr %0, i64 472
  %19 = and i8 %12, 1
  %20 = icmp ne i8 %19, 0
  br label %21

21:                                               ; preds = %36, %10
  %.not36 = phi i1 [ %20, %10 ], [ false, %36 ]
  %.128 = phi i32 [ %spec.select, %10 ], [ 0, %36 ]
  %.0 = phi i32 [ 0, %10 ], [ 22, %36 ]
  store i8 0, ptr %15, align 1
  %22 = load i8, ptr %16, align 1
  %23 = and i8 %22, 1
  %.not35 = icmp ne i8 %23, 0
  %brmerge = select i1 %.not35, i1 true, i1 %.not36
  br i1 %brmerge, label %27, label %24

24:                                               ; preds = %21
  %25 = call i32 @pq_block_sigpipe(ptr noundef nonnull %6, ptr noundef nonnull %17), !range !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %21, %24
  %28 = load i32, ptr %18, align 8
  %29 = call i64 @send(i32 noundef %28, ptr noundef %1, i64 noundef %2, i32 noundef %.128) #9
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %.loopexit39

31:                                               ; preds = %27
  %32 = tail call ptr @__errno_location() #8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %.128, 0
  %35 = icmp eq i32 %33, 22
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %31
  store i8 0, ptr %11, align 4
  br label %21

37:                                               ; preds = %31
  switch i32 %33, label %41 [
    i32 11, label %.loopexit39
    i32 4, label %.loopexit39
    i32 32, label %38
    i32 104, label %39
  ]

38:                                               ; preds = %37
  store i8 1, ptr %15, align 1
  br label %39

39:                                               ; preds = %38, %37
  store i8 1, ptr %7, align 1
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str) #9
  br label %.loopexit39.sink.split

41:                                               ; preds = %37
  store i8 1, ptr %7, align 1
  %42 = call ptr @pg_strerror_r(i32 noundef %33, ptr noundef nonnull %5, i64 noundef 256) #9
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef %42) #9
  br label %.loopexit39.sink.split

.loopexit39.sink.split:                           ; preds = %39, %41
  %44 = call i64 @strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i64 noundef 1024) #9
  %45 = call noalias ptr @strdup(ptr noundef nonnull %4) #9
  %46 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr %45, ptr %46, align 8
  br label %.loopexit39

.loopexit39:                                      ; preds = %27, %.loopexit39.sink.split, %37, %37
  %.029 = phi i64 [ %29, %37 ], [ %29, %37 ], [ %2, %.loopexit39.sink.split ], [ %29, %27 ]
  %.1 = phi i32 [ %33, %37 ], [ %33, %37 ], [ %33, %.loopexit39.sink.split ], [ %.0, %27 ]
  %47 = load i8, ptr %16, align 1
  %48 = and i8 %47, 1
  %.not37 = icmp eq i8 %48, 0
  br i1 %.not37, label %49, label %57

49:                                               ; preds = %.loopexit39
  %50 = load i8, ptr %11, align 4
  %51 = and i8 %50, 1
  %.not38 = icmp eq i8 %51, 0
  br i1 %.not38, label %52, label %57

52:                                               ; preds = %49
  %53 = load <2 x i8>, ptr %17, align 8
  %54 = trunc <2 x i8> %53 to <2 x i1>
  %55 = extractelement <2 x i1> %54, i64 0
  %56 = extractelement <2 x i1> %54, i64 1
  call void @pq_reset_sigpipe(ptr noundef nonnull %6, i1 noundef zeroext %55, i1 noundef zeroext %56)
  br label %57

57:                                               ; preds = %.loopexit39, %49, %52
  %58 = tail call ptr @__errno_location() #8
  store i32 %.1, ptr %58, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %24, %3, %57
  %.030 = phi i64 [ %.029, %57 ], [ %2, %3 ], [ -1, %24 ]
  ret i64 %.030
}

; Function Attrs: nounwind uwtable
define noundef i32 @pq_block_sigpipe(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca %struct.__sigset_t, align 8
  %5 = call i32 @sigemptyset(ptr noundef nonnull %3) #9
  %6 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 13) #9
  %7 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %3, ptr noundef %0) #9
  %8 = tail call ptr @__errno_location() #8
  store i32 %7, ptr %8, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %2
  %10 = call i32 @sigismember(ptr noundef %0, i32 noundef 13) #9
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %.sink.split, label %11

11:                                               ; preds = %9
  %12 = call i32 @sigpending(ptr noundef nonnull %4) #9
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %13, label %15

13:                                               ; preds = %11
  %14 = call i32 @sigismember(ptr noundef nonnull %4, i32 noundef 13) #9
  %.not7 = icmp ne i32 %14, 0
  %. = zext i1 %.not7 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %9, %13
  %.sink = phi i8 [ %., %13 ], [ 0, %9 ]
  store i8 %.sink, ptr %1, align 1
  br label %15

15:                                               ; preds = %.sink.split, %11, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %11 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @pq_reset_sigpipe(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = tail call ptr @__errno_location() #8
  %8 = load i32, ptr %7, align 4
  %.not3 = xor i1 %2, true
  %brmerge = or i1 %.not3, %1
  br i1 %brmerge, label %18, label %9

9:                                                ; preds = %3
  %10 = call i32 @sigpending(ptr noundef nonnull %5) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = call i32 @sigismember(ptr noundef nonnull %5, i32 noundef 13) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %15 = call i32 @sigemptyset(ptr noundef nonnull %6) #9
  %16 = call i32 @sigaddset(ptr noundef nonnull %6, i32 noundef 13) #9
  %17 = call i32 @sigwait(ptr noundef nonnull %6, ptr noundef nonnull %4) #9
  br label %18

18:                                               ; preds = %3, %9, %12, %14
  %19 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %0, ptr noundef null) #9
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @PQgetssl(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @PQsslStruct(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @PQsslAttribute(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PQsslAttributeNames(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  ret ptr @PQsslAttributeNames.result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @PQgetSSLKeyPassHook_OpenSSL() local_unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @PQsetSSLKeyPassHook_OpenSSL(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @PQdefaultSSLKeyPassHook_OpenSSL(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @PQgetgssctx(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @PQgssEncInUse(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
