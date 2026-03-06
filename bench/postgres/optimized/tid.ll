; ModuleID = 'bench/postgres/original/tid.ll'
source_filename = "bench/postgres/original/tid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tid\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"tid.c\00", align 1
@__func__.tidin = private unnamed_addr constant [6 x i8] c"tidin\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"(%u,%u)\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"cannot look at latest visible tid for relation \22%s.%s\22\00", align 1
@__func__.currtid_internal = private unnamed_addr constant [17 x i8] c"currtid_internal\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ctid\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"ctid isn't of type TID\00", align 1
@__func__.currtid_for_view = private unnamed_addr constant [17 x i8] c"currtid_for_view\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"currtid cannot handle views with no CTID\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"the view has no rules\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"only one select rule is allowed in views\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"currtid cannot handle this view\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @tidin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %switch.early.test

switch.early.test:                                ; preds = %1, %18
  %.04561 = phi ptr [ %6, %1 ], [ %19, %18 ]
  %.04660 = phi i32 [ 0, %1 ], [ %.1, %18 ]
  %9 = load i8, ptr %.04561, align 1
  switch i8 %9, label %10 [
    i8 41, label %.critedge
    i8 0, label %.critedge
    i8 44, label %13
  ]

10:                                               ; preds = %switch.early.test
  %11 = icmp eq i8 %9, 40
  %12 = icmp eq i32 %.04660, 0
  %or.cond3 = and i1 %11, %12
  br i1 %or.cond3, label %13, label %18

13:                                               ; preds = %switch.early.test, %10
  %14 = getelementptr inbounds nuw i8, ptr %.04561, i64 1
  %15 = add nuw nsw i32 %.04660, 1
  %16 = zext nneg i32 %.04660 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %16
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %10, %13
  %.1 = phi i32 [ %15, %13 ], [ %.04660, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %.04561, i64 1
  %20 = icmp sgt i32 %.1, 1
  br i1 %20, label %25, label %switch.early.test, !llvm.loop !4

.critedge:                                        ; preds = %switch.early.test, %switch.early.test
  %21 = tail call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #10
  br i1 %21, label %22, label %69

22:                                               ; preds = %.critedge
  %23 = tail call i32 @errcode(i32 noundef 33685634) #10
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %6) #10
  tail call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @__func__.tidin) #10
  br label %69

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #11
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %2, align 16
  %28 = call i64 @strtoul(ptr noundef %27, ptr noundef nonnull %3, i32 noundef 10) #10
  %29 = load i32, ptr %26, align 4
  %.not50 = icmp eq i32 %29, 0
  br i1 %.not50, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %31, align 1
  %.not51 = icmp eq i8 %32, 44
  br i1 %.not51, label %38, label %33

33:                                               ; preds = %30, %25
  %34 = tail call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #10
  br i1 %34, label %35, label %69

35:                                               ; preds = %33
  %36 = tail call i32 @errcode(i32 noundef 33685634) #10
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %6) #10
  tail call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 81, ptr noundef nonnull @__func__.tidin) #10
  br label %69

38:                                               ; preds = %30
  %39 = add i64 %28, 2147483648
  %or.cond56 = icmp ult i64 %39, 6442450944
  br i1 %or.cond56, label %45, label %40

40:                                               ; preds = %38
  %41 = tail call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #10
  br i1 %41, label %42, label %69

42:                                               ; preds = %40
  %43 = tail call i32 @errcode(i32 noundef 33685634) #10
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %6) #10
  tail call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 95, ptr noundef nonnull @__func__.tidin) #10
  br label %69

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @strtoul(ptr noundef %47, ptr noundef nonnull %3, i32 noundef 10) #10
  %49 = load i32, ptr %26, align 4
  %.not54 = icmp eq i32 %49, 0
  br i1 %.not54, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = load i8, ptr %51, align 1
  %53 = icmp ne i8 %52, 41
  %54 = icmp ugt i64 %48, 65535
  %or.cond5 = select i1 %53, i1 true, i1 %54
  br i1 %or.cond5, label %55, label %60

