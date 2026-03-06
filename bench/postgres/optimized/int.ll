; ModuleID = 'bench/postgres/original/int.ll'
source_filename = "bench/postgres/original/int.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.anon = type { %struct.FunctionCallInfoBaseData, [48 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }

@.str = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"smallint\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"int.c\00", align 1
@__func__.int2vectorin = private unnamed_addr constant [13 x i8] c"int2vectorin\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"value \22%s\22 is out of range for type %s\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"invalid int2vector data\00", align 1
@__func__.int2vectorrecv = private unnamed_addr constant [15 x i8] c"int2vectorrecv\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"smallint out of range\00", align 1
@__func__.i4toi2 = private unnamed_addr constant [7 x i8] c"i4toi2\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"invalid preceding or following size in window function\00", align 1
@__func__.in_range_int4_int4 = private unnamed_addr constant [19 x i8] c"in_range_int4_int4\00", align 1
@__func__.in_range_int4_int8 = private unnamed_addr constant [19 x i8] c"in_range_int4_int8\00", align 1
@__func__.in_range_int2_int4 = private unnamed_addr constant [19 x i8] c"in_range_int2_int4\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"integer out of range\00", align 1
@__func__.int4um = private unnamed_addr constant [7 x i8] c"int4um\00", align 1
@__func__.int4pl = private unnamed_addr constant [7 x i8] c"int4pl\00", align 1
@__func__.int4mi = private unnamed_addr constant [7 x i8] c"int4mi\00", align 1
@__func__.int4mul = private unnamed_addr constant [8 x i8] c"int4mul\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@__func__.int4div = private unnamed_addr constant [8 x i8] c"int4div\00", align 1
@__func__.int4inc = private unnamed_addr constant [8 x i8] c"int4inc\00", align 1
@__func__.int2um = private unnamed_addr constant [7 x i8] c"int2um\00", align 1
@__func__.int2pl = private unnamed_addr constant [7 x i8] c"int2pl\00", align 1
@__func__.int2mi = private unnamed_addr constant [7 x i8] c"int2mi\00", align 1
@__func__.int2mul = private unnamed_addr constant [8 x i8] c"int2mul\00", align 1
@__func__.int2div = private unnamed_addr constant [8 x i8] c"int2div\00", align 1
@__func__.int24pl = private unnamed_addr constant [8 x i8] c"int24pl\00", align 1
@__func__.int24mi = private unnamed_addr constant [8 x i8] c"int24mi\00", align 1
@__func__.int24mul = private unnamed_addr constant [9 x i8] c"int24mul\00", align 1
@__func__.int24div = private unnamed_addr constant [9 x i8] c"int24div\00", align 1
@__func__.int42pl = private unnamed_addr constant [8 x i8] c"int42pl\00", align 1
@__func__.int42mi = private unnamed_addr constant [8 x i8] c"int42mi\00", align 1
@__func__.int42mul = private unnamed_addr constant [9 x i8] c"int42mul\00", align 1
@__func__.int42div = private unnamed_addr constant [9 x i8] c"int42div\00", align 1
@__func__.int4mod = private unnamed_addr constant [8 x i8] c"int4mod\00", align 1
@__func__.int2mod = private unnamed_addr constant [8 x i8] c"int2mod\00", align 1
@__func__.int4abs = private unnamed_addr constant [8 x i8] c"int4abs\00", align 1
@__func__.int2abs = private unnamed_addr constant [8 x i8] c"int2abs\00", align 1
@__func__.int4lcm = private unnamed_addr constant [8 x i8] c"int4lcm\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"step size cannot equal zero\00", align 1
@__func__.generate_series_step_int4 = private unnamed_addr constant [26 x i8] c"generate_series_step_int4\00", align 1
@__func__.int4gcd_internal = private unnamed_addr constant [17 x i8] c"int4gcd_internal\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i64 -32768, 32768) i64 @int2in(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call signext i16 @pg_strtoint16_safe(ptr noundef %4, ptr noundef %6) #13
  %8 = sext i16 %7 to i64
  ret i64 %8
}

declare signext i16 @pg_strtoint16_safe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @int2out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = tail call ptr @palloc(i64 noundef 7) #13
  %6 = tail call i32 @pg_itoa(i16 noundef signext %4, ptr noundef %5) #13
  %7 = ptrtoint ptr %5 to i64
  ret i64 %7
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @pg_itoa(i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -32768, 32768) i64 @int2recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @pq_getmsgint(ptr noundef %4, i32 noundef 2) #13
  %6 = zext i32 %5 to i64
  %sext = shl i64 %6, 48
  %7 = ashr exact i64 %sext, 48
  ret i64 %7
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @int2send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_begintypsend(ptr noundef nonnull %2) #13
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 2) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %6 = call i16 @llvm.bswap.i16(i16 %5)
  %7 = load ptr, ptr %2, align 8, !alias.scope !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store i16 %6, ptr %11, align 1, !noalias !4
  %12 = add i32 %9, 2
  store i32 %12, ptr %8, align 8, !alias.scope !4
  %13 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #13
  %14 = ptrtoint ptr %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %14
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @buildint2vector(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 1
  %5 = add nsw i64 %4, 24
  %6 = tail call ptr @palloc0(i64 noundef %5) #13
  %7 = icmp sgt i32 %1, 0
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr nonnull align 2 %0, i64 %4, i1 false)
  br label %11

