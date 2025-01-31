; ModuleID = 'bench/postgres/original/pg_lsn.ll'
source_filename = "bench/postgres/original/pg_lsn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"pg_lsn\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"pg_lsn.c\00", align 1
@__func__.pg_lsn_in = private unnamed_addr constant [10 x i8] c"pg_lsn_in\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"-%lu\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"cannot add NaN to pg_lsn\00", align 1
@__func__.pg_lsn_pli = private unnamed_addr constant [11 x i8] c"pg_lsn_pli\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"cannot subtract NaN from pg_lsn\00", align 1
@__func__.pg_lsn_mii = private unnamed_addr constant [11 x i8] c"pg_lsn_mii\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local i64 @pg_lsn_in_internal(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #0 {
  store i8 0, ptr %1, align 1
  %3 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str) #11
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -9
  %or.cond = icmp ult i32 %5, -8
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 47
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6, %2
  store i8 1, ptr %1, align 1
  br label %29

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %8, i64 1
  %13 = tail call i64 @strspn(ptr noundef %12, ptr noundef nonnull @.str) #11
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -9
  %or.cond3 = icmp ult i32 %15, -8
  br i1 %or.cond3, label %22, label %16

16:                                               ; preds = %11
  %17 = add i64 %3, 1
  %18 = add i64 %17, %13
  %19 = and i64 %18, 4294967295
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
  %.not26 = icmp eq i8 %21, 0
  br i1 %.not26, label %23, label %22

22:                                               ; preds = %16, %11
  store i8 1, ptr %1, align 1
  br label %29

23:                                               ; preds = %16
  %24 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 16) #12
  %25 = tail call i64 @strtoul(ptr noundef captures(none) %12, ptr noundef null, i32 noundef 16) #12
  %26 = shl i64 %24, 32
  %27 = and i64 %25, 4294967295
  %28 = or disjoint i64 %27, %26
  br label %29

29:                                               ; preds = %23, %22, %10
  %.0 = phi i64 [ 0, %10 ], [ 0, %22 ], [ %28, %23 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_lsn_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 @strspn(ptr noundef readonly %4, ptr noundef nonnull @.str) #11
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -9
  %or.cond.i = icmp ult i32 %7, -8
  br i1 %or.cond.i, label %23, label %8

8:                                                ; preds = %1
  %9 = and i64 %5, 4294967295
  %10 = getelementptr i8, ptr %4, i64 %9
  %11 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %11, 47
  br i1 %.not.i, label %12, label %23

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 1
  %14 = tail call i64 @strspn(ptr noundef readonly %13, ptr noundef nonnull @.str) #11
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -9
  %or.cond3.i = icmp ult i32 %16, -8
  br i1 %or.cond3.i, label %23, label %17

17:                                               ; preds = %12
  %18 = add i64 %5, 1
  %19 = add i64 %18, %14
  %20 = and i64 %19, 4294967295
  %21 = getelementptr i8, ptr %4, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not26.i = icmp eq i8 %22, 0
  br i1 %.not26.i, label %30, label %23

23:                                               ; preds = %8, %1, %17, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 @errsave_start(ptr noundef %25, ptr noundef null) #12
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = tail call i32 @errcode(i32 noundef 33685634) #12
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4) #12
  tail call void @errsave_finish(ptr noundef %25, ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef nonnull @__func__.pg_lsn_in) #12
  br label %36

30:                                               ; preds = %17
  %31 = tail call i64 @strtoul(ptr noundef nonnull readonly captures(none) %4, ptr noundef null, i32 noundef 16) #12
  %32 = tail call i64 @strtoul(ptr noundef readonly captures(none) %13, ptr noundef null, i32 noundef 16) #12
  %33 = shl i64 %31, 32
  %34 = and i64 %32, 4294967295
  %35 = or disjoint i64 %34, %33
  br label %36

