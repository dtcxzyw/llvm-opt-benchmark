; ModuleID = 'bench/postgres/original/decode.ll'
source_filename = "bench/postgres/original/decode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RmgrData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.XLogRecordBuffer = type { i64, i64, ptr }
%struct.xl_xact_parsed_commit = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i32, ptr, i32, ptr, i64, i64 }
%struct.xl_xact_parsed_abort = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i64, i64 }
%struct.RelFileLocator = type { i32, i32, i32 }

@.str = private unnamed_addr constant [77 x i8] c"logical decoding on standby requires \22wal_level\22 >= \22logical\22 on the primary\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"decode.c\00", align 1
@__func__.xlog_decode = private unnamed_addr constant [12 x i8] c"xlog_decode\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"unexpected RM_XLOG_ID record type: %u\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"unexpected RM_XACT_ID record type: %u\00", align 1
@__func__.xact_decode = private unnamed_addr constant [12 x i8] c"xact_decode\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"unexpected RM_STANDBY_ID record type: %u\00", align 1
@__func__.standby_decode = private unnamed_addr constant [15 x i8] c"standby_decode\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"unexpected RM_LOGICALMSG_ID record type: %u\00", align 1
@__func__.logicalmsg_decode = private unnamed_addr constant [18 x i8] c"logicalmsg_decode\00", align 1
@RmgrTable = external local_unnamed_addr global [0 x %struct.RmgrData], align 8

; Function Attrs: nounwind uwtable
define dso_local void @LogicalDecodingProcessRecord(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.XLogRecordBuffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %20 = load i32, ptr %19, align 4
  tail call void @ReorderBufferAssignChild(ptr noundef %18, i32 noundef %15, i32 noundef %20, i64 noundef %7) #6
  %.pre = load ptr, ptr %12, align 8
  br label %21

21:                                               ; preds = %16, %2
  %22 = phi ptr [ %.pre, %16 ], [ %13, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 57
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [64 x i8], ptr @RmgrTable, i64 %25
  %27 = load ptr, ptr %26, align 8, !noalias !4
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %GetRmgr.exit, !prof !7

28:                                               ; preds = %21
  tail call void @RmgrNotFound(i8 noundef zeroext %24) #6, !noalias !4
  br label %GetRmgr.exit

GetRmgr.exit:                                     ; preds = %21, %28
  %.sroa.3.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.3.0.copyload14 = load ptr, ptr %.sroa.3.0..sroa_idx13, align 8
  %.not12 = icmp eq ptr %.sroa.3.0.copyload14, null
  br i1 %.not12, label %30, label %29

29:                                               ; preds = %GetRmgr.exit
  call void %.sroa.3.0.copyload14(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  br label %36

30:                                               ; preds = %GetRmgr.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %35 = load i32, ptr %34, align 4
  tail call void @ReorderBufferProcessXid(ptr noundef %32, i32 noundef %35, i64 noundef %7) #6
  br label %36

36:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @ReorderBufferAssignChild(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @ReorderBufferProcessXid(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @xlog_decode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = load i64, ptr %1, align 8
  tail call void @ReorderBufferProcessXid(ptr noundef %13, i32 noundef %15, i64 noundef %16) #6
  %17 = zext i8 %11 to i32
  %18 = lshr exact i32 %17, 4
  switch i32 %18, label %34 [
    i32 0, label %19
    i32 9, label %19
    i32 1, label %37
    i32 6, label %21
    i32 2, label %37
    i32 3, label %37
    i32 4, label %37
    i32 5, label %37
    i32 7, label %37
    i32 8, label %37
    i32 10, label %37
    i32 11, label %37
    i32 13, label %37
    i32 14, label %37
  ]

19:                                               ; preds = %2, %2
  %20 = load i64, ptr %1, align 8
  tail call void @SnapBuildSerializationPoint(ptr noundef %4, i64 noundef %20) #6
  br label %37

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %32 = tail call i32 @errcode(i32 noundef 325) #6
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 177, ptr noundef nonnull @__func__.xlog_decode) #6
  unreachable

34:                                               ; preds = %2
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %17) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @__func__.xlog_decode) #6
  unreachable

37:                                               ; preds = %21, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %19, %2
  ret void
}

declare void @SnapBuildSerializationPoint(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @xact_decode(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.xl_xact_parsed_commit, align 8
  %4 = alloca %struct.xl_xact_parsed_abort, align 8
  %5 = alloca %struct.xl_xact_parsed_commit, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i8, ptr %14, align 8
  %16 = tail call i32 @SnapBuildCurrentState(ptr noundef %7) #6
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %314, label %18

18:                                               ; preds = %2
  %19 = and i8 %15, 112
  %20 = zext nneg i8 %19 to i32
  %21 = lshr exact i32 %20, 4
  switch i32 %21, label %default.unreachable [
    i32 0, label %22
    i32 3, label %22
    i32 2, label %121
    i32 4, label %121
    i32 5, label %314
    i32 6, label %205
    i32 1, label %228
    i32 7, label %311
  ]

22:                                               ; preds = %18, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load i8, ptr %29, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %30, ptr noundef %25, ptr noundef nonnull %3) #6
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %32 = load i32, ptr %31, align 8
  %.not59 = icmp eq i32 %32, 0
  br i1 %.not59, label %33, label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %22, %33
  %.0 = phi i32 [ %36, %33 ], [ %32, %22 ]
  %38 = icmp eq i8 %19, 48
  br i1 %38, label %39, label %FilterPrepare.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %42 = load i8, ptr %41, align 1, !range !8, !noundef !9
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %FilterPrepare.exit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %FilterPrepare.exit, label %48

48:                                               ; preds = %44
  %49 = call zeroext i1 @filter_prepare_cb_wrapper(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef nonnull %40) #6
  %50 = xor i1 %49, true
  br label %FilterPrepare.exit

FilterPrepare.exit:                               ; preds = %48, %44, %39, %37
  %.052 = phi i1 [ false, %37 ], [ false, %39 ], [ %50, %48 ], [ true, %44 ]
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load i16, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 32
  %.not.i = icmp eq i32 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %60 = load i64, ptr %59, align 8
  %.052.in.i.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not.i, i64 0, i64 320
  %.052.in.i.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.052.in.i.idx.sroa.sel.idx.sroa.sel.idx
  %.051.i = select i1 %.not.i, i64 0, i64 %60
  %.052.i = load i64, ptr %.052.in.i.idx.sroa.sel.idx.sroa.sel, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i64, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %66 = load ptr, ptr %65, align 8
  call void @SnapBuildCommitTxn(ptr noundef %61, i64 noundef %62, i32 noundef %.0, i32 noundef %64, ptr noundef %66, i32 noundef %57) #6
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %68 = load i32, ptr %67, align 4
  %.val.i = load i64, ptr %1, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef %69, i64 noundef %.val.i) #6
  br i1 %70, label %.preheader.i, label %71

71:                                               ; preds = %FilterPrepare.exit
  %.not.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i, label %77, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load i32, ptr %75, align 8
  %.not10.i.i = icmp eq i32 %68, %76
  br i1 %.not10.i.i, label %77, label %.preheader.i

77:                                               ; preds = %72, %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %FilterByOrigin.exit.thread.i.i, label %FilterByOrigin.exit.i.i

FilterByOrigin.exit.i.i:                          ; preds = %77
  %81 = call zeroext i1 @filter_by_origin_cb_wrapper(ptr noundef nonnull %0, i16 noundef zeroext %55) #6
  br i1 %81, label %.preheader.i, label %FilterByOrigin.exit.thread.i.i

FilterByOrigin.exit.thread.i.i:                   ; preds = %FilterByOrigin.exit.i.i, %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load i8, ptr %82, align 8, !range !8, !noundef !9
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %88, label %DecodeTXNNeedSkip.exit.preheader.i

DecodeTXNNeedSkip.exit.preheader.i:               ; preds = %FilterByOrigin.exit.thread.i.i
  %85 = load i32, ptr %63, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i, label %DecodeTXNNeedSkip.exit._crit_edge.i

.lr.ph.i:                                         ; preds = %DecodeTXNNeedSkip.exit.preheader.i
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %DecodeTXNNeedSkip.exit.i

88:                                               ; preds = %FilterByOrigin.exit.thread.i.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 1, ptr %89, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %88, %FilterByOrigin.exit.i.i, %72, %FilterPrepare.exit
  %90 = load i32, ptr %63, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph55.i, label %._crit_edge.i

.lr.ph55.i:                                       ; preds = %.preheader.i, %.lr.ph55.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.lr.ph55.i ], [ 0, %.preheader.i ]
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %65, align 8
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv57.i
  %95 = load i32, ptr %94, align 4
  %96 = load i64, ptr %1, align 8
  call void @ReorderBufferForget(ptr noundef %92, i32 noundef %95, i64 noundef %96) #6
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %97 = load i32, ptr %63, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next58.i, %98
  br i1 %99, label %.lr.ph55.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph55.i, %.preheader.i
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %1, align 8
  call void @ReorderBufferForget(ptr noundef %100, i32 noundef %.0, i64 noundef %101) #6
  br label %DecodeCommit.exit