11:                                               ; preds = %9, %2
  %12 = trunc i64 %5 to i32
  %13 = shl i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 21, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %18, align 4
  ret ptr %6
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @int2vectorin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @palloc0(i64 noundef 88) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i8, ptr %5, align 1
  %.not8490 = icmp eq i8 %9, 0
  br i1 %.not8490, label %._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %1
  %10 = tail call ptr @__ctype_b_loc() #14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %55
  %11 = phi i8 [ %9, %.lr.ph.lr.ph ], [ %62, %55 ]
  %.04594 = phi ptr [ %5, %.lr.ph.lr.ph ], [ %60, %55 ]
  %.04893 = phi ptr [ %8, %.lr.ph.lr.ph ], [ %.250, %55 ]
  %.05292 = phi i32 [ 32, %.lr.ph.lr.ph ], [ %.254, %55 ]
  %.05591 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %61, %55 ]
  %12 = load ptr, ptr %10, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %19
  %14 = phi i8 [ %11, %.lr.ph ], [ %21, %19 ]
  %.14685 = phi ptr [ %.04594, %.lr.ph ], [ %20, %19 ]
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8192
  %.not59 = icmp eq i16 %18, 0
  br i1 %.not59, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.14685, i64 1
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !7

.critedge:                                        ; preds = %13
  %.not60 = icmp slt i32 %.05591, %.05292
  br i1 %.not60, label %28, label %22

22:                                               ; preds = %.critedge
  %23 = shl i32 %.05292, 1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 1
  %26 = add nsw i64 %25, 24
  %27 = tail call ptr @repalloc(ptr noundef %.04893, i64 noundef %26) #13
  br label %28

28:                                               ; preds = %22, %.critedge
  %.254 = phi i32 [ %23, %22 ], [ %.05292, %.critedge ]
  %.250 = phi ptr [ %27, %22 ], [ %.04893, %.critedge ]
  %29 = tail call ptr @__errno_location() #14
  store i32 0, ptr %29, align 4
  %30 = call i64 @strtol(ptr noundef nonnull %.14685, ptr noundef nonnull %2, i32 noundef 10) #13
  %31 = load ptr, ptr %2, align 8
  %32 = icmp eq ptr %.14685, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #13
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %36 = tail call i32 @errcode(i32 noundef 33685634) #13
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %.14685) #13
  br label %.thread.sink.split

38:                                               ; preds = %28
  %39 = load i32, ptr %29, align 4
  %40 = icmp eq i32 %39, 34
  %41 = add i64 %30, -32768
  %42 = icmp ult i64 %41, -65536
  %or.cond3 = select i1 %40, i1 true, i1 %42
  br i1 %or.cond3, label %43, label %48

43:                                               ; preds = %38
  %44 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #13
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = tail call i32 @errcode(i32 noundef 50331778) #13
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %.14685, ptr noundef nonnull @.str.1) #13
  br label %.thread.sink.split

48:                                               ; preds = %38
  %49 = load i8, ptr %31, align 1
  switch i8 %49, label %50 [
    i8 0, label %55
    i8 32, label %55
  ]

50:                                               ; preds = %48
  %51 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #13
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %50
  %53 = tail call i32 @errcode(i32 noundef 33685634) #13
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %.14685) #13
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %52, %45, %35
  %.sink = phi i32 [ 175, %35 ], [ 181, %45 ], [ 187, %52 ]
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.int2vectorin) #13
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %33, %43, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %71

55:                                               ; preds = %48, %48
  %56 = trunc nsw i64 %30 to i16
  %57 = getelementptr inbounds nuw i8, ptr %.250, i64 24
  %58 = sext i32 %.05591 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %57, i64 %58
  store i16 %56, ptr %59, align 2
  %60 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = add i32 %.05591, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %62 = load i8, ptr %60, align 1
  %.not84 = icmp eq i8 %62, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %19, %1
  %.055.lcssa = phi i32 [ %.05591, %19 ], [ 0, %1 ], [ %61, %55 ]
  %.048.lcssa = phi ptr [ %.04893, %19 ], [ %8, %1 ], [ %.250, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %63 = shl i32 %.055.lcssa, 3
  %64 = add i32 %63, 96
  store i32 %64, ptr %.048.lcssa, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.048.lcssa, i64 4
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.048.lcssa, i64 8
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.048.lcssa, i64 12
  store i32 21, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.048.lcssa, i64 16
  store i32 %.055.lcssa, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.048.lcssa, i64 20
  store i32 0, ptr %69, align 4
  %70 = ptrtoint ptr %.048.lcssa to i64
  br label %71

71:                                               ; preds = %.thread, %._crit_edge
  %.2 = phi i64 [ 0, %.thread ], [ %70, %._crit_edge ]
  ret i64 %.2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @int2vectorout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = mul i32 %6, 7
  %8 = add i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @palloc(i64 noundef %9) #13
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.01314 = phi ptr [ %10, %.lr.ph ], [ %21, %16 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.01314, i64 1
  store i8 32, ptr %.01314, align 1
  br label %16

16:                                               ; preds = %14, %13
  %.1 = phi ptr [ %15, %14 ], [ %.01314, %13 ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = tail call i32 @pg_itoa(i16 noundef signext %18, ptr noundef %.1) #13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.1, i64 %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !9

._crit_edge:                                      ; preds = %16, %1
  %.013.lcssa = phi ptr [ %10, %1 ], [ %21, %16 ]
  store i8 0, ptr %.013.lcssa, align 1
  %22 = ptrtoint ptr %10 to i64
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int2vectorrecv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %union.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, i8 0, i64 21, i1 false)
  store i16 3, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 21, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 0, ptr %13, align 8
  %14 = call i64 @array_recv(ptr noundef nonnull %2) #13
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %23 = load i32, ptr %22, align 4
  %.not23 = icmp eq i32 %23, 21
  br i1 %.not23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %26 = load i32, ptr %25, align 4
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %31, label %27

27:                                               ; preds = %24, %21, %18, %1
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %29 = call i32 @errcode(i32 noundef 50462850) #13
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 264, ptr noundef nonnull @__func__.int2vectorrecv) #13
  unreachable

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %14
}