36:                                               ; preds = %27, %23, %30
  %.0 = phi i64 [ %35, %30 ], [ 0, %23 ], [ 0, %27 ]
  ret i64 %.0
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #4

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #4

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_lsn_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [18 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = trunc i64 %4 to i32
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 18, ptr noundef nonnull @.str.4, i32 noundef %6, i32 noundef %7) #12
  %9 = call ptr @pstrdup(ptr noundef nonnull %2) #12
  %10 = ptrtoint ptr %9 to i64
  ret i64 %10
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_lsn_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 @pq_getmsgint64(ptr noundef %4) #12
  ret i64 %5
}

declare i64 @pq_getmsgint64(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_lsn_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef nonnull %2) #12
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 8) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %5 = call i64 @llvm.bswap.i64(i64 %4)
  %6 = load ptr, ptr %2, align 8, !alias.scope !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !alias.scope !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  store i64 %5, ptr %10, align 1, !noalias !5
  %11 = add i32 %8, 8
  store i32 %11, ptr %7, align 8, !alias.scope !5
  %12 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #12
  %13 = ptrtoint ptr %12 to i64
  ret i64 %13
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #4

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @pg_lsn_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @pg_lsn_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @pg_lsn_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @pg_lsn_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @pg_lsn_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ule i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @pg_lsn_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp uge i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @pg_lsn_larger(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.umax.i64(i64 %3, i64 %5)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @pg_lsn_smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.umin.i64(i64 %3, i64 %5)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -1, 2) i64 @pg_lsn_cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %.0 = tail call i64 @llvm.ucmp.i64.i64(i64 %3, i64 %5)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_lsn_hash(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i64 @hashint8(ptr noundef %0) #12
  ret i64 %2
}

declare i64 @hashint8(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_lsn_hash_extended(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i64 @hashint8extended(ptr noundef %0) #12
  ret i64 %2
}

declare i64 @hashint8extended(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_lsn_mi(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = sub nuw i64 %6, %4
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.5, i64 noundef %9) #12
  br label %14

11:                                               ; preds = %1
  %12 = sub nuw i64 %4, %6
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.6, i64 noundef %12) #12
  br label %14

14:                                               ; preds = %11, %8
  %15 = ptrtoint ptr %2 to i64
  %16 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %15, i64 noundef 0, i64 noundef -1) #12
  ret i64 %16
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @numeric_in(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_lsn_pli(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #12
  %9 = tail call zeroext i1 @numeric_is_nan(ptr noundef %8) #12
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 1088) #12
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 263, ptr noundef nonnull @__func__.pg_lsn_pli) #12
  unreachable

14:                                               ; preds = %1
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.6, i64 noundef %4) #12
  %16 = ptrtoint ptr %2 to i64
  %17 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %16, i64 noundef 0, i64 noundef -1) #12
  %18 = ptrtoint ptr %8 to i64
  %19 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_add, i32 noundef 0, i64 noundef %17, i64 noundef %18) #12
  %20 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_pg_lsn, i32 noundef 0, i64 noundef %19) #12
  ret i64 %20
}

declare zeroext i1 @numeric_is_nan(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @numeric_add(ptr noundef) #4

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @numeric_pg_lsn(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_lsn_mii(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #12
  %9 = tail call zeroext i1 @numeric_is_nan(ptr noundef %8) #12
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 1088) #12
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 297, ptr noundef nonnull @__func__.pg_lsn_mii) #12
  unreachable

14:                                               ; preds = %1
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.6, i64 noundef %4) #12
  %16 = ptrtoint ptr %2 to i64
  %17 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %16, i64 noundef 0, i64 noundef -1) #12
  %18 = ptrtoint ptr %8 to i64
  %19 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @numeric_sub, i32 noundef 0, i64 noundef %17, i64 noundef %18) #12
  %20 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @numeric_pg_lsn, i32 noundef 0, i64 noundef %19) #12
  ret i64 %20
}

declare i64 @numeric_sub(ptr noundef) #4

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ucmp.i64.i64(i64, i64) #9

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"pq_writeint64: argument 0"}
!7 = distinct !{!7, !"pq_writeint64"}
