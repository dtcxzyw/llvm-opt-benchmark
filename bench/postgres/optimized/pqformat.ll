; ModuleID = 'bench/postgres/original/pqformat.ll'
source_filename = "bench/postgres/original/pqformat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PqCommMethods = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"no data left in message\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pqformat.c\00", align 1
@__func__.pq_getmsgbyte = private unnamed_addr constant [14 x i8] c"pq_getmsgbyte\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"unsupported integer size %d\00", align 1
@__func__.pq_getmsgint = private unnamed_addr constant [13 x i8] c"pq_getmsgint\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"insufficient data left in message\00", align 1
@__func__.pq_getmsgbytes = private unnamed_addr constant [15 x i8] c"pq_getmsgbytes\00", align 1
@__func__.pq_copymsgbytes = private unnamed_addr constant [16 x i8] c"pq_copymsgbytes\00", align 1
@__func__.pq_getmsgtext = private unnamed_addr constant [14 x i8] c"pq_getmsgtext\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"invalid string in message\00", align 1
@__func__.pq_getmsgstring = private unnamed_addr constant [16 x i8] c"pq_getmsgstring\00", align 1
@__func__.pq_getmsgrawstring = private unnamed_addr constant [19 x i8] c"pq_getmsgrawstring\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"invalid message format\00", align 1
@__func__.pq_getmsgend = private unnamed_addr constant [13 x i8] c"pq_getmsgend\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pq_beginmessage(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  tail call void @initStringInfo(ptr noundef %0) #8
  %3 = sext i8 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %4, align 8
  ret void
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pq_beginmessage_reuse(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  tail call void @resetStringInfo(ptr noundef %0) #8
  %3 = sext i8 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %4, align 8
  ret void
}

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pq_sendbytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @appendBinaryStringInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  ret void
}

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pq_sendcountedtext(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @pg_server_to_client(ptr noundef %1, i32 noundef %2) #8
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %7 = trunc i64 %6 to i32
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = load ptr, ptr %0, align 8, !alias.scope !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !alias.scope !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  store i32 %8, ptr %13, align 1, !noalias !4
  %14 = add i32 %11, 4
  store i32 %14, ptr %10, align 8, !alias.scope !4
  tail call void @appendBinaryStringInfoNT(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %7) #8
  tail call void @pfree(ptr noundef nonnull %4) #8
  br label %23

15:                                               ; preds = %3
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %16 = tail call i32 @llvm.bswap.i32(i32 %2)
  %17 = load ptr, ptr %0, align 8, !alias.scope !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !alias.scope !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  store i32 %16, ptr %21, align 1, !noalias !7
  %22 = add i32 %19, 4
  store i32 %22, ptr %18, align 8, !alias.scope !7
  tail call void @appendBinaryStringInfoNT(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #8
  br label %23

23:                                               ; preds = %15, %5
  ret void
}

declare ptr @pg_server_to_client(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @appendBinaryStringInfoNT(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pq_sendtext(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @pg_server_to_client(ptr noundef %1, i32 noundef %2) #8
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %7 = trunc i64 %6 to i32
  tail call void @appendBinaryStringInfo(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %7) #8
  tail call void @pfree(ptr noundef nonnull %4) #8
  br label %9

8:                                                ; preds = %3
  tail call void @appendBinaryStringInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_sendstring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pg_server_to_client(ptr noundef nonnull %1, i32 noundef %4) #8
  %.not = icmp eq ptr %5, %1
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  tail call void @appendBinaryStringInfoNT(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %9) #8
  tail call void @pfree(ptr noundef nonnull %5) #8
  br label %12

10:                                               ; preds = %2
  %11 = add i32 %4, 1
  tail call void @appendBinaryStringInfoNT(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %11) #8
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_send_ascii_string(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1
  %.not15 = icmp eq i8 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %6

6:                                                ; preds = %.lr.ph, %22
  %7 = phi i8 [ %3, %.lr.ph ], [ %23, %22 ]
  %.016 = phi ptr [ %1, %.lr.ph ], [ %8, %22 ]
  %8 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %.not13 = icmp sgt i8 %7, -1
  %spec.store.select = select i1 %.not13, i8 %7, i8 63
  %9 = load i32, ptr %4, align 8
  %10 = add i32 %9, 1
  %11 = load i32, ptr %5, align 4
  %.not14 = icmp slt i32 %10, %11
  br i1 %.not14, label %13, label %12

12:                                               ; preds = %6
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext %spec.store.select) #8
  br label %22

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 %spec.store.select, ptr %16, align 1
  %17 = load ptr, ptr %0, align 8
  %18 = load i32, ptr %4, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !10

._crit_edge:                                      ; preds = %22, %2
  tail call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 0) #8
  ret void
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pq_sendfloat4(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = bitcast float %1 to i32
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 4) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  %5 = load ptr, ptr %0, align 8, !alias.scope !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !alias.scope !12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  store i32 %4, ptr %9, align 1, !noalias !12
  %10 = add i32 %7, 4
  store i32 %10, ptr %6, align 8, !alias.scope !12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_sendfloat8(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = bitcast double %1 to i64
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 8) #8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %4 = tail call i64 @llvm.bswap.i64(i64 %3)
  %5 = load ptr, ptr %0, align 8, !alias.scope !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !alias.scope !15
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  store i64 %4, ptr %9, align 1, !noalias !15
  %10 = add i32 %7, 8
  store i32 %10, ptr %6, align 8, !alias.scope !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_endmessage(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @PqCommMethods, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = tail call i32 %4(i8 noundef signext %7, ptr noundef %8, i64 noundef %11) #8
  %13 = load ptr, ptr %0, align 8
  tail call void @pfree(ptr noundef %13) #8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_endmessage_reuse(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @PqCommMethods, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = tail call i32 %4(i8 noundef signext %7, ptr noundef %8, i64 noundef %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_begintypsend(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @initStringInfo(ptr noundef %0) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 0) #8
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %0, align 8
  %13 = load i32, ptr %2, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %2, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %8, %7
  %18 = load i32, ptr %2, align 8
  %19 = add i32 %18, 1
  %20 = load i32, ptr %5, align 4
  %.not29 = icmp slt i32 %19, %20
  br i1 %.not29, label %22, label %21

21:                                               ; preds = %17
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 0) #8
  br label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %0, align 8
  %27 = load i32, ptr %2, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %2, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %22, %21
  %32 = load i32, ptr %2, align 8
  %33 = add i32 %32, 1
  %34 = load i32, ptr %5, align 4
  %.not30 = icmp slt i32 %33, %34
  br i1 %.not30, label %36, label %35

35:                                               ; preds = %31
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 0) #8
  br label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %0, align 8
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %2, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %36, %35
  %46 = load i32, ptr %2, align 8
  %47 = add i32 %46, 1
  %48 = load i32, ptr %5, align 4
  %.not31 = icmp slt i32 %47, %48
  br i1 %.not31, label %50, label %49

49:                                               ; preds = %45
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 0) #8
  br label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %0, align 8
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %0, align 8
  %55 = load i32, ptr %2, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %2, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %50, %49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @pq_endtypsend(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 2
  store i32 %5, ptr %2, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_puttextmessage(i8 noundef signext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pg_server_to_client(ptr noundef nonnull %1, i32 noundef %4) #8
  %.not = icmp eq ptr %5, %1
  %6 = load ptr, ptr @PqCommMethods, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %11 = add i64 %10, 1
  %12 = tail call i32 %8(i8 noundef signext %0, ptr noundef nonnull %5, i64 noundef %11) #8
  tail call void @pfree(ptr noundef nonnull %5) #8
  br label %17

13:                                               ; preds = %2
  %14 = shl i64 %3, 32
  %sext = add i64 %14, 4294967296
  %15 = ashr exact i64 %sext, 32
  %16 = tail call i32 %8(i8 noundef signext %0, ptr noundef nonnull %1, i64 noundef %15) #8
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_putemptymessage(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @PqCommMethods, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(i8 noundef signext %0, ptr noundef null, i64 noundef 0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 256) i32 @pq_getmsgbyte(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %8 = tail call i32 @errcode(i32 noundef 16908800) #8
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 404, ptr noundef nonnull @__func__.pq_getmsgbyte) #8
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = add nsw i32 %3, 1
  store i32 %12, ptr %2, align 8
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  ret i32 %16
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_getmsgint(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %52 [
    i32 1, label %3
    i32 2, label %19
    i32 4, label %36
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %pq_copymsgbytes.exit

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %12 = tail call i32 @errcode(i32 noundef 16908800) #8
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 533, ptr noundef nonnull @__func__.pq_copymsgbytes) #8
  unreachable

pq_copymsgbytes.exit:                             ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %.0.copyload10 = load i8, ptr %16, align 1
  %17 = add i32 %7, 1
  store i32 %17, ptr %6, align 8
  %18 = zext i8 %.0.copyload10 to i32
  br label %55

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %21, %23
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %pq_copymsgbytes.exit5

26:                                               ; preds = %19
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %28 = tail call i32 @errcode(i32 noundef 16908800) #8
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 533, ptr noundef nonnull @__func__.pq_copymsgbytes) #8
  unreachable

pq_copymsgbytes.exit5:                            ; preds = %19
  %30 = load ptr, ptr %0, align 8
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %.0.copyload8 = load i16, ptr %32, align 1
  %33 = add i32 %23, 2
  store i32 %33, ptr %22, align 8
  %34 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload8)
  %35 = zext i16 %34 to i32
  br label %55

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %38, %40
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %pq_copymsgbytes.exit6

43:                                               ; preds = %36
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %45 = tail call i32 @errcode(i32 noundef 16908800) #8
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 533, ptr noundef nonnull @__func__.pq_copymsgbytes) #8
  unreachable

pq_copymsgbytes.exit6:                            ; preds = %36
  %47 = load ptr, ptr %0, align 8
  %48 = sext i32 %40 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %.0.copyload = load i32, ptr %49, align 1
  %50 = add i32 %40, 4
  store i32 %50, ptr %39, align 8
  %51 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload)
  br label %55

52:                                               ; preds = %2
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 437, ptr noundef nonnull @__func__.pq_getmsgint) #8
  unreachable