declare i64 @array_recv(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @int2vectorsend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @array_send(ptr noundef %0) #13
  ret i64 %2
}

declare i64 @array_send(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int4in(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @pg_strtoint32_safe(ptr noundef %4, ptr noundef %6) #13
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare i32 @pg_strtoint32_safe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @int4out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @palloc(i64 noundef 12) #13
  %6 = tail call i32 @pg_ltoa(i32 noundef %4, ptr noundef %5) #13
  %7 = ptrtoint ptr %5 to i64
  ret i64 %7
}

declare i32 @pg_ltoa(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int4recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @pq_getmsgint(ptr noundef %4, i32 noundef 4) #13
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int4send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_begintypsend(ptr noundef nonnull %2) #13
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  %7 = load ptr, ptr %2, align 8, !alias.scope !10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !10
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store i32 %6, ptr %11, align 1, !noalias !10
  %12 = add i32 %9, 4
  store i32 %12, ptr %8, align 8, !alias.scope !10
  %13 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #13
  %14 = ptrtoint ptr %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -32768, 32768) i64 @i2toi4(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %sext = shl i64 %3, 48
  %4 = ashr exact i64 %sext, 48
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -32768, 32768) i64 @i4toi2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -32768
  %or.cond = icmp ult i32 %5, -65536
  br i1 %or.cond, label %6, label %10, !prof !13

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %8 = tail call i32 @errcode(i32 noundef 50331778) #13
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 355, ptr noundef nonnull @__func__.i4toi2) #13
  unreachable

