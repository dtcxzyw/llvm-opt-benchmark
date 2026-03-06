; ModuleID = 'bench/postgres/original/int8.ll'
source_filename = "bench/postgres/original/int8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [55 x i8] c"invalid preceding or following size in window function\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"int8.c\00", align 1
@__func__.in_range_int8_int8 = private unnamed_addr constant [19 x i8] c"in_range_int8_int8\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"bigint out of range\00", align 1
@__func__.int8um = private unnamed_addr constant [7 x i8] c"int8um\00", align 1
@__func__.int8pl = private unnamed_addr constant [7 x i8] c"int8pl\00", align 1
@__func__.int8mi = private unnamed_addr constant [7 x i8] c"int8mi\00", align 1
@__func__.int8mul = private unnamed_addr constant [8 x i8] c"int8mul\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@__func__.int8div = private unnamed_addr constant [8 x i8] c"int8div\00", align 1
@__func__.int8abs = private unnamed_addr constant [8 x i8] c"int8abs\00", align 1
@__func__.int8mod = private unnamed_addr constant [8 x i8] c"int8mod\00", align 1
@__func__.int8lcm = private unnamed_addr constant [8 x i8] c"int8lcm\00", align 1
@__func__.int8inc = private unnamed_addr constant [8 x i8] c"int8inc\00", align 1
@__func__.int8dec = private unnamed_addr constant [8 x i8] c"int8dec\00", align 1
@__func__.int84pl = private unnamed_addr constant [8 x i8] c"int84pl\00", align 1
@__func__.int84mi = private unnamed_addr constant [8 x i8] c"int84mi\00", align 1
@__func__.int84mul = private unnamed_addr constant [9 x i8] c"int84mul\00", align 1
@__func__.int84div = private unnamed_addr constant [9 x i8] c"int84div\00", align 1
@__func__.int48pl = private unnamed_addr constant [8 x i8] c"int48pl\00", align 1
@__func__.int48mi = private unnamed_addr constant [8 x i8] c"int48mi\00", align 1
@__func__.int48mul = private unnamed_addr constant [9 x i8] c"int48mul\00", align 1
@__func__.int48div = private unnamed_addr constant [9 x i8] c"int48div\00", align 1
@__func__.int82pl = private unnamed_addr constant [8 x i8] c"int82pl\00", align 1
@__func__.int82mi = private unnamed_addr constant [8 x i8] c"int82mi\00", align 1
@__func__.int82mul = private unnamed_addr constant [9 x i8] c"int82mul\00", align 1
@__func__.int82div = private unnamed_addr constant [9 x i8] c"int82div\00", align 1
@__func__.int28pl = private unnamed_addr constant [8 x i8] c"int28pl\00", align 1
@__func__.int28mi = private unnamed_addr constant [8 x i8] c"int28mi\00", align 1
@__func__.int28mul = private unnamed_addr constant [9 x i8] c"int28mul\00", align 1
@__func__.int28div = private unnamed_addr constant [9 x i8] c"int28div\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"integer out of range\00", align 1
@__func__.int84 = private unnamed_addr constant [6 x i8] c"int84\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"smallint out of range\00", align 1
@__func__.int82 = private unnamed_addr constant [6 x i8] c"int82\00", align 1
@__func__.dtoi8 = private unnamed_addr constant [6 x i8] c"dtoi8\00", align 1
@__func__.ftoi8 = private unnamed_addr constant [6 x i8] c"ftoi8\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"OID out of range\00", align 1
@__func__.i8tooid = private unnamed_addr constant [8 x i8] c"i8tooid\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"step size cannot equal zero\00", align 1
@__func__.generate_series_step_int8 = private unnamed_addr constant [26 x i8] c"generate_series_step_int8\00", align 1
@__func__.int8gcd_internal = private unnamed_addr constant [17 x i8] c"int8gcd_internal\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @int8in(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @pg_strtoint64_safe(ptr noundef %4, ptr noundef %6) #11
  ret i64 %7
}

