; ModuleID = 'bench/postgres/original/oid.ll'
source_filename = "bench/postgres/original/oid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.anon = type { %struct.FunctionCallInfoBaseData, [48 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }

@.str = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"invalid oidvector data\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"oid.c\00", align 1
@__func__.oidvectorrecv = private unnamed_addr constant [14 x i8] c"oidvectorrecv\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.oidparse = private unnamed_addr constant [9 x i8] c"oidparse\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @oidin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @uint32in_subr(ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str, ptr noundef %6) #12
  %8 = zext i32 %7 to i64
  ret i64 %8
}

declare i32 @uint32in_subr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @oidout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @palloc(i64 noundef 12) #12
  %6 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 12, ptr noundef nonnull @.str.1, i32 noundef %4) #12
  %7 = ptrtoint ptr %5 to i64
  ret i64 %7
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @oidrecv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @pq_getmsgint(ptr noundef %4, i32 noundef 4) #12
  %6 = zext i32 %5 to i64
  ret i64 %6
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @oidsend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_begintypsend(ptr noundef nonnull %2) #12
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  %7 = load ptr, ptr %2, align 8, !alias.scope !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store i32 %6, ptr %11, align 1, !noalias !4
  %12 = add i32 %9, 4
  store i32 %12, ptr %8, align 8, !alias.scope !4
  %13 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #12
  %14 = ptrtoint ptr %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %14
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @buildoidvector(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, 24
  %6 = tail call ptr @palloc0(i64 noundef %5) #12
  %7 = icmp sgt i32 %1, 0
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr nonnull align 4 %0, i64 %4, i1 false)
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
  store i32 26, ptr %16, align 4
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
define dso_local noundef i64 @oidvectorin(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.fr = freeze ptr %7
  %8 = tail call ptr @palloc0(i64 noundef 152) #12
  %9 = load i8, ptr %5, align 1
  %.not3541 = icmp eq i8 %9, 0
  br i1 %.not3541, label %._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %1
  %10 = tail call ptr @__ctype_b_loc() #13
  %.not32 = icmp eq ptr %.fr, null
  %11 = getelementptr inbounds nuw i8, ptr %.fr, i64 4
  br i1 %.not32, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %29
  %12 = phi i8 [ %36, %29 ], [ %9, %.lr.ph.lr.ph ]
  %.promoted45.us = phi ptr [ %.promoted.us, %29 ], [ %5, %.lr.ph.lr.ph ]
  %.044.us = phi i32 [ %35, %29 ], [ 0, %.lr.ph.lr.ph ]
  %.02543.us = phi i32 [ %.1.us, %29 ], [ 32, %.lr.ph.lr.ph ]
  %.02642.us = phi ptr [ %.127.us, %29 ], [ %8, %.lr.ph.lr.ph ]
  %.pre63 = load ptr, ptr %10, align 8
  br label %13

13:                                               ; preds = %20, %.lr.ph.us
  %14 = phi i8 [ %12, %.lr.ph.us ], [ %22, %20 ]
  %15 = phi ptr [ %.promoted45.us, %.lr.ph.us ], [ %21, %20 ]
  %16 = zext i8 %14 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %.pre63, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8192
  %.not30.us = icmp eq i16 %19, 0
  br i1 %.not30.us, label %.critedge.us, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %21, ptr %2, align 8
  %22 = load i8, ptr %21, align 1
  %.not.us = icmp eq i8 %22, 0
  br i1 %.not.us, label %._crit_edge, label %13, !llvm.loop !7

.critedge.us:                                     ; preds = %13
  %.not31.us = icmp slt i32 %.044.us, %.02543.us
  br i1 %.not31.us, label %29, label %23

23:                                               ; preds = %.critedge.us
  %24 = shl i32 %.02543.us, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = add nsw i64 %26, 24
  %28 = call ptr @repalloc(ptr noundef %.02642.us, i64 noundef %27) #12
  %.pre64 = load ptr, ptr %2, align 8
  br label %29

29:                                               ; preds = %23, %.critedge.us
  %30 = phi ptr [ %.pre64, %23 ], [ %15, %.critedge.us ]
  %.127.us = phi ptr [ %28, %23 ], [ %.02642.us, %.critedge.us ]
  %.1.us = phi i32 [ %24, %23 ], [ %.02543.us, %.critedge.us ]
  %31 = call i32 @uint32in_subr(ptr noundef %30, ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef null) #12
  %32 = getelementptr inbounds nuw i8, ptr %.127.us, i64 24
  %33 = sext i32 %.044.us to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  store i32 %31, ptr %34, align 4
  %35 = add i32 %.044.us, 1
  %.promoted.us = load ptr, ptr %2, align 8
  %36 = load i8, ptr %.promoted.us, align 1
  %.not35.us = icmp eq i8 %36, 0
  br i1 %.not35.us, label %._crit_edge, label %.lr.ph.us

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %67
  %37 = phi i8 [ %69, %67 ], [ %9, %.lr.ph.lr.ph ]
  %.promoted45 = phi ptr [ %.promoted, %67 ], [ %5, %.lr.ph.lr.ph ]
  %.044 = phi i32 [ %68, %67 ], [ 0, %.lr.ph.lr.ph ]
  %.02543 = phi i32 [ %.1, %67 ], [ 32, %.lr.ph.lr.ph ]
  %.02642 = phi ptr [ %.127, %67 ], [ %8, %.lr.ph.lr.ph ]
  %.pre = load ptr, ptr %10, align 8
  br label %38

38:                                               ; preds = %.lr.ph, %45
  %39 = phi i8 [ %37, %.lr.ph ], [ %47, %45 ]
  %40 = phi ptr [ %.promoted45, %.lr.ph ], [ %46, %45 ]
  %41 = zext i8 %39 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.pre, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 8192
  %.not30 = icmp eq i16 %44, 0
  br i1 %.not30, label %.critedge, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %46, ptr %2, align 8
  %47 = load i8, ptr %46, align 1
  %.not = icmp eq i8 %47, 0
  br i1 %.not, label %._crit_edge, label %38, !llvm.loop !7

.critedge:                                        ; preds = %38
  %.not31 = icmp slt i32 %.044, %.02543
  br i1 %.not31, label %54, label %48

48:                                               ; preds = %.critedge
  %49 = shl i32 %.02543, 1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  %52 = add nsw i64 %51, 24
  %53 = call ptr @repalloc(ptr noundef %.02642, i64 noundef %52) #12
  %.pre62 = load ptr, ptr %2, align 8
  br label %54

54:                                               ; preds = %48, %.critedge
  %55 = phi ptr [ %.pre62, %48 ], [ %40, %.critedge ]
  %.127 = phi ptr [ %53, %48 ], [ %.02642, %.critedge ]
  %.1 = phi i32 [ %49, %48 ], [ %.02543, %.critedge ]
  %56 = call i32 @uint32in_subr(ptr noundef %55, ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull %.fr) #12
  %57 = getelementptr inbounds nuw i8, ptr %.127, i64 24
  %58 = sext i32 %.044 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %57, i64 %58
  store i32 %56, ptr %59, align 4
  %60 = load i32, ptr %.fr, align 4
  %61 = icmp eq i32 %60, 446
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load i8, ptr %11, align 4, !range !9, !noundef !10
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %66, align 4
  br label %78

67:                                               ; preds = %54, %62
  %68 = add i32 %.044, 1
  %.promoted = load ptr, ptr %2, align 8
  %69 = load i8, ptr %.promoted, align 1
  %.not35 = icmp eq i8 %69, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %67, %45, %29, %20, %1
  %.026.lcssa = phi ptr [ %.127.us, %29 ], [ %8, %1 ], [ %.02642, %45 ], [ %.02642.us, %20 ], [ %.127, %67 ]
  %.0.lcssa = phi i32 [ %35, %29 ], [ 0, %1 ], [ %.044, %45 ], [ %.044.us, %20 ], [ %68, %67 ]
  %70 = shl i32 %.0.lcssa, 4
  %71 = add i32 %70, 96
  store i32 %71, ptr %.026.lcssa, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 4
  store i32 1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 8
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 12
  store i32 26, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 16
  store i32 %.0.lcssa, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 20
  store i32 0, ptr %76, align 4
  %77 = ptrtoint ptr %.026.lcssa to i64
  br label %78

78:                                               ; preds = %._crit_edge, %65
  %.028 = phi i64 [ %77, %._crit_edge ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.028
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @oidvectorout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = mul i32 %6, 12
  %8 = or disjoint i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @palloc(i64 noundef %9) #12
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.01315 = phi ptr [ %10, %.lr.ph ], [ %scevgep17, %16 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.01315, i64 1
  store i8 32, ptr %.01315, align 1
  br label %16

16:                                               ; preds = %14, %13
  %.1 = phi ptr [ %15, %14 ], [ %.01315, %13 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.1, ptr noundef nonnull @.str.1, i32 noundef %18) #12
  %scevgep = getelementptr i8, ptr %.1, i64 1
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep)
  %scevgep17 = getelementptr i8, ptr %scevgep, i64 %strlen
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !11

._crit_edge:                                      ; preds = %16, %1
  %.013.lcssa = phi ptr [ %10, %1 ], [ %scevgep17, %16 ]
  store i8 0, ptr %.013.lcssa, align 1
  %20 = ptrtoint ptr %10 to i64
  ret i64 %20
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @oidvectorrecv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  store i64 26, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 0, ptr %13, align 8
  %14 = call i64 @array_recv(ptr noundef nonnull %2) #12
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
  %.not23 = icmp eq i32 %23, 26
  br i1 %.not23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %26 = load i32, ptr %25, align 4
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %31, label %27

27:                                               ; preds = %24, %21, %18, %1
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %29 = call i32 @errcode(i32 noundef 50462850) #12
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #12
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 217, ptr noundef nonnull @__func__.oidvectorrecv) #12
  unreachable

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %14
}

