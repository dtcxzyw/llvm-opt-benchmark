; ModuleID = 'bench/postgres/original/mac.ll'
source_filename = "bench/postgres/original/mac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [21 x i8] c"%x:%x:%x:%x:%x:%x%1s\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%x-%x-%x-%x-%x-%x%1s\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"%2x%2x%2x:%2x%2x%2x%1s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%2x%2x%2x-%2x%2x%2x%1s\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%2x%2x.%2x%2x.%2x%2x%1s\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"%2x%2x-%2x%2x-%2x%2x%1s\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"%2x%2x%2x%2x%2x%2x%1s\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"macaddr\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"mac.c\00", align 1
@__func__.macaddr_in = private unnamed_addr constant [11 x i8] c"macaddr_in\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"invalid octet value in \22macaddr\22 value: \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@trace_sort = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"macaddr_abbrev: estimation ends at cardinality %f after %ld values (%d rows)\00", align 1
@__func__.macaddr_abbrev_abort = private unnamed_addr constant [21 x i8] c"macaddr_abbrev_abort\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"macaddr_abbrev: aborting abbreviation at cardinality %f below threshold %f after %ld values (%d rows)\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"macaddr_abbrev: cardinality %f after %ld values (%d rows)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @macaddr_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %.not = icmp eq i32 %14, 6
  br i1 %.not, label %.critedge64, label %15

15:                                               ; preds = %1
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %.critedge64, label %.critedge

.critedge:                                        ; preds = %15
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %.critedge64, label %.critedge60

.critedge60:                                      ; preds = %.critedge
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %.critedge64, label %.critedge61

.critedge61:                                      ; preds = %.critedge60
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %.critedge64, label %.critedge62

.critedge62:                                      ; preds = %.critedge61
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %.critedge64, label %.critedge63

.critedge63:                                      ; preds = %.critedge62
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %.critedge64, label %28

28:                                               ; preds = %.critedge63
  %29 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #6
  br i1 %29, label %30, label %69

30:                                               ; preds = %28
  %31 = call i32 @errcode(i32 noundef 33685634) #6
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %11) #6
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.9, i32 noundef 95, ptr noundef nonnull @__func__.macaddr_in) #6
  br label %69

.critedge64:                                      ; preds = %.critedge62, %.critedge60, %15, %1, %.critedge, %.critedge61, %.critedge63
  %33 = load i32, ptr %2, align 4
  %or.cond = icmp ugt i32 %33, 255
  %34 = load i32, ptr %3, align 4
  %35 = icmp ugt i32 %34, 255
  %or.cond5 = select i1 %or.cond, i1 true, i1 %35
  %36 = load i32, ptr %4, align 4
  %37 = icmp ugt i32 %36, 255
  %or.cond9 = select i1 %or.cond5, i1 true, i1 %37
  %38 = load i32, ptr %5, align 4
  %39 = icmp ugt i32 %38, 255
  %or.cond13 = select i1 %or.cond9, i1 true, i1 %39
  %40 = load i32, ptr %6, align 4
  %41 = icmp ugt i32 %40, 255
  %or.cond17 = select i1 %or.cond13, i1 true, i1 %41
  %42 = load i32, ptr %7, align 4
  %43 = icmp ugt i32 %42, 255
  %or.cond21 = select i1 %or.cond17, i1 true, i1 %43
  br i1 %or.cond21, label %44, label %49

44:                                               ; preds = %.critedge64
  %45 = call zeroext i1 @errsave_start(ptr noundef %13, ptr noundef null) #6
  br i1 %45, label %46, label %69

46:                                               ; preds = %44
  %47 = call i32 @errcode(i32 noundef 50331778) #6
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %11) #6
  call void @errsave_finish(ptr noundef %13, ptr noundef nonnull @.str.9, i32 noundef 102, ptr noundef nonnull @__func__.macaddr_in) #6
  br label %69

