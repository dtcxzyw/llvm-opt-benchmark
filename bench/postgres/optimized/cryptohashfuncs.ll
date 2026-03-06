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
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, -1
  %or.cond = icmp ult i8 %14, 3
  %15 = icmp eq i8 %13, 18
  %16 = select i1 %15, i64 16, i64 0
  %17 = select i1 %or.cond, i64 8, i64 %16
  br label %29

18:                                               ; preds = %1
  %19 = and i32 %9, 1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %18
  %21 = lshr i32 %9, 1
  %22 = zext nneg i32 %21 to i64
  %23 = add nsw i64 %22, -1
  br label %29

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
  %26 = lshr i32 %25, 2
  %27 = add nsw i32 %26, -4
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %20, %24, %11
  %30 = phi i64 [ %17, %11 ], [ %23, %20 ], [ %28, %24 ]
  %31 = and i8 %8, 1
  %.not12 = icmp eq i8 %31, 0
  %.v = select i1 %.not12, i64 4, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 %.v
  %33 = call zeroext i1 @pg_md5_hash(ptr noundef nonnull %32, i64 noundef %30, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %36 = call i32 @errcode(i32 noundef 2600) #5
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %37) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 49, ptr noundef nonnull @__func__.md5_text) #5
  unreachable

39:                                               ; preds = %29
  %40 = call ptr @cstring_to_text(ptr noundef nonnull %2) #5
  %41 = ptrtoint ptr %40 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %41
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
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, -1
  %or.cond = icmp ult i8 %14, 3
  %15 = icmp eq i8 %13, 18
  %16 = select i1 %15, i64 16, i64 0
  %17 = select i1 %or.cond, i64 8, i64 %16
  br label %29

18:                                               ; preds = %1
  %19 = and i32 %9, 1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %18
  %21 = lshr i32 %9, 1
  %22 = zext nneg i32 %21 to i64
  %23 = add nsw i64 %22, -1
  br label %29

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
  %26 = lshr i32 %25, 2
  %27 = add nsw i32 %26, -4
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %20, %24, %11
  %30 = phi i64 [ %17, %11 ], [ %23, %20 ], [ %28, %24 ]
  %31 = and i8 %8, 1
  %.not12 = icmp eq i8 %31, 0
  %.v = select i1 %.not12, i64 4, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 %.v
  %33 = call zeroext i1 @pg_md5_hash(ptr noundef nonnull %32, i64 noundef %30, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %36 = call i32 @errcode(i32 noundef 2600) #5
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %37) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 71, ptr noundef nonnull @__func__.md5_bytea) #5
  unreachable

39:                                               ; preds = %29
  %40 = call ptr @cstring_to_text(ptr noundef nonnull %2) #5
  %41 = ptrtoint ptr %40 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sha224_bytea(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #5
  %6 = tail call fastcc ptr @cryptohash_internal(i32 noundef 2, ptr noundef %5)
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @cryptohash_internal(i32 noundef range(i32 2, 6) %0, ptr noundef %1) unnamed_addr #3 {
switch.lookup:
  %switch.tableidx = add nsw i32 %0, -2
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.cryptohash_internal, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep36 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.cryptohash_internal.1, i64 %3
  %switch.load37 = load ptr, ptr %switch.gep36, align 8
  %4 = add nuw nsw i32 %switch.load, 4
  %5 = zext nneg i32 %4 to i64
  %6 = tail call ptr @palloc0(i64 noundef %5) #5
  %7 = load i8, ptr %1, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i8 %7, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %switch.lookup
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = add i8 %12, -1
  %or.cond = icmp ult i8 %13, 3
  %14 = icmp eq i8 %12, 18
  %15 = select i1 %14, i64 16, i64 0
  %16 = select i1 %or.cond, i64 8, i64 %15
  br label %28

17:                                               ; preds = %switch.lookup
  %18 = and i32 %8, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %17
  %20 = lshr i32 %8, 1
  %21 = zext nneg i32 %20 to i64
  %22 = add nsw i64 %21, -1
  br label %28

23:                                               ; preds = %17
  %24 = load i32, ptr %1, align 4
  %25 = lshr i32 %24, 2
  %26 = add nsw i32 %25, -4
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %19, %23, %10
  %29 = phi i64 [ %16, %10 ], [ %22, %19 ], [ %27, %23 ]
  %30 = tail call ptr @pg_cryptohash_create(i32 noundef %0) #5
  %31 = tail call i32 @pg_cryptohash_init(ptr noundef %30) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %35 = tail call ptr @pg_cryptohash_error(ptr noundef %30) #5
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %switch.load37, ptr noundef %35) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 120, ptr noundef nonnull @__func__.cryptohash_internal) #5
  unreachable

37:                                               ; preds = %28
  %38 = and i8 %7, 1
  %.not33 = icmp eq i8 %38, 0
  %.v = select i1 %.not33, i64 4, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %40 = tail call i32 @pg_cryptohash_update(ptr noundef %30, ptr noundef nonnull %39, i64 noundef %29) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %44 = tail call ptr @pg_cryptohash_error(ptr noundef %30) #5
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef nonnull %switch.load37, ptr noundef %44) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 123, ptr noundef nonnull @__func__.cryptohash_internal) #5
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %48 = zext nneg i32 %switch.load to i64
  %49 = tail call i32 @pg_cryptohash_final(ptr noundef %30, ptr noundef nonnull %47, i64 noundef %48) #5
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %53 = tail call ptr @pg_cryptohash_error(ptr noundef %30) #5
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef nonnull %switch.load37, ptr noundef %53) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 127, ptr noundef nonnull @__func__.cryptohash_internal) #5
  unreachable

55:                                               ; preds = %46
  tail call void @pg_cryptohash_free(ptr noundef %30) #5
  %56 = shl nuw nsw i32 %4, 2
  store i32 %56, ptr %6, align 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sha256_bytea(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #5
  %6 = tail call fastcc ptr @cryptohash_internal(i32 noundef 3, ptr noundef %5)
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sha384_bytea(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #5
  %6 = tail call fastcc ptr @cryptohash_internal(i32 noundef 4, ptr noundef %5)
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sha512_bytea(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #5
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
