; ModuleID = 'bench/postgres/original/cryptohashfuncs.ll'
source_filename = "bench/postgres/original/cryptohashfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"could not compute %s hash: %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"cryptohashfuncs.c\00", align 1
@__func__.md5_text = private unnamed_addr constant [9 x i8] c"md5_text\00", align 1
@__func__.md5_bytea = private unnamed_addr constant [10 x i8] c"md5_bytea\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@__func__.cryptohash_internal = private unnamed_addr constant [20 x i8] c"cryptohash_internal\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"could not initialize %s context: %s\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"could not update %s context: %s\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"could not finalize %s context: %s\00", align 1
@switch.table.cryptohash_internal = private unnamed_addr constant [4 x i32] [i32 28, i32 32, i32 48, i32 64], align 4
@switch.table.cryptohash_internal.1 = private unnamed_addr constant [4 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @md5_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [33 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #4
  store ptr null, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 1
  %15 = and i8 %13, -2
  %16 = icmp eq i8 %15, 2
  %or.cond = or i1 %14, %16
  %17 = icmp eq i8 %13, 18
  %18 = select i1 %17, i64 16, i64 0
  %19 = select i1 %or.cond, i64 8, i64 %18
  br label %31

20:                                               ; preds = %1
  %21 = and i32 %9, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %9, 1
  %24 = zext nneg i32 %23 to i64
  %25 = add nsw i64 %24, -1
  br label %31

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %22, %26, %11
  %32 = phi i64 [ %19, %11 ], [ %25, %22 ], [ %30, %26 ]
  %33 = and i8 %8, 1
  %.not12 = icmp eq i8 %33, 0
  %.v = select i1 %.not12, i64 4, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 %.v
  %35 = call zeroext i1 @pg_md5_hash(ptr noundef nonnull %34, i64 noundef %32, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %37)
  %38 = call i32 @errcode(i32 noundef 2600) #4
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %39) #4
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 49, ptr noundef nonnull @__func__.md5_text) #4
  unreachable

41:                                               ; preds = %31
  %42 = call ptr @cstring_to_text(ptr noundef nonnull %2) #4
  %43 = ptrtoint ptr %42 to i64
  ret i64 %43
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pg_md5_hash(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @md5_bytea(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [33 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #4
  store ptr null, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 1
  %15 = and i8 %13, -2
  %16 = icmp eq i8 %15, 2
  %or.cond = or i1 %14, %16
  %17 = icmp eq i8 %13, 18
  %18 = select i1 %17, i64 16, i64 0
  %19 = select i1 %or.cond, i64 8, i64 %18
  br label %31

20:                                               ; preds = %1
  %21 = and i32 %9, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %9, 1
  %24 = zext nneg i32 %23 to i64
  %25 = add nsw i64 %24, -1
  br label %31

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %22, %26, %11
  %32 = phi i64 [ %19, %11 ], [ %25, %22 ], [ %30, %26 ]
  %33 = and i8 %8, 1
  %.not12 = icmp eq i8 %33, 0
  %.v = select i1 %.not12, i64 4, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 %.v
  %35 = call zeroext i1 @pg_md5_hash(ptr noundef nonnull %34, i64 noundef %32, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %37)
  %38 = call i32 @errcode(i32 noundef 2600) #4
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %39) #4
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @__func__.md5_bytea) #4
  unreachable

41:                                               ; preds = %31
  %42 = call ptr @cstring_to_text(ptr noundef nonnull %2) #4
  %43 = ptrtoint ptr %42 to i64
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sha224_bytea(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #4
  %6 = tail call fastcc ptr @cryptohash_internal(i32 noundef 2, ptr noundef %5)
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cryptohash_internal(i32 noundef range(i32 2, 6) %0, ptr noundef %1) unnamed_addr #0 {
switch.lookup:
  %switch.tableidx = add nsw i32 %0, -2
  %2 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.cryptohash_internal, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  %3 = sext i32 %switch.tableidx to i64
  %switch.gep36 = getelementptr inbounds [4 x ptr], ptr @switch.table.cryptohash_internal.1, i64 0, i64 %3
  %switch.load37 = load ptr, ptr %switch.gep36, align 8
  %4 = add nuw nsw i32 %switch.load, 4
  %5 = zext nneg i32 %4 to i64
  %6 = tail call ptr @palloc0(i64 noundef %5) #4
  %7 = load i8, ptr %1, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i8 %7, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %switch.lookup
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 1
  %14 = and i8 %12, -2
  %15 = icmp eq i8 %14, 2
  %or.cond = or i1 %13, %15
  %16 = icmp eq i8 %12, 18
  %17 = select i1 %16, i64 16, i64 0
  %18 = select i1 %or.cond, i64 8, i64 %17
  br label %30

19:                                               ; preds = %switch.lookup
  %20 = and i32 %8, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  %22 = lshr i32 %8, 1
  %23 = zext nneg i32 %22 to i64
  %24 = add nsw i64 %23, -1
  br label %30

25:                                               ; preds = %19
  %26 = load i32, ptr %1, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %21, %25, %10
  %31 = phi i64 [ %18, %10 ], [ %24, %21 ], [ %29, %25 ]
  %32 = tail call ptr @pg_cryptohash_create(i32 noundef %0) #4
  %33 = tail call i32 @pg_cryptohash_init(ptr noundef %32) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %36)
  %37 = tail call ptr @pg_cryptohash_error(ptr noundef %32) #4
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %switch.load37, ptr noundef %37) #4
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef nonnull @__func__.cryptohash_internal) #4
  unreachable

39:                                               ; preds = %30
  %40 = and i8 %7, 1
  %.not33 = icmp eq i8 %40, 0
  %.v = select i1 %.not33, i64 4, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %42 = tail call i32 @pg_cryptohash_update(ptr noundef %32, ptr noundef nonnull %41, i64 noundef %31) #4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %45)
  %46 = tail call ptr @pg_cryptohash_error(ptr noundef %32) #4
  %47 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef nonnull %switch.load37, ptr noundef %46) #4
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 123, ptr noundef nonnull @__func__.cryptohash_internal) #4
  unreachable

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %50 = zext nneg i32 %switch.load to i64
  %51 = tail call i32 @pg_cryptohash_final(ptr noundef %32, ptr noundef nonnull %49, i64 noundef %50) #4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %54)
  %55 = tail call ptr @pg_cryptohash_error(ptr noundef %32) #4
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef nonnull %switch.load37, ptr noundef %55) #4
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 127, ptr noundef nonnull @__func__.cryptohash_internal) #4
  unreachable

57:                                               ; preds = %48
  tail call void @pg_cryptohash_free(ptr noundef %32) #4
  %58 = shl nuw nsw i32 %4, 2
  store i32 %58, ptr %6, align 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sha256_bytea(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #4
  %6 = tail call fastcc ptr @cryptohash_internal(i32 noundef 3, ptr noundef %5)
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sha384_bytea(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #4
  %6 = tail call fastcc ptr @cryptohash_internal(i32 noundef 4, ptr noundef %5)
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sha512_bytea(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #4
  %6 = tail call fastcc ptr @cryptohash_internal(i32 noundef 5, ptr noundef %5)
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @pg_cryptohash_create(i32 noundef) local_unnamed_addr #1

declare i32 @pg_cryptohash_init(ptr noundef) local_unnamed_addr #1

declare ptr @pg_cryptohash_error(ptr noundef) local_unnamed_addr #1

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pg_cryptohash_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