55:                                               ; preds = %pq_copymsgbytes.exit6, %pq_copymsgbytes.exit5, %pq_copymsgbytes.exit
  %.0 = phi i32 [ %18, %pq_copymsgbytes.exit ], [ %35, %pq_copymsgbytes.exit5 ], [ %51, %pq_copymsgbytes.exit6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_copymsgbytes(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %7, %9
  %11 = icmp sgt i32 %2, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5, %3
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %14 = tail call i32 @errcode(i32 noundef 16908800) #8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 533, ptr noundef nonnull @__func__.pq_copymsgbytes) #8
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %0, align 8
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %19, i64 %20, i1 false)
  %21 = load i32, ptr %8, align 8
  %22 = add i32 %21, %2
  store i32 %22, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pq_getmsgint64(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = sub i32 %3, %5
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %pq_copymsgbytes.exit

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %10 = tail call i32 @errcode(i32 noundef 16908800) #8
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 533, ptr noundef nonnull @__func__.pq_copymsgbytes) #8
  unreachable

pq_copymsgbytes.exit:                             ; preds = %1
  %12 = load ptr, ptr %0, align 8
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %.0.copyload = load i64, ptr %14, align 1
  %15 = add i32 %5, 8
  store i32 %15, ptr %4, align 8
  %16 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload)
  ret i64 %16
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nounwind uwtable
define dso_local float @pq_getmsgfloat4(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = sub i32 %3, %5
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %pq_getmsgint.exit

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %10 = tail call i32 @errcode(i32 noundef 16908800) #8
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 533, ptr noundef nonnull @__func__.pq_copymsgbytes) #8
  unreachable