declare i64 @pg_strtoint64_safe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @int8out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [21 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @pg_lltoa(i64 noundef %4, ptr noundef nonnull %2) #11
  %6 = add i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = call ptr @palloc(i64 noundef %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 16 %2, i64 %7, i1 false)
  %9 = ptrtoint ptr %8 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %9
}

declare i32 @pg_lltoa(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @int8recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 @pq_getmsgint64(ptr noundef %4) #11
  ret i64 %5
}

declare i64 @pq_getmsgint64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @int8send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_begintypsend(ptr noundef nonnull %2) #11
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 8) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = call i64 @llvm.bswap.i64(i64 %4)
  %6 = load ptr, ptr %2, align 8, !alias.scope !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !alias.scope !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  store i64 %5, ptr %10, align 1, !noalias !4
  %11 = add i32 %8, 8
  store i32 %11, ptr %7, align 8, !alias.scope !4
  %12 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #11
  %13 = ptrtoint ptr %12 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %13
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int8eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int8ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int8lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int8gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int8le(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp sle i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int8ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp sge i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int84eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = icmp eq i64 %3, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int84ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = icmp ne i64 %3, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int84lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = icmp slt i64 %3, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int84gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = icmp sgt i64 %3, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int84le(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = icmp sle i64 %3, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int84ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = icmp sge i64 %3, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int48eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 32
  %6 = ashr exact i64 %sext, 32
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int48ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 32
  %6 = ashr exact i64 %sext, 32
  %7 = icmp ne i64 %5, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int48lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 32
  %6 = ashr exact i64 %sext, 32
  %7 = icmp sgt i64 %5, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int48gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 32
  %6 = ashr exact i64 %sext, 32
  %7 = icmp slt i64 %5, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int48le(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 32
  %6 = ashr exact i64 %sext, 32
  %7 = icmp sge i64 %5, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int48ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 32
  %6 = ashr exact i64 %sext, 32
  %7 = icmp sle i64 %5, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int82eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 48
  %6 = ashr exact i64 %sext, 48
  %7 = icmp eq i64 %3, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int82ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 48
  %6 = ashr exact i64 %sext, 48
  %7 = icmp ne i64 %3, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int82lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 48
  %6 = ashr exact i64 %sext, 48
  %7 = icmp slt i64 %3, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int82gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 48
  %6 = ashr exact i64 %sext, 48
  %7 = icmp sgt i64 %3, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int82le(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 48
  %6 = ashr exact i64 %sext, 48
  %7 = icmp sle i64 %3, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int82ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 48
  %6 = ashr exact i64 %sext, 48
  %7 = icmp sge i64 %3, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int28eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 48
  %6 = ashr exact i64 %sext, 48
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int28ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 48
  %6 = ashr exact i64 %sext, 48
  %7 = icmp ne i64 %5, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int28lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 48
  %6 = ashr exact i64 %sext, 48
  %7 = icmp sgt i64 %5, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int28gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 48
  %6 = ashr exact i64 %sext, 48
  %7 = icmp slt i64 %5, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int28le(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 48
  %6 = ashr exact i64 %sext, 48
  %7 = icmp sge i64 %5, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int28ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 48
  %6 = ashr exact i64 %sext, 48
  %7 = icmp sle i64 %5, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @in_range_int8_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %.not = icmp ne i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  %11 = icmp slt i64 %5, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %14 = tail call i32 @errcode(i32 noundef 50593922) #11
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 413, ptr noundef nonnull @__func__.in_range_int8_int8) #11
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 0, %5
  %spec.select = select i1 %.not, i64 %19, i64 %5
  %20 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %18, i64 %spec.select)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  br i1 %21, label %23, label %24, !prof !7

23:                                               ; preds = %16
  %spec.select18 = xor i1 %.not, %10
  br label %29

24:                                               ; preds = %16
  br i1 %10, label %25, label %27

25:                                               ; preds = %24
  %26 = icmp sle i64 %3, %22
  br label %29

27:                                               ; preds = %24
  %28 = icmp sge i64 %3, %22
  br label %29

29:                                               ; preds = %27, %25, %23
  %.0.in = phi i1 [ %spec.select18, %23 ], [ %26, %25 ], [ %28, %27 ]
  %.0 = zext i1 %.0.in to i64
  ret i64 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -9223372036854775807, -9223372036854775808) i64 @int8um(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %9, !prof !7

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %7 = tail call i32 @errcode(i32 noundef 50331778) #11
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 448, ptr noundef nonnull @__func__.int8um) #11
  unreachable

9:                                                ; preds = %1
  %10 = sub nsw i64 0, %3
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @int8up(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int8pl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %3, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %8, label %12, !prof !7

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %10 = tail call i32 @errcode(i32 noundef 50331778) #11
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @__func__.int8pl) #11
  unreachable

12:                                               ; preds = %1
  %13 = extractvalue { i64, i1 } %6, 0
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int8mi(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %3, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %8, label %12, !prof !7

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %10 = tail call i32 @errcode(i32 noundef 50331778) #11
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 485, ptr noundef nonnull @__func__.int8mi) #11
  unreachable

12:                                               ; preds = %1
  %13 = extractvalue { i64, i1 } %6, 0
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int8mul(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %3, i64 %5)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %8, label %12, !prof !7

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %10 = tail call i32 @errcode(i32 noundef 50331778) #11
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 499, ptr noundef nonnull @__func__.int8mul) #11
  unreachable

12:                                               ; preds = %1
  %13 = extractvalue { i64, i1 } %6, 0
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int8div(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %18 [
    i64 0, label %6
    i64 -1, label %10
  ]

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %8 = tail call i32 @errcode(i32 noundef 33816706) #11
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @__func__.int8div) #11
  unreachable

10:                                               ; preds = %1
  %11 = icmp eq i64 %3, -9223372036854775808
  br i1 %11, label %12, label %16, !prof !7

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %14 = tail call i32 @errcode(i32 noundef 50331778) #11
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 530, ptr noundef nonnull @__func__.int8div) #11
  unreachable