declare i64 @array_recv(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @oidvectorsend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @array_send(ptr noundef %0) #12
  ret i64 %2
}

declare i64 @array_send(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @oidparse(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  switch i32 %2, label %10 [
    i32 464, label %3
    i32 465, label %6
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @uint32in_subr(ptr noundef %8, ptr noundef null, ptr noundef nonnull @.str, ptr noundef null) #12
  br label %14

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %12 = load i32, ptr %0, align 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %12) #12
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 251, ptr noundef nonnull @__func__.oidparse) #12
  unreachable

14:                                               ; preds = %6, %3
  %.0 = phi i32 [ %5, %3 ], [ %9, %6 ]
  ret i32 %.0
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -1, 2) i32 @oid_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @oideq(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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
define dso_local range(i64 0, 2) i64 @oidne(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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
define dso_local range(i64 0, 2) i64 @oidlt(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @oidle(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp ule i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @oidge(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp uge i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @oidgt(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp ugt i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4294967296) i64 @oidlarger(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @llvm.umax.i32(i32 %4, i32 %7)
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4294967296) i64 @oidsmaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @llvm.umin.i32(i32 %4, i32 %7)
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @oidvectoreq(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @btoidvectorcmp(ptr noundef %0) #12
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

declare i64 @btoidvectorcmp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @oidvectorne(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @btoidvectorcmp(ptr noundef %0) #12
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @oidvectorlt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @btoidvectorcmp(ptr noundef %0) #12
  %3 = lshr i64 %2, 31
  %.lobit = and i64 %3, 1
  ret i64 %.lobit
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @oidvectorle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @btoidvectorcmp(ptr noundef %0) #12
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @oidvectorge(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @btoidvectorcmp(ptr noundef %0) #12
  %3 = lshr i64 %2, 31
  %.lobit = and i64 %3, 1
  %4 = xor i64 %.lobit, 1
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @oidvectorgt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @btoidvectorcmp(ptr noundef %0) #12
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"pq_writeint32: argument 0"}
!6 = distinct !{!6, !"pq_writeint32"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !8}
