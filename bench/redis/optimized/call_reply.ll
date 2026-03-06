; ModuleID = 'bench/redis/original/call_reply.ll'
source_filename = "bench/redis/original/call_reply.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ReplyParserCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ReplyParser = type { ptr, %struct.ReplyParserCallbacks }

@.str = private unnamed_addr constant [10 x i8] c"-ERR %S\0D\0A\00", align 1
@DefaultParserCallbacks = internal unnamed_addr constant %struct.ReplyParserCallbacks { ptr @callReplyNullArray, ptr @callReplyNullBulkString, ptr @callReplyBulkString, ptr @callReplyError, ptr @callReplySimpleStr, ptr @callReplyLong, ptr @callReplyArray, ptr @callReplySet, ptr @callReplyMap, ptr @callReplyBool, ptr @callReplyDouble, ptr @callReplyBigNumber, ptr @callReplyVerbatimString, ptr @callReplyAttribute, ptr @callReplyNull, ptr @callReplyParseError }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @freeCallReply(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 2
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %7
  tail call fastcc void @freeCallReplyInternal(ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @sdsfree(ptr noundef %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %.sink.split, label %17

17:                                               ; preds = %12
  tail call void @listRelease(ptr noundef nonnull %16) #8
  br label %.sink.split

.sink.split:                                      ; preds = %12, %17, %7
  tail call void @zfree(ptr noundef nonnull %0) #8
  br label %18

18:                                               ; preds = %.sink.split, %1
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @freeCallReplyInternal(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !15
  switch i32 %3, label %16 [
    i32 3, label %4
    i32 6, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %.not29 = icmp eq i64 %6, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %10

._crit_edge:                                      ; preds = %10, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  tail call void @zfree(ptr noundef %9) #8
  %.pr = load i32, ptr %2, align 8, !tbaa !15
  br label %16

10:                                               ; preds = %.lr.ph, %10
  %.02024 = phi i64 [ 0, %.lr.ph ], [ %13, %10 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw [80 x i8], ptr %11, i64 %.02024
  tail call fastcc void @freeCallReplyInternal(ptr noundef %12)
  %13 = add nuw i64 %.02024, 1
  %14 = load i64, ptr %5, align 8, !tbaa !18
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %10, label %._crit_edge, !llvm.loop !20

16:                                               ; preds = %1, %._crit_edge
  %17 = phi i32 [ %3, %1 ], [ %.pr, %._crit_edge ]
  switch i32 %17, label %34 [
    i32 5, label %18
    i32 11, label %18
  ]

18:                                               ; preds = %16, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %.not30 = icmp eq i64 %20, 0
  br i1 %.not30, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %24

._crit_edge28:                                    ; preds = %24, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  tail call void @zfree(ptr noundef %23) #8
  br label %34

24:                                               ; preds = %.lr.ph27, %24
  %.025 = phi i64 [ 0, %.lr.ph27 ], [ %31, %24 ]
  %25 = load ptr, ptr %21, align 8, !tbaa !19
  %26 = shl i64 %.025, 1
  %27 = getelementptr inbounds nuw [80 x i8], ptr %25, i64 %26
  tail call fastcc void @freeCallReplyInternal(ptr noundef %27)
  %28 = load ptr, ptr %21, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw [80 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  tail call fastcc void @freeCallReplyInternal(ptr noundef nonnull %30)
  %31 = add nuw i64 %.025, 1
  %32 = load i64, ptr %19, align 8, !tbaa !18
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %24, label %._crit_edge28, !llvm.loop !22

34:                                               ; preds = %16, %._crit_edge28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %common.ret31, label %37

common.ret31:                                     ; preds = %34, %37
  ret void

37:                                               ; preds = %34
  tail call fastcc void @freeCallReplyInternal(ptr noundef nonnull %36)
  %38 = load ptr, ptr %35, align 8, !tbaa !23
  tail call void @zfree(ptr noundef %38) #8
  br label %common.ret31
}

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

declare void @listRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @callReplyCreatePromise(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @zmalloc(i64 noundef 80) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 12, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = or i32 %5, 3
  store i32 %6, ptr %4, align 4, !tbaa !5
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret ptr %2
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @callReplyType(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ReplyParser, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = and i32 %5, 2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %callReplyParse.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false), !tbaa.struct !29
  %11 = call i32 @parseReply(ptr noundef nonnull %2, ptr noundef nonnull %0) #8
  %12 = load i32, ptr %4, align 4, !tbaa !5
  %13 = or i32 %12, 2
  store i32 %13, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %callReplyParse.exit

callReplyParse.exit:                              ; preds = %3, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %1, %callReplyParse.exit
  %.0 = phi i32 [ %15, %callReplyParse.exit ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetString(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ReplyParser, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = and i32 %5, 2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %callReplyParse.exit

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false), !tbaa.struct !29
  %11 = call i32 @parseReply(ptr noundef nonnull %3, ptr noundef nonnull %0) #8
  %12 = load i32, ptr %4, align 4, !tbaa !5
  %13 = or i32 %12, 2
  store i32 %13, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %callReplyParse.exit

callReplyParse.exit:                              ; preds = %2, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %switch = icmp ult i32 %15, 2
  br i1 %switch, label %16, label %23

16:                                               ; preds = %callReplyParse.exit
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !18
  store i64 %19, ptr %1, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %17, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %callReplyParse.exit, %20
  %.0 = phi ptr [ %22, %20 ], [ null, %callReplyParse.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @callReplyGetLongLong(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ReplyParser, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = and i32 %4, 2
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %callReplyParse.exit

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false), !tbaa.struct !29
  %10 = call i32 @parseReply(ptr noundef nonnull %2, ptr noundef nonnull %0) #8
  %11 = load i32, ptr %3, align 4, !tbaa !5
  %12 = or i32 %11, 2
  store i32 %12, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %callReplyParse.exit

callReplyParse.exit:                              ; preds = %1, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %.not = icmp eq i32 %14, 2
  br i1 %.not, label %15, label %18

15:                                               ; preds = %callReplyParse.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %callReplyParse.exit, %15
  %.0 = phi i64 [ %17, %15 ], [ -9223372036854775808, %callReplyParse.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local double @callReplyGetDouble(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ReplyParser, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = and i32 %4, 2
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %callReplyParse.exit

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false), !tbaa.struct !29
  %10 = call i32 @parseReply(ptr noundef nonnull %2, ptr noundef nonnull %0) #8
  %11 = load i32, ptr %3, align 4, !tbaa !5
  %12 = or i32 %11, 2
  store i32 %12, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %callReplyParse.exit

callReplyParse.exit:                              ; preds = %1, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %.not = icmp eq i32 %14, 8
  br i1 %.not, label %15, label %18

15:                                               ; preds = %callReplyParse.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load double, ptr %16, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %callReplyParse.exit, %15
  %.0 = phi double [ %17, %15 ], [ 0xC3E0000000000000, %callReplyParse.exit ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @callReplyGetBool(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ReplyParser, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = and i32 %4, 2
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %callReplyParse.exit

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false), !tbaa.struct !29
  %10 = call i32 @parseReply(ptr noundef nonnull %2, ptr noundef nonnull %0) #8
  %11 = load i32, ptr %3, align 4, !tbaa !5
  %12 = or i32 %11, 2
  store i32 %12, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %callReplyParse.exit

callReplyParse.exit:                              ; preds = %1, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %.not = icmp eq i32 %14, 7
  br i1 %.not, label %15, label %19

15:                                               ; preds = %callReplyParse.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %callReplyParse.exit, %15
  %.0 = phi i32 [ %18, %15 ], [ -2147483648, %callReplyParse.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @callReplyGetLen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ReplyParser, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = and i32 %4, 2
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %callReplyParse.exit

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false), !tbaa.struct !29
  %10 = call i32 @parseReply(ptr noundef nonnull %2, ptr noundef nonnull %0) #8
  %11 = load i32, ptr %3, align 4, !tbaa !5
  %12 = or i32 %11, 2
  store i32 %12, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %callReplyParse.exit

callReplyParse.exit:                              ; preds = %1, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !15
  switch i32 %14, label %18 [
    i32 0, label %15
    i32 1, label %15
    i32 3, label %15
    i32 6, label %15
    i32 5, label %15
    i32 11, label %15
  ]

15:                                               ; preds = %callReplyParse.exit, %callReplyParse.exit, %callReplyParse.exit, %callReplyParse.exit, %callReplyParse.exit, %callReplyParse.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %callReplyParse.exit, %15
  %.0 = phi i64 [ %17, %15 ], [ 0, %callReplyParse.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetArrayElement(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ReplyParser, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = and i32 %5, 2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %callReplyParse.exit

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false), !tbaa.struct !29
  %11 = call i32 @parseReply(ptr noundef nonnull %3, ptr noundef nonnull %0) #8
  %12 = load i32, ptr %4, align 4, !tbaa !5
  %13 = or i32 %12, 2
  store i32 %13, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %callReplyParse.exit

callReplyParse.exit:                              ; preds = %2, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %.not = icmp eq i32 %15, 3
  br i1 %.not, label %16, label %callReplyGetCollectionElement.exit

16:                                               ; preds = %callReplyParse.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %.not.i4 = icmp ult i64 %1, %18
  br i1 %.not.i4, label %19, label %callReplyGetCollectionElement.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw [80 x i8], ptr %21, i64 %1
  br label %callReplyGetCollectionElement.exit

callReplyGetCollectionElement.exit:               ; preds = %19, %16, %callReplyParse.exit
  %.0 = phi ptr [ null, %callReplyParse.exit ], [ %22, %19 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetSetElement(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ReplyParser, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = and i32 %5, 2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %callReplyParse.exit

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false), !tbaa.struct !29
  %11 = call i32 @parseReply(ptr noundef nonnull %3, ptr noundef nonnull %0) #8
  %12 = load i32, ptr %4, align 4, !tbaa !5
  %13 = or i32 %12, 2
  store i32 %13, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %callReplyParse.exit

callReplyParse.exit:                              ; preds = %2, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %.not = icmp eq i32 %15, 6
  br i1 %.not, label %16, label %callReplyGetCollectionElement.exit

16:                                               ; preds = %callReplyParse.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %.not.i4 = icmp ult i64 %1, %18
  br i1 %.not.i4, label %19, label %callReplyGetCollectionElement.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw [80 x i8], ptr %21, i64 %1
  br label %callReplyGetCollectionElement.exit

callReplyGetCollectionElement.exit:               ; preds = %19, %16, %callReplyParse.exit
  %.0 = phi ptr [ null, %callReplyParse.exit ], [ %22, %19 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @callReplyGetMapElement(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ReplyParser, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = and i32 %7, 2
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %callReplyParse.exit.i

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false), !tbaa.struct !29
  %13 = call i32 @parseReply(ptr noundef nonnull %5, ptr noundef nonnull %0) #8
  %14 = load i32, ptr %6, align 4, !tbaa !5
  %15 = or i32 %14, 2
  store i32 %15, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %callReplyParse.exit.i

callReplyParse.exit.i:                            ; preds = %9, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %.not.i = icmp eq i32 %17, 5
  br i1 %.not.i, label %18, label %callReplyGetMapElementInternal.exit

18:                                               ; preds = %callReplyParse.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %.not16.i = icmp ult i64 %1, %20
  br i1 %.not16.i, label %21, label %callReplyGetMapElementInternal.exit

21:                                               ; preds = %18
  %.not17.i = icmp eq ptr %2, null
  br i1 %.not17.i, label %29, label %22

22:                                               ; preds = %21
  %23 = shl i64 %1, 1
  %24 = shl i64 %20, 1
  %.not.i19.i = icmp ult i64 %23, %24
  br i1 %.not.i19.i, label %25, label %callReplyGetCollectionElement.exit.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %23
  br label %callReplyGetCollectionElement.exit.i

callReplyGetCollectionElement.exit.i:             ; preds = %25, %22
  %.0.i.i = phi ptr [ %28, %25 ], [ null, %22 ]
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %callReplyGetCollectionElement.exit.i, %21
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %callReplyGetMapElementInternal.exit, label %30

30:                                               ; preds = %29
  %31 = shl i64 %1, 1
  %32 = or disjoint i64 %31, 1
  %33 = shl i64 %20, 1
  %.not.i20.i = icmp ult i64 %32, %33
  br i1 %.not.i20.i, label %34, label %callReplyGetCollectionElement.exit22.i

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw [80 x i8], ptr %36, i64 %32
  br label %callReplyGetCollectionElement.exit22.i

callReplyGetCollectionElement.exit22.i:           ; preds = %34, %30
  %.0.i21.i = phi ptr [ %37, %34 ], [ null, %30 ]
  store ptr %.0.i21.i, ptr %3, align 8, !tbaa !32
  br label %callReplyGetMapElementInternal.exit

callReplyGetMapElementInternal.exit:              ; preds = %callReplyParse.exit.i, %18, %29, %callReplyGetCollectionElement.exit22.i
  %.0.i = phi i32 [ -1, %18 ], [ -1, %callReplyParse.exit.i ], [ 0, %callReplyGetCollectionElement.exit22.i ], [ 0, %29 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @callReplyGetAttribute(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @callReplyGetAttributeElement(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ReplyParser, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = and i32 %7, 2
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %callReplyParse.exit.i

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false), !tbaa.struct !29
  %13 = call i32 @parseReply(ptr noundef nonnull %5, ptr noundef nonnull %0) #8
  %14 = load i32, ptr %6, align 4, !tbaa !5
  %15 = or i32 %14, 2
  store i32 %15, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %callReplyParse.exit.i

callReplyParse.exit.i:                            ; preds = %9, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %.not.i = icmp eq i32 %17, 5
  br i1 %.not.i, label %18, label %callReplyGetMapElementInternal.exit

18:                                               ; preds = %callReplyParse.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %.not16.i = icmp ult i64 %1, %20
  br i1 %.not16.i, label %21, label %callReplyGetMapElementInternal.exit

21:                                               ; preds = %18
  %.not17.i = icmp eq ptr %2, null
  br i1 %.not17.i, label %29, label %22

22:                                               ; preds = %21
  %23 = shl i64 %1, 1
  %24 = shl i64 %20, 1
  %.not.i19.i = icmp ult i64 %23, %24
  br i1 %.not.i19.i, label %25, label %callReplyGetCollectionElement.exit.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %23
  br label %callReplyGetCollectionElement.exit.i

callReplyGetCollectionElement.exit.i:             ; preds = %25, %22
  %.0.i.i = phi ptr [ %28, %25 ], [ null, %22 ]
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %callReplyGetCollectionElement.exit.i, %21
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %callReplyGetMapElementInternal.exit, label %30

30:                                               ; preds = %29
  %31 = shl i64 %1, 1
  %32 = or disjoint i64 %31, 1
  %33 = shl i64 %20, 1
  %.not.i20.i = icmp ult i64 %32, %33
  br i1 %.not.i20.i, label %34, label %callReplyGetCollectionElement.exit22.i

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw [80 x i8], ptr %36, i64 %32
  br label %callReplyGetCollectionElement.exit22.i

callReplyGetCollectionElement.exit22.i:           ; preds = %34, %30
  %.0.i21.i = phi ptr [ %37, %34 ], [ null, %30 ]
  store ptr %.0.i21.i, ptr %3, align 8, !tbaa !32
  br label %callReplyGetMapElementInternal.exit

callReplyGetMapElementInternal.exit:              ; preds = %callReplyParse.exit.i, %18, %29, %callReplyGetCollectionElement.exit22.i
  %.0.i = phi i32 [ -1, %18 ], [ -1, %callReplyParse.exit.i ], [ 0, %callReplyGetCollectionElement.exit22.i ], [ 0, %29 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetBigNumber(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ReplyParser, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = and i32 %5, 2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %callReplyParse.exit

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false), !tbaa.struct !29
  %11 = call i32 @parseReply(ptr noundef nonnull %3, ptr noundef nonnull %0) #8
  %12 = load i32, ptr %4, align 4, !tbaa !5
  %13 = or i32 %12, 2
  store i32 %13, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %callReplyParse.exit

callReplyParse.exit:                              ; preds = %2, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %.not = icmp eq i32 %15, 9
  br i1 %.not, label %16, label %21

16:                                               ; preds = %callReplyParse.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !18
  store i64 %18, ptr %1, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %callReplyParse.exit, %16
  %.0 = phi ptr [ %20, %16 ], [ null, %callReplyParse.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetVerbatim(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ReplyParser, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = and i32 %6, 2
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %callReplyParse.exit

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false), !tbaa.struct !29
  %12 = call i32 @parseReply(ptr noundef nonnull %4, ptr noundef nonnull %0) #8
  %13 = load i32, ptr %5, align 4, !tbaa !5
  %14 = or i32 %13, 2
  store i32 %14, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %callReplyParse.exit

callReplyParse.exit:                              ; preds = %3, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %.not = icmp eq i32 %16, 10
  br i1 %.not, label %17, label %26

17:                                               ; preds = %callReplyParse.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !18
  store i64 %19, ptr %1, align 8, !tbaa !31
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %22, ptr %2, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %callReplyParse.exit, %23
  %.0 = phi ptr [ %25, %23 ], [ null, %callReplyParse.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @callReplyGetProto(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %4, ptr %1, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @callReplyGetPrivateData(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 5) i32 @callReplyIsResp3(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = and i32 %3, 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @callReplyDeferredErrorList(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @callReplyCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(80) ptr @zmalloc(i64 noundef 80) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 1, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %0, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %sdslen.exit [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
  ]

12:                                               ; preds = %3
  %13 = lshr i32 %10, 3
  %14 = zext nneg i32 %13 to i64
  br label %sdslen.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 -3
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = zext i8 %17 to i64
  br label %sdslen.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 -5
  %21 = load i16, ptr %20, align 1, !tbaa !35
  %22 = zext i16 %21 to i64
  br label %sdslen.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 -9
  %25 = load i32, ptr %24, align 1, !tbaa !37
  %26 = zext i32 %25 to i64
  br label %sdslen.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 -17
  %29 = load i64, ptr %28, align 1, !tbaa !31
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %3, %12, %15, %19, %23, %27
  %.0.i = phi i64 [ %29, %27 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ 0, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.0.i, ptr %30, align 8, !tbaa !34
  store ptr %2, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %1, ptr %32, align 8, !tbaa !17
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @callReplyCreateError(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !19
  %.not = icmp eq i8 %3, 45
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @sdsempty() #8
  %6 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %0) #8
  tail call void @sdsfree(ptr noundef nonnull %0) #8
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi ptr [ %6, %4 ], [ %0, %2 ]
  %8 = tail call ptr @listCreate() #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @sdsfreegeneric, ptr %9, align 8, !tbaa !38
  %10 = tail call ptr @sdsnew(ptr noundef %.0) #8
  %11 = tail call ptr @listAddNodeTail(ptr noundef %8, ptr noundef %10) #8
  %12 = tail call noalias dereferenceable_or_null(80) ptr @zmalloc(i64 noundef 80) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 1, ptr %13, align 4, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.0, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds i8, ptr %.0, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 7
  switch i32 %19, label %callReplyCreate.exit [
    i32 0, label %20
    i32 1, label %23
    i32 2, label %27
    i32 3, label %31
    i32 4, label %35
  ]

20:                                               ; preds = %7
  %21 = lshr i32 %18, 3
  %22 = zext nneg i32 %21 to i64
  br label %callReplyCreate.exit

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %.0, i64 -3
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = zext i8 %25 to i64
  br label %callReplyCreate.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds i8, ptr %.0, i64 -5
  %29 = load i16, ptr %28, align 1, !tbaa !35
  %30 = zext i16 %29 to i64
  br label %callReplyCreate.exit

31:                                               ; preds = %7
  %32 = getelementptr inbounds i8, ptr %.0, i64 -9
  %33 = load i32, ptr %32, align 1, !tbaa !37
  %34 = zext i32 %33 to i64
  br label %callReplyCreate.exit

35:                                               ; preds = %7
  %36 = getelementptr inbounds i8, ptr %.0, i64 -17
  %37 = load i64, ptr %36, align 1, !tbaa !31
  br label %callReplyCreate.exit

callReplyCreate.exit:                             ; preds = %7, %20, %23, %27, %31, %35
  %.0.i.i = phi i64 [ %37, %35 ], [ %22, %20 ], [ %26, %23 ], [ %30, %27 ], [ %34, %31 ], [ 0, %7 ]
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.0.i.i, ptr %38, align 8, !tbaa !34
  store ptr %1, ptr %12, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr null, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %8, ptr %40, align 8, !tbaa !17
  ret ptr %12
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sdsempty() local_unnamed_addr #1

declare ptr @listCreate() local_unnamed_addr #1

declare void @sdsfreegeneric(ptr noundef) #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @parseReply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @callReplyNullArray(ptr noundef writeonly captures(none) initializes((16, 36)) %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 4, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @callReplyNullBulkString(ptr noundef writeonly captures(none) initializes((16, 36)) %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 4, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @callReplyBulkString(ptr noundef writeonly captures(none) initializes((16, 36), (40, 56)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %10, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @callReplyError(ptr noundef writeonly captures(none) initializes((16, 36), (40, 56)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %10, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @callReplySimpleStr(ptr noundef writeonly captures(none) initializes((16, 36), (40, 56)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %10, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @callReplyLong(ptr noundef writeonly captures(none) initializes((16, 36), (48, 56)) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyArray(ptr noundef %0, ptr noundef captures(none) initializes((32, 36), (40, 56)) %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 3, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = mul i64 %2, 80
  %8 = tail call noalias ptr @zcalloc(i64 noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %8, ptr %9, align 8, !tbaa !19
  %.not36.i = icmp eq i64 %2, 0
  br i1 %.not36.i, label %callReplyParseCollection.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %.preheader.i

.preheader.i:                                     ; preds = %30, %.preheader.lr.ph.i
  %11 = phi ptr [ %8, %.preheader.lr.ph.i ], [ %22, %30 ]
  %.03235.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %31, %30 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw [80 x i8], ptr %11, i64 %.03235.i
  store ptr %12, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %9, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw [80 x i8], ptr %14, i64 %.03235.i
  %16 = tail call i32 @parseReply(ptr noundef %0, ptr noundef %15) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 %.03235.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4, !tbaa !5
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw [80 x i8], ptr %22, i64 %.03235.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = and i32 %25, 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %.preheader.i
  %28 = load i32, ptr %10, align 4, !tbaa !5
  %29 = or i32 %28, 4
  store i32 %29, ptr %10, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %.preheader.i
  %31 = add nuw i64 %.03235.i, 1
  %exitcond.not = icmp eq i64 %31, %2
  br i1 %exitcond.not, label %callReplyParseCollection.exit, label %.preheader.i, !llvm.loop !41

callReplyParseCollection.exit:                    ; preds = %30, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %0, align 8, !tbaa !26
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %3 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %36, ptr %37, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplySet(ptr noundef %0, ptr noundef captures(none) initializes((32, 36), (40, 56)) %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 6, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = mul i64 %2, 80
  %8 = tail call noalias ptr @zcalloc(i64 noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %8, ptr %9, align 8, !tbaa !19
  %.not36.i = icmp eq i64 %2, 0
  br i1 %.not36.i, label %callReplyParseCollection.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %.preheader.i

.preheader.i:                                     ; preds = %30, %.preheader.lr.ph.i
  %11 = phi ptr [ %8, %.preheader.lr.ph.i ], [ %22, %30 ]
  %.03235.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %31, %30 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw [80 x i8], ptr %11, i64 %.03235.i
  store ptr %12, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %9, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw [80 x i8], ptr %14, i64 %.03235.i
  %16 = tail call i32 @parseReply(ptr noundef %0, ptr noundef %15) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 %.03235.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4, !tbaa !5
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw [80 x i8], ptr %22, i64 %.03235.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = and i32 %25, 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %.preheader.i
  %28 = load i32, ptr %10, align 4, !tbaa !5
  %29 = or i32 %28, 4
  store i32 %29, ptr %10, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %.preheader.i
  %31 = add nuw i64 %.03235.i, 1
  %exitcond.not = icmp eq i64 %31, %2
  br i1 %exitcond.not, label %callReplyParseCollection.exit, label %.preheader.i, !llvm.loop !41

callReplyParseCollection.exit:                    ; preds = %30, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %0, align 8, !tbaa !26
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %3 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %36, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = or i32 %39, 4
  store i32 %40, ptr %38, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyMap(ptr noundef %0, ptr noundef captures(none) initializes((32, 36), (40, 56)) %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 5, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = shl i64 %2, 1
  %8 = mul i64 %2, 160
  %9 = tail call noalias ptr @zcalloc(i64 noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !19
  %.not36.i = icmp eq i64 %7, 0
  br i1 %.not36.i, label %callReplyParseCollection.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %.preheader.lr.ph.i
  %12 = phi ptr [ %9, %.preheader.lr.ph.i ], [ %30, %13 ]
  %.03235.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %14, %13 ]
  br label %16

13:                                               ; preds = %38
  %14 = add nuw i64 %.03235.i, 2
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %.preheader.i, label %callReplyParseCollection.exit, !llvm.loop !41

16:                                               ; preds = %38, %.preheader.i
  %17 = phi ptr [ %12, %.preheader.i ], [ %30, %38 ]
  %exitcond.not.i = phi i1 [ false, %.preheader.i ], [ true, %38 ]
  %.034.i = phi i64 [ 0, %.preheader.i ], [ 1, %38 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !24
  %19 = or disjoint i64 %.034.i, %.03235.i
  %20 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 %19
  store ptr %18, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw [80 x i8], ptr %21, i64 %.03235.i
  %23 = getelementptr inbounds nuw [80 x i8], ptr %22, i64 %.034.i
  %24 = tail call i32 @parseReply(ptr noundef %0, ptr noundef %23) #8
  %25 = load ptr, ptr %10, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw [80 x i8], ptr %25, i64 %19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 4, !tbaa !5
  %30 = load ptr, ptr %10, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw [80 x i8], ptr %30, i64 %19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = and i32 %33, 4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %11, align 4, !tbaa !5
  %37 = or i32 %36, 4
  store i32 %37, ptr %11, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %35, %16
  br i1 %exitcond.not.i, label %13, label %16, !llvm.loop !42

callReplyParseCollection.exit:                    ; preds = %13, %4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %0, align 8, !tbaa !26
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %3 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %43, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = or i32 %46, 4
  store i32 %47, ptr %45, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @callReplyBool(ptr noundef captures(none) initializes((16, 36), (48, 56)) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 7, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = or i32 %9, 4
  store i32 %10, ptr %8, align 4, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %11, ptr %12, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @callReplyDouble(ptr noundef captures(none) initializes((16, 36), (48, 56)) %0, double noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = or i32 %9, 4
  store i32 %10, ptr %8, align 4, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %1, ptr %11, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @callReplyBigNumber(ptr noundef captures(none) initializes((16, 36), (40, 56)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 9, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = or i32 %10, 4
  store i32 %11, ptr %9, align 4, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %13, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @callReplyVerbatimString(ptr noundef captures(none) initializes((16, 36), (40, 64)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 10, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = or i32 %11, 4
  store i32 %12, ptr %10, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyAttribute(ptr noundef %0, ptr noundef initializes((72, 80)) %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call noalias dereferenceable_or_null(80) ptr @zcalloc(i64 noundef 80) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %5, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 11, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !18
  %9 = shl i64 %2, 1
  %10 = mul i64 %2, 160
  %11 = tail call noalias ptr @zcalloc(i64 noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %11, ptr %12, align 8, !tbaa !19
  %.not36.i = icmp eq i64 %9, 0
  br i1 %.not36.i, label %callReplyParseCollection.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 36
  br label %.preheader.i

.preheader.i:                                     ; preds = %15, %.preheader.lr.ph.i
  %14 = phi ptr [ %11, %.preheader.lr.ph.i ], [ %32, %15 ]
  %.03235.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %16, %15 ]
  br label %18

15:                                               ; preds = %40
  %16 = add nuw i64 %.03235.i, 2
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %.preheader.i, label %callReplyParseCollection.exit, !llvm.loop !41

18:                                               ; preds = %40, %.preheader.i
  %19 = phi ptr [ %14, %.preheader.i ], [ %32, %40 ]
  %exitcond.not.i = phi i1 [ false, %.preheader.i ], [ true, %40 ]
  %.034.i = phi i64 [ 0, %.preheader.i ], [ 1, %40 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = or disjoint i64 %.034.i, %.03235.i
  %22 = getelementptr inbounds nuw [80 x i8], ptr %19, i64 %21
  store ptr %20, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %12, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %.03235.i
  %25 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %.034.i
  %26 = tail call i32 @parseReply(ptr noundef %0, ptr noundef %25) #8
  %27 = load ptr, ptr %12, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = or i32 %30, 2
  store i32 %31, ptr %29, align 4, !tbaa !5
  %32 = load ptr, ptr %12, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw [80 x i8], ptr %32, i64 %21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = and i32 %35, 4
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %13, align 4, !tbaa !5
  %39 = or i32 %38, 4
  store i32 %39, ptr %13, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %37, %18
  br i1 %exitcond.not.i, label %15, label %18, !llvm.loop !42

callReplyParseCollection.exit:                    ; preds = %15, %4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %41, align 8, !tbaa !25
  %42 = load ptr, ptr %0, align 8, !tbaa !26
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %3 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %45, ptr %46, align 8, !tbaa !34
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = or i32 %49, 6
  store i32 %50, ptr %48, align 4, !tbaa !5
  %51 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %51, ptr %47, align 8, !tbaa !24
  %52 = tail call i32 @parseReply(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %53, align 8, !tbaa !25
  %54 = load ptr, ptr %0, align 8, !tbaa !26
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %44
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %56, ptr %57, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = or i32 %59, 4
  store i32 %60, ptr %58, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @callReplyNull(ptr noundef captures(none) initializes((16, 36)) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 4, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = or i32 %8, 4
  store i32 %9, ptr %7, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @callReplyParseError(ptr noundef writeonly captures(none) initializes((32, 36)) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !12, i64 36}
!6 = !{!"CallReply", !7, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !11, i64 40, !8, i64 48, !13, i64 64, !14, i64 72}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS4list", !7, i64 0}
!14 = !{!"p1 _ZTS9CallReply", !7, i64 0}
!15 = !{!6, !12, i64 32}
!16 = !{!6, !10, i64 8}
!17 = !{!6, !13, i64 64}
!18 = !{!6, !11, i64 40}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!6, !14, i64 72}
!24 = !{!6, !7, i64 0}
!25 = !{!6, !10, i64 16}
!26 = !{!27, !10, i64 0}
!27 = !{!"ReplyParser", !10, i64 0, !28, i64 8}
!28 = !{!"ReplyParserCallbacks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 8, !30, i64 40, i64 8, !30, i64 48, i64 8, !30, i64 56, i64 8, !30, i64 64, i64 8, !30, i64 72, i64 8, !30, i64 80, i64 8, !30, i64 88, i64 8, !30, i64 96, i64 8, !30, i64 104, i64 8, !30, i64 112, i64 8, !30, i64 120, i64 8, !30}
!30 = !{!7, !7, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!6, !11, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !8, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !7, i64 24}
!39 = !{!"list", !40, i64 0, !40, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !11, i64 40}
!40 = !{!"p1 _ZTS8listNode", !7, i64 0}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
