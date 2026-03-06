; ModuleID = 'bench/postgres/original/printtup.ll'
source_filename = "bench/postgres/original/printtup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"\09----\0A\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"printtup\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"unsupported format code: %d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"printtup.c\00", align 1
@__func__.printtup_prepare_info = private unnamed_addr constant [22 x i8] c"printtup_prepare_info\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"\09%2d: %s%s%s%s\09(typeid = %u, len = %d, typmod = %d, byval = %c)\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" = \22\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @printtup_create_DR(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc0(i64 noundef 112) #10
  store ptr @printtup, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @printtup_startup, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @printtup_shutdown, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @printtup_destroy, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %0, ptr %6, align 8
  %7 = icmp eq i32 %0, 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr null, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret ptr %2
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @printtup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, %4
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %.not42 = icmp eq i32 %11, %6
  br i1 %.not42, label %printtup_prepare_info.exit, label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %12
  tail call void @pfree(ptr noundef nonnull %18) #10
  br label %20

20:                                               ; preds = %19, %12
  store ptr null, ptr %17, align 8
  store ptr %4, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %6, ptr %21, align 8
  %22 = icmp slt i32 %6, 1
  br i1 %22, label %printtup_prepare_info.exit, label %23

23:                                               ; preds = %20
  %24 = zext nneg i32 %6 to i64
  %25 = shl nuw nsw i64 %24, 6
  %26 = tail call ptr @palloc0(i64 noundef %25) #10
  store ptr %26, ptr %17, align 8
  %.not39.i = icmp eq ptr %16, null
  br i1 %.not39.i, label %.thread.us.i, label %.split.i

.thread.us.i:                                     ; preds = %23, %.thread.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.thread.us.i ], [ 0, %23 ]
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %indvars.iv45.i
  %29 = load i32, ptr %4, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 4
  %32 = getelementptr i8, ptr %4, i64 %31
  %33 = getelementptr [100 x i8], ptr %32, i64 %indvars.iv45.i
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 10
  store i16 0, ptr %34, align 2
  %35 = getelementptr i8, ptr %33, i64 92
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @getTypeOutputInfo(i32 noundef %36, ptr noundef nonnull %28, ptr noundef nonnull %37) #10
  %38 = load i32, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @fmgr_info(i32 noundef %38, ptr noundef nonnull %39) #10
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %24
  br i1 %exitcond49.not.i, label %printtup_prepare_info.exit, label %.thread.us.i, !llvm.loop !4

.split.i:                                         ; preds = %23, %65
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %65 ], [ 0, %23 ]
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw [64 x i8], ptr %40, i64 %indvars.iv.i
  %42 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv.i
  %43 = load i16, ptr %42, align 2
  %44 = load i32, ptr %4, align 8
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 4
  %47 = getelementptr i8, ptr %4, i64 %46
  %48 = getelementptr i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw [100 x i8], ptr %48, i64 %indvars.iv.i
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 10
  store i16 %43, ptr %50, align 2
  switch i16 %43, label %60 [
    i16 0, label %51
    i16 1, label %55
  ]

51:                                               ; preds = %.split.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @getTypeOutputInfo(i32 noundef %53, ptr noundef nonnull %41, ptr noundef nonnull %54) #10
  br label %65

55:                                               ; preds = %.split.i
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @getTypeBinaryOutputInfo(i32 noundef %57, ptr noundef nonnull %58, ptr noundef nonnull %59) #10
  br label %65

60:                                               ; preds = %.split.i
  %61 = sext i16 %43 to i32
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %63 = tail call i32 @errcode(i32 noundef 50856066) #10
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %61) #10
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 292, ptr noundef nonnull @__func__.printtup_prepare_info) #10
  unreachable

65:                                               ; preds = %55, %51
  %.sink.in.i = phi ptr [ %58, %55 ], [ %41, %51 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @fmgr_info(i32 noundef %.sink.i, ptr noundef nonnull %66) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %24
  br i1 %exitcond.not.i, label %printtup_prepare_info.exit, label %.split.i, !llvm.loop !4

printtup_prepare_info.exit:                       ; preds = %65, %.thread.us.i, %20, %9
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %slot_getallattrs.exit

73:                                               ; preds = %printtup_prepare_info.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %0, i32 noundef %68) #10
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %printtup_prepare_info.exit, %73
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %75, ptr @CurrentMemoryContext, align 8
  tail call void @pq_beginmessage_reuse(ptr noundef nonnull %5, i8 noundef signext 68) #10
  %77 = trunc i32 %6 to i16
  tail call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 2) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %78 = tail call i16 @llvm.bswap.i16(i16 %77)
  %79 = load ptr, ptr %5, align 8, !alias.scope !6
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %81 = load i32, ptr %80, align 8, !alias.scope !6
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store i16 %78, ptr %83, align 1, !noalias !6
  %84 = add i32 %81, 2
  store i32 %84, ptr %80, align 8, !alias.scope !6
  %85 = icmp sgt i32 %6, 0
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %slot_getallattrs.exit
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %89

