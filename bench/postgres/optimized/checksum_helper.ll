; ModuleID = 'bench/postgres/original/checksum_helper.ll'
source_filename = "bench/postgres/original/checksum_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"crc32c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"CRC32C\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@pg_comp_crc32c = external local_unnamed_addr global ptr, align 8
@switch.table.pg_checksum_type_name = private unnamed_addr constant [6 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_checksum_parse_type(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str) #3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.4) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.5) #3
  %19 = icmp eq i32 %18, 0
  %. = select i1 %19, i32 5, i32 0
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %2
  %.08 = phi i32 [ 0, %2 ], [ 1, %5 ], [ 2, %8 ], [ 3, %11 ], [ 4, %14 ], [ %., %17 ]
  %.0 = phi i1 [ true, %2 ], [ true, %5 ], [ true, %8 ], [ true, %11 ], [ true, %14 ], [ %19, %17 ]
  store i32 %.08, ptr %1, align 4
  ret i1 %.0
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @pg_checksum_type_name(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ult i32 %0, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.pg_checksum_type_name, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.12, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @pg_checksum_init(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  switch i32 %1, label %41 [
    i32 5, label %32
    i32 1, label %3
    i32 2, label %5
    i32 3, label %14
    i32 4, label %23
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %4, align 8
  br label %41

5:                                                ; preds = %2
  %6 = tail call ptr @pg_cryptohash_create(i32 noundef 2) #3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @pg_cryptohash_init(ptr noundef nonnull %6) #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8
  tail call void @pg_cryptohash_free(ptr noundef %13) #3
  br label %41

14:                                               ; preds = %2
  %15 = tail call ptr @pg_cryptohash_create(i32 noundef 3) #3
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @pg_cryptohash_init(ptr noundef nonnull %15) #3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load ptr, ptr %16, align 8
  tail call void @pg_cryptohash_free(ptr noundef %22) #3
  br label %41

23:                                               ; preds = %2
  %24 = tail call ptr @pg_cryptohash_create(i32 noundef 4) #3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @pg_cryptohash_init(ptr noundef nonnull %24) #3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr %25, align 8
  tail call void @pg_cryptohash_free(ptr noundef %31) #3
  br label %41

32:                                               ; preds = %2
  %33 = tail call ptr @pg_cryptohash_create(i32 noundef 5) #3
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @pg_cryptohash_init(ptr noundef nonnull %33) #3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %34, align 8
  tail call void @pg_cryptohash_free(ptr noundef %40) #3
  br label %41

41:                                               ; preds = %2, %3, %9, %18, %27, %36, %32, %23, %14, %5, %39, %30, %21, %12
  %.0 = phi i32 [ -1, %30 ], [ -1, %21 ], [ -1, %12 ], [ -1, %39 ], [ -1, %5 ], [ -1, %14 ], [ -1, %23 ], [ -1, %32 ], [ 0, %36 ], [ 0, %27 ], [ 0, %18 ], [ 0, %9 ], [ 0, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @pg_cryptohash_create(i32 noundef) local_unnamed_addr #1

declare i32 @pg_cryptohash_init(ptr noundef) local_unnamed_addr #1

declare void @pg_cryptohash_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_checksum_update(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %14 [
    i32 5, label %10
    i32 1, label %5
    i32 2, label %10
    i32 3, label %10
    i32 4, label %10
  ]

5:                                                ; preds = %3
  %6 = load ptr, ptr @pg_comp_crc32c, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 %6(i32 noundef %8, ptr noundef %1, i64 noundef %2) #3
  store i32 %9, ptr %7, align 8
  br label %14

10:                                               ; preds = %3, %3, %3, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @pg_cryptohash_update(ptr noundef %12, ptr noundef %1, i64 noundef %2) #3
  %.lobit = ashr i32 %13, 31
  br label %14

14:                                               ; preds = %10, %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %3 ], [ %.lobit, %10 ]
  ret i32 %.0
}

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @pg_checksum_final(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %36 [
    i32 5, label %29
    i32 1, label %4
    i32 2, label %8
    i32 3, label %15
    i32 4, label %22
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = xor i32 %6, -1
  store i32 %7, ptr %5, align 8
  store i32 %7, ptr %1, align 1
  br label %36

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @pg_cryptohash_final(ptr noundef %10, ptr noundef %1, i64 noundef 28) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8
  tail call void @pg_cryptohash_free(ptr noundef %14) #3
  br label %36

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @pg_cryptohash_final(ptr noundef %17, ptr noundef %1, i64 noundef 32) #3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8
  tail call void @pg_cryptohash_free(ptr noundef %21) #3
  br label %36

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @pg_cryptohash_final(ptr noundef %24, ptr noundef %1, i64 noundef 48) #3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %23, align 8
  tail call void @pg_cryptohash_free(ptr noundef %28) #3
  br label %36

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @pg_cryptohash_final(ptr noundef %31, ptr noundef %1, i64 noundef 64) #3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %30, align 8
  tail call void @pg_cryptohash_free(ptr noundef %35) #3
  br label %36

36:                                               ; preds = %2, %4, %13, %20, %27, %34, %29, %22, %15, %8
  %.022 = phi i32 [ -1, %8 ], [ -1, %15 ], [ -1, %22 ], [ -1, %29 ], [ 0, %2 ], [ 48, %27 ], [ 32, %20 ], [ 28, %13 ], [ 4, %4 ], [ 64, %34 ]
  ret i32 %.022
}

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