16:                                               ; preds = %10
  %17 = sub nsw i64 0, %3
  br label %20

18:                                               ; preds = %1
  %19 = sdiv i64 %3, %5
  br label %20

20:                                               ; preds = %18, %16
  %.0 = phi i64 [ %17, %16 ], [ %19, %18 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, -9223372036854775808) i64 @int8abs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %9, !prof !7

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %7 = tail call i32 @errcode(i32 noundef 50331778) #11
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 554, ptr noundef nonnull @__func__.int8abs) #11
  unreachable

9:                                                ; preds = %1
  %10 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -9223372036854775807, -9223372036854775808) i64 @int8mod(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  switch i64 %3, label %8 [
    i64 0, label %4
    i64 -1, label %12
  ], !prof !8

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %6 = tail call i32 @errcode(i32 noundef 33816706) #11
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 572, ptr noundef nonnull @__func__.int8mod) #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = srem i64 %10, %3
  br label %12

12:                                               ; preds = %1, %8
  %.0 = phi i64 [ %11, %8 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, -9223372036854775807) i64 @int8gcd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.abs.i64(i64 %3, i1 false)
  %7 = sub i64 0, %6
  %8 = tail call i64 @llvm.abs.i64(i64 %5, i1 false)
  %9 = sub i64 0, %8
  %10 = icmp sgt i64 %7, %9
  %spec.select.i = select i1 %10, i64 %3, i64 %5
  %spec.select28.i = select i1 %10, i64 %5, i64 %3
  %11 = icmp eq i64 %spec.select28.i, -9223372036854775808
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = and i64 %spec.select.i, 9223372036854775807
  %or.cond.i = icmp eq i64 %13, 0
  br i1 %or.cond.i, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %16 = tail call i32 @errcode(i32 noundef 50331778) #11
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 636, ptr noundef nonnull @__func__.int8gcd_internal) #11
  unreachable

18:                                               ; preds = %12
  %cond.i = icmp eq i64 %spec.select.i, -1
  br i1 %cond.i, label %int8gcd_internal.exit, label %.lr.ph.i.preheader