89:                                               ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv
  %95 = load i8, ptr %94, align 1, !range !9, !noundef !10
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  tail call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 4) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %98 = load ptr, ptr %5, align 8, !alias.scope !11
  %99 = load i32, ptr %80, align 8, !alias.scope !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i32 -1, ptr %101, align 1, !noalias !11
  %102 = add i32 %99, 4
  store i32 %102, ptr %80, align 8, !alias.scope !11
  br label %129

103:                                              ; preds = %89
  %104 = load ptr, ptr %86, align 8
  %105 = getelementptr inbounds nuw [64 x i8], ptr %104, i64 %indvars.iv
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 10
  %107 = load i16, ptr %106, align 2
  %108 = icmp eq i16 %107, 0
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  br i1 %108, label %110, label %114

110:                                              ; preds = %103
  %111 = tail call ptr @OutputFunctionCall(ptr noundef nonnull %109, i64 noundef %92) #10
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #12
  %113 = trunc i64 %112 to i32
  tail call void @pq_sendcountedtext(ptr noundef nonnull %5, ptr noundef nonnull %111, i32 noundef %113) #10
  br label %129

114:                                              ; preds = %103
  %115 = tail call ptr @SendFunctionCall(ptr noundef nonnull %109, i64 noundef %92) #10
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 2
  %118 = add nsw i32 %117, -4
  tail call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 4) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %119 = tail call i32 @llvm.bswap.i32(i32 range(i32 -4, 1073741820) %118)
  %120 = load ptr, ptr %5, align 8, !alias.scope !14
  %121 = load i32, ptr %80, align 8, !alias.scope !14
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store i32 %119, ptr %123, align 1, !noalias !14
  %124 = add i32 %121, 4
  store i32 %124, ptr %80, align 8, !alias.scope !14
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %126 = load i32, ptr %115, align 4
  %127 = lshr i32 %126, 2
  %128 = add nsw i32 %127, -4
  tail call void @pq_sendbytes(ptr noundef nonnull %5, ptr noundef nonnull %125, i32 noundef %128) #10
  br label %129

129:                                              ; preds = %110, %114, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %89, !llvm.loop !17