55:                                               ; preds = %50, %45
  %56 = tail call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #10
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  %58 = tail call i32 @errcode(i32 noundef 33685634) #10
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %6) #10
  tail call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef nonnull @__func__.tidin) #10
  br label %69

60:                                               ; preds = %50
  %61 = trunc nuw i64 %48 to i16
  %62 = tail call ptr @palloc(i64 noundef 6) #10
  %63 = lshr i64 %28, 16
  %64 = trunc i64 %63 to i16
  store i16 %64, ptr %62, align 2
  %65 = trunc i64 %28 to i16
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i16 %65, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i16 %61, ptr %67, align 2
  %68 = ptrtoint ptr %62 to i64
  br label %69

69:                                               ; preds = %55, %57, %40, %42, %33, %35, %.critedge, %22, %60
  %.0 = phi i64 [ %68, %60 ], [ 0, %.critedge ], [ 0, %33 ], [ 0, %40 ], [ 0, %22 ], [ 0, %35 ], [ 0, %42 ], [ 0, %57 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tidout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.val = load i16, ptr %5, align 2
  %6 = getelementptr i8, ptr %5, i64 2
  %.val4 = load i16, ptr %6, align 2
  %7 = zext i16 %.val to i32
  %8 = shl nuw i32 %7, 16
  %9 = zext i16 %.val4 to i32
  %10 = or disjoint i32 %8, %9
  %11 = getelementptr i8, ptr %5, i64 4
  %.val5 = load i16, ptr %11, align 2
  %12 = zext i16 %.val5 to i32
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %10, i32 noundef %12) #10
  %14 = call ptr @pstrdup(ptr noundef nonnull %2) #10
  %15 = ptrtoint ptr %14 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %15
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @tidrecv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @pq_getmsgint(ptr noundef %4, i32 noundef 4) #10
  %6 = tail call i32 @pq_getmsgint(ptr noundef %4, i32 noundef 2) #10
  %7 = trunc i32 %6 to i16
  %8 = tail call ptr @palloc(i64 noundef 6) #10
  %9 = lshr i32 %5, 16
  %10 = trunc nuw i32 %9 to i16
  store i16 %10, ptr %8, align 2
  %11 = trunc i32 %5 to i16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %11, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %7, ptr %13, align 2
  %14 = ptrtoint ptr %8 to i64
  ret i64 %14
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tidsend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_begintypsend(ptr noundef nonnull %2) #10
  %.val = load i16, ptr %5, align 2
  %6 = getelementptr i8, ptr %5, i64 2
  %.val3 = load i16, ptr %6, align 2
  %7 = zext i16 %.val to i32
  %8 = shl nuw i32 %7, 16
  %9 = zext i16 %.val3 to i32
  %10 = or disjoint i32 %8, %9
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %11 = call i32 @llvm.bswap.i32(i32 %10)
  %12 = load ptr, ptr %2, align 8, !alias.scope !6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !alias.scope !6
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  store i32 %11, ptr %16, align 1, !noalias !6
  %17 = add i32 %14, 4
  store i32 %17, ptr %13, align 8, !alias.scope !6
  %18 = getelementptr i8, ptr %5, i64 4
  %.val4 = load i16, ptr %18, align 2
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 2) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %19 = call i16 @llvm.bswap.i16(i16 %.val4)
  %20 = load ptr, ptr %2, align 8, !alias.scope !9
  %21 = load i32, ptr %13, align 8, !alias.scope !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i16 %19, ptr %23, align 1, !noalias !9
  %24 = add i32 %21, 2
  store i32 %24, ptr %13, align 8, !alias.scope !9
  %25 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #10
  %26 = ptrtoint ptr %25 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %26
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @tideq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @ItemPointerCompare(ptr noundef %4, ptr noundef %7) #10
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i64
  ret i64 %10
}

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @tidne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @ItemPointerCompare(ptr noundef %4, ptr noundef %7) #10
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @tidlt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @ItemPointerCompare(ptr noundef %4, ptr noundef %7) #10
  %.lobit = lshr i32 %8, 31
  %9 = zext nneg i32 %.lobit to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @tidle(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @ItemPointerCompare(ptr noundef %4, ptr noundef %7) #10
  %9 = icmp slt i32 %8, 1
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @tidgt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @ItemPointerCompare(ptr noundef %4, ptr noundef %7) #10
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @tidge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @ItemPointerCompare(ptr noundef %4, ptr noundef %7) #10
  %9 = icmp sgt i32 %8, -1
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @bttidcmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @ItemPointerCompare(ptr noundef %4, ptr noundef %7) #10
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tidlarger(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @ItemPointerCompare(ptr noundef %4, ptr noundef %7) #10
  %9 = icmp slt i32 %8, 0
  %10 = select i1 %9, i64 %6, i64 %3
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tidsmaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @ItemPointerCompare(ptr noundef %4, ptr noundef %7) #10
  %9 = icmp slt i32 %8, 1
  %10 = select i1 %9, i64 %3, i64 %6
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashtid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @hash_bytes(ptr noundef %4, i32 noundef 6) #10
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashtidextended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @hash_bytes_extended(ptr noundef %4, i32 noundef 6, i64 noundef %6) #10
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @currtid_byrelname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @textToQualifiedNameList(ptr noundef %5) #10
  %10 = tail call ptr @makeRangeVarFromNameList(ptr noundef %9) #10
  %11 = tail call ptr @table_openrv(ptr noundef %10, i32 noundef 1) #10
  %12 = tail call fastcc ptr @currtid_internal(ptr noundef %11, ptr noundef %8)
  tail call void @table_close(ptr noundef %11, i32 noundef 1) #10
  %13 = ptrtoint ptr %12 to i64
  ret i64 %13
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare ptr @makeRangeVarFromNameList(ptr noundef) local_unnamed_addr #1

declare ptr @textToQualifiedNameList(ptr noundef) local_unnamed_addr #1

declare ptr @table_openrv(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @currtid_internal(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @palloc(i64 noundef 6) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @GetUserId() #10
  %7 = tail call i32 @pg_class_aclcheck(i32 noundef %5, i32 noundef %6, i64 noundef 2) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 115
  %12 = load i8, ptr %11, align 1
  %13 = tail call i32 @get_relkind_objtype(i8 noundef signext %12) #10
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  tail call void @aclcheck_error(i32 noundef %7, i32 noundef %13, ptr noundef nonnull %15) #10
  br label %16

16:                                               ; preds = %8, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 115
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %108 [
    i8 118, label %21
    i8 114, label %common.ret
    i8 105, label %common.ret
    i8 83, label %common.ret
    i8 116, label %common.ret
    i8 109, label %common.ret
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.thread30

.lr.ph:                                           ; preds = %21
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 4
  %28 = getelementptr i8, ptr %23, i64 %27
  %29 = getelementptr i8, ptr %28, i64 24
  br label %30

30:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %31 = getelementptr inbounds nuw [100 x i8], ptr %29, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(5) @.str.5) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %37 = load i32, ptr %36, align 4
  %.not.i = icmp eq i32 %37, 27
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %35
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %40 = tail call i32 @errcode(i32 noundef 1088) #10
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 356, ptr noundef nonnull @__func__.currtid_for_view) #10
  unreachable

42:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %.thread30, label %30, !llvm.loop !12

.thread30:                                        ; preds = %42, %21
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %44 = tail call i32 @errcode(i32 noundef 1088) #10
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 364, ptr noundef nonnull @__func__.currtid_for_view) #10
  unreachable

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %.not54.i = icmp eq ptr %48, null
  br i1 %.not54.i, label %53, label %.preheader

.preheader:                                       ; preds = %46
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph37, label %.critedge.i

.lr.ph37:                                         ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %wide.trip.count46 = zext nneg i32 %49 to i64
  br label %58

53:                                               ; preds = %46
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %55 = tail call i32 @errcode(i32 noundef 1088) #10
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 369, ptr noundef nonnull @__func__.currtid_for_view) #10
  unreachable

57:                                               ; preds = %58
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.critedge.i, label %58, !llvm.loop !13

58:                                               ; preds = %.lr.ph37, %57
  %indvars.iv43 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next44, %57 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv43
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %57

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not.i26 = icmp eq ptr %66, null
  br i1 %.not.i26, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %.not55.i = icmp eq i32 %68, 1
  br i1 %.not55.i, label %72, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %64, %list_length.exit
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %70 = tail call i32 @errcode(i32 noundef 1088) #10
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 381, ptr noundef nonnull @__func__.currtid_for_view) #10
  unreachable