49:                                               ; preds = %.critedge64
  %50 = call ptr @palloc(i64 noundef 6) #6
  %51 = load i32, ptr %2, align 4
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %50, align 1
  %53 = load i32, ptr %3, align 4
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 %54, ptr %55, align 1
  %56 = load i32, ptr %4, align 4
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store i8 %57, ptr %58, align 1
  %59 = load i32, ptr %5, align 4
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 3
  store i8 %60, ptr %61, align 1
  %62 = load i32, ptr %6, align 4
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i8 %63, ptr %64, align 1
  %65 = load i32, ptr %7, align 4
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 5
  store i8 %66, ptr %67, align 1
  %68 = ptrtoint ptr %50 to i64
  br label %69

69:                                               ; preds = %46, %44, %30, %28, %49
  %.0 = phi i64 [ %68, %49 ], [ 0, %28 ], [ 0, %30 ], [ 0, %44 ], [ 0, %46 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @macaddr_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 32) #6
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 32, ptr noundef nonnull @.str.11, i32 noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %22) #6
  %24 = ptrtoint ptr %5 to i64
  ret i64 %24
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 6) #6
  %6 = tail call i32 @pq_getmsgbyte(ptr noundef %4) #6
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %5, align 1
  %8 = tail call i32 @pq_getmsgbyte(ptr noundef %4) #6
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %9, ptr %10, align 1
  %11 = tail call i32 @pq_getmsgbyte(ptr noundef %4) #6
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %12, ptr %13, align 1
  %14 = tail call i32 @pq_getmsgbyte(ptr noundef %4) #6
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %15, ptr %16, align 1
  %17 = tail call i32 @pq_getmsgbyte(ptr noundef %4) #6
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %18, ptr %19, align 1
  %20 = tail call i32 @pq_getmsgbyte(ptr noundef %4) #6
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %21, ptr %22, align 1
  %23 = ptrtoint ptr %5 to i64
  ret i64 %23
}

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @macaddr_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #6
  %6 = load i8, ptr %5, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %7 = load ptr, ptr %2, align 8, !alias.scope !5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  store i8 %6, ptr %11, align 1, !noalias !5
  %12 = add i32 %9, 1
  store i32 %12, ptr %8, align 8, !alias.scope !5
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %15 = load ptr, ptr %2, align 8, !alias.scope !8
  %16 = load i32, ptr %8, align 8, !alias.scope !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  store i8 %14, ptr %18, align 1, !noalias !8
  %19 = add i32 %16, 1
  store i32 %19, ptr %8, align 8, !alias.scope !8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %21 = load i8, ptr %20, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %22 = load ptr, ptr %2, align 8, !alias.scope !11
  %23 = load i32, ptr %8, align 8, !alias.scope !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1, !noalias !11
  %26 = add i32 %23, 1
  store i32 %26, ptr %8, align 8, !alias.scope !11
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %28 = load i8, ptr %27, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %29 = load ptr, ptr %2, align 8, !alias.scope !14
  %30 = load i32, ptr %8, align 8, !alias.scope !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  store i8 %28, ptr %32, align 1, !noalias !14
  %33 = add i32 %30, 1
  store i32 %33, ptr %8, align 8, !alias.scope !14
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = load i8, ptr %34, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %36 = load ptr, ptr %2, align 8, !alias.scope !17
  %37 = load i32, ptr %8, align 8, !alias.scope !17
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !noalias !17
  %40 = add i32 %37, 1
  store i32 %40, ptr %8, align 8, !alias.scope !17
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %42 = load i8, ptr %41, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %43 = load ptr, ptr %2, align 8, !alias.scope !20
  %44 = load i32, ptr %8, align 8, !alias.scope !20
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !noalias !20
  %47 = add i32 %44, 1
  store i32 %47, ptr %8, align 8, !alias.scope !20
  %48 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #6
  %49 = ptrtoint ptr %48 to i64
  ret i64 %49
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #2

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 -1, 2) i64 @macaddr_cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 8
  %15 = or disjoint i64 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = or disjoint i64 %15, %18
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = or disjoint i64 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = icmp samesign ult i64 %19, %31
  br i1 %32, label %macaddr_cmp_internal.exit, label %33

33:                                               ; preds = %1
  %34 = icmp samesign ugt i64 %19, %31
  br i1 %34, label %macaddr_cmp_internal.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = or disjoint i64 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = or disjoint i64 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = or disjoint i64 %57, %60
  %62 = icmp samesign ult i64 %48, %61
  br i1 %62, label %macaddr_cmp_internal.exit, label %63

