; ModuleID = 'bench/postgres/original/cryptohash_srv.ll'
source_filename = "bench/postgres/original/cryptohash_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"destination buffer too small\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_cryptohash_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 216) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %5, i8 0, i64 208, i1 false)
  store i32 %0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %1, %4
  ret ptr %2
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pg_cryptohash_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %17 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %13
    i32 5, label %15
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @pg_md5_init(ptr noundef nonnull %6) #5
  br label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @pg_sha1_init(ptr noundef nonnull %8) #5
  br label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @pg_sha224_init(ptr noundef nonnull %10) #5
  br label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @pg_sha256_init(ptr noundef nonnull %12) #5
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @pg_sha384_init(ptr noundef nonnull %14) #5
  br label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @pg_sha512_init(ptr noundef nonnull %16) #5
  br label %17

17:                                               ; preds = %3, %5, %7, %9, %11, %13, %15, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %15 ], [ 0, %13 ], [ 0, %11 ], [ 0, %9 ], [ 0, %7 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @pg_md5_init(ptr noundef) local_unnamed_addr #1

declare void @pg_sha1_init(ptr noundef) local_unnamed_addr #1

declare void @pg_sha224_init(ptr noundef) local_unnamed_addr #1

declare void @pg_sha256_init(ptr noundef) local_unnamed_addr #1

declare void @pg_sha384_init(ptr noundef) local_unnamed_addr #1

declare void @pg_sha512_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pg_cryptohash_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8
  switch i32 %6, label %19 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %13
    i32 4, label %15
    i32 5, label %17
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @pg_md5_update(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %2) #5
  br label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @pg_sha1_update(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2) #5
  br label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @pg_sha224_update(ptr noundef nonnull %12, ptr noundef %1, i64 noundef %2) #5
  br label %19

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @pg_sha256_update(ptr noundef nonnull %14, ptr noundef %1, i64 noundef %2) #5
  br label %19

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @pg_sha384_update(ptr noundef nonnull %16, ptr noundef %1, i64 noundef %2) #5
  br label %19

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @pg_sha512_update(ptr noundef nonnull %18, ptr noundef %1, i64 noundef %2) #5
  br label %19

19:                                               ; preds = %5, %7, %9, %11, %13, %15, %17, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %17 ], [ 0, %15 ], [ 0, %13 ], [ 0, %11 ], [ 0, %9 ], [ 0, %7 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @pg_md5_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pg_sha1_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pg_sha224_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pg_sha256_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pg_sha384_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pg_sha512_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pg_cryptohash_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8
  switch i32 %6, label %43 [
    i32 0, label %7
    i32 1, label %13
    i32 2, label %19
    i32 3, label %25
    i32 4, label %31
    i32 5, label %37
  ]

7:                                                ; preds = %5
  %8 = icmp ult i64 %2, 16
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %10, align 4
  br label %43

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @pg_md5_final(ptr noundef nonnull %12, ptr noundef %1) #5
  br label %43

13:                                               ; preds = %5
  %14 = icmp ult i64 %2, 20
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %16, align 4
  br label %43

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @pg_sha1_final(ptr noundef nonnull %18, ptr noundef %1) #5
  br label %43

19:                                               ; preds = %5
  %20 = icmp ult i64 %2, 28
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %22, align 4
  br label %43

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @pg_sha224_final(ptr noundef nonnull %24, ptr noundef %1) #5
  br label %43

25:                                               ; preds = %5
  %26 = icmp ult i64 %2, 32
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %28, align 4
  br label %43

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @pg_sha256_final(ptr noundef nonnull %30, ptr noundef %1) #5
  br label %43

31:                                               ; preds = %5
  %32 = icmp ult i64 %2, 48
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %34, align 4
  br label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @pg_sha384_final(ptr noundef nonnull %36, ptr noundef %1) #5
  br label %43

37:                                               ; preds = %5
  %38 = icmp ult i64 %2, 64
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %40, align 4
  br label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @pg_sha512_final(ptr noundef nonnull %42, ptr noundef %1) #5
  br label %43

43:                                               ; preds = %5, %11, %17, %23, %29, %35, %41, %3, %39, %33, %27, %21, %15, %9
  %.0 = phi i32 [ -1, %39 ], [ -1, %33 ], [ -1, %27 ], [ -1, %21 ], [ -1, %15 ], [ -1, %9 ], [ -1, %3 ], [ 0, %41 ], [ 0, %35 ], [ 0, %29 ], [ 0, %23 ], [ 0, %17 ], [ 0, %11 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @pg_md5_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_sha1_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_sha224_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_sha256_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_sha384_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_sha512_final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pg_cryptohash_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @explicit_bzero(ptr noundef nonnull %0, i64 noundef 216) #5
  tail call void @pfree(ptr noundef nonnull %0) #5
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @pg_cryptohash_error(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %switch.selectcmp = icmp eq i32 %5, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.2, ptr @.str.1
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi ptr [ @.str, %1 ], [ %switch.select, %3 ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