72:                                               ; preds = %list_length.exit
  %73 = getelementptr i8, ptr %66, i64 16
  %.val.i = load ptr, ptr %73, align 8
  %74 = load ptr, ptr %.val.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = trunc i64 %indvars.iv to i16
  %78 = add i16 %77, 1
  %79 = tail call ptr @get_tle_by_resno(ptr noundef %76, i16 noundef signext %78) #10
  %.not56.i = icmp eq ptr %79, null
  br i1 %.not56.i, label %.critedge.i, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not57.i = icmp eq ptr %82, null
  br i1 %.not57.i, label %.critedge.i, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %82, align 4
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %.critedge.i

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.critedge.i, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %92 = load i16, ptr %91, align 8
  %93 = icmp eq i16 %92, -1
  br i1 %93, label %94, label %.critedge.i

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 16
  %.val61.i = load ptr, ptr %97, align 8
  %98 = zext nneg i32 %88 to i64
  %99 = getelementptr [8 x i8], ptr %.val61.i, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -8
  %101 = load ptr, ptr %100, align 8
  %.not58.i = icmp eq ptr %101, null
  br i1 %.not58.i, label %.critedge.i, label %currtid_for_view.exit

.critedge.i:                                      ; preds = %57, %.preheader, %94, %90, %86, %83, %80, %72
  %102 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %103 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 408, ptr noundef nonnull @__func__.currtid_for_view) #10
  unreachable