pq_getmsgint.exit:                                ; preds = %1
  %12 = load ptr, ptr %0, align 8
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %.0.copyload.i = load i32, ptr %14, align 1
  %15 = add i32 %5, 4
  store i32 %15, ptr %4, align 8
  %16 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %17 = bitcast i32 %16 to float
  ret float %17
}

; Function Attrs: nounwind uwtable
define dso_local double @pq_getmsgfloat8(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = sub i32 %3, %5
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %pq_getmsgint64.exit

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %10 = tail call i32 @errcode(i32 noundef 16908800) #8
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 533, ptr noundef nonnull @__func__.pq_copymsgbytes) #8
  unreachable

pq_getmsgint64.exit:                              ; preds = %1
  %12 = load ptr, ptr %0, align 8
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %.0.copyload.i = load i64, ptr %14, align 1
  %15 = add i32 %5, 8
  store i32 %15, ptr %4, align 8
  %16 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i)
  %17 = bitcast i64 %16 to double
  ret double %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pq_getmsgbytes(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %6, %8
  %10 = icmp sgt i32 %1, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %4, %2
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %13 = tail call i32 @errcode(i32 noundef 16908800) #8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @__func__.pq_getmsgbytes) #8
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = add i32 %8, %1
  store i32 %19, ptr %7, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @pq_getmsgtext(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %7, %9
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5, %3
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %14 = tail call i32 @errcode(i32 noundef 16908800) #8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 554, ptr noundef nonnull @__func__.pq_getmsgtext) #8
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %0, align 8
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = add i32 %9, %1
  store i32 %20, ptr %8, align 8
  %21 = tail call ptr @pg_client_to_server(ptr noundef %19, i32 noundef %1) #8
  %.not = icmp eq ptr %21, %19
  br i1 %.not, label %25, label %22

22:                                               ; preds = %16
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #9
  %24 = trunc i64 %23 to i32
  br label %31

25:                                               ; preds = %16
  %26 = add nuw i32 %1, 1
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @palloc(i64 noundef %27) #8
  %29 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %19, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %25, %22
  %storemerge = phi i32 [ %1, %25 ], [ %24, %22 ]
  %.0 = phi ptr [ %28, %25 ], [ %21, %22 ]
  store i32 %storemerge, ptr %2, align 4
  ret ptr %.0
}

declare ptr @pg_client_to_server(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pq_getmsgstring(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #9
  %8 = trunc i64 %7 to i32
  %9 = add i32 %4, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp slt i32 %9, %11
  br i1 %.not, label %16, label %12

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %14 = tail call i32 @errcode(i32 noundef 16908800) #8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 595, ptr noundef nonnull @__func__.pq_getmsgstring) #8
  unreachable

16:                                               ; preds = %1
  %17 = add nsw i32 %9, 1
  store i32 %17, ptr %3, align 8
  %18 = tail call ptr @pg_client_to_server(ptr noundef nonnull %6, i32 noundef %8) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @pq_getmsgrawstring(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #9
  %8 = trunc i64 %7 to i32
  %9 = add i32 %4, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp slt i32 %9, %11
  br i1 %.not, label %16, label %12

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %14 = tail call i32 @errcode(i32 noundef 16908800) #8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 624, ptr noundef nonnull @__func__.pq_getmsgrawstring) #8
  unreachable

16:                                               ; preds = %1
  %17 = add nsw i32 %9, 1
  store i32 %17, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_getmsgend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %8 = tail call i32 @errcode(i32 noundef 16908800) #8
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 640, ptr noundef nonnull @__func__.pq_getmsgend) #8
  unreachable

10:                                               ; preds = %1
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"pq_writeint32: argument 0"}
!6 = distinct !{!6, !"pq_writeint32"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"pq_writeint32: argument 0"}
!9 = distinct !{!9, !"pq_writeint32"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"pq_writeint32: argument 0"}
!14 = distinct !{!14, !"pq_writeint32"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"pq_writeint64: argument 0"}
!17 = distinct !{!17, !"pq_writeint64"}