19:                                               ; preds = %1
  %.not30.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %19, %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.132.i = phi i64 [ %.12731.i, %.lr.ph.i ], [ %spec.select28.i, %.lr.ph.i.preheader ]
  %.12731.i = phi i64 [ %20, %.lr.ph.i ], [ %spec.select.i, %.lr.ph.i.preheader ]
  %20 = srem i64 %.132.i, %.12731.i
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %19
  %.1.lcssa.i = phi i64 [ %spec.select28.i, %19 ], [ %.12731.i, %.lr.ph.i ]
  %spec.select29.i = tail call i64 @llvm.abs.i64(i64 %.1.lcssa.i, i1 false)
  br label %int8gcd_internal.exit

int8gcd_internal.exit:                            ; preds = %18, %._crit_edge.i
  %.0.i = phi i64 [ %spec.select29.i, %._crit_edge.i ], [ 1, %18 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, -9223372036854775808) i64 @int8lcm(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %5, 0
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %38, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @llvm.abs.i64(i64 %3, i1 false)
  %10 = sub i64 0, %9
  %11 = tail call i64 @llvm.abs.i64(i64 %5, i1 false)
  %12 = sub i64 0, %11
  %13 = icmp samesign ugt i64 %10, %12
  %spec.select.i = select i1 %13, i64 %3, i64 %5
  %spec.select28.i = select i1 %13, i64 %5, i64 %3
  %14 = icmp eq i64 %spec.select28.i, -9223372036854775808
  br i1 %14, label %15, label %.lr.ph.i.preheader

15:                                               ; preds = %8
  %16 = and i64 %spec.select.i, 9223372036854775807
  %or.cond.i = icmp eq i64 %16, 0
  br i1 %or.cond.i, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %19 = tail call i32 @errcode(i32 noundef 50331778) #11
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 636, ptr noundef nonnull @__func__.int8gcd_internal) #11
  unreachable

21:                                               ; preds = %15
  %cond.i = icmp eq i64 %spec.select.i, -1
  br i1 %cond.i, label %int8gcd_internal.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %8, %21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.132.i = phi i64 [ %.12731.i, %.lr.ph.i ], [ %spec.select28.i, %.lr.ph.i.preheader ]
  %.12731.i = phi i64 [ %22, %.lr.ph.i ], [ %spec.select.i, %.lr.ph.i.preheader ]
  %22 = srem i64 %.132.i, %.12731.i
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %spec.select29.i = tail call i64 @llvm.abs.i64(i64 %.12731.i, i1 false)
  br label %int8gcd_internal.exit

int8gcd_internal.exit:                            ; preds = %21, %._crit_edge.i
  %.0.i = phi i64 [ %spec.select29.i, %._crit_edge.i ], [ 1, %21 ]
  %23 = sdiv i64 %3, %.0.i
  %24 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %23, i64 %5)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  br i1 %25, label %27, label %31, !prof !7

27:                                               ; preds = %int8gcd_internal.exit
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %29 = tail call i32 @errcode(i32 noundef 50331778) #11
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 704, ptr noundef nonnull @__func__.int8lcm) #11
  unreachable

31:                                               ; preds = %int8gcd_internal.exit
  %32 = icmp eq i64 %26, -9223372036854775808
  br i1 %32, label %33, label %37, !prof !7

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %35 = tail call i32 @errcode(i32 noundef 50331778) #11
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 710, ptr noundef nonnull @__func__.int8lcm) #11
  unreachable

37:                                               ; preds = %31
  %spec.select = tail call i64 @llvm.abs.i64(i64 %26, i1 true)
  br label %38

38:                                               ; preds = %37, %1
  %.0 = phi i64 [ 0, %1 ], [ %spec.select, %37 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -9223372036854775807, -9223372036854775808) i64 @int8inc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %3, i64 1)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %6, label %10, !prof !7

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %8 = tail call i32 @errcode(i32 noundef 50331778) #11
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 750, ptr noundef nonnull @__func__.int8inc) #11
  unreachable