DecodeTXNNeedSkip.exit.i:                         ; preds = %DecodeTXNNeedSkip.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %DecodeTXNNeedSkip.exit.i ]
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %65, align 8
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i
  %105 = load i32, ptr %104, align 4
  %106 = load i64, ptr %1, align 8
  %107 = load i64, ptr %87, align 8
  call void @ReorderBufferCommitChild(ptr noundef %102, i32 noundef %.0, i32 noundef %105, i64 noundef %106, i64 noundef %107) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = load i32, ptr %63, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next.i, %109
  br i1 %110, label %DecodeTXNNeedSkip.exit.i, label %DecodeTXNNeedSkip.exit._crit_edge.i, !llvm.loop !12

DecodeTXNNeedSkip.exit._crit_edge.i:              ; preds = %DecodeTXNNeedSkip.exit.i, %DecodeTXNNeedSkip.exit.preheader.i
  %111 = load ptr, ptr %8, align 8
  %112 = load i64, ptr %1, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i64, ptr %113, align 8
  br i1 %.052, label %115, label %119

115:                                              ; preds = %DecodeTXNNeedSkip.exit._crit_edge.i
  %116 = load ptr, ptr %6, align 8
  %117 = call i64 @SnapBuildGetTwoPhaseAt(ptr noundef %116) #6
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 84
  call void @ReorderBufferFinishPrepared(ptr noundef %111, i32 noundef %.0, i64 noundef %112, i64 noundef %114, i64 noundef %117, i64 noundef %.052.i, i16 noundef zeroext %55, i64 noundef %.051.i, ptr noundef nonnull %118, i1 noundef zeroext true) #6
  br label %120

119:                                              ; preds = %DecodeTXNNeedSkip.exit._crit_edge.i
  call void @ReorderBufferCommit(ptr noundef %111, i32 noundef %.0, i64 noundef %112, i64 noundef %114, i64 noundef %.052.i, i16 noundef zeroext %55, i64 noundef %.051.i) #6
  br label %120

120:                                              ; preds = %119, %115
  call void @UpdateDecodingStats(ptr noundef nonnull %0) #6
  br label %DecodeCommit.exit

DecodeCommit.exit:                                ; preds = %._crit_edge.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %314

121:                                              ; preds = %18, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 104
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load i8, ptr %128, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %129, ptr noundef %124, ptr noundef nonnull %4) #6
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %131 = load i32, ptr %130, align 8
  %.not58 = icmp eq i32 %131, 0
  br i1 %.not58, label %132, label %136

132:                                              ; preds = %121
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 44
  %135 = load i32, ptr %134, align 4
  br label %136

136:                                              ; preds = %121, %132
  %.054 = phi i32 [ %135, %132 ], [ %131, %121 ]
  %137 = icmp eq i8 %19, 64
  br i1 %137, label %138, label %FilterPrepare.exit61

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %141 = load i8, ptr %140, align 1, !range !8, !noundef !9
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %FilterPrepare.exit61

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %FilterPrepare.exit61, label %147

147:                                              ; preds = %143
  %148 = call zeroext i1 @filter_prepare_cb_wrapper(ptr noundef nonnull %0, i32 noundef %.054, ptr noundef nonnull %139) #6
  %149 = xor i1 %148, true
  br label %FilterPrepare.exit61