10:                                               ; preds = %1
  %sext = shl i64 %3, 48
  %11 = ashr exact i64 %sext, 48
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int4_bool(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = icmp ne i64 %4, 0
  %spec.select = zext i1 %5 to i64
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @bool_int4(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %.not = icmp ne i64 %3, 0
  %spec.select = zext i1 %.not to i64
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int4eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int4ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int4lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int4le(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp sle i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int4gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int4ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp sge i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int2eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = icmp eq i16 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int2ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = icmp ne i16 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int2lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = icmp slt i16 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int2le(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = icmp sle i16 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int2gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = icmp sgt i16 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int2ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = icmp sge i16 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int24eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sext i16 %4 to i32
  %9 = icmp eq i32 %7, %8
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int24ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sext i16 %4 to i32
  %9 = icmp ne i32 %7, %8
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int24lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sext i16 %4 to i32
  %9 = icmp sgt i32 %7, %8
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int24le(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sext i16 %4 to i32
  %9 = icmp sge i32 %7, %8
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int24gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sext i16 %4 to i32
  %9 = icmp slt i32 %7, %8
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int24ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sext i16 %4 to i32
  %9 = icmp sle i32 %7, %8
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int42eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = sext i16 %7 to i32
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int42ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = sext i16 %7 to i32
  %9 = icmp ne i32 %4, %8
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int42lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = sext i16 %7 to i32
  %9 = icmp slt i32 %4, %8
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int42le(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = sext i16 %7 to i32
  %9 = icmp sle i32 %4, %8
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int42gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = sext i16 %7 to i32
  %9 = icmp sgt i32 %4, %8
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @int42ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = sext i16 %7 to i32
  %9 = icmp sge i32 %4, %8
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @in_range_int4_int4(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %.not = icmp ne i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  %13 = icmp slt i32 %7, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %16 = tail call i32 @errcode(i32 noundef 50593922) #13
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 635, ptr noundef nonnull @__func__.in_range_int4_int4) #13
  unreachable

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 0, %7
  %spec.select = select i1 %.not, i32 %22, i32 %7
  %23 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %21, i32 %spec.select)
  %24 = extractvalue { i32, i1 } %23, 1
  %25 = extractvalue { i32, i1 } %23, 0
  br i1 %24, label %26, label %27, !prof !14

26:                                               ; preds = %18
  %spec.select18 = xor i1 %.not, %12
  br label %32

27:                                               ; preds = %18
  br i1 %12, label %28, label %30

28:                                               ; preds = %27
  %29 = icmp sge i32 %25, %4
  br label %32

30:                                               ; preds = %27
  %31 = icmp sle i32 %25, %4
  br label %32

32:                                               ; preds = %30, %28, %26
  %.0.in = phi i1 [ %spec.select18, %26 ], [ %29, %28 ], [ %31, %30 ]
  %.0 = zext i1 %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @in_range_int4_int2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %sext = shl i64 %7, 48
  %8 = ashr exact i64 %sext, 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @DirectFunctionCall5Coll(ptr noundef nonnull @in_range_int4_int4, i32 noundef 0, i64 noundef %3, i64 noundef %5, i64 noundef %8, i64 noundef %10, i64 noundef %12) #13
  ret i64 %13
}

declare i64 @DirectFunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @in_range_int4_int8(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %sext = shl i64 %3, 32
  %4 = ashr exact i64 %sext, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8
  %.not = icmp ne i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  %12 = icmp slt i64 %6, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %15 = tail call i32 @errcode(i32 noundef 50593922) #13
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 682, ptr noundef nonnull @__func__.in_range_int4_int8) #13
  unreachable

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8
  %sext20 = shl i64 %19, 32
  %20 = ashr exact i64 %sext20, 32
  %21 = sub nsw i64 0, %6
  %spec.select = select i1 %.not, i64 %21, i64 %6
  %22 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %20, i64 range(i64 -9223372036854775807, -9223372036854775808) %spec.select)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  br i1 %23, label %25, label %26, !prof !14

25:                                               ; preds = %17
  %spec.select18 = xor i1 %.not, %11
  br label %31

26:                                               ; preds = %17
  br i1 %11, label %27, label %29

27:                                               ; preds = %26
  %28 = icmp sge i64 %24, %4
  br label %31

29:                                               ; preds = %26
  %30 = icmp sle i64 %24, %4
  br label %31

31:                                               ; preds = %29, %27, %25
  %.0.in = phi i1 [ %spec.select18, %25 ], [ %28, %27 ], [ %30, %29 ]
  %.0 = zext i1 %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @in_range_int2_int4(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %.not = icmp ne i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  %14 = icmp slt i32 %8, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %17 = tail call i32 @errcode(i32 noundef 50593922) #13
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 717, ptr noundef nonnull @__func__.in_range_int2_int4) #13
  unreachable

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i16
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 0, %8
  %spec.select = select i1 %.not, i32 %24, i32 %8
  %25 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %23, i32 %spec.select)
  %26 = extractvalue { i32, i1 } %25, 1
  %27 = extractvalue { i32, i1 } %25, 0
  br i1 %26, label %28, label %29, !prof !14

28:                                               ; preds = %19
  %spec.select18 = xor i1 %.not, %13
  br label %34

29:                                               ; preds = %19
  br i1 %13, label %30, label %32

30:                                               ; preds = %29
  %31 = icmp sge i32 %27, %5
  br label %34

32:                                               ; preds = %29
  %33 = icmp sle i32 %27, %5
  br label %34

34:                                               ; preds = %32, %30, %28
  %.0.in = phi i1 [ %spec.select18, %28 ], [ %31, %30 ], [ %33, %32 ]
  %.0 = zext i1 %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @in_range_int2_int2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %sext = shl i64 %7, 48
  %8 = ashr exact i64 %sext, 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @DirectFunctionCall5Coll(ptr noundef nonnull @in_range_int2_int4, i32 noundef 0, i64 noundef %3, i64 noundef %5, i64 noundef %8, i64 noundef %10, i64 noundef %12) #13
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @in_range_int2_int8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %sext = shl i64 %3, 48
  %4 = ashr exact i64 %sext, 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %sext5 = shl i64 %6, 48
  %7 = ashr exact i64 %sext5, 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @DirectFunctionCall5Coll(ptr noundef nonnull @in_range_int4_int8, i32 noundef 0, i64 noundef %4, i64 noundef %7, i64 noundef %9, i64 noundef %11, i64 noundef %13) #13
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483647, 2147483648) i64 @int4um(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 2147483648
  br i1 %5, label %6, label %10, !prof !14

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %8 = tail call i32 @errcode(i32 noundef 50331778) #13
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 778, ptr noundef nonnull @__func__.int4um) #13
  unreachable

10:                                               ; preds = %1
  %.neg = mul i64 %3, -4294967296
  %11 = ashr exact i64 %.neg, 32
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int4up(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %sext = shl i64 %3, 32
  %4 = ashr exact i64 %sext, 32
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int4pl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 %7)
  %9 = extractvalue { i32, i1 } %8, 1
  br i1 %9, label %10, label %14, !prof !14

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %12 = tail call i32 @errcode(i32 noundef 50331778) #13
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 800, ptr noundef nonnull @__func__.int4pl) #13
  unreachable

14:                                               ; preds = %1
  %15 = extractvalue { i32, i1 } %8, 0
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int4mi(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %4, i32 %7)
  %9 = extractvalue { i32, i1 } %8, 1
  br i1 %9, label %10, label %14, !prof !14

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %12 = tail call i32 @errcode(i32 noundef 50331778) #13
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 814, ptr noundef nonnull @__func__.int4mi) #13
  unreachable

14:                                               ; preds = %1
  %15 = extractvalue { i32, i1 } %8, 0
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int4mul(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %4, i32 %7)
  %9 = extractvalue { i32, i1 } %8, 1
  br i1 %9, label %10, label %14, !prof !14

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %12 = tail call i32 @errcode(i32 noundef 50331778) #13
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 828, ptr noundef nonnull @__func__.int4mul) #13
  unreachable

14:                                               ; preds = %1
  %15 = extractvalue { i32, i1 } %8, 0
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int4div(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %20 [
    i32 0, label %8
    i32 -1, label %12
  ]

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %10 = tail call i32 @errcode(i32 noundef 33816706) #13
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 843, ptr noundef nonnull @__func__.int4div) #13
  unreachable