common.ret73:                                     ; preds = %currtid_for_view.exit, %common.ret
  %common.ret73.op = phi ptr [ %3, %common.ret ], [ %107, %currtid_for_view.exit ]
  ret ptr %common.ret73.op

currtid_for_view.exit:                            ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = tail call ptr @table_open(i32 noundef %105, i32 noundef 1) #10
  %107 = tail call fastcc ptr @currtid_internal(ptr noundef %106, ptr noundef %1)
  tail call void @table_close(ptr noundef %106, i32 noundef 1) #10
  br label %common.ret73

108:                                              ; preds = %16
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %110 = tail call i32 @errcode(i32 noundef 1088) #10
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 68
  %113 = load i32, ptr %112, align 4
  %114 = tail call ptr @get_namespace_name(i32 noundef %113) #10
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %114, ptr noundef nonnull %116) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 319, ptr noundef nonnull @__func__.currtid_internal) #10
  unreachable

common.ret:                                       ; preds = %16, %16, %16, %16, %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull readonly align 2 dereferenceable(6) %1, i64 6, i1 false)
  %118 = tail call ptr @GetLatestSnapshot() #10
  %119 = tail call ptr @RegisterSnapshot(ptr noundef %118) #10
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr %123(ptr noundef nonnull %0, ptr noundef %119, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 8) #10
  tail call void @table_tuple_get_latest_tid(ptr noundef %124, ptr noundef nonnull %3) #10
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 320
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull %124) #10
  tail call void @UnregisterSnapshot(ptr noundef %119) #10
  br label %common.ret73
}

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_relkind_objtype(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetLatestSnapshot() local_unnamed_addr #1

declare void @table_tuple_get_latest_tid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"pq_writeint32: argument 0"}
!8 = distinct !{!8, !"pq_writeint32"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"pq_writeint16: argument 0"}
!11 = distinct !{!11, !"pq_writeint16"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