FilterPrepare.exit61:                             ; preds = %147, %143, %138, %136
  %.053 = phi i1 [ false, %136 ], [ false, %138 ], [ %149, %147 ], [ true, %143 ]
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 104
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load i16, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 32
  %.not34.i = icmp eq i32 %157, 0
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %159 = load i64, ptr %158, align 8
  %.033.in.i.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not34.i, i64 0, i64 280
  %.033.in.i.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %.033.in.i.idx.sroa.sel.idx.sroa.sel.idx
  %.032.i = select i1 %.not34.i, i64 0, i64 %159
  %.033.i = load i64, ptr %.033.in.i.idx.sroa.sel.idx.sroa.sel, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %161 = load i32, ptr %160, align 4
  %.val.i62 = load i64, ptr %1, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef %162, i64 noundef %.val.i62) #6
  br i1 %163, label %.preheader.i65, label %164

164:                                              ; preds = %FilterPrepare.exit61
  %.not.i.i63 = icmp eq i32 %161, 0
  br i1 %.not.i.i63, label %170, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 88
  %169 = load i32, ptr %168, align 8
  %.not10.i.i64 = icmp eq i32 %161, %169
  br i1 %.not10.i.i64, label %170, label %.preheader.i65

170:                                              ; preds = %165, %164
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %FilterByOrigin.exit.thread.i.i71, label %FilterByOrigin.exit.i.i70

FilterByOrigin.exit.i.i70:                        ; preds = %170
  %174 = call zeroext i1 @filter_by_origin_cb_wrapper(ptr noundef nonnull %0, i16 noundef zeroext %154) #6
  br i1 %174, label %.preheader.i65, label %FilterByOrigin.exit.thread.i.i71

FilterByOrigin.exit.thread.i.i71:                 ; preds = %FilterByOrigin.exit.i.i70, %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load i8, ptr %175, align 8, !range !8, !noundef !9
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %DecodeTXNNeedSkip.exit.i72

178:                                              ; preds = %FilterByOrigin.exit.thread.i.i71
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 1, ptr %179, align 1
  br label %.preheader.i65

DecodeTXNNeedSkip.exit.i72:                       ; preds = %FilterByOrigin.exit.thread.i.i71
  br i1 %.053, label %180, label %.preheader.i65

180:                                              ; preds = %DecodeTXNNeedSkip.exit.i72
  %181 = load ptr, ptr %8, align 8
  %182 = load i64, ptr %1, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 68
  call void @ReorderBufferFinishPrepared(ptr noundef %181, i32 noundef %.054, i64 noundef %182, i64 noundef %184, i64 noundef 0, i64 noundef %.033.i, i16 noundef zeroext %154, i64 noundef %.032.i, ptr noundef nonnull %185, i1 noundef zeroext false) #6
  br label %DecodeAbort.exit

.preheader.i65:                                   ; preds = %DecodeTXNNeedSkip.exit.i72, %178, %FilterByOrigin.exit.i.i70, %165, %FilterPrepare.exit61
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.i67, label %._crit_edge.i66

.lr.ph.i67:                                       ; preds = %.preheader.i65
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %190

190:                                              ; preds = %190, %.lr.ph.i67
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i69, %190 ]
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv.i68
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load i64, ptr %196, align 8
  call void @ReorderBufferAbort(ptr noundef %191, i32 noundef %194, i64 noundef %197, i64 noundef %.033.i) #6
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %198 = load i32, ptr %186, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next.i69, %199
  br i1 %200, label %190, label %._crit_edge.i66, !llvm.loop !13

._crit_edge.i66:                                  ; preds = %190, %.preheader.i65
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load i64, ptr %203, align 8
  call void @ReorderBufferAbort(ptr noundef %201, i32 noundef %.054, i64 noundef %204, i64 noundef %.033.i) #6
  br label %DecodeAbort.exit

DecodeAbort.exit:                                 ; preds = %180, %._crit_edge.i66
  call void @UpdateDecodingStats(ptr noundef nonnull %0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %314

205:                                              ; preds = %18
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 44
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 72
  %210 = load ptr, ptr %209, align 8
  %.not = icmp eq i32 %208, 0
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %212 = load i8, ptr %211, align 8, !range !8, !noundef !9
  %213 = trunc nuw i8 %212 to i1
  br i1 %.not, label %223, label %214

214:                                              ; preds = %205
  br i1 %213, label %220, label %215

215:                                              ; preds = %214
  %216 = load i64, ptr %1, align 8
  %217 = load i32, ptr %210, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 4
  tail call void @ReorderBufferAddInvalidations(ptr noundef %9, i32 noundef %208, i64 noundef %216, i64 noundef %218, ptr noundef nonnull %219) #6
  br label %220

220:                                              ; preds = %215, %214
  %221 = load ptr, ptr %8, align 8
  %222 = load i64, ptr %1, align 8
  tail call void @ReorderBufferXidSetCatalogChanges(ptr noundef %221, i32 noundef %208, i64 noundef %222) #6
  br label %314

223:                                              ; preds = %205
  br i1 %213, label %314, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %210, align 4
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 4
  tail call void @ReorderBufferImmediateInvalidation(ptr noundef %225, i32 noundef %226, ptr noundef nonnull %227) #6
  br label %314

228:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 72
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 104
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %236 = load i8, ptr %235, align 8
  call void @ParsePrepareRecord(i8 noundef zeroext %236, ptr noundef %231, ptr noundef nonnull %5) #6
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %241 = load i8, ptr %240, align 1, !range !8, !noundef !9
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %FilterPrepare.exit74.thread

243:                                              ; preds = %228
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %FilterPrepare.exit74.thread88, label %FilterPrepare.exit74

FilterPrepare.exit74:                             ; preds = %243
  %247 = call zeroext i1 @filter_prepare_cb_wrapper(ptr noundef nonnull %0, i32 noundef %238, ptr noundef nonnull %239) #6
  %.pre93 = load i32, ptr %237, align 8
  br i1 %247, label %FilterPrepare.exit74.thread, label %FilterPrepare.exit74.thread88

FilterPrepare.exit74.thread:                      ; preds = %FilterPrepare.exit74, %228
  %248 = phi i32 [ %238, %228 ], [ %.pre93, %FilterPrepare.exit74 ]
  %249 = load i64, ptr %1, align 8
  call void @ReorderBufferProcessXid(ptr noundef %9, i32 noundef %248, i64 noundef %249) #6
  br label %DecodePrepare.exit

FilterPrepare.exit74.thread88:                    ; preds = %243, %FilterPrepare.exit74
  %250 = phi i32 [ %238, %243 ], [ %.pre93, %FilterPrepare.exit74 ]
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %253 = load i64, ptr %252, align 8
  %254 = load i64, ptr %5, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 104
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %259 = load i16, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %261 = load i64, ptr %260, align 8
  %.not.i75 = icmp eq i64 %261, 0
  %spec.select.i = select i1 %.not.i75, i64 %254, i64 %261
  %262 = load ptr, ptr %8, align 8
  %263 = load i64, ptr %1, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = call zeroext i1 @ReorderBufferRememberPrepareInfo(ptr noundef %262, i32 noundef %250, i64 noundef %263, i64 noundef %265, i64 noundef %spec.select.i, i16 noundef zeroext %259, i64 noundef %253) #6
  br i1 %266, label %267, label %DecodePrepare.exit

267:                                              ; preds = %FilterPrepare.exit74.thread88
  %268 = call i32 @SnapBuildCurrentState(ptr noundef %251) #6
  %269 = icmp slt i32 %268, 2
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr %8, align 8
  call void @ReorderBufferSkipPrepare(ptr noundef %271, i32 noundef %250) #6
  br label %DecodePrepare.exit

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %274 = load i32, ptr %273, align 4
  %.val.i76 = load i64, ptr %1, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = call zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef %275, i64 noundef %.val.i76) #6
  br i1 %276, label %297, label %277