12:                                               ; preds = %1
  %13 = icmp eq i32 %4, -2147483648
  br i1 %13, label %14, label %18, !prof !14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %16 = tail call i32 @errcode(i32 noundef 50331778) #13
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 859, ptr noundef nonnull @__func__.int4div) #13
  unreachable

18:                                               ; preds = %12
  %.neg = mul i64 %3, -4294967296
  %19 = ashr exact i64 %.neg, 32
  br label %23

20:                                               ; preds = %1
  %21 = sdiv i32 %4, %7
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %18
  %.0 = phi i64 [ %19, %18 ], [ %22, %20 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483647, 2147483648) i64 @int4inc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1)
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %7, label %11, !prof !14

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %9 = tail call i32 @errcode(i32 noundef 50331778) #13
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 880, ptr noundef nonnull @__func__.int4inc) #13
  unreachable

11:                                               ; preds = %1
  %12 = extractvalue { i32, i1 } %5, 0
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -32767, 32768) i64 @int2um(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 32768
  br i1 %5, label %6, label %10, !prof !14

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %8 = tail call i32 @errcode(i32 noundef 50331778) #13
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 893, ptr noundef nonnull @__func__.int2um) #13
  unreachable

10:                                               ; preds = %1
  %.neg = mul i64 %3, -281474976710656
  %11 = ashr exact i64 %.neg, 48
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -32768, 32768) i64 @int2up(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %sext = shl i64 %3, 48
  %4 = ashr exact i64 %sext, 48
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -32768, 32768) i64 @int2pl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %4, i16 %7)
  %9 = extractvalue { i16, i1 } %8, 1
  br i1 %9, label %10, label %14, !prof !14

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %12 = tail call i32 @errcode(i32 noundef 50331778) #13
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 915, ptr noundef nonnull @__func__.int2pl) #13
  unreachable

14:                                               ; preds = %1
  %15 = extractvalue { i16, i1 } %8, 0
  %16 = sext i16 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -32768, 32768) i64 @int2mi(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = tail call { i16, i1 } @llvm.ssub.with.overflow.i16(i16 %4, i16 %7)
  %9 = extractvalue { i16, i1 } %8, 1
  br i1 %9, label %10, label %14, !prof !14

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %12 = tail call i32 @errcode(i32 noundef 50331778) #13
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 929, ptr noundef nonnull @__func__.int2mi) #13
  unreachable

14:                                               ; preds = %1
  %15 = extractvalue { i16, i1 } %8, 0
  %16 = sext i16 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -32768, 32768) i64 @int2mul(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = tail call { i16, i1 } @llvm.smul.with.overflow.i16(i16 %4, i16 %7)
  %9 = extractvalue { i16, i1 } %8, 1
  br i1 %9, label %10, label %14, !prof !14

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %12 = tail call i32 @errcode(i32 noundef 50331778) #13
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 943, ptr noundef nonnull @__func__.int2mul) #13
  unreachable

14:                                               ; preds = %1
  %15 = extractvalue { i16, i1 } %8, 0
  %16 = sext i16 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -32768, 32768) i64 @int2div(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  switch i16 %7, label %19 [
    i16 0, label %8
    i16 -1, label %12
  ]

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %10 = tail call i32 @errcode(i32 noundef 33816706) #13
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 959, ptr noundef nonnull @__func__.int2div) #13
  unreachable

12:                                               ; preds = %1
  %13 = icmp eq i16 %4, -32768
  br i1 %13, label %14, label %18, !prof !14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %16 = tail call i32 @errcode(i32 noundef 50331778) #13
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 975, ptr noundef nonnull @__func__.int2div) #13
  unreachable

18:                                               ; preds = %12
  %.neg = mul i64 %3, -281474976710656
  br label %24

19:                                               ; preds = %1
  %20 = sext i16 %7 to i32
  %21 = sext i16 %4 to i32
  %22 = sdiv i32 %21, %20
  %23 = zext i32 %22 to i64
  %sext = shl i64 %23, 48
  br label %24

24:                                               ; preds = %19, %18
  %.0.in = phi i64 [ %.neg, %18 ], [ %sext, %19 ]
  %.0 = ashr exact i64 %.0.in, 48
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int24pl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sext i16 %4 to i32
  %9 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %8, i32 %7)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %11, label %15, !prof !14

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %13 = tail call i32 @errcode(i32 noundef 50331778) #13
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 997, ptr noundef nonnull @__func__.int24pl) #13
  unreachable

15:                                               ; preds = %1
  %16 = extractvalue { i32, i1 } %9, 0
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int24mi(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sext i16 %4 to i32
  %9 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %8, i32 %7)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %11, label %15, !prof !14

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %13 = tail call i32 @errcode(i32 noundef 50331778) #13
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1011, ptr noundef nonnull @__func__.int24mi) #13
  unreachable

15:                                               ; preds = %1
  %16 = extractvalue { i32, i1 } %9, 0
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int24mul(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sext i16 %4 to i32
  %9 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %8, i32 %7)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %11, label %15, !prof !14

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %13 = tail call i32 @errcode(i32 noundef 50331778) #13
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1025, ptr noundef nonnull @__func__.int24mul) #13
  unreachable