10:                                               ; preds = %1
  %11 = extractvalue { i64, i1 } %4, 0
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -9223372036854775808, 9223372036854775807) i64 @int8dec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %3, i64 -1)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %6, label %10, !prof !7

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %8 = tail call i32 @errcode(i32 noundef 50331778) #11
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 787, ptr noundef nonnull @__func__.int8dec) #11
  unreachable

10:                                               ; preds = %1
  %11 = extractvalue { i64, i1 } %4, 0
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -9223372036854775807, -9223372036854775808) i64 @int8inc_any(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %3, i64 1)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %6, label %int8inc.exit, !prof !7

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %8 = tail call i32 @errcode(i32 noundef 50331778) #11
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 750, ptr noundef nonnull @__func__.int8inc) #11
  unreachable

int8inc.exit:                                     ; preds = %1
  %10 = extractvalue { i64, i1 } %4, 0
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -9223372036854775807, -9223372036854775808) i64 @int8inc_float8_float8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %3, i64 1)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %6, label %int8inc.exit, !prof !7

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %8 = tail call i32 @errcode(i32 noundef 50331778) #11
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 750, ptr noundef nonnull @__func__.int8inc) #11
  unreachable

int8inc.exit:                                     ; preds = %1
  %10 = extractvalue { i64, i1 } %4, 0
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -9223372036854775808, 9223372036854775807) i64 @int8dec_any(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %3, i64 -1)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %6, label %int8dec.exit, !prof !7

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %8 = tail call i32 @errcode(i32 noundef 50331778) #11
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 787, ptr noundef nonnull @__func__.int8dec) #11
  unreachable

int8dec.exit:                                     ; preds = %1
  %10 = extractvalue { i64, i1 } %4, 0
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @int8inc_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 461
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 5
  %.lobit = and i32 %16, 1
  %17 = lshr i32 %15, 7
  %18 = and i32 %17, 2
  %spec.select14 = or disjoint i32 %.lobit, %18
  br label %19

19:                                               ; preds = %13, %7
  %.012 = phi i32 [ %spec.select14, %13 ], [ 3, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.012, ptr %20, align 8
  br label %21

21:                                               ; preds = %1, %19
  %.0 = phi i64 [ %3, %19 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @int8larger(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.smax.i64(i64 %3, i64 %5)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @int8smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.smin.i64(i64 %3, i64 %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int84pl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %3, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %13, !prof !7

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 @errcode(i32 noundef 50331778) #11
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 899, ptr noundef nonnull @__func__.int84pl) #11
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, i1 } %7, 0
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int84mi(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %3, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %13, !prof !7

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 @errcode(i32 noundef 50331778) #11
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 913, ptr noundef nonnull @__func__.int84mi) #11
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, i1 } %7, 0
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int84mul(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %3, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %13, !prof !7

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 @errcode(i32 noundef 50331778) #11
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 927, ptr noundef nonnull @__func__.int84mul) #11
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, i1 } %7, 0
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int84div(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %19 [
    i32 0, label %7
    i32 -1, label %11
  ]

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %9 = tail call i32 @errcode(i32 noundef 33816706) #11
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 942, ptr noundef nonnull @__func__.int84div) #11
  unreachable

11:                                               ; preds = %1
  %12 = icmp eq i64 %3, -9223372036854775808
  br i1 %12, label %13, label %17, !prof !7

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %15 = tail call i32 @errcode(i32 noundef 50331778) #11
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 958, ptr noundef nonnull @__func__.int84div) #11
  unreachable

17:                                               ; preds = %11
  %18 = sub nsw i64 0, %3
  br label %22

19:                                               ; preds = %1
  %sext = shl i64 %5, 32
  %20 = ashr exact i64 %sext, 32
  %21 = sdiv i64 %3, %20
  br label %22

