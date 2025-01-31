; ModuleID = 'bench/postgres/original/fe-misc.ll'
source_filename = "bench/postgres/original/fe-misc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [46 x i8] c"integer of size %lu not supported by pqGetInt\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"integer of size %lu not supported by pqPutInt\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"cannot allocate memory for output buffer\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"cannot allocate memory for input buffer\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"connection not open\00", align 1
@.str.5 = private unnamed_addr constant [137 x i8] c"server closed the connection unexpectedly\0A\09This probably means the server terminated abnormally\0A\09before or while processing the request.\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"timeout expired\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"PGCLIENTENCODING\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"connection not open\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"invalid socket\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"%s() failed: %s\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"select\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @PQlibVersion() local_unnamed_addr #0 {
  ret i32 170000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @pqGetc(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 908
  %6 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %9 = load ptr, ptr %8, align 8
  %10 = add nsw i32 %4, 1
  store i32 %10, ptr %3, align 8
  %11 = sext i32 %4 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %0, align 1
  br label %14

14:                                               ; preds = %2, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pqPutc(i8 noundef signext %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = call fastcc i32 @pqPutMsgBytes(ptr noundef nonnull %3, i64 noundef 1, ptr noundef %1)
  %.not = icmp ne i32 %4, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @pqPutMsgBytes(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 932
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = add i64 %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %.not.i = icmp ugt i64 %7, %10
  br i1 %.not.i, label %.preheader.i, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 912
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %35

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.0.i = phi i32 [ %11, %.preheader.i ], [ %9, %3 ]
  %11 = shl i32 %.0.i, 1
  %12 = icmp sgt i32 %11, 0
  %13 = sext i32 %11 to i64
  %14 = icmp ugt i64 %7, %13
  %15 = and i1 %12, %14
  br i1 %15, label %.preheader.i, label %16, !llvm.loop !4

16:                                               ; preds = %.preheader.i
  %.not44.i = xor i1 %12, true
  %or.cond.i = or i1 %14, %.not44.i
  br i1 %or.cond.i, label %.preheader, label %17

.preheader:                                       ; preds = %._crit_edge.i, %16
  %.1.i.ph = phi i32 [ %9, %16 ], [ %.pre.i, %._crit_edge.i ]
  br label %22

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @realloc(ptr noundef %19, i64 noundef %13) #18
  %.not41.i = icmp eq ptr %20, null
  br i1 %.not41.i, label %._crit_edge.i, label %21

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i32, ptr %8, align 8
  br label %.preheader

21:                                               ; preds = %17
  store ptr %20, ptr %18, align 8
  store i32 %11, ptr %8, align 8
  br label %35

22:                                               ; preds = %.preheader, %22
  %.1.i = phi i32 [ %23, %22 ], [ %.1.i.ph, %.preheader ]
  %23 = add i32 %.1.i, 8192
  %24 = icmp sgt i32 %23, 0
  %25 = sext i32 %23 to i64
  %26 = icmp ugt i64 %7, %25
  %27 = and i1 %24, %26
  br i1 %27, label %22, label %28, !llvm.loop !6

28:                                               ; preds = %22
  %.not45.i = xor i1 %24, true
  %or.cond46.i = or i1 %26, %.not45.i
  br i1 %or.cond46.i, label %pqCheckOutBufferSpace.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @realloc(ptr noundef %31, i64 noundef %25) #18
  %.not43.i = icmp eq ptr %32, null
  br i1 %.not43.i, label %pqCheckOutBufferSpace.exit, label %33

33:                                               ; preds = %29
  store ptr %32, ptr %30, align 8
  store i32 %23, ptr %8, align 8
  br label %35

pqCheckOutBufferSpace.exit:                       ; preds = %28, %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %34, ptr noundef nonnull @.str.2) #19
  br label %43

35:                                               ; preds = %._crit_edge, %21, %33
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %20, %21 ], [ %32, %33 ]
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %0, i64 %1, i1 false)
  %40 = load i32, ptr %4, align 4
  %41 = trunc i64 %1 to i32
  %42 = add i32 %40, %41
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %pqCheckOutBufferSpace.exit, %35
  %.0 = phi i32 [ 0, %35 ], [ -1, %pqCheckOutBufferSpace.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pqGets(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 908
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph.preheader.i, label %pqGets_internal.exit

.lr.ph.preheader.i:                               ; preds = %2
  %10 = sext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %10, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %11 = getelementptr i8, ptr %4, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %8, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %pqGets_internal.exit, label %.lr.ph.i, !llvm.loop !7

14:                                               ; preds = %.lr.ph.i
  %15 = trunc nsw i64 %indvars.iv.i to i32
  %16 = sub i32 %15, %6
  tail call void @resetPQExpBuffer(ptr noundef %0) #19
  %.pre.i = load i32, ptr %5, align 8
  %.pre26.i = sext i32 %.pre.i to i64
  %17 = getelementptr i8, ptr %4, i64 %.pre26.i
  %18 = sext i32 %16 to i64
  tail call void @appendBinaryPQExpBuffer(ptr noundef %0, ptr noundef %17, i64 noundef %18) #19
  %19 = add nsw i32 %15, 1
  store i32 %19, ptr %5, align 8
  br label %pqGets_internal.exit

pqGets_internal.exit:                             ; preds = %13, %2, %14
  %.0.i = phi i32 [ 0, %14 ], [ -1, %2 ], [ -1, %13 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pqGets_append(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 908
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph.preheader.i, label %pqGets_internal.exit

.lr.ph.preheader.i:                               ; preds = %2
  %10 = sext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %10, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %11 = getelementptr i8, ptr %4, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %8, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %pqGets_internal.exit, label %.lr.ph.i, !llvm.loop !7

14:                                               ; preds = %.lr.ph.i
  %15 = trunc nsw i64 %indvars.iv.i to i32
  %16 = sub i32 %15, %6
  %17 = getelementptr i8, ptr %4, i64 %10
  %18 = sext i32 %16 to i64
  tail call void @appendBinaryPQExpBuffer(ptr noundef %0, ptr noundef %17, i64 noundef %18) #19
  %19 = add nsw i32 %15, 1
  store i32 %19, ptr %5, align 8
  br label %pqGets_internal.exit

pqGets_internal.exit:                             ; preds = %13, %2, %14
  %.0.i = phi i32 [ 0, %14 ], [ -1, %2 ], [ -1, %13 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pqPuts(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %4 = add i64 %3, 1
  %5 = tail call fastcc i32 @pqPutMsgBytes(ptr noundef nonnull %0, i64 noundef %4, ptr noundef %1)
  %.not = icmp ne i32 %5, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @pqGetnchar(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 908
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  %9 = sext i32 %8 to i64
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %7 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %15, i64 %1, i1 false)
  %16 = load i32, ptr %6, align 8
  %17 = trunc i64 %1 to i32
  %18 = add i32 %16, %17
  store i32 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @pqSkipnchar(i64 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 908
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %4, %6
  %8 = sext i32 %7 to i64
  %9 = icmp ugt i64 %0, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = trunc i64 %0 to i32
  %12 = add i32 %6, %11
  store i32 %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %2, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pqPutnchar(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i32 @pqPutMsgBytes(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %.not = icmp ne i32 %4, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pqGetInt(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  switch i64 %1, label %31 [
    i64 2, label %4
    i64 4, label %18
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 908
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %6 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %.0.copyload1 = load i16, ptr %15, align 1
  store i32 %7, ptr %5, align 8
  %16 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload1)
  %17 = zext i16 %16 to i32
  br label %33

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 908
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %20 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %.0.copyload = load i32, ptr %29, align 1
  store i32 %21, ptr %19, align 8
  %30 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload)
  br label %33

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 328
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull %32, ptr noundef nonnull @.str, i64 noundef %1) #19
  br label %34

33:                                               ; preds = %25, %11
  %storemerge = phi i32 [ %30, %25 ], [ %17, %11 ]
  store i32 %storemerge, ptr %0, align 4
  br label %34

34:                                               ; preds = %18, %4, %33, %31
  %.0 = phi i32 [ -1, %31 ], [ 0, %33 ], [ -1, %4 ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

declare void @pqInternalNotice(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pqPutInt(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  switch i64 %1, label %13 [
    i64 2, label %6
    i64 4, label %10
  ]

6:                                                ; preds = %3
  %7 = trunc i32 %0 to i16
  %8 = tail call i16 @llvm.bswap.i16(i16 %7)
  store i16 %8, ptr %4, align 2
  %9 = call fastcc i32 @pqPutMsgBytes(ptr noundef nonnull %4, i64 noundef 2, ptr noundef %2)
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %15, label %16

10:                                               ; preds = %3
  %11 = tail call i32 @llvm.bswap.i32(i32 %0)
  store i32 %11, ptr %5, align 4
  %12 = call fastcc i32 @pqPutMsgBytes(ptr noundef nonnull %5, i64 noundef 4, ptr noundef %2)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 328
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull %14, ptr noundef nonnull @.str.1, i64 noundef %1) #19
  br label %16

15:                                               ; preds = %10, %6
  br label %16

16:                                               ; preds = %10, %6, %15, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %15 ], [ -1, %6 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pqCheckOutBufferSpace(i64 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %.not = icmp ugt i64 %0, %5
  br i1 %.not, label %.preheader, label %31

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi i32 [ %6, %.preheader ], [ %4, %2 ]
  %6 = shl i32 %.0, 1
  %7 = icmp sgt i32 %6, 0
  %8 = sext i32 %6 to i64
  %9 = icmp ugt i64 %0, %8
  %10 = and i1 %7, %9
  br i1 %10, label %.preheader, label %11, !llvm.loop !4

11:                                               ; preds = %.preheader
  %.not44 = xor i1 %7, true
  %or.cond = or i1 %9, %.not44
  br i1 %or.cond, label %.preheader75, label %12

.preheader75:                                     ; preds = %._crit_edge, %11
  %.1.ph = phi i32 [ %4, %11 ], [ %.pre, %._crit_edge ]
  br label %17

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @realloc(ptr noundef %14, i64 noundef %8) #18
  %.not41 = icmp eq ptr %15, null
  br i1 %.not41, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %12
  %.pre = load i32, ptr %3, align 8
  br label %.preheader75

16:                                               ; preds = %12
  store ptr %15, ptr %13, align 8
  store i32 %6, ptr %3, align 8
  br label %31

17:                                               ; preds = %.preheader75, %17
  %.1 = phi i32 [ %18, %17 ], [ %.1.ph, %.preheader75 ]
  %18 = add i32 %.1, 8192
  %19 = icmp sgt i32 %18, 0
  %20 = sext i32 %18 to i64
  %21 = icmp ugt i64 %0, %20
  %22 = and i1 %19, %21
  br i1 %22, label %17, label %23, !llvm.loop !6

23:                                               ; preds = %17
  %.not45 = xor i1 %19, true
  %or.cond46 = or i1 %21, %.not45
  br i1 %or.cond46, label %29, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @realloc(ptr noundef %26, i64 noundef %20) #18
  %.not43 = icmp eq ptr %27, null
  br i1 %.not43, label %29, label %28

28:                                               ; preds = %24
  store ptr %27, ptr %25, align 8
  store i32 %18, ptr %3, align 8
  br label %31

29:                                               ; preds = %24, %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %30, ptr noundef nonnull @.str.2) #19
  br label %31

31:                                               ; preds = %2, %29, %28, %16
  %.033 = phi i32 [ 0, %16 ], [ 0, %28 ], [ -1, %29 ], [ 0, %2 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pqCheckInBufferSpace(i64 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %.not = icmp ugt i64 %0, %5
  br i1 %.not, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 900
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = sub i64 %0, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 908
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %6
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 %9
  %20 = sub i32 %12, %8
  %21 = sext i32 %20 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %11, align 4
  %24 = sub i32 %23, %22
  store i32 %24, ptr %11, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, %22
  store i32 %27, ptr %25, align 8
  br label %.sink.split

28:                                               ; preds = %6
  store i32 0, ptr %11, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 904
  store i32 0, ptr %29, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %28, %16
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %.sink.split, %14
  %.not64 = icmp ugt i64 %10, %5
  br i1 %.not64, label %.preheader, label %58

.preheader:                                       ; preds = %30, %.preheader
  %.0 = phi i32 [ %31, %.preheader ], [ %4, %30 ]
  %31 = shl i32 %.0, 1
  %32 = icmp sgt i32 %31, 0
  %33 = sext i32 %31 to i64
  %34 = icmp ugt i64 %10, %33
  %35 = and i1 %32, %34
  br i1 %35, label %.preheader, label %36, !llvm.loop !8

36:                                               ; preds = %.preheader
  %.not69 = xor i1 %32, true
  %or.cond = or i1 %34, %.not69
  br i1 %or.cond, label %42, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @realloc(ptr noundef %39, i64 noundef %33) #18
  %.not66 = icmp eq ptr %40, null
  br i1 %.not66, label %42, label %41

41:                                               ; preds = %37
  store ptr %40, ptr %38, align 8
  store i32 %31, ptr %3, align 8
  br label %58

42:                                               ; preds = %37, %36
  %43 = load i32, ptr %3, align 8
  br label %44

44:                                               ; preds = %44, %42
  %.1 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %45 = add i32 %.1, 8192
  %46 = icmp sgt i32 %45, 0
  %47 = sext i32 %45 to i64
  %48 = icmp ugt i64 %10, %47
  %49 = and i1 %46, %48
  br i1 %49, label %44, label %50, !llvm.loop !9

50:                                               ; preds = %44
  %.not70 = xor i1 %46, true
  %or.cond71 = or i1 %48, %.not70
  br i1 %or.cond71, label %56, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @realloc(ptr noundef %53, i64 noundef %47) #18
  %.not68 = icmp eq ptr %54, null
  br i1 %.not68, label %56, label %55

55:                                               ; preds = %51
  store ptr %54, ptr %52, align 8
  store i32 %45, ptr %3, align 8
  br label %58

56:                                               ; preds = %51, %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %57, ptr noundef nonnull @.str.3) #19
  br label %58

58:                                               ; preds = %30, %2, %56, %55, %41
  %.053 = phi i32 [ 0, %41 ], [ 0, %55 ], [ -1, %56 ], [ 0, %2 ], [ 0, %30 ]
  ret i32 %.053
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pqPutMsgStart(i8 noundef signext %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp ne i8 %0, 0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 924
  %4 = load i32, ptr %3, align 4
  %5 = zext i1 %.not to i32
  %.0 = add i32 %4, %5
  %6 = add i32 %.0, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp ugt i32 %6, %8
  br i1 %.not.i, label %.preheader.i, label %33

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.0.i = phi i32 [ %9, %.preheader.i ], [ %8, %2 ]
  %9 = shl i32 %.0.i, 1
  %10 = icmp sgt i32 %9, 0
  %11 = icmp ugt i32 %6, %9
  %12 = and i1 %10, %11
  br i1 %12, label %.preheader.i, label %13, !llvm.loop !4

13:                                               ; preds = %.preheader.i
  %.not44.i = xor i1 %10, true
  %or.cond.i = or i1 %11, %.not44.i
  br i1 %or.cond.i, label %.preheader, label %14

.preheader:                                       ; preds = %._crit_edge.i, %13
  %.1.i.ph = phi i32 [ %8, %13 ], [ %.pre.i, %._crit_edge.i ]
  br label %20

14:                                               ; preds = %13
  %15 = zext nneg i32 %9 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @realloc(ptr noundef %17, i64 noundef %15) #18
  %.not41.i = icmp eq ptr %18, null
  br i1 %.not41.i, label %._crit_edge.i, label %19

._crit_edge.i:                                    ; preds = %14
  %.pre.i = load i32, ptr %7, align 8
  br label %.preheader

19:                                               ; preds = %14
  store ptr %18, ptr %16, align 8
  br label %.sink.split

20:                                               ; preds = %.preheader, %20
  %.1.i = phi i32 [ %21, %20 ], [ %.1.i.ph, %.preheader ]
  %21 = add i32 %.1.i, 8192
  %22 = icmp sgt i32 %21, 0
  %23 = icmp ugt i32 %6, %21
  %24 = and i1 %22, %23
  br i1 %24, label %20, label %25, !llvm.loop !6

25:                                               ; preds = %20
  %.not45.i = xor i1 %22, true
  %or.cond46.i = or i1 %23, %.not45.i
  br i1 %or.cond46.i, label %pqCheckOutBufferSpace.exit, label %26

26:                                               ; preds = %25
  %27 = zext nneg i32 %21 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @realloc(ptr noundef %29, i64 noundef %27) #18
  %.not43.i = icmp eq ptr %30, null
  br i1 %.not43.i, label %pqCheckOutBufferSpace.exit, label %31

31:                                               ; preds = %26
  store ptr %30, ptr %28, align 8
  br label %.sink.split

pqCheckOutBufferSpace.exit:                       ; preds = %25, %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %32, ptr noundef nonnull @.str.2) #19
  br label %44

.sink.split:                                      ; preds = %31, %19
  %.lcssa38.sink = phi i32 [ %9, %19 ], [ %21, %31 ]
  store i32 %.lcssa38.sink, ptr %7, align 8
  br label %33

33:                                               ; preds = %.sink.split, %2
  br i1 %.not, label %34, label %41

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 924
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  store i8 %0, ptr %40, align 1
  br label %41

41:                                               ; preds = %34, %33
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 928
  store i32 %.0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 932
  store i32 %6, ptr %43, align 4
  br label %44

44:                                               ; preds = %pqCheckOutBufferSpace.exit, %41
  %.015 = phi i32 [ 0, %41 ], [ -1, %pqCheckOutBufferSpace.exit ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pqPutMsgEnd(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %7, %3
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  store i32 %9, ptr %13, align 1
  br label %14

14:                                               ; preds = %5, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %2, align 8
  %21 = icmp slt i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %23 = load ptr, ptr %22, align 8
  br i1 %21, label %24, label %27

24:                                               ; preds = %17
  %25 = sext i32 %19 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  tail call void @pqTraceOutputMessage(ptr noundef nonnull %0, ptr noundef %26, i1 noundef zeroext true) #19
  br label %30

27:                                               ; preds = %17
  %28 = sext i32 %20 to i64
  %29 = getelementptr i8, ptr %23, i64 %28
  tail call void @pqTraceOutputNoTypeByteMessage(ptr noundef nonnull %0, ptr noundef %29) #19
  br label %30

30:                                               ; preds = %24, %27, %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 %32, ptr %33, align 4
  %34 = icmp sgt i32 %32, 8191
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = and i32 %32, 2147475456
  %37 = tail call fastcc i32 @pqSendSome(ptr noundef nonnull %0, i32 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %35, %39
  %.0 = phi i32 [ 0, %39 ], [ -1, %35 ]
  ret i32 %.0
}

declare void @pqTraceOutputMessage(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @pqTraceOutputNoTypeByteMessage(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @pqSendSome(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca %struct.pollfd, align 4
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 765
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %12 = load i32, ptr %11, align 8
  %.not45 = icmp eq i32 %12, -1
  br i1 %.not45, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pqReadData(ptr noundef nonnull %0)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %80, label %16

16:                                               ; preds = %13, %10
  br label %80

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %27, label %.preheader

.preheader:                                       ; preds = %17
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.outer.split.lr.ph, label %pqWait.exit.thread

.outer.split.lr.ph:                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 395
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br label %.outer.split

27:                                               ; preds = %17
  store i8 1, ptr %7, align 1
  %28 = tail call noalias dereferenceable_or_null(21) ptr @strdup(ptr noundef nonnull @.str.8) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %28, ptr %29, align 8
  store i32 0, ptr %6, align 4
  br label %80

30:                                               ; preds = %.outer.split, %34
  %31 = call i64 @pqsecure_write(ptr noundef %0, ptr noundef %.038.ph86, i64 noundef %74) #19
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = tail call ptr @__errno_location() #21
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %37 [
    i32 11, label %.thread
    i32 4, label %30
  ], !llvm.loop !10

37:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  %38 = load i32, ptr %20, align 8
  %.not44 = icmp eq i32 %38, -1
  br i1 %.not44, label %42, label %39

39:                                               ; preds = %37
  %40 = call i32 @pqReadData(ptr noundef nonnull %0)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %80, label %42

42:                                               ; preds = %39, %37
  %43 = load i8, ptr %7, align 1
  %44 = and i8 %43, 1
  %45 = xor i8 %44, 1
  %46 = zext nneg i8 %45 to i32
  %. = sub nsw i32 0, %46
  br label %80

47:                                               ; preds = %30
  %48 = and i64 %31, 2147483647
  %49 = getelementptr i8, ptr %.038.ph86, i64 %48
  %50 = sub nsw i32 %.041.ph85, %32
  %51 = sub i32 %.037.ph87, %32
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %.thread, label %pqWait.exit.thread

.thread:                                          ; preds = %34, %47
  %.254 = phi i32 [ %51, %47 ], [ %.037.ph87, %34 ]
  %.24052 = phi ptr [ %49, %47 ], [ %.038.ph86, %34 ]
  %.14250 = phi i32 [ %50, %47 ], [ %.041.ph85, %34 ]
  %53 = call i32 @pqReadData(ptr noundef %0)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %pqWait.exit.thread, label %55

55:                                               ; preds = %.thread
  %56 = load i8, ptr %24, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %pqWait.exit.thread, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %59 = load i32, ptr %20, align 8
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %68, label %pqSocketPoll.exit.us.i

pqSocketPoll.exit.us.i:                           ; preds = %58, %64
  %61 = load i32, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %61, ptr %3, align 4
  store i16 0, ptr %26, align 2
  store i16 13, ptr %25, align 4
  %62 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef -1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %pqSocketPoll.exit.us.i
  %65 = tail call ptr @__errno_location() #21
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %pqSocketPoll.exit.us.i, label %.critedge.i, !llvm.loop !11

68:                                               ; preds = %58
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  br label %pqSocketCheck.exit.thread

.critedge.i:                                      ; preds = %64
  %69 = call ptr @pg_strerror_r(i32 noundef %66, ptr noundef nonnull %4, i64 noundef 256) #19
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %69)
  br label %pqSocketCheck.exit.thread

pqSocketCheck.exit.thread:                        ; preds = %68, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  br label %pqWait.exit.thread

70:                                               ; preds = %pqSocketPoll.exit.us.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  %71 = icmp eq i32 %62, 0
  br i1 %71, label %72, label %pqWait.exit

72:                                               ; preds = %70
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  br label %pqWait.exit.thread

pqWait.exit:                                      ; preds = %70
  %73 = icmp sgt i32 %.14250, 0
  br i1 %73, label %.outer.split, label %pqWait.exit.thread, !llvm.loop !10

.outer.split:                                     ; preds = %.outer.split.lr.ph, %pqWait.exit
  %.037.ph87 = phi i32 [ %18, %.outer.split.lr.ph ], [ %.254, %pqWait.exit ]
  %.038.ph86 = phi ptr [ %19, %.outer.split.lr.ph ], [ %.24052, %pqWait.exit ]
  %.041.ph85 = phi i32 [ %1, %.outer.split.lr.ph ], [ %.14250, %pqWait.exit ]
  %74 = zext nneg i32 %.041.ph85 to i64
  br label %30

pqWait.exit.thread:                               ; preds = %47, %pqWait.exit, %55, %.thread, %.preheader, %pqSocketCheck.exit.thread, %72
  %.139 = phi ptr [ %.24052, %72 ], [ %.24052, %pqSocketCheck.exit.thread ], [ %19, %.preheader ], [ %49, %47 ], [ %.24052, %pqWait.exit ], [ %.24052, %55 ], [ %.24052, %.thread ]
  %.1 = phi i32 [ %.254, %72 ], [ %.254, %pqSocketCheck.exit.thread ], [ %18, %.preheader ], [ %51, %47 ], [ %.254, %pqWait.exit ], [ %.254, %55 ], [ %.254, %.thread ]
  %.036 = phi i32 [ -1, %72 ], [ -1, %pqSocketCheck.exit.thread ], [ 0, %.preheader ], [ 0, %47 ], [ 0, %pqWait.exit ], [ 1, %55 ], [ -1, %.thread ]
  %75 = icmp sgt i32 %.1, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %pqWait.exit.thread
  %77 = load ptr, ptr %5, align 8
  %78 = zext nneg i32 %.1 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %77, ptr align 1 %.139, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %76, %pqWait.exit.thread
  store i32 %.1, ptr %6, align 4
  br label %80

80:                                               ; preds = %42, %39, %13, %79, %27, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %27 ], [ %.036, %79 ], [ -1, %13 ], [ -1, %39 ], [ %., %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @pqReadData(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  br label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %8 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = sub i32 %10, %8
  %20 = sext i32 %19 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %18, i64 %20, i1 false)
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sub i32 %22, %21
  store i32 %23, ptr %9, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, %21
  store i32 %26, ptr %24, align 8
  br label %.sink.split

27:                                               ; preds = %6
  store i32 0, ptr %9, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %28, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %27, %14
  %.ph = phi i32 [ 0, %27 ], [ %23, %14 ]
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %.sink.split, %12
  %30 = phi i32 [ %10, %12 ], [ %.ph, %.sink.split ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %32, %30
  %34 = icmp slt i32 %33, 8192
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = sext i32 %30 to i64
  %37 = add nsw i64 %36, 8192
  %38 = tail call i32 @pqCheckInBufferSpace(i64 noundef %37, ptr noundef nonnull %0)
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %44, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %31, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sub i32 %40, %41
  %43 = icmp slt i32 %42, 100
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %35, %39, %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %.outer

.outer:                                           ; preds = %65, %44
  %.not58 = phi i1 [ false, %65 ], [ true, %44 ]
  %.0.ph = phi i32 [ 1, %65 ], [ 0, %44 ]
  br label %46

46:                                               ; preds = %.outer, %57
  %47 = load ptr, ptr %45, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = load i32, ptr %31, align 8
  %52 = sub i32 %51, %48
  %53 = sext i32 %52 to i64
  %54 = tail call i64 @pqsecure_read(ptr noundef nonnull %0, ptr noundef %50, i64 noundef %53) #19
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = tail call ptr @__errno_location() #21
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %.loopexit [
    i32 4, label %46
    i32 11, label %.loopexit.loopexit139
    i32 32, label %.loopexit60
    i32 104, label %.loopexit60
    i32 103, label %.loopexit60
    i32 112, label %.loopexit60
    i32 113, label %.loopexit60
    i32 100, label %.loopexit60
    i32 102, label %.loopexit60
    i32 101, label %.loopexit60
    i32 110, label %.loopexit60
  ]

60:                                               ; preds = %46
  %.not57 = icmp eq i32 %55, 0
  br i1 %.not57, label %69, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, %55
  store i32 %63, ptr %9, align 4
  %64 = icmp sgt i32 %63, 32768
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %61
  %66 = load i32, ptr %31, align 8
  %67 = sub i32 %66, %63
  %68 = icmp sgt i32 %67, 8191
  br i1 %68, label %.outer, label %.loopexit

69:                                               ; preds = %60
  br i1 %.not58, label %70, label %.loopexit

70:                                               ; preds = %69
  %71 = tail call fastcc i32 @pqSocketCheck(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i64 noundef 0)
  switch i32 %71, label %89 [
    i32 0, label %.loopexit
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %70, %82
  %72 = load ptr, ptr %45, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = load i32, ptr %31, align 8
  %77 = sub i32 %76, %73
  %78 = sext i32 %77 to i64
  %79 = tail call i64 @pqsecure_read(ptr noundef nonnull %0, ptr noundef %75, i64 noundef %78) #19
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %.preheader
  %83 = tail call ptr @__errno_location() #21
  %84 = load i32, ptr %83, align 4
  switch i32 %84, label %.loopexit [
    i32 4, label %.preheader
    i32 11, label %.loopexit.loopexit
    i32 32, label %.loopexit60
    i32 104, label %.loopexit60
    i32 103, label %.loopexit60
    i32 112, label %.loopexit60
    i32 113, label %.loopexit60
    i32 100, label %.loopexit60
    i32 102, label %.loopexit60
    i32 101, label %.loopexit60
    i32 110, label %.loopexit60
  ]

85:                                               ; preds = %.preheader
  %.not59 = icmp eq i32 %80, 0
  br i1 %.not59, label %89, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, %80
  store i32 %88, ptr %9, align 4
  br label %.loopexit

89:                                               ; preds = %85, %70
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  br label %.loopexit60

.loopexit60:                                      ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %82, %82, %82, %82, %82, %82, %82, %82, %82, %89
  tail call void @pqDropConnection(ptr noundef nonnull %0, i1 noundef zeroext false) #19
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %90, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %82
  br label %.loopexit

.loopexit.loopexit139:                            ; preds = %57
  br label %.loopexit

.loopexit:                                        ; preds = %61, %65, %57, %82, %.loopexit.loopexit139, %.loopexit.loopexit, %70, %69, %39, %.loopexit60, %86, %5
  %.051 = phi i32 [ -1, %5 ], [ -1, %.loopexit60 ], [ 1, %86 ], [ -1, %39 ], [ 1, %69 ], [ %71, %70 ], [ 0, %.loopexit.loopexit ], [ %.0.ph, %.loopexit.loopexit139 ], [ -1, %82 ], [ -1, %57 ], [ 1, %65 ], [ 1, %61 ]
  ret i32 %.051
}

; Function Attrs: nounwind uwtable
define void @libpq_append_conn_error(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call ptr @__errno_location() #21
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  store i32 %5, ptr %4, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %10 = call zeroext i1 @appendPQExpBufferVA(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  br i1 %10, label %11, label %.preheader, !llvm.loop !12

11:                                               ; preds = %.preheader
  call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 10) #19
  br label %12

12:                                               ; preds = %2, %11
  ret void
}

declare i64 @pqsecure_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i32 @pqReadReady(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i32 @pqSocketCheck(ptr noundef %0, i32 noundef 1, i32 noundef 0, i64 noundef 0)
  ret i32 %2
}

declare void @pqDropConnection(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @pqFlush(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @fflush(ptr noundef nonnull %7)
  %.pre = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %.pre, %8 ], [ %3, %5 ]
  %12 = tail call fastcc i32 @pqSendSome(ptr noundef nonnull %0, i32 noundef %11)
  br label %13

13:                                               ; preds = %1, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @pqWait(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i32 @pqSocketCheck(ptr noundef %2, i32 noundef %0, i32 noundef %1, i64 noundef -1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %pqWaitTimed.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %8, label %pqWaitTimed.exit

8:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %pqWaitTimed.exit

pqWaitTimed.exit:                                 ; preds = %3, %6, %8
  %.0.i = phi i32 [ 1, %8 ], [ -1, %3 ], [ 0, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @pqWaitTimed(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = tail call fastcc i32 @pqSocketCheck(ptr noundef %2, i32 noundef %0, i32 noundef %1, i64 noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %2, ptr noundef nonnull @.str.6)
  br label %10

10:                                               ; preds = %7, %4, %9
  %.0 = phi i32 [ 1, %9 ], [ -1, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pqSocketCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca %struct.pollfd, align 4
  %6 = alloca [256 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %23, label %.preheader

.preheader:                                       ; preds = %7
  %11 = or i32 %2, %1
  %or.cond.not.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.not16.not.i = icmp eq i32 %2, 0
  %.not.not.i = icmp eq i32 %1, 0
  %14 = select i1 %.not.not.i, i16 12, i16 13
  %simplifycfg.merge.i = select i1 %.not16.not.i, i16 9, i16 %14
  br i1 %or.cond.not.i, label %.critedge12, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader
  %15 = icmp eq i64 %3, -1
  br i1 %15, label %pqSocketPoll.exit.us, label %.preheader.split.split

pqSocketPoll.exit.us:                             ; preds = %.preheader.split, %19
  %16 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %16, ptr %5, align 4
  store i16 0, ptr %13, align 2
  store i16 %simplifycfg.merge.i, ptr %12, align 4
  %17 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef -1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.critedge12

19:                                               ; preds = %pqSocketPoll.exit.us
  %20 = tail call ptr @__errno_location() #21
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %pqSocketPoll.exit.us, label %.critedge, !llvm.loop !11

23:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  br label %.critedge12

.preheader.split.split:                           ; preds = %.preheader.split, %32
  %24 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %24, ptr %5, align 4
  store i16 0, ptr %13, align 2
  store i16 %simplifycfg.merge.i, ptr %12, align 4
  %25 = call i64 @time(ptr noundef null) #19
  %26 = icmp sgt i64 %3, %25
  %27 = sub i64 %3, %25
  %28 = trunc i64 %27 to i32
  %29 = mul i32 %28, 1000
  %.013.i = select i1 %26, i32 %29, i32 0
  %30 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef %.013.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.critedge12

32:                                               ; preds = %.preheader.split.split
  %33 = tail call ptr @__errno_location() #21
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %.preheader.split.split, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %32, %19
  %.us-phi16 = phi i32 [ %21, %19 ], [ %34, %32 ]
  %.us-phi17 = phi i32 [ %17, %19 ], [ %30, %32 ]
  %36 = call ptr @pg_strerror_r(i32 noundef %.us-phi16, ptr noundef nonnull %6, i64 noundef 256) #19
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %36)
  br label %.critedge12

.critedge12:                                      ; preds = %.preheader.split.split, %pqSocketPoll.exit.us, %.preheader, %.critedge, %4, %23
  %.0 = phi i32 [ -1, %23 ], [ -1, %4 ], [ %.us-phi17, %.critedge ], [ 0, %.preheader ], [ %17, %pqSocketPoll.exit.us ], [ %30, %.preheader.split.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pqWriteReady(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i32 @pqSocketCheck(ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @PQmblen(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @pg_encoding_mblen(i32 noundef %1, ptr noundef %0) #19
  ret i32 %3
}

declare i32 @pg_encoding_mblen(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @PQmblenBounded(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @pg_encoding_mblen(i32 noundef %1, ptr noundef %0) #19
  %4 = sext i32 %3 to i64
  %5 = tail call i64 @strnlen(ptr noundef %0, i64 noundef %4) #20
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PQdsplen(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @pg_encoding_dsplen(i32 noundef %1, ptr noundef %0) #19
  ret i32 %3
}

declare i32 @pg_encoding_dsplen(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @PQenv2encoding() local_unnamed_addr #2 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = load i8, ptr %1, align 1
  %.not5 = icmp eq i8 %3, 0
  br i1 %.not5, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pg_char_to_encoding(ptr noundef nonnull %1) #19
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  br label %6

6:                                                ; preds = %4, %2, %0
  %.0 = phi i32 [ %spec.store.select, %4 ], [ 0, %2 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @pg_char_to_encoding(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @libpq_append_error(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call ptr @__errno_location() #21
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  store i32 %5, ptr %4, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %11 = call zeroext i1 @appendPQExpBufferVA(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  br i1 %11, label %12, label %.preheader, !llvm.loop !13

12:                                               ; preds = %.preheader
  call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext 10) #19
  br label %13

13:                                               ; preds = %2, %7, %12
  ret void
}

declare zeroext i1 @appendPQExpBufferVA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #8

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #8

declare void @appendBinaryPQExpBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

declare i64 @pqsecure_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #14

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