15:                                               ; preds = %1
  %16 = extractvalue { i32, i1 } %9, 0
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -32768, 32769) i64 @int24div(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10, !prof !14

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %8 = tail call i32 @errcode(i32 noundef 33816706) #13
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1039, ptr noundef nonnull @__func__.int24div) #13
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i16
  %14 = sext i16 %13 to i32
  %15 = sdiv i32 %14, %4
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int42pl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = sext i16 %7 to i32
  %9 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 %8)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %11, label %15, !prof !14

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %13 = tail call i32 @errcode(i32 noundef 50331778) #13
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1058, ptr noundef nonnull @__func__.int42pl) #13
  unreachable

15:                                               ; preds = %1
  %16 = extractvalue { i32, i1 } %9, 0
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int42mi(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = sext i16 %7 to i32
  %9 = tail call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %4, i32 %8)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %11, label %15, !prof !14

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %13 = tail call i32 @errcode(i32 noundef 50331778) #13
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1072, ptr noundef nonnull @__func__.int42mi) #13
  unreachable

15:                                               ; preds = %1
  %16 = extractvalue { i32, i1 } %9, 0
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int42mul(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = sext i16 %7 to i32
  %9 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %4, i32 %8)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %11, label %15, !prof !14

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %13 = tail call i32 @errcode(i32 noundef 50331778) #13
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1086, ptr noundef nonnull @__func__.int42mul) #13
  unreachable

15:                                               ; preds = %1
  %16 = extractvalue { i32, i1 } %9, 0
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int42div(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  switch i16 %7, label %20 [
    i16 0, label %8
    i16 -1, label %12
  ], !prof !15

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %10 = tail call i32 @errcode(i32 noundef 33816706) #13
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1101, ptr noundef nonnull @__func__.int42div) #13
  unreachable

12:                                               ; preds = %1
  %13 = icmp eq i32 %4, -2147483648
  br i1 %13, label %14, label %18, !prof !14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %16 = tail call i32 @errcode(i32 noundef 50331778) #13
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1117, ptr noundef nonnull @__func__.int42div) #13
  unreachable

18:                                               ; preds = %12
  %.neg = mul i64 %3, -4294967296
  %19 = ashr exact i64 %.neg, 32
  br label %24

20:                                               ; preds = %1
  %21 = sext i16 %7 to i32
  %22 = sdiv i32 %4, %21
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %20, %18
  %.0 = phi i64 [ %19, %18 ], [ %23, %20 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483647, 2147483648) i64 @int4mod(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 -1, label %15
  ], !prof !15

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %7 = tail call i32 @errcode(i32 noundef 33816706) #13
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1139, ptr noundef nonnull @__func__.int4mod) #13
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = srem i32 %12, %4
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %1, %9
  %.0 = phi i64 [ %14, %9 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -32767, 32768) i64 @int2mod(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %9 [
    i16 0, label %5
    i16 -1, label %18
  ], !prof !15

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %7 = tail call i32 @errcode(i32 noundef 33816706) #13
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1167, ptr noundef nonnull @__func__.int2mod) #13
  unreachable

9:                                                ; preds = %1
  %10 = sext i16 %4 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i16
  %14 = sext i16 %13 to i32
  %15 = srem i32 %14, %10
  %16 = zext i32 %15 to i64
  %sext = shl i64 %16, 48
  %17 = ashr exact i64 %sext, 48
  br label %18

18:                                               ; preds = %1, %9
  %.0 = phi i64 [ %17, %9 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2147483648) i64 @int4abs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, -2147483648
  br i1 %5, label %6, label %10, !prof !14

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %8 = tail call i32 @errcode(i32 noundef 50331778) #13
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1199, ptr noundef nonnull @__func__.int4abs) #13
  unreachable

10:                                               ; preds = %1
  %11 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %12 = zext nneg i32 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 32768) i64 @int2abs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = icmp eq i16 %4, -32768
  br i1 %5, label %6, label %10, !prof !14

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %8 = tail call i32 @errcode(i32 noundef 50331778) #13
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1213, ptr noundef nonnull @__func__.int2abs) #13
  unreachable

10:                                               ; preds = %1
  %11 = tail call i16 @llvm.abs.i16(i16 %4, i1 true)
  %12 = zext nneg i16 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int4gcd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %9 = sub i32 0, %8
  %10 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %11 = sub i32 0, %10
  %12 = icmp sgt i32 %9, %11
  %spec.select.i = select i1 %12, i32 %4, i32 %7
  %spec.select28.i = select i1 %12, i32 %7, i32 %4
  %13 = icmp eq i32 %spec.select28.i, -2147483648
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = and i32 %spec.select.i, 2147483647
  %or.cond.i = icmp eq i32 %15, 0
  br i1 %or.cond.i, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %18 = tail call i32 @errcode(i32 noundef 50331778) #13
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1263, ptr noundef nonnull @__func__.int4gcd_internal) #13
  unreachable

20:                                               ; preds = %14
  %cond.i = icmp eq i32 %spec.select.i, -1
  br i1 %cond.i, label %int4gcd_internal.exit, label %.lr.ph.i.preheader