22:                                               ; preds = %19, %17
  %.0 = phi i64 [ %18, %17 ], [ %21, %19 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int48pl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 32
  %6 = ashr exact i64 %sext, 32
  %7 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %5)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %13, !prof !7

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 @errcode(i32 noundef 50331778) #11
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 980, ptr noundef nonnull @__func__.int48pl) #11
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, i1 } %7, 0
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int48mi(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 32
  %6 = ashr exact i64 %sext, 32
  %7 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %6, i64 %5)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %13, !prof !7

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 @errcode(i32 noundef 50331778) #11
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 994, ptr noundef nonnull @__func__.int48mi) #11
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, i1 } %7, 0
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int48mul(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 32
  %6 = ashr exact i64 %sext, 32
  %7 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %6, i64 %5)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %13, !prof !7

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 @errcode(i32 noundef 50331778) #11
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1008, ptr noundef nonnull @__func__.int48mul) #11
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, i1 } %7, 0
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483649) i64 @int48div(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9, !prof !7

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %7 = tail call i32 @errcode(i32 noundef 33816706) #11
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1022, ptr noundef nonnull @__func__.int48div) #11
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %sext = shl i64 %11, 32
  %12 = ashr exact i64 %sext, 32
  %13 = sdiv i64 %12, %3
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int82pl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 48
  %6 = ashr exact i64 %sext, 48
  %7 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %3, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %13, !prof !7

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 @errcode(i32 noundef 50331778) #11
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1041, ptr noundef nonnull @__func__.int82pl) #11
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, i1 } %7, 0
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int82mi(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 48
  %6 = ashr exact i64 %sext, 48
  %7 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %3, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %13, !prof !7

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 @errcode(i32 noundef 50331778) #11
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1055, ptr noundef nonnull @__func__.int82mi) #11
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, i1 } %7, 0
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int82mul(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 48
  %6 = ashr exact i64 %sext, 48
  %7 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %3, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %13, !prof !7

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 @errcode(i32 noundef 50331778) #11
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1069, ptr noundef nonnull @__func__.int82mul) #11
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, i1 } %7, 0
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int82div(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %19 [
    i16 0, label %7
    i16 -1, label %11
  ], !prof !8

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %9 = tail call i32 @errcode(i32 noundef 33816706) #11
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @__func__.int82div) #11
  unreachable

11:                                               ; preds = %1
  %12 = icmp eq i64 %3, -9223372036854775808
  br i1 %12, label %13, label %17, !prof !7

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %15 = tail call i32 @errcode(i32 noundef 50331778) #11
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1100, ptr noundef nonnull @__func__.int82div) #11
  unreachable

17:                                               ; preds = %11
  %18 = sub nsw i64 0, %3
  br label %22

19:                                               ; preds = %1
  %sext = shl i64 %5, 48
  %20 = ashr exact i64 %sext, 48
  %21 = sdiv i64 %3, %20
  br label %22