._crit_edge:                                      ; preds = %129, %slot_getallattrs.exit
  tail call void @pq_endmessage_reuse(ptr noundef nonnull %5) #10
  store ptr %76, ptr @CurrentMemoryContext, align 8
  %130 = load ptr, ptr %74, align 8
  tail call void @MemoryContextReset(ptr noundef %130) #10
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @printtup_startup(ptr noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @initStringInfo(ptr noundef nonnull %6) #10
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  %8 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = tail call ptr @FetchPortalTargetList(ptr noundef %5) #10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %16 = load ptr, ptr %15, align 8
  tail call void @SendRowDescriptionMessage(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printtup_shutdown(ptr noundef captures(none) initializes((56, 64)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pfree(ptr noundef nonnull %3) #10
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %10, label %9

9:                                                ; preds = %5
  tail call void @pfree(ptr noundef nonnull %8) #10
  br label %10

10:                                               ; preds = %9, %5
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %14, label %13

13:                                               ; preds = %10
  tail call void @MemoryContextDelete(ptr noundef nonnull %12) #10
  br label %14

14:                                               ; preds = %13, %10
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printtup_destroy(ptr noundef %0) #0 {
  tail call void @pfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @SetRemoteDestReceiverParams(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SendRowDescriptionMessage(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_head.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %4, %7
  %10 = phi ptr [ %9, %7 ], [ null, %4 ]
  tail call void @pq_beginmessage_reuse(ptr noundef %0, i8 noundef signext 84) #10
  %11 = trunc i32 %6 to i16
  tail call void @enlargeStringInfo(ptr noundef %0, i32 noundef 2) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = load ptr, ptr %0, align 8, !alias.scope !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !alias.scope !18
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  store i16 %12, ptr %17, align 1, !noalias !18
  %18 = add i32 %15, 2
  store i32 %18, ptr %14, align 8, !alias.scope !18
  %19 = mul i32 %6, 274
  tail call void @enlargeStringInfo(ptr noundef nonnull %0, i32 noundef %19) #10
  %20 = icmp sgt i32 %6, 0
  br i1 %20, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %list_head.exit
  %21 = getelementptr i8, ptr %2, i64 4
  %22 = getelementptr i8, ptr %2, i64 16
  %.not46 = icmp eq ptr %3, null
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %23

23:                                               ; preds = %.lr.ph58, %pq_writestring.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %pq_writestring.exit ]
  %.04456 = phi ptr [ %10, %.lr.ph58 ], [ %.2, %pq_writestring.exit ]
  %24 = load i32, ptr %1, align 8
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  %27 = getelementptr i8, ptr %1, i64 %26
  %28 = getelementptr i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw [100 x i8], ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %31 = load i32, ptr %30, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %5, align 4
  %34 = call i32 @getBaseTypeAndTypmod(i32 noundef %31, ptr noundef nonnull %5) #10
  %.not54 = icmp eq ptr %.04456, null
  br i1 %.not54, label %.critedge47, label %.lr.ph

.lr.ph:                                           ; preds = %23, %select.unfold
  %.155 = phi ptr [ %39, %select.unfold ], [ %.04456, %23 ]
  %35 = load ptr, ptr %.155, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2, !range !9, !noundef !10
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %select.unfold, label %.critedge

select.unfold:                                    ; preds = %.lr.ph
  %.val = load i32, ptr %21, align 4
  %.val48 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.155, i64 8
  %40 = sext i32 %.val to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val48, i64 %40
  %.not = icmp ult ptr %39, %41
  br i1 %.not, label %.lr.ph, label %.critedge47

.critedge:                                        ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %45 = load i16, ptr %44, align 8
  %.val49 = load i32, ptr %21, align 4
  %.val50 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.155, i64 8
  %47 = sext i32 %.val49 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val50, i64 %47
  %49 = icmp ult ptr %46, %48
  %..i51 = select i1 %49, ptr %46, ptr null
  %50 = call i32 @llvm.bswap.i32(i32 %43)
  %51 = call i16 @llvm.bswap.i16(i16 %45)
  br label %.critedge47

.critedge47:                                      ; preds = %select.unfold, %23, %.critedge
  %.2 = phi ptr [ %..i51, %.critedge ], [ null, %23 ], [ null, %select.unfold ]
  %.043 = phi i32 [ %50, %.critedge ], [ 0, %23 ], [ 0, %select.unfold ]
  %.042 = phi i16 [ %51, %.critedge ], [ 0, %23 ], [ 0, %select.unfold ]
  br i1 %.not46, label %56, label %52

52:                                               ; preds = %.critedge47
  %53 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2
  %55 = call i16 @llvm.bswap.i16(i16 %54)
  br label %56

56:                                               ; preds = %.critedge47, %52
  %.041 = phi i16 [ %55, %52 ], [ 0, %.critedge47 ]
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #12, !alias.scope !24, !noalias !21
  %59 = trunc i64 %58 to i32
  %60 = call ptr @pg_server_to_client(ptr noundef nonnull %57, i32 noundef %59) #10, !noalias !21
  %.not.i52 = icmp eq ptr %60, %57
  br i1 %.not.i52, label %.critedge.i, label %61

61:                                               ; preds = %56
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #12, !noalias !21
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %0, align 8, !alias.scope !21, !noalias !24
  %65 = load i32, ptr %14, align 8, !alias.scope !21, !noalias !24
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = add i32 %63, 1
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %60, i64 %69, i1 false), !noalias !21
  %70 = add i32 %65, %68
  call void @pfree(ptr noundef nonnull %60) #10, !noalias !21
  br label %pq_writestring.exit

.critedge.i:                                      ; preds = %56
  %71 = load ptr, ptr %0, align 8, !alias.scope !21, !noalias !24
  %72 = load i32, ptr %14, align 8, !alias.scope !21, !noalias !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = add i32 %59, 1
  %76 = sext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %60, i64 %76, i1 false), !noalias !21
  %77 = add i32 %72, %75
  br label %pq_writestring.exit

pq_writestring.exit:                              ; preds = %61, %.critedge.i
  %.sink = phi i32 [ %77, %.critedge.i ], [ %70, %61 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %78 = load ptr, ptr %0, align 8, !alias.scope !26
  %79 = sext i32 %.sink to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store i32 %.043, ptr %80, align 1, !noalias !26
  %81 = add i32 %.sink, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %82 = load ptr, ptr %0, align 8, !alias.scope !29
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store i16 %.042, ptr %84, align 1, !noalias !29
  %85 = add i32 %.sink, 6
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %86 = call i32 @llvm.bswap.i32(i32 %34)
  %87 = load ptr, ptr %0, align 8, !alias.scope !32
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store i32 %86, ptr %89, align 1, !noalias !32
  %90 = add i32 %.sink, 10
  store i32 %90, ptr %14, align 8, !alias.scope !32
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %92 = load i16, ptr %91, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %93 = call i16 @llvm.bswap.i16(i16 %92)
  %94 = load ptr, ptr %0, align 8, !alias.scope !35
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store i16 %93, ptr %96, align 1, !noalias !35
  %97 = add i32 %.sink, 12
  %98 = load i32, ptr %5, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %99 = call i32 @llvm.bswap.i32(i32 %98)
  %100 = load ptr, ptr %0, align 8, !alias.scope !38
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store i32 %99, ptr %102, align 1, !noalias !38
  %103 = add i32 %.sink, 16
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %104 = load ptr, ptr %0, align 8, !alias.scope !41
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store i16 %.041, ptr %106, align 1, !noalias !41
  %107 = add i32 %.sink, 18
  store i32 %107, ptr %14, align 8, !alias.scope !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !44

._crit_edge:                                      ; preds = %pq_writestring.exit, %list_head.exit
  call void @pq_endmessage_reuse(ptr noundef nonnull %0) #10
  ret void
}

declare void @pq_beginmessage_reuse(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pq_endmessage_reuse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @debugStartup(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %2, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw [100 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = load i16, ptr %15, align 4
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 82
  %21 = load i8, ptr %20, align 2, !range !9, !noundef !10
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %22, i32 116, i32 102
  %24 = trunc nuw nsw i64 %indvars.iv.next to i32
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.4, i32 noundef %24, ptr noundef nonnull %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, i32 noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %23) #10
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %3
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str) #10
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @debugtup(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i16, ptr %9, align 2
  %14 = sext i16 %13 to i64
  %.not = icmp slt i64 %indvars.iv, %14
  br i1 %.not, label %slot_getattr.exit, label %slot_getsomeattrs.exit.i

slot_getsomeattrs.exit.i:                         ; preds = %12
  %15 = trunc nuw nsw i64 %indvars.iv.next to i32
  call void @slot_getsomeattrs_int(ptr noundef nonnull %0, i32 noundef %15) #10
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %12, %slot_getsomeattrs.exit.i
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %56, label %20

20:                                               ; preds = %slot_getattr.exit
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = load i32, ptr %6, align 8
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  %27 = getelementptr i8, ptr %6, i64 %26
  %28 = getelementptr [100 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr i8, ptr %28, i64 92
  %30 = load i32, ptr %29, align 4
  call void @getTypeOutputInfo(i32 noundef %30, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %31 = load i32, ptr %3, align 4
  %32 = call ptr @OidOutputFunctionCall(i32 noundef %31, i64 noundef %23) #10
  %33 = load i32, ptr %6, align 8
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 4
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw [100 x i8], ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.not.i = icmp eq ptr %32, null
  %40 = select i1 %.not.i, ptr @.str.6, ptr @.str.5
  %41 = select i1 %.not.i, ptr @.str.6, ptr %32
  %42 = select i1 %.not.i, ptr @.str.6, ptr @.str.7
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %46 = load i16, ptr %45, align 4
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 76
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 82
  %51 = load i8, ptr %50, align 2, !range !9, !noundef !10
  %52 = trunc nuw i8 %51 to i1
  %53 = select i1 %52, i32 116, i32 102
  %54 = trunc nuw nsw i64 %indvars.iv.next to i32
  %55 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.4, i32 noundef %54, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef %44, i32 noundef %47, i32 noundef %49, i32 noundef %53) #10
  br label %56

56:                                               ; preds = %slot_getattr.exit, %20
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !46

._crit_edge:                                      ; preds = %56, %2
  %57 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @FetchPortalTargetList(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @pg_server_to_client(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pq_sendcountedtext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @getTypeBinaryOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"pq_writeint16: argument 0"}
!8 = distinct !{!8, !"pq_writeint16"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"pq_writeint32: argument 0"}
!13 = distinct !{!13, !"pq_writeint32"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pq_writeint32: argument 0"}
!16 = distinct !{!16, !"pq_writeint32"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"pq_writeint16: argument 0"}
!20 = distinct !{!20, !"pq_writeint16"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"pq_writestring: argument 0"}
!23 = distinct !{!23, !"pq_writestring"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"pq_writestring: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"pq_writeint32: argument 0"}
!28 = distinct !{!28, !"pq_writeint32"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"pq_writeint16: argument 0"}
!31 = distinct !{!31, !"pq_writeint16"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"pq_writeint32: argument 0"}
!34 = distinct !{!34, !"pq_writeint32"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"pq_writeint16: argument 0"}
!37 = distinct !{!37, !"pq_writeint16"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"pq_writeint32: argument 0"}
!40 = distinct !{!40, !"pq_writeint32"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"pq_writeint16: argument 0"}
!43 = distinct !{!43, !"pq_writeint16"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