21:                                               ; preds = %1
  %.not30.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %21, %20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.132.i = phi i32 [ %.12731.i, %.lr.ph.i ], [ %spec.select28.i, %.lr.ph.i.preheader ]
  %.12731.i = phi i32 [ %22, %.lr.ph.i ], [ %spec.select.i, %.lr.ph.i.preheader ]
  %22 = srem i32 %.132.i, %.12731.i
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %.1.lcssa.i = phi i32 [ %spec.select28.i, %21 ], [ %.12731.i, %.lr.ph.i ]
  %spec.select29.i = tail call i32 @llvm.abs.i32(i32 %.1.lcssa.i, i1 false)
  %23 = sext i32 %spec.select29.i to i64
  br label %int4gcd_internal.exit

int4gcd_internal.exit:                            ; preds = %20, %._crit_edge.i
  %.0.i = phi i64 [ %23, %._crit_edge.i ], [ 1, %20 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2147483648) i64 @int4lcm(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %4, 0
  %9 = icmp eq i32 %7, 0
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %41, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %12 = sub i32 0, %11
  %13 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %14 = sub i32 0, %13
  %15 = icmp samesign ugt i32 %12, %14
  %spec.select.i = select i1 %15, i32 %4, i32 %7
  %spec.select28.i = select i1 %15, i32 %7, i32 %4
  %16 = icmp eq i32 %spec.select28.i, -2147483648
  br i1 %16, label %17, label %.lr.ph.i.preheader

17:                                               ; preds = %10
  %18 = and i32 %spec.select.i, 2147483647
  %or.cond.i = icmp eq i32 %18, 0
  br i1 %or.cond.i, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %21 = tail call i32 @errcode(i32 noundef 50331778) #13
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1263, ptr noundef nonnull @__func__.int4gcd_internal) #13
  unreachable

23:                                               ; preds = %17
  %cond.i = icmp eq i32 %spec.select.i, -1
  br i1 %cond.i, label %int4gcd_internal.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %10, %23
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.132.i = phi i32 [ %.12731.i, %.lr.ph.i ], [ %spec.select28.i, %.lr.ph.i.preheader ]
  %.12731.i = phi i32 [ %24, %.lr.ph.i ], [ %spec.select.i, %.lr.ph.i.preheader ]
  %24 = srem i32 %.132.i, %.12731.i
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %spec.select29.i = tail call i32 @llvm.abs.i32(i32 %.12731.i, i1 false)
  br label %int4gcd_internal.exit

int4gcd_internal.exit:                            ; preds = %23, %._crit_edge.i
  %.0.i = phi i32 [ %spec.select29.i, %._crit_edge.i ], [ 1, %23 ]
  %25 = sdiv i32 %4, %.0.i
  %26 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %25, i32 %7)
  %27 = extractvalue { i32, i1 } %26, 1
  %28 = extractvalue { i32, i1 } %26, 0
  br i1 %27, label %29, label %33, !prof !14

29:                                               ; preds = %int4gcd_internal.exit
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %31 = tail call i32 @errcode(i32 noundef 50331778) #13
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1331, ptr noundef nonnull @__func__.int4lcm) #13
  unreachable

33:                                               ; preds = %int4gcd_internal.exit
  %34 = icmp eq i32 %28, -2147483648
  br i1 %34, label %35, label %39, !prof !14

35:                                               ; preds = %33
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %37 = tail call i32 @errcode(i32 noundef 50331778) #13
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1337, ptr noundef nonnull @__func__.int4lcm) #13
  unreachable

39:                                               ; preds = %33
  %spec.select = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %40 = zext nneg i32 %spec.select to i64
  br label %41