63:                                               ; preds = %35
  %64 = icmp samesign ugt i64 %48, %61
  %65 = zext i1 %64 to i64
  br label %macaddr_cmp_internal.exit

macaddr_cmp_internal.exit:                        ; preds = %1, %33, %35, %63
  %.0.i = phi i64 [ -1, %1 ], [ 1, %33 ], [ -1, %35 ], [ %65, %63 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @macaddr_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 8
  %15 = or disjoint i64 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = or disjoint i64 %15, %18
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = or disjoint i64 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = icmp samesign ult i64 %19, %31
  br i1 %32, label %macaddr_cmp_internal.exit, label %33

33:                                               ; preds = %1
  %34 = icmp samesign ugt i64 %19, %31
  br i1 %34, label %macaddr_cmp_internal.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = or disjoint i64 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = or disjoint i64 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = or disjoint i64 %57, %60
  %62 = icmp samesign ult i64 %48, %61
  %spec.select = zext i1 %62 to i64
  br label %macaddr_cmp_internal.exit

macaddr_cmp_internal.exit:                        ; preds = %35, %1, %33
  %.0.i = phi i64 [ 1, %1 ], [ 0, %33 ], [ %spec.select, %35 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @macaddr_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 8
  %15 = or disjoint i64 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = or disjoint i64 %15, %18
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = or disjoint i64 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = icmp samesign ult i64 %19, %31
  br i1 %32, label %macaddr_cmp_internal.exit, label %33

33:                                               ; preds = %1
  %34 = icmp samesign ugt i64 %19, %31
  br i1 %34, label %macaddr_cmp_internal.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = or disjoint i64 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = or disjoint i64 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = or disjoint i64 %57, %60
  %62 = icmp samesign ult i64 %48, %61
  br i1 %62, label %macaddr_cmp_internal.exit, label %63

63:                                               ; preds = %35
  %64 = icmp samesign ule i64 %48, %61
  %65 = zext i1 %64 to i64
  br label %macaddr_cmp_internal.exit

macaddr_cmp_internal.exit:                        ; preds = %1, %33, %35, %63
  %.0.i = phi i64 [ 1, %1 ], [ 0, %33 ], [ 1, %35 ], [ %65, %63 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @macaddr_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 8
  %15 = or disjoint i64 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = or disjoint i64 %15, %18
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = or disjoint i64 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %or.cond.not = icmp eq i64 %19, %31
  br i1 %or.cond.not, label %32, label %macaddr_cmp_internal.exit

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 8
  %41 = or disjoint i64 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = or disjoint i64 %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 8
  %54 = or disjoint i64 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = or disjoint i64 %54, %57
  %59 = icmp samesign ult i64 %45, %58
  br i1 %59, label %macaddr_cmp_internal.exit, label %60

60:                                               ; preds = %32
  %61 = icmp samesign ule i64 %45, %58
  %62 = zext i1 %61 to i64
  br label %macaddr_cmp_internal.exit

macaddr_cmp_internal.exit:                        ; preds = %1, %32, %60
  %.0.i = phi i64 [ 0, %1 ], [ 0, %32 ], [ %62, %60 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @macaddr_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 8
  %15 = or disjoint i64 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = or disjoint i64 %15, %18
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = or disjoint i64 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = icmp samesign ult i64 %19, %31
  br i1 %32, label %macaddr_cmp_internal.exit, label %33

33:                                               ; preds = %1
  %34 = icmp samesign ugt i64 %19, %31
  br i1 %34, label %macaddr_cmp_internal.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = or disjoint i64 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = or disjoint i64 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = or disjoint i64 %57, %60
  %62 = icmp samesign uge i64 %48, %61
  %spec.select = zext i1 %62 to i64
  br label %macaddr_cmp_internal.exit

macaddr_cmp_internal.exit:                        ; preds = %35, %1, %33
  %.0.i = phi i64 [ 0, %1 ], [ 1, %33 ], [ %spec.select, %35 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @macaddr_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 8
  %15 = or disjoint i64 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = or disjoint i64 %15, %18
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = or disjoint i64 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %32 = icmp samesign ult i64 %19, %31
  br i1 %32, label %macaddr_cmp_internal.exit, label %33

33:                                               ; preds = %1
  %34 = icmp samesign ugt i64 %19, %31
  br i1 %34, label %macaddr_cmp_internal.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = or disjoint i64 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = or disjoint i64 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = or disjoint i64 %57, %60
  %62 = icmp samesign ult i64 %48, %61
  br i1 %62, label %macaddr_cmp_internal.exit, label %63

63:                                               ; preds = %35
  %64 = icmp samesign ugt i64 %48, %61
  %65 = zext i1 %64 to i64
  br label %macaddr_cmp_internal.exit

macaddr_cmp_internal.exit:                        ; preds = %1, %33, %35, %63
  %.0.i = phi i64 [ 0, %1 ], [ 1, %33 ], [ 0, %35 ], [ %65, %63 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @macaddr_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 8
  %15 = or disjoint i64 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = or disjoint i64 %15, %18
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = or disjoint i64 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %27, %30
  %or.cond.not = icmp eq i64 %19, %31
  br i1 %or.cond.not, label %32, label %macaddr_cmp_internal.exit

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 8
  %41 = or disjoint i64 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = or disjoint i64 %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 8
  %54 = or disjoint i64 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = or disjoint i64 %54, %57
  %59 = icmp samesign ult i64 %45, %58
  br i1 %59, label %macaddr_cmp_internal.exit, label %60

60:                                               ; preds = %32
  %61 = icmp samesign ugt i64 %45, %58
  %62 = zext i1 %61 to i64
  br label %macaddr_cmp_internal.exit

macaddr_cmp_internal.exit:                        ; preds = %1, %32, %60
  %.0.i = phi i64 [ 1, %1 ], [ 1, %32 ], [ %62, %60 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashmacaddr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @hash_bytes(ptr noundef %4, i32 noundef 6) #6
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashmacaddrextended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 6, i64 noundef %6) #6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @macaddr_not(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 6) #6
  %6 = load i8, ptr %4, align 1
  %7 = xor i8 %6, -1
  store i8 %7, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = xor i8 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = xor i8 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = xor i8 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = xor i8 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %26, ptr %27, align 1
  %28 = ptrtoint ptr %5 to i64
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @macaddr_and(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 6) #6
  %9 = load i8, ptr %4, align 1
  %10 = load i8, ptr %7, align 1
  %11 = and i8 %10, %9
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %40, ptr %41, align 1
  %42 = ptrtoint ptr %8 to i64
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @macaddr_or(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 6) #6
  %9 = load i8, ptr %4, align 1
  %10 = load i8, ptr %7, align 1
  %11 = or i8 %10, %9
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = or i8 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = or i8 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = or i8 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = or i8 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %40, ptr %41, align 1
  %42 = ptrtoint ptr %8 to i64
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @macaddr_trunc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 6) #6
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %8, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 0, ptr %15, align 1
  %16 = ptrtoint ptr %5 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @macaddr_sortsupport(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @macaddr_fast_cmp, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @palloc(i64 noundef 56) #6
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @initHyperLogLog(ptr noundef nonnull %15, i8 noundef zeroext 10) #6
  store ptr %13, ptr %6, align 8
  store ptr @ssup_datum_unsigned_cmp, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @macaddr_abbrev_convert, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @macaddr_abbrev_abort, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @macaddr_fast_cmp, ptr %18, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  br label %19

19:                                               ; preds = %10, %1
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @macaddr_fast_cmp(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #3 {
  %4 = inttoptr i64 %0 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 8
  %13 = or disjoint i64 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = or disjoint i64 %13, %16
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 8
  %25 = or disjoint i64 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = or disjoint i64 %25, %28
  %30 = icmp samesign ult i64 %17, %29
  br i1 %30, label %macaddr_cmp_internal.exit, label %31

31:                                               ; preds = %3
  %32 = icmp samesign ugt i64 %17, %29
  br i1 %32, label %macaddr_cmp_internal.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = or disjoint i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = or disjoint i64 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = or disjoint i64 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = or disjoint i64 %55, %58
  %60 = icmp samesign ult i64 %46, %59
  br i1 %60, label %macaddr_cmp_internal.exit, label %61

61:                                               ; preds = %33
  %62 = icmp samesign ugt i64 %46, %59
  %..i = zext i1 %62 to i32
  br label %macaddr_cmp_internal.exit

macaddr_cmp_internal.exit:                        ; preds = %3, %31, %33, %61
  %.0.i = phi i32 [ -1, %3 ], [ 1, %31 ], [ -1, %33 ], [ %..i, %61 ]
  ret i32 %.0.i
}

declare void @initHyperLogLog(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @ssup_datum_unsigned_cmp(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @macaddr_abbrev_convert(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = inttoptr i64 %0 to ptr
  %.0.copyload = load i48, ptr %5, align 1
  %.0.insert.ext = zext i48 %.0.copyload to i64
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = trunc i48 %.0.copyload to i32
  %13 = lshr i64 %.0.insert.ext, 32
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = xor i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = tail call i32 @hash_bytes_uint32(i32 noundef %15) #6
  tail call void @addHyperLogLog(ptr noundef nonnull %16, i32 noundef %17) #6
  br label %18

18:                                               ; preds = %11, %2
  %19 = tail call i64 @llvm.bswap.i64(i64 %.0.insert.ext)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @macaddr_abbrev_abort(i32 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp slt i32 %0, 10000
  br i1 %5, label %49, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = icmp slt i64 %7, 10000
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = tail call double @estimateHyperLogLog(ptr noundef nonnull %14) #6
  %16 = fcmp ogt double %15, 1.000000e+05
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i8, ptr @trace_sort, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #6
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i64, ptr %4, align 8
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, double noundef %15, i64 noundef %23, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 438, ptr noundef nonnull @__func__.macaddr_abbrev_abort) #6
  br label %25

25:                                               ; preds = %22, %20, %17
  store i8 0, ptr %10, align 8
  br label %49

26:                                               ; preds = %13
  %27 = load i64, ptr %4, align 8
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 2.000000e+03
  %30 = fadd double %29, 5.000000e-01
  %31 = fcmp olt double %15, %30
  %32 = load i8, ptr @trace_sort, align 1
  %33 = trunc i8 %32 to i1
  br i1 %31, label %34, label %43

34:                                               ; preds = %26
  br i1 %33, label %35, label %49

35:                                               ; preds = %34
  %36 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #6
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = load i64, ptr %4, align 8
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 2.000000e+03
  %41 = fadd double %40, 5.000000e-01
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, double noundef %15, double noundef %41, i64 noundef %38, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 458, ptr noundef nonnull @__func__.macaddr_abbrev_abort) #6
  br label %49

43:                                               ; preds = %26
  br i1 %33, label %44, label %49

44:                                               ; preds = %43
  %45 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #6
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i64, ptr %4, align 8
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, double noundef %15, i64 noundef %47, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 467, ptr noundef nonnull @__func__.macaddr_abbrev_abort) #6
  br label %49

49:                                               ; preds = %43, %44, %46, %34, %35, %37, %2, %6, %9, %25
  %.0 = phi i1 [ false, %25 ], [ false, %9 ], [ false, %6 ], [ false, %2 ], [ true, %37 ], [ true, %35 ], [ true, %34 ], [ false, %46 ], [ false, %44 ], [ false, %43 ]
  ret i1 %.0
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare double @estimateHyperLogLog(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @addHyperLogLog(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"pq_writeint8: argument 0"}
!7 = distinct !{!7, !"pq_writeint8"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"pq_writeint8: argument 0"}
!10 = distinct !{!10, !"pq_writeint8"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"pq_writeint8: argument 0"}
!13 = distinct !{!13, !"pq_writeint8"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pq_writeint8: argument 0"}
!16 = distinct !{!16, !"pq_writeint8"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"pq_writeint8: argument 0"}
!19 = distinct !{!19, !"pq_writeint8"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"pq_writeint8: argument 0"}
!22 = distinct !{!22, !"pq_writeint8"}