22:                                               ; preds = %19, %17
  %.0 = phi i64 [ %18, %17 ], [ %21, %19 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int28pl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 48
  %6 = ashr exact i64 %sext, 48
  %7 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %5)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %13, !prof !7

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 @errcode(i32 noundef 50331778) #11
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1122, ptr noundef nonnull @__func__.int28pl) #11
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, i1 } %7, 0
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int28mi(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 48
  %6 = ashr exact i64 %sext, 48
  %7 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %6, i64 %5)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %13, !prof !7

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 @errcode(i32 noundef 50331778) #11
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1136, ptr noundef nonnull @__func__.int28mi) #11
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, i1 } %7, 0
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int28mul(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %3, 48
  %6 = ashr exact i64 %sext, 48
  %7 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %6, i64 %5)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %13, !prof !7

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 @errcode(i32 noundef 50331778) #11
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1150, ptr noundef nonnull @__func__.int28mul) #11
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, i1 } %7, 0
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -32768, 32769) i64 @int28div(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9, !prof !7

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %7 = tail call i32 @errcode(i32 noundef 33816706) #11
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1164, ptr noundef nonnull @__func__.int28div) #11
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %sext = shl i64 %11, 48
  %12 = ashr exact i64 %sext, 48
  %13 = sdiv i64 %12, %3
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @int8and(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @int8or(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @int8xor(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %5, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @int8not(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = xor i64 %3, -1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @int8shl(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = shl i64 %3, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @int8shr(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = ashr i64 %3, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int48(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %sext = shl i64 %3, 32
  %4 = ashr exact i64 %sext, 32
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int84(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -2147483648
  %or.cond = icmp ult i64 %4, -4294967296
  br i1 %or.cond, label %5, label %9, !prof !11

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %7 = tail call i32 @errcode(i32 noundef 50331778) #11
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__func__.int84) #11
  unreachable

9:                                                ; preds = %1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -32768, 32768) i64 @int28(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %sext = shl i64 %3, 48
  %4 = ashr exact i64 %sext, 48
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -32768, 32768) i64 @int82(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -32768
  %or.cond = icmp ult i64 %4, -65536
  br i1 %or.cond, label %5, label %9, !prof !11

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %7 = tail call i32 @errcode(i32 noundef 50331778) #11
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1277, ptr noundef nonnull @__func__.int82) #11
  unreachable

9:                                                ; preds = %1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @i8tod(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = bitcast double %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dtoi8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = tail call double @llvm.rint.f64(double %3)
  %5 = fcmp ult double %4, 0xC3E0000000000000
  %6 = fcmp uge double %4, 0x43E0000000000000
  %.not7 = or i1 %5, %6
  br i1 %.not7, label %7, label %11, !prof !7

6:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %9 = tail call i32 @errcode(i32 noundef 50331778) #11
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1312, ptr noundef nonnull @__func__.dtoi8) #11
  unreachable

12:                                               ; preds = %1
  %13 = fptosi double %4 to i64
  ret i64 %13
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @i8tof(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = sitofp i64 %3 to float
  %5 = bitcast float %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ftoi8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = tail call float @llvm.rint.f32(float %5)
  %7 = fcmp ult float %6, 0xC3E0000000000000
  %8 = fcmp uge float %6, 0x43E0000000000000
  %.not7 = or i1 %7, %8
  br i1 %.not7, label %9, label %13, !prof !7

8:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %11 = tail call i32 @errcode(i32 noundef 50331778) #11
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1347, ptr noundef nonnull @__func__.ftoi8) #11
  unreachable

14:                                               ; preds = %1
  %15 = fptosi float %6 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @i8tooid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %or.cond = icmp ugt i64 %3, 4294967295
  br i1 %or.cond, label %4, label %8, !prof !11

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %6 = tail call i32 @errcode(i32 noundef 50331778) #11
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1360, ptr noundef nonnull @__func__.i8tooid) #11
  unreachable

8:                                                ; preds = %1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4294967296) i64 @oidtoi8(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @generate_series_int8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @generate_series_step_int8(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @generate_series_step_int8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 3
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %20 = tail call i32 @errcode(i32 noundef 50856066) #11
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1403, ptr noundef nonnull @__func__.generate_series_step_int8) #11
  unreachable

.thread:                                          ; preds = %6, %14
  %.04043 = phi i64 [ %16, %14 ], [ 1, %6 ]
  %22 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %24, ptr @CurrentMemoryContext, align 8
  %26 = tail call ptr @palloc(i64 noundef 24) #11
  store i64 %8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %10, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.04043, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %26, ptr %29, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  br label %30

30:                                               ; preds = %.thread, %1
  %31 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load i64, ptr %39, align 8
  %.not = icmp sgt i64 %34, %40
  br i1 %.not, label %.thread44, label %46

41:                                               ; preds = %30
  %42 = icmp slt i64 %36, 0
  br i1 %42, label %43, label %.thread44

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %45 = load i64, ptr %44, align 8
  %.not41 = icmp slt i64 %34, %45
  br i1 %.not41, label %.thread44, label %46

46:                                               ; preds = %43, %38
  %47 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %34, i64 %36)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  store i64 %49, ptr %33, align 8
  br i1 %48, label %50, label %51

50:                                               ; preds = %46
  store i64 0, ptr %35, align 8
  br label %51

51:                                               ; preds = %46, %50
  %52 = load i64, ptr %31, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %31, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 1, ptr %56, align 8
  br label %61

.thread44:                                        ; preds = %38, %41, %43
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %31) #11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %60, align 4
  br label %61

61:                                               ; preds = %.thread44, %51
  %.0 = phi i64 [ %34, %51 ], [ 0, %.thread44 ]
  ret i64 %.0
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @generate_series_int8_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 459
  br i1 %6, label %7, label %is_funcclause.exit.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %is_funcclause.exit.thread, label %is_funcclause.exit

is_funcclause.exit:                               ; preds = %7
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 15
  br i1 %11, label %list_length.exit, label %is_funcclause.exit.thread

list_length.exit:                                 ; preds = %is_funcclause.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %.val, align 8
  %18 = tail call ptr @estimate_expression_value(ptr noundef %15, ptr noundef %17) #11
  %19 = load ptr, ptr %14, align 8
  %.val39 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val39, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @estimate_expression_value(ptr noundef %19, ptr noundef %21) #11
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %list_length.exit
  %27 = load ptr, ptr %14, align 8
  %.val40 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val40, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @estimate_expression_value(ptr noundef %27, ptr noundef %29) #11
  br label %31

31:                                               ; preds = %list_length.exit, %26
  %.037 = phi ptr [ %30, %26 ], [ null, %list_length.exit ]
  %32 = load i32, ptr %18, align 4
  %33 = icmp ne i32 %32, 7
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %36 = load i8, ptr %35, align 8, !range !12, !noundef !13
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %is_funcclause.exit.thread.sink.split, label %38

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %22, align 4
  %40 = icmp ne i32 %39, 7
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %43 = load i8, ptr %42, align 8, !range !12, !noundef !13
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %is_funcclause.exit.thread.sink.split, label %45

45:                                               ; preds = %41, %38
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %.thread, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %.037, align 4
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %51 = load i8, ptr %50, align 8, !range !12, !noundef !13
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %is_funcclause.exit.thread.sink.split, label %53

53:                                               ; preds = %49, %46
  %brmerge = or i1 %33, %40
  br i1 %brmerge, label %is_funcclause.exit.thread, label %54

.thread:                                          ; preds = %45
  %brmerge48 = or i1 %33, %40
  br i1 %brmerge48, label %is_funcclause.exit.thread, label %.thread42

54:                                               ; preds = %53
  %55 = load i32, ptr %.037, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %is_funcclause.exit.thread

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = sitofp i64 %59 to double
  %.not45 = icmp eq i64 %59, 0
  br i1 %.not45, label %is_funcclause.exit.thread, label %.thread42

.thread42:                                        ; preds = %.thread, %57
  %61 = phi double [ %60, %57 ], [ 1.000000e+00, %.thread ]
  %.in46.in = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.in46 = load i64, ptr %.in46.in, align 8
  %62 = sitofp i64 %.in46 to double
  %.in.in = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.in = load i64, ptr %.in.in, align 8
  %63 = sitofp i64 %.in to double
  %64 = fsub double %62, %63
  %65 = fadd double %61, %64
  %66 = fdiv double %65, %61
  %67 = tail call double @llvm.floor.f64(double %66)
  br label %is_funcclause.exit.thread.sink.split

is_funcclause.exit.thread.sink.split:             ; preds = %34, %41, %49, %.thread42
  %.sink = phi double [ %67, %.thread42 ], [ 0.000000e+00, %49 ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %34 ]
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %.sink, ptr %68, align 8
  br label %is_funcclause.exit.thread

is_funcclause.exit.thread:                        ; preds = %is_funcclause.exit.thread.sink.split, %.thread, %53, %7, %is_funcclause.exit, %57, %54, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %is_funcclause.exit ], [ 0, %57 ], [ 0, %53 ], [ 0, %54 ], [ 0, %7 ], [ 0, %.thread ], [ %3, %is_funcclause.exit.thread.sink.split ]
  ret i64 %.0
}

declare ptr @estimate_expression_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"pq_writeint64: argument 0"}
!6 = distinct !{!6, !"pq_writeint64"}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"branch_weights", i32 4001, i32 4000000}
!12 = !{i8 0, i8 2}
!13 = !{}