41:                                               ; preds = %1, %39
  %.0 = phi i64 [ %40, %39 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -32768, 32768) i64 @int2larger(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = tail call i16 @llvm.smax.i16(i16 %4, i16 %7)
  %9 = sext i16 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -32768, 32768) i64 @int2smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = tail call i16 @llvm.smin.i16(i16 %4, i16 %7)
  %9 = sext i16 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int4larger(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @llvm.smax.i32(i32 %4, i32 %7)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int4smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @llvm.smin.i32(i32 %4, i32 %7)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int4and(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, %3
  %sext = shl i64 %6, 32
  %7 = ashr exact i64 %sext, 32
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int4or(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, %3
  %sext = shl i64 %6, 32
  %7 = ashr exact i64 %sext, 32
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int4xor(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %5, %3
  %sext = shl i64 %6, 32
  %7 = ashr exact i64 %sext, 32
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int4shl(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl i32 %4, %7
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int4shr(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = ashr i32 %4, %7
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @int4not(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = xor i64 %3, -1
  %sext = shl i64 %4, 32
  %5 = ashr exact i64 %sext, 32
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -32768, 32768) i64 @int2and(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, %3
  %sext = shl i64 %6, 48
  %7 = ashr exact i64 %sext, 48
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -32768, 32768) i64 @int2or(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, %3
  %sext = shl i64 %6, 48
  %7 = ashr exact i64 %sext, 48
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -32768, 32768) i64 @int2xor(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %5, %3
  %sext = shl i64 %6, 48
  %7 = ashr exact i64 %sext, 48
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -32768, 32768) i64 @int2not(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = xor i64 %3, -1
  %sext = shl i64 %4, 48
  %5 = ashr exact i64 %sext, 48
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -32768, 32768) i64 @int2shl(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl i32 %4, %7
  %9 = zext i32 %8 to i64
  %sext = shl i64 %9, 48
  %10 = ashr exact i64 %sext, 48
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -32768, 32768) i64 @int2shr(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sext i16 %4 to i32
  %9 = ashr i32 %8, %7
  %10 = zext i32 %9 to i64
  %sext = shl i64 %10, 48
  %11 = ashr exact i64 %sext, 48
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @generate_series_int4(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @generate_series_step_int4(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @generate_series_step_int4(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 3
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %23 = tail call i32 @errcode(i32 noundef 50856066) #13
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1529, ptr noundef nonnull @__func__.generate_series_step_int4) #13
  unreachable

.thread:                                          ; preds = %6, %16
  %.04043 = phi i32 [ %19, %16 ], [ 1, %6 ]
  %25 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %27, ptr @CurrentMemoryContext, align 8
  %29 = tail call ptr @palloc(i64 noundef 12) #13
  store i32 %9, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %12, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %.04043, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %29, ptr %32, align 8
  store ptr %28, ptr @CurrentMemoryContext, align 8
  br label %33

33:                                               ; preds = %.thread, %1
  %34 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %43 = load i32, ptr %42, align 4
  %.not = icmp sgt i32 %37, %43
  br i1 %.not, label %.thread44, label %49

44:                                               ; preds = %33
  %45 = icmp slt i32 %39, 0
  br i1 %45, label %46, label %.thread44

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %48 = load i32, ptr %47, align 4
  %.not41 = icmp slt i32 %37, %48
  br i1 %.not41, label %.thread44, label %49

49:                                               ; preds = %46, %41
  %50 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %37, i32 %39)
  %51 = extractvalue { i32, i1 } %50, 1
  %52 = extractvalue { i32, i1 } %50, 0
  store i32 %52, ptr %36, align 4
  br i1 %51, label %53, label %54

53:                                               ; preds = %49
  store i32 0, ptr %38, align 4
  br label %54

54:                                               ; preds = %49, %53
  %55 = load i64, ptr %34, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %34, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 1, ptr %59, align 8
  %60 = sext i32 %37 to i64
  br label %65

.thread44:                                        ; preds = %41, %44, %46
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %34) #13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i32 2, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %64, align 4
  br label %65

65:                                               ; preds = %.thread44, %54
  %.0 = phi i64 [ %60, %54 ], [ 0, %.thread44 ]
  ret i64 %.0
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @generate_series_int4_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %18 = tail call ptr @estimate_expression_value(ptr noundef %15, ptr noundef %17) #13
  %19 = load ptr, ptr %14, align 8
  %.val39 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val39, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @estimate_expression_value(ptr noundef %19, ptr noundef %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %list_length.exit
  %27 = load ptr, ptr %14, align 8
  %.val40 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val40, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @estimate_expression_value(ptr noundef %27, ptr noundef %29) #13
  br label %31

31:                                               ; preds = %list_length.exit, %26
  %.037 = phi ptr [ %30, %26 ], [ null, %list_length.exit ]
  %32 = load i32, ptr %18, align 4
  %33 = icmp ne i32 %32, 7
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %36 = load i8, ptr %35, align 8, !range !17, !noundef !18
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %is_funcclause.exit.thread.sink.split, label %38

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %22, align 4
  %40 = icmp ne i32 %39, 7
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %43 = load i8, ptr %42, align 8, !range !17, !noundef !18
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
  %51 = load i8, ptr %50, align 8, !range !17, !noundef !18
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
  %60 = trunc i64 %59 to i32
  %61 = sitofp i32 %60 to double
  %.not45 = icmp eq i32 %60, 0
  br i1 %.not45, label %is_funcclause.exit.thread, label %.thread42

.thread42:                                        ; preds = %.thread, %57
  %62 = phi double [ %61, %57 ], [ 1.000000e+00, %.thread ]
  %.in46.in.in = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.in46.in = load i64, ptr %.in46.in.in, align 8
  %.in46 = trunc i64 %.in46.in to i32
  %63 = sitofp i32 %.in46 to double
  %.in.in.in = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.in.in = load i64, ptr %.in.in.in, align 8
  %.in = trunc i64 %.in.in to i32
  %64 = sitofp i32 %.in to double
  %65 = fsub double %63, %64
  %66 = fadd double %62, %65
  %67 = fdiv double %66, %62
  %68 = tail call double @llvm.floor.f64(double %67)
  br label %is_funcclause.exit.thread.sink.split

is_funcclause.exit.thread.sink.split:             ; preds = %34, %41, %49, %.thread42
  %.sink = phi double [ %68, %.thread42 ], [ 0.000000e+00, %49 ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %34 ]
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %.sink, ptr %69, align 8
  br label %is_funcclause.exit.thread

is_funcclause.exit.thread:                        ; preds = %is_funcclause.exit.thread.sink.split, %.thread, %53, %7, %is_funcclause.exit, %57, %54, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %is_funcclause.exit ], [ 0, %57 ], [ 0, %53 ], [ 0, %54 ], [ 0, %7 ], [ 0, %.thread ], [ %3, %is_funcclause.exit.thread.sink.split ]
  ret i64 %.0
}

declare ptr @estimate_expression_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.ssub.with.overflow.i16(i16, i16) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.smul.with.overflow.i16(i16, i16) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"pq_writeint16: argument 0"}
!6 = distinct !{!6, !"pq_writeint16"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"pq_writeint32: argument 0"}
!12 = distinct !{!12, !"pq_writeint32"}
!13 = !{!"branch_weights", i32 4001, i32 4000000}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!16 = distinct !{!16, !8}
!17 = !{i8 0, i8 2}
!18 = !{}