277:                                              ; preds = %272
  %.not.i.i77 = icmp eq i32 %274, 0
  br i1 %.not.i.i77, label %283, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 88
  %282 = load i32, ptr %281, align 8
  %.not10.i.i78 = icmp eq i32 %274, %282
  br i1 %.not10.i.i78, label %283, label %297

283:                                              ; preds = %278, %277
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %FilterByOrigin.exit.thread.i.i80, label %FilterByOrigin.exit.i.i79

FilterByOrigin.exit.i.i79:                        ; preds = %283
  %287 = call zeroext i1 @filter_by_origin_cb_wrapper(ptr noundef nonnull %0, i16 noundef zeroext %259) #6
  br i1 %287, label %297, label %FilterByOrigin.exit.thread.i.i80

FilterByOrigin.exit.thread.i.i80:                 ; preds = %FilterByOrigin.exit.i.i79, %283
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %289 = load i8, ptr %288, align 8, !range !8, !noundef !9
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %295, label %DecodeTXNNeedSkip.exit.preheader.i81

DecodeTXNNeedSkip.exit.preheader.i81:             ; preds = %FilterByOrigin.exit.thread.i.i80
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %292 = load i32, ptr %291, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph.i83, label %DecodeTXNNeedSkip.exit._crit_edge.i82

.lr.ph.i83:                                       ; preds = %DecodeTXNNeedSkip.exit.preheader.i81
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %DecodeTXNNeedSkip.exit.i84

295:                                              ; preds = %FilterByOrigin.exit.thread.i.i80
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 1, ptr %296, align 1
  br label %297

297:                                              ; preds = %295, %FilterByOrigin.exit.i.i79, %278, %272
  %298 = load ptr, ptr %8, align 8
  call void @ReorderBufferSkipPrepare(ptr noundef %298, i32 noundef %250) #6
  %299 = load ptr, ptr %8, align 8
  %300 = load i64, ptr %1, align 8
  call void @ReorderBufferInvalidate(ptr noundef %299, i32 noundef %250, i64 noundef %300) #6
  br label %DecodePrepare.exit

DecodeTXNNeedSkip.exit.i84:                       ; preds = %DecodeTXNNeedSkip.exit.i84, %.lr.ph.i83
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i86, %DecodeTXNNeedSkip.exit.i84 ]
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr %294, align 8
  %303 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv.i85
  %304 = load i32, ptr %303, align 4
  %305 = load i64, ptr %1, align 8
  %306 = load i64, ptr %264, align 8
  call void @ReorderBufferCommitChild(ptr noundef %301, i32 noundef %250, i32 noundef %304, i64 noundef %305, i64 noundef %306) #6
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %307 = load i32, ptr %291, align 4
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next.i86, %308
  br i1 %309, label %DecodeTXNNeedSkip.exit.i84, label %DecodeTXNNeedSkip.exit._crit_edge.i82, !llvm.loop !14

DecodeTXNNeedSkip.exit._crit_edge.i82:            ; preds = %DecodeTXNNeedSkip.exit.i84, %DecodeTXNNeedSkip.exit.preheader.i81
  %310 = load ptr, ptr %8, align 8
  call void @ReorderBufferPrepare(ptr noundef %310, i32 noundef %250, ptr noundef nonnull %239) #6
  call void @UpdateDecodingStats(ptr noundef nonnull %0) #6
  br label %DecodePrepare.exit

DecodePrepare.exit:                               ; preds = %DecodeTXNNeedSkip.exit._crit_edge.i82, %297, %270, %FilterPrepare.exit74.thread88, %FilterPrepare.exit74.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %314

default.unreachable:                              ; preds = %18
  unreachable

311:                                              ; preds = %18
  %312 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %313 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %20) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @__func__.xact_decode) #6
  unreachable

314:                                              ; preds = %DecodeCommit.exit, %DecodeAbort.exit, %DecodePrepare.exit, %18, %223, %224, %220, %2
  ret void
}

declare i32 @SnapBuildCurrentState(ptr noundef) local_unnamed_addr #1

declare void @ParseCommitRecord(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ParseAbortRecord(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReorderBufferAddInvalidations(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ReorderBufferXidSetCatalogChanges(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReorderBufferImmediateInvalidation(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ParsePrepareRecord(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @standby_decode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = load i64, ptr %1, align 8
  tail call void @ReorderBufferProcessXid(ptr noundef %13, i32 noundef %15, i64 noundef %16) #6
  switch i8 %11, label %25 [
    i8 16, label %17
    i8 0, label %29
    i8 32, label %29
  ]

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %1, align 8
  tail call void @SnapBuildProcessRunningXacts(ptr noundef %4, i64 noundef %21, ptr noundef %20) #6
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i32, ptr %23, align 4
  tail call void @ReorderBufferAbortOld(ptr noundef %22, i32 noundef %24) #6
  br label %29

25:                                               ; preds = %2
  %26 = zext i8 %11 to i32
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %26) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 397, ptr noundef nonnull @__func__.standby_decode) #6
  unreachable

29:                                               ; preds = %17, %2, %2
  ret void
}

declare void @SnapBuildProcessRunningXacts(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ReorderBufferAbortOld(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @heap2_decode(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %1, align 8
  tail call void @ReorderBufferProcessXid(ptr noundef %14, i32 noundef %10, i64 noundef %15) #6
  %16 = tail call i32 @SnapBuildCurrentState(ptr noundef %12) #6
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8, !range !8, !noundef !9
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = lshr i8 %8, 4
  %24 = and i8 %23, 7
  switch i8 %24, label %default.unreachable [
    i8 5, label %25
    i8 7, label %29
    i8 0, label %36
    i8 1, label %36
    i8 2, label %36
    i8 3, label %36
    i8 4, label %36
    i8 6, label %36
  ]

25:                                               ; preds = %22
  %26 = load i64, ptr %1, align 8
  %27 = tail call zeroext i1 @SnapBuildProcessChange(ptr noundef %12, i32 noundef %10, i64 noundef %26) #6
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  tail call fastcc void @DecodeMultiInsert(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %1, align 8
  tail call void @SnapBuildProcessNewCid(ptr noundef %12, i32 noundef %10, i64 noundef %35, ptr noundef %34) #6
  br label %36

default.unreachable:                              ; preds = %22
  unreachable

36:                                               ; preds = %22, %29, %28, %25, %22, %22, %22, %22, %22, %2, %18
  ret void
}

declare zeroext i1 @SnapBuildProcessChange(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @DecodeMultiInsert(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.RelFileLocator, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, 8
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %2
  call void @XLogRecGetBlockTag(ptr noundef nonnull %6, i8 noundef zeroext 0, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load i32, ptr %18, align 8
  %.not50 = icmp eq i32 %15, %19
  br i1 %.not50, label %20, label %.loopexit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %FilterByOrigin.exit.thread, label %FilterByOrigin.exit

FilterByOrigin.exit:                              ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load i16, ptr %25, align 8
  %27 = call zeroext i1 @filter_by_origin_cb_wrapper(ptr noundef nonnull %0, i16 noundef zeroext %26) #6
  br i1 %27, label %.loopexit, label %FilterByOrigin.exit.thread

FilterByOrigin.exit.thread:                       ; preds = %20, %FilterByOrigin.exit
  %28 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %6, i8 noundef zeroext 0, ptr noundef nonnull %3) #6
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %30 = load i16, ptr %29, align 2
  %.not56 = icmp eq i16 %30, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %FilterByOrigin.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %32

32:                                               ; preds = %.lr.ph, %._crit_edge
  %.054 = phi i32 [ 0, %.lr.ph ], [ %.pre57, %._crit_edge ]
  %.04953 = phi ptr [ %28, %.lr.ph ], [ %82, %._crit_edge ]
  %33 = load ptr, ptr %31, align 8
  %34 = call ptr @ReorderBufferGetChange(ptr noundef %33) #6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load i16, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i16 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %41 = ptrtoint ptr %.04953 to i64
  %42 = add i64 %41, 1
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 7
  %46 = load i16, ptr %44, align 2
  %47 = load ptr, ptr %31, align 8
  %48 = zext i16 %46 to i64
  %49 = call ptr @ReorderBufferGetTupleBuf(ptr noundef %47, i64 noundef %48) #6
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i16 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 6
  store i16 -1, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i16 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4
  %57 = zext i16 %46 to i32
  %58 = add nuw nsw i32 %57, 23
  store i32 %58, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(23) %52, i8 0, i64 23, i1 false)
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 %45, i64 %48, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i16 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 18
  store i16 %65, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 22
  store i8 %68, ptr %69, align 2
  %70 = load i8, ptr %10, align 2
  %71 = and i8 %70, 2
  %.not51 = icmp eq i8 %71, 0
  %.pre57 = add nuw nsw i32 %.054, 1
  br i1 %.not51, label %._crit_edge, label %72

72:                                               ; preds = %32
  %73 = load i16, ptr %29, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %.pre57, %74
  %spec.select = zext i1 %75 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %72, %32
  %.sink = phi i8 [ %spec.select, %72 ], [ 0, %32 ]
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i8 %.sink, ptr %76, align 4
  %77 = load ptr, ptr %31, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = load i64, ptr %1, align 8
  call void @ReorderBufferQueueChange(ptr noundef %77, i32 noundef %80, i64 noundef %81, ptr noundef nonnull %34, i1 noundef zeroext false) #6
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %83 = load i16, ptr %29, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp samesign ult i32 %.pre57, %84
  br i1 %85, label %32, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge, %FilterByOrigin.exit.thread, %FilterByOrigin.exit, %13, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @SnapBuildProcessNewCid(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @heap_decode(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.RelFileLocator, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %1, align 8
  tail call void @ReorderBufferProcessXid(ptr noundef %16, i32 noundef %12, i64 noundef %17) #6
  %18 = tail call i32 @SnapBuildCurrentState(ptr noundef %14) #6
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %139, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i8, ptr %21, align 8, !range !8, !noundef !9
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %139, label %24

24:                                               ; preds = %20
  %25 = lshr i8 %10, 4
  %26 = and i8 %25, 7
  switch i8 %26, label %default.unreachable [
    i8 0, label %27
    i8 4, label %31
    i8 2, label %31
    i8 1, label %127
    i8 3, label %131
    i8 7, label %139
    i8 5, label %135
    i8 6, label %139
  ]

27:                                               ; preds = %24
  %28 = load i64, ptr %1, align 8
  %29 = tail call zeroext i1 @SnapBuildProcessChange(ptr noundef %14, i32 noundef %12, i64 noundef %28) #6
  br i1 %29, label %30, label %139

30:                                               ; preds = %27
  tail call fastcc void @DecodeInsert(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %139

31:                                               ; preds = %24, %24
  %32 = load i64, ptr %1, align 8
  %33 = tail call zeroext i1 @SnapBuildProcessChange(ptr noundef %14, i32 noundef %12, i64 noundef %32) #6
  br i1 %33, label %34, label %139

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load ptr, ptr %38, align 8
  call void @XLogRecGetBlockTag(ptr noundef %35, i8 noundef zeroext 0, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #6
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load i32, ptr %44, align 8
  %.not.i = icmp eq i32 %41, %45
  br i1 %.not.i, label %46, label %DecodeUpdate.exit

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %FilterByOrigin.exit.thread.i, label %FilterByOrigin.exit.i

FilterByOrigin.exit.i:                            ; preds = %46
  %50 = load ptr, ptr %36, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load i16, ptr %51, align 8
  %53 = call zeroext i1 @filter_by_origin_cb_wrapper(ptr noundef nonnull %0, i16 noundef zeroext %52) #6
  br i1 %53, label %DecodeUpdate.exit, label %FilterByOrigin.exit.thread.i

FilterByOrigin.exit.thread.i:                     ; preds = %FilterByOrigin.exit.i, %46
  %54 = load ptr, ptr %15, align 8
  %55 = call ptr @ReorderBufferGetChange(ptr noundef %54) #6
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 1, ptr %56, align 8
  %57 = load ptr, ptr %36, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load i16, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i16 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 7
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 16
  %.not32.i = icmp eq i8 %64, 0
  br i1 %.not32.i, label %89, label %65

65:                                               ; preds = %FilterByOrigin.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %35, i8 noundef zeroext 0, ptr noundef nonnull %4) #6
  %67 = load i64, ptr %4, align 8
  %68 = add i64 %67, -5
  %69 = load ptr, ptr %15, align 8
  %70 = call ptr @ReorderBufferGetTupleBuf(ptr noundef %69, i64 noundef %68) #6
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %70, ptr %71, align 8
  %72 = load i64, ptr %4, align 8
  %73 = shl i64 %72, 32
  %sext.i.i = add i64 %73, -21474836480
  %74 = ashr exact i64 %sext.i.i, 32
  %75 = trunc nsw i64 %74 to i32
  %76 = add i32 %75, 23
  store i32 %76, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i16 -1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 6
  store i16 -1, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i16 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %82, align 4
  %.sroa.0.0.copyload.i.i = load i16, ptr %66, align 1
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 2
  %.sroa.4.0.copyload.i.i = load i16, ptr %.sroa.4.0..sroa_idx.i.i, align 1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.sroa.5.0.copyload.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(23) %78, i8 0, i64 23, i1 false)
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 23
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull readonly align 1 %85, i64 %74, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i16 %.sroa.4.0.copyload.i.i, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 18
  store i16 %.sroa.0.0.copyload.i.i, ptr %87, align 2
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 22
  store i8 %.sroa.5.0.copyload.i.i, ptr %88, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load i8, ptr %62, align 1
  br label %89

89:                                               ; preds = %65, %FilterByOrigin.exit.thread.i
  %90 = phi i8 [ %.pre.i, %65 ], [ %63, %FilterByOrigin.exit.thread.i ]
  %91 = and i8 %90, 12
  %.not33.i = icmp eq i8 %91, 0
  br i1 %.not33.i, label %120, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %36, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 14
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = add nsw i64 %99, -19
  %101 = load ptr, ptr %15, align 8
  %102 = call ptr @ReorderBufferGetTupleBuf(ptr noundef %101, i64 noundef %100) #6
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr %102, ptr %103, align 8
  %104 = shl nuw i64 %99, 32
  %sext.i34.i = add i64 %104, -81604378624
  %105 = ashr exact i64 %sext.i34.i, 32
  %106 = trunc nsw i64 %105 to i32
  %107 = add i32 %106, 23
  store i32 %107, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i16 -1, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 6
  store i16 -1, ptr %111, align 2
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i16 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %113, align 4
  %.sroa.0.0.copyload.i35.i = load i16, ptr %96, align 1
  %.sroa.4.0..sroa_idx.i36.i = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.sroa.4.0.copyload.i37.i = load i16, ptr %.sroa.4.0..sroa_idx.i36.i, align 1
  %.sroa.5.0..sroa_idx.i38.i = getelementptr inbounds nuw i8, ptr %95, i64 18
  %.sroa.5.0.copyload.i39.i = load i8, ptr %.sroa.5.0..sroa_idx.i38.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(23) %109, i8 0, i64 23, i1 false)
  %114 = load ptr, ptr %108, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 23
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %115, ptr nonnull readonly align 1 %116, i64 %105, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i16 %.sroa.4.0.copyload.i37.i, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 18
  store i16 %.sroa.0.0.copyload.i35.i, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 22
  store i8 %.sroa.5.0.copyload.i39.i, ptr %119, align 2
  br label %120

120:                                              ; preds = %92, %89
  %121 = getelementptr inbounds nuw i8, ptr %55, i64 44
  store i8 1, ptr %121, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %36, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 44
  %125 = load i32, ptr %124, align 4
  %126 = load i64, ptr %1, align 8
  call void @ReorderBufferQueueChange(ptr noundef %122, i32 noundef %125, i64 noundef %126, ptr noundef nonnull %55, i1 noundef zeroext false) #6
  br label %DecodeUpdate.exit

DecodeUpdate.exit:                                ; preds = %34, %FilterByOrigin.exit.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %139

127:                                              ; preds = %24
  %128 = load i64, ptr %1, align 8
  %129 = tail call zeroext i1 @SnapBuildProcessChange(ptr noundef %14, i32 noundef %12, i64 noundef %128) #6
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  tail call fastcc void @DecodeDelete(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %139

131:                                              ; preds = %24
  %132 = load i64, ptr %1, align 8
  %133 = tail call zeroext i1 @SnapBuildProcessChange(ptr noundef %14, i32 noundef %12, i64 noundef %132) #6
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  tail call fastcc void @DecodeTruncate(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %139

135:                                              ; preds = %24
  %136 = load i64, ptr %1, align 8
  %137 = tail call zeroext i1 @SnapBuildProcessChange(ptr noundef %14, i32 noundef %12, i64 noundef %136) #6
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  tail call fastcc void @DecodeSpecConfirm(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %139

default.unreachable:                              ; preds = %24
  unreachable

139:                                              ; preds = %24, %24, %30, %27, %DecodeUpdate.exit, %31, %130, %127, %134, %131, %138, %135, %2, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @DecodeInsert(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.RelFileLocator, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 8
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %73, label %14

14:                                               ; preds = %2
  call void @XLogRecGetBlockTag(ptr noundef nonnull %6, i8 noundef zeroext 0, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load i32, ptr %19, align 8
  %.not25 = icmp eq i32 %16, %20
  br i1 %.not25, label %21, label %73

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %FilterByOrigin.exit.thread, label %FilterByOrigin.exit

FilterByOrigin.exit:                              ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load i16, ptr %26, align 8
  %28 = call zeroext i1 @filter_by_origin_cb_wrapper(ptr noundef nonnull %0, i16 noundef zeroext %27) #6
  br i1 %28, label %73, label %FilterByOrigin.exit.thread

FilterByOrigin.exit.thread:                       ; preds = %21, %FilterByOrigin.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @ReorderBufferGetChange(ptr noundef %30) #6
  %32 = load i8, ptr %11, align 2
  %33 = shl i8 %32, 1
  %34 = and i8 %33, 8
  %spec.select = zext nneg i8 %34 to i32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %spec.select, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load i16, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %41 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %6, i8 noundef zeroext 0, ptr noundef nonnull %3) #6
  %42 = load i64, ptr %3, align 8
  %43 = add i64 %42, -5
  %44 = load ptr, ptr %29, align 8
  %45 = call ptr @ReorderBufferGetTupleBuf(ptr noundef %44, i64 noundef %43) #6
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %3, align 8
  %48 = shl i64 %47, 32
  %sext.i = add i64 %48, -21474836480
  %49 = ashr exact i64 %sext.i, 32
  %50 = trunc nsw i64 %49 to i32
  %51 = add i32 %50, 23
  store i32 %51, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i16 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 6
  store i16 -1, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i16 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %57, align 4
  %.sroa.0.0.copyload.i = load i16, ptr %41, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 2
  %.sroa.4.0.copyload.i = load i16, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(23) %53, i8 0, i64 23, i1 false)
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 23
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull readonly align 1 %60, i64 %49, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i16 %.sroa.4.0.copyload.i, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 18
  store i16 %.sroa.0.0.copyload.i, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 22
  store i8 %.sroa.5.0.copyload.i, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i8 1, ptr %64, align 4
  %65 = load ptr, ptr %29, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = load i64, ptr %1, align 8
  %70 = load i8, ptr %11, align 2
  %71 = and i8 %70, 16
  %72 = icmp ne i8 %71, 0
  call void @ReorderBufferQueueChange(ptr noundef %65, i32 noundef %68, i64 noundef %69, ptr noundef nonnull %31, i1 noundef zeroext %72) #6
  br label %73

73:                                               ; preds = %FilterByOrigin.exit, %14, %2, %FilterByOrigin.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @DecodeDelete(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.RelFileLocator, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  call void @XLogRecGetBlockTag(ptr noundef %5, i8 noundef zeroext 0, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %11, %15
  br i1 %.not, label %16, label %71

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %FilterByOrigin.exit.thread, label %FilterByOrigin.exit

FilterByOrigin.exit:                              ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load i16, ptr %21, align 8
  %23 = call zeroext i1 @filter_by_origin_cb_wrapper(ptr noundef nonnull %0, i16 noundef zeroext %22) #6
  br i1 %23, label %71, label %FilterByOrigin.exit.thread

FilterByOrigin.exit.thread:                       ; preds = %16, %FilterByOrigin.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @ReorderBufferGetChange(ptr noundef %25) #6
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 8
  %.not26 = icmp eq i8 %29, 0
  %spec.select = select i1 %.not26, i32 2, i32 10
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %spec.select, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load i16, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %36 = load i8, ptr %27, align 1
  %37 = and i8 %36, 6
  %.not27 = icmp eq i8 %37, 0
  br i1 %.not27, label %64, label %38

38:                                               ; preds = %FilterByOrigin.exit.thread
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -13
  %44 = load ptr, ptr %24, align 8
  %45 = call ptr @ReorderBufferGetTupleBuf(ptr noundef %44, i64 noundef %43) #6
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = shl nuw i64 %42, 32
  %sext.i = add i64 %48, -55834574848
  %49 = ashr exact i64 %sext.i, 32
  %50 = trunc nsw i64 %49 to i32
  %51 = add i32 %50, 23
  store i32 %51, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i16 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 6
  store i16 -1, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i16 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %57, align 4
  %.sroa.0.0.copyload.i = load i16, ptr %47, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 10
  %.sroa.4.0.copyload.i = load i16, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(23) %53, i8 0, i64 23, i1 false)
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 23
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull readonly align 1 %60, i64 %49, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i16 %.sroa.4.0.copyload.i, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 18
  store i16 %.sroa.0.0.copyload.i, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 22
  store i8 %.sroa.5.0.copyload.i, ptr %63, align 2
  br label %64

64:                                               ; preds = %38, %FilterByOrigin.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i8 1, ptr %65, align 4
  %66 = load ptr, ptr %24, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = load i64, ptr %1, align 8
  call void @ReorderBufferQueueChange(ptr noundef %66, i32 noundef %69, i64 noundef %70, ptr noundef nonnull %26, i1 noundef zeroext false) #6
  br label %71

71:                                               ; preds = %FilterByOrigin.exit, %2, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @DecodeTruncate(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %9, %13
  br i1 %.not, label %14, label %57

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %FilterByOrigin.exit.thread, label %FilterByOrigin.exit

FilterByOrigin.exit:                              ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = load i16, ptr %18, align 8
  %20 = tail call zeroext i1 @filter_by_origin_cb_wrapper(ptr noundef nonnull %0, i16 noundef zeroext %19) #6
  br i1 %20, label %57, label %FilterByOrigin.exit.thread

FilterByOrigin.exit.thread:                       ; preds = %14, %FilterByOrigin.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @ReorderBufferGetChange(ptr noundef %22) #6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 11, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load i16, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %.not26 = icmp eq i8 %31, 0
  br i1 %.not26, label %34, label %32

32:                                               ; preds = %FilterByOrigin.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 1, ptr %33, align 8
  %.pre = load i8, ptr %29, align 4
  br label %34

34:                                               ; preds = %32, %FilterByOrigin.exit.thread
  %35 = phi i8 [ %.pre, %32 ], [ %30, %FilterByOrigin.exit.thread ]
  %36 = and i8 %35, 2
  %.not27 = icmp eq i8 %36, 0
  br i1 %.not27, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 41
  store i8 1, ptr %38, align 1
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = load i32, ptr %40, align 4
  %46 = tail call ptr @ReorderBufferGetRelids(ptr noundef %44, i32 noundef %45) #6
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %49 = load i32, ptr %40, align 4
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr nonnull align 4 %48, i64 %51, i1 false)
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = load i64, ptr %1, align 8
  tail call void @ReorderBufferQueueChange(ptr noundef %52, i32 noundef %55, i64 noundef %56, ptr noundef nonnull %23, i1 noundef zeroext false) #6
  br label %57

57:                                               ; preds = %FilterByOrigin.exit, %2, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @DecodeSpecConfirm(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.RelFileLocator, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @XLogRecGetBlockTag(ptr noundef %5, i8 noundef zeroext 0, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %7, %11
  br i1 %.not, label %12, label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %FilterByOrigin.exit.thread, label %FilterByOrigin.exit

FilterByOrigin.exit:                              ; preds = %12
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i16, ptr %18, align 8
  %20 = call zeroext i1 @filter_by_origin_cb_wrapper(ptr noundef nonnull %0, i16 noundef zeroext %19) #6
  br i1 %20, label %36, label %FilterByOrigin.exit.thread

FilterByOrigin.exit.thread:                       ; preds = %12, %FilterByOrigin.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @ReorderBufferGetChange(ptr noundef %22) #6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 9, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load i16, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i8 1, ptr %30, align 4
  %31 = load ptr, ptr %21, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = load i64, ptr %1, align 8
  call void @ReorderBufferQueueChange(ptr noundef %31, i32 noundef %34, i64 noundef %35, ptr noundef %23, i1 noundef zeroext false) #6
  br label %36

36:                                               ; preds = %FilterByOrigin.exit, %2, %FilterByOrigin.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalmsg_decode(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = load i16, ptr %14, align 8
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %2
  %17 = zext i8 %13 to i32
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %17) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 593, ptr noundef nonnull @__func__.logicalmsg_decode) #6
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %1, align 8
  tail call void @ReorderBufferProcessXid(ptr noundef %22, i32 noundef %10, i64 noundef %23) #6
  %24 = tail call i32 @SnapBuildCurrentState(ptr noundef %4) #6
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %76, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load i32, ptr %33, align 8
  %.not38 = icmp eq i32 %30, %34
  br i1 %.not38, label %35, label %76

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %FilterByOrigin.exit.thread, label %FilterByOrigin.exit

FilterByOrigin.exit:                              ; preds = %35
  %39 = tail call zeroext i1 @filter_by_origin_cb_wrapper(ptr noundef nonnull %0, i16 noundef zeroext %15) #6
  br i1 %39, label %76, label %FilterByOrigin.exit.thread

FilterByOrigin.exit.thread:                       ; preds = %35, %FilterByOrigin.exit
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %41 = load i8, ptr %40, align 4, !range !8, !noundef !9
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %FilterByOrigin.exit.thread
  %44 = load i64, ptr %1, align 8
  %45 = tail call zeroext i1 @SnapBuildProcessChange(ptr noundef %4, i32 noundef %10, i64 noundef %44) #6
  br i1 %45, label %46, label %76

46:                                               ; preds = %43
  %.pre = load i8, ptr %40, align 4, !range !8
  %47 = trunc nuw i8 %.pre to i1
  br i1 %47, label %52, label %.thread

.thread:                                          ; preds = %FilterByOrigin.exit.thread, %46
  %48 = tail call i32 @SnapBuildCurrentState(ptr noundef %4) #6
  %.not39 = icmp eq i32 %48, 2
  br i1 %.not39, label %49, label %76

49:                                               ; preds = %.thread
  %50 = load i64, ptr %1, align 8
  %51 = tail call zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef %4, i64 noundef %50) #6
  br i1 %51, label %76, label %52

52:                                               ; preds = %46, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i8, ptr %53, align 8, !range !8, !noundef !9
  %55 = trunc nuw i8 %54 to i1
  %56 = load i8, ptr %40, align 4, !range !8, !noundef !9
  %57 = trunc nuw i8 %56 to i1
  br i1 %55, label %58, label %61

58:                                               ; preds = %52
  br i1 %57, label %76, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 1, ptr %60, align 1
  br label %76

61:                                               ; preds = %52
  br i1 %57, label %65, label %62

62:                                               ; preds = %61
  %63 = tail call ptr @SnapBuildGetOrBuildSnapshot(ptr noundef %4) #6
  %.pre41 = load i8, ptr %40, align 4, !range !8
  %64 = trunc nuw i8 %.pre41 to i1
  br label %65

65:                                               ; preds = %62, %61
  %66 = phi i1 [ true, %61 ], [ %64, %62 ]
  %.0 = phi ptr [ null, %61 ], [ %63, %62 ]
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  tail call void @ReorderBufferQueueMessage(ptr noundef %67, i32 noundef %10, ptr noundef %.0, i64 noundef %69, i1 noundef zeroext %66, ptr noundef nonnull %70, i64 noundef %72, ptr noundef nonnull %75) #6
  br label %76

76:                                               ; preds = %58, %59, %.thread, %49, %43, %26, %FilterByOrigin.exit, %20, %65
  ret void
}

declare zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SnapBuildGetOrBuildSnapshot(ptr noundef) local_unnamed_addr #1

declare void @ReorderBufferQueueMessage(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @RmgrNotFound(i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @filter_prepare_cb_wrapper(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @filter_by_origin_cb_wrapper(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @SnapBuildCommitTxn(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ReorderBufferForget(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReorderBufferCommitChild(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReorderBufferFinishPrepared(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i16 noundef zeroext, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @SnapBuildGetTwoPhaseAt(ptr noundef) local_unnamed_addr #1

declare void @ReorderBufferCommit(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @UpdateDecodingStats(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ReorderBufferRememberPrepareInfo(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @ReorderBufferSkipPrepare(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ReorderBufferInvalidate(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReorderBufferPrepare(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ReorderBufferAbort(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @XLogRecGetBlockTag(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ReorderBufferGetChange(ptr noundef) local_unnamed_addr #1

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @ReorderBufferGetTupleBuf(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ReorderBufferQueueChange(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @ReorderBufferGetRelids(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"GetRmgr: argument 0"}
!6 = distinct !{!6, !"GetRmgr"}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
