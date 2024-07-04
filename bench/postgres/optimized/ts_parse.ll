; ModuleID = 'bench/postgres/original/ts_parse.ll'
source_filename = "bench/postgres/original/ts_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LexizeData = type { ptr, i32, i32, %struct.DictSubState, ptr, %struct.ListParsedLex, %struct.ListParsedLex, ptr, ptr }
%struct.DictSubState = type { i8, i8, ptr }
%struct.ListParsedLex = type { ptr, ptr }
%struct.ParsedWord = type { i16, i16, i16, i16, %union.anon, ptr }
%union.anon = type { ptr }
%struct.ListDictionary = type { i32, ptr }
%struct.HeadlineWordEntry = type { i32, i16, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"word is too long to be indexed\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Words longer than %d characters are ignored.\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ts_parse.c\00", align 1
@__func__.parsetext = private unnamed_addr constant [10 x i8] c"parsetext\00", align 1
@__func__.hlparsetext = private unnamed_addr constant [12 x i8] c"hlparsetext\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @parsetext(i32 noundef %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.LexizeData, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %8 = tail call ptr @lookup_ts_config_cache(i32 noundef %0) #7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @lookup_ts_parser_cache(i32 noundef %10) #7
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = ptrtoint ptr %2 to i64
  %14 = sext i32 %3 to i64
  %15 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %12, i32 noundef 0, i64 noundef %13, i64 noundef %14) #7
  store ptr %8, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false)
  %19 = getelementptr inbounds i8, ptr %11, i64 80
  %20 = ptrtoint ptr %6 to i64
  %21 = ptrtoint ptr %5 to i64
  %22 = getelementptr inbounds i8, ptr %7, i64 40
  %23 = getelementptr inbounds i8, ptr %7, i64 48
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  br label %27

27:                                               ; preds = %.loopexit, %4
  %28 = call i64 @FunctionCall3Coll(ptr noundef nonnull %19, i32 noundef 0, i64 noundef %15, i64 noundef %20, i64 noundef %21) #7
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, 2046
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %33, label %39

33:                                               ; preds = %27
  %34 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #7
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %33
  %36 = call i32 @errcode(i32 noundef 261) #7
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  %38 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, i32 noundef 2047) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 389, ptr noundef nonnull @__func__.parsetext) #7
  br label %.loopexit

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @palloc(i64 noundef 32) #7
  store i32 %29, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 %31, ptr %43, align 8
  %44 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %44, null
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %.sink.i.i = select i1 %.not.i.i, ptr %22, ptr %45
  store ptr %41, ptr %.sink.i.i, align 8
  store ptr %41, ptr %23, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %23, align 8
  store ptr %47, ptr %18, align 8
  %48 = call fastcc ptr @LexizeExec(ptr noundef nonnull %7, ptr noundef null)
  %.not52 = icmp eq ptr %48, null
  br i1 %.not52, label %.loopexit, label %.lr.ph54

.lr.ph54:                                         ; preds = %39, %._crit_edge
  %49 = phi ptr [ %110, %._crit_edge ], [ %48, %39 ]
  %50 = load i32, ptr %24, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %24, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not4850 = icmp eq ptr %53, null
  br i1 %.not4850, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph54
  %.pre = load i32, ptr %25, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %54 = phi i32 [ %107, %71 ], [ %.pre, %.lr.ph.preheader ]
  %55 = phi ptr [ %108, %71 ], [ %52, %.lr.ph.preheader ]
  %.051 = phi ptr [ %105, %71 ], [ %49, %.lr.ph.preheader ]
  %56 = load i32, ptr %26, align 8
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %.lr.ph
  %59 = shl i32 %54, 1
  store i32 %59, ptr %26, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = sext i32 %59 to i64
  %62 = mul nsw i64 %61, 24
  %63 = call ptr @repalloc(ptr noundef %60, i64 noundef %62) #7
  store ptr %63, ptr %1, align 8
  br label %64

64:                                               ; preds = %58, %.lr.ph
  %65 = getelementptr inbounds i8, ptr %.051, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 1
  %.not49 = icmp eq i16 %67, 0
  br i1 %.not49, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %24, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %24, align 8
  br label %71

71:                                               ; preds = %68, %64
  %72 = load ptr, ptr %55, align 8
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #8
  %74 = trunc i64 %73 to i16
  %75 = load ptr, ptr %1, align 8
  %76 = load i32, ptr %25, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.ParsedWord, ptr %75, i64 %77, i32 1
  store i16 %74, ptr %78, align 2
  %79 = load ptr, ptr %55, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = load i32, ptr %25, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr %struct.ParsedWord, ptr %80, i64 %82, i32 5
  store ptr %79, ptr %83, align 8
  %84 = load i16, ptr %.051, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = load i32, ptr %25, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct.ParsedWord, ptr %85, i64 %87, i32 2
  store i16 %84, ptr %88, align 4
  %89 = load i16, ptr %65, align 2
  %90 = and i16 %89, 2
  %91 = load ptr, ptr %1, align 8
  %92 = load i32, ptr %25, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr %struct.ParsedWord, ptr %91, i64 %93
  store i16 %90, ptr %94, align 8
  %95 = load ptr, ptr %1, align 8
  %96 = load i32, ptr %25, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr %struct.ParsedWord, ptr %95, i64 %97, i32 3
  store i16 0, ptr %98, align 2
  %99 = load i32, ptr %24, align 8
  %spec.select = call i32 @llvm.smin.i32(i32 %99, i32 16383)
  %100 = trunc i32 %spec.select to i16
  %101 = load ptr, ptr %1, align 8
  %102 = load i32, ptr %25, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.ParsedWord, ptr %101, i64 %103, i32 4
  store i16 %100, ptr %104, align 8
  %105 = getelementptr i8, ptr %.051, i64 16
  %106 = load i32, ptr %25, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %25, align 4
  %108 = getelementptr i8, ptr %.051, i64 24
  %109 = load ptr, ptr %108, align 8
  %.not48 = icmp eq ptr %109, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %71, %.lr.ph54
  call void @pfree(ptr noundef nonnull %49) #7
  %110 = call fastcc ptr @LexizeExec(ptr noundef nonnull %7, ptr noundef null)
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %.loopexit, label %.lr.ph54, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge, %39, %35, %33
  br i1 %30, label %27, label %111, !llvm.loop !8

111:                                              ; preds = %.loopexit
  %112 = getelementptr inbounds i8, ptr %11, i64 128
  %113 = call i64 @FunctionCall1Coll(ptr noundef nonnull %112, i32 noundef 0, i64 noundef %15) #7
  ret void
}

declare ptr @lookup_ts_config_cache(i32 noundef) local_unnamed_addr #1

declare ptr @lookup_ts_parser_cache(i32 noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @FunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @LexizeExec(ptr noundef %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 17
  %7 = ptrtoint ptr %5 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %16 = load i32, ptr %3, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader173, label %117

.preheader173:                                    ; preds = %tailrecurse
  %18 = load ptr, ptr %10, align 8
  %.not130218 = icmp eq ptr %18, null
  br i1 %.not130218, label %.loopexit, label %.lr.ph219

.lr.ph219:                                        ; preds = %.preheader173, %.backedge
  %19 = phi ptr [ %43, %.backedge ], [ %18, %.preheader173 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %19, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.ListDictionary, ptr %26, i64 %28
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %.lr.ph219
  %32 = getelementptr inbounds i8, ptr %24, i64 12
  %33 = load i32, ptr %32, align 4
  %.not131 = icmp slt i32 %27, %33
  br i1 %.not131, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %29, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %.lr.ph219, %31, %34
  %38 = getelementptr inbounds i8, ptr %19, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread.i.i, label %RemoveHead.exit

.thread.i.i:                                      ; preds = %37
  store ptr null, ptr %13, align 8
  br label %RemoveHead.exit

RemoveHead.exit:                                  ; preds = %37, %.thread.i.i
  %41 = load ptr, ptr %15, align 8
  %.not.i3.i = icmp eq ptr %41, null
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %.sink.i.i = select i1 %.not.i3.i, ptr %14, ptr %42
  store ptr %19, ptr %.sink.i.i, align 8
  store ptr %19, ptr %15, align 8
  br label %.backedge

.backedge:                                        ; preds = %RemoveHead.exit, %RemoveHead.exit146
  %.sink = phi ptr [ %38, %RemoveHead.exit ], [ %116, %RemoveHead.exit146 ]
  store ptr null, ptr %.sink, align 8
  store i32 0, ptr %11, align 4
  %43 = load ptr, ptr %10, align 8
  %.not130 = icmp eq ptr %43, null
  br i1 %.not130, label %.loopexit, label %.lr.ph219, !llvm.loop !9

44:                                               ; preds = %34
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %45, %35
  br i1 %46, label %.lr.ph216, label %._crit_edge217.thread

.lr.ph216:                                        ; preds = %44
  %47 = getelementptr inbounds i8, ptr %29, i64 8
  %48 = sext i32 %45 to i64
  br label %49

49:                                               ; preds = %.lr.ph216, %104
  %indvars.iv243 = phi i64 [ %48, %.lr.ph216 ], [ %indvars.iv.next244, %104 ]
  %.0106214 = phi i32 [ %23, %.lr.ph216 ], [ %.1107, %104 ]
  %.0108213 = phi ptr [ %21, %.lr.ph216 ], [ %.1109, %104 ]
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr i32, ptr %50, i64 %indvars.iv243
  %52 = load i32, ptr %51, align 4
  %53 = tail call ptr @lookup_ts_dictionary_cache(i32 noundef %52) #7
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 8
  store ptr null, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = getelementptr inbounds i8, ptr %53, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %.0108213 to i64
  %59 = sext i32 %.0106214 to i64
  %60 = tail call i64 @FunctionCall4Coll(ptr noundef nonnull %54, i32 noundef 0, i64 noundef %57, i64 noundef %58, i64 noundef %59, i64 noundef %7) #7
  %61 = inttoptr i64 %60 to ptr
  %62 = load i8, ptr %6, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %81

64:                                               ; preds = %49
  %65 = trunc nsw i64 %indvars.iv243 to i32
  %66 = load ptr, ptr %47, align 8
  %67 = getelementptr i32, ptr %66, i64 %indvars.iv243
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %3, align 8
  %69 = add nsw i32 %65, 1
  store i32 %69, ptr %11, align 4
  %70 = getelementptr inbounds i8, ptr %19, i64 24
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %4, align 8
  %.not134 = icmp eq i64 %60, 0
  br i1 %.not134, label %tailrecurse.backedge, label %72

tailrecurse.backedge:                             ; preds = %64, %setNewTmpRes.exit, %.critedge220, %202
  br label %tailrecurse

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %setNewTmpRes.exit, label %.preheader.i

.preheader.i:                                     ; preds = %72
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not1213.i = icmp eq ptr %75, null
  br i1 %.not1213.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %76 = phi ptr [ %79, %.lr.ph.i ], [ %75, %.preheader.i ]
  %.014.i = phi ptr [ %77, %.lr.ph.i ], [ %73, %.preheader.i ]
  tail call void @pfree(ptr noundef nonnull %76) #7
  %77 = getelementptr i8, ptr %.014.i, i64 16
  %78 = getelementptr i8, ptr %.014.i, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not12.i = icmp eq ptr %79, null
  br i1 %.not12.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %80 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %73, %.preheader.i ]
  tail call void @pfree(ptr noundef %80) #7
  br label %setNewTmpRes.exit

setNewTmpRes.exit:                                ; preds = %72, %._crit_edge.i
  store ptr %61, ptr %8, align 8
  store ptr %19, ptr %9, align 8
  br label %tailrecurse.backedge

81:                                               ; preds = %49
  %.not132 = icmp eq i64 %60, 0
  br i1 %.not132, label %104, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %61, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = and i16 %84, 4
  %.not133 = icmp eq i16 %85, 0
  br i1 %.not133, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %61, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #8
  %90 = trunc i64 %89 to i32
  br label %104

91:                                               ; preds = %82
  %92 = load ptr, ptr %10, align 8
  %.not.i.i135 = icmp eq ptr %92, null
  br i1 %.not.i.i135, label %.thread.i.i138, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %92, i64 24
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %10, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread.i.i138, label %RemoveHead.exit139

.thread.i.i138:                                   ; preds = %93, %91
  store ptr null, ptr %13, align 8
  br label %RemoveHead.exit139

RemoveHead.exit139:                               ; preds = %93, %.thread.i.i138
  %97 = load ptr, ptr %15, align 8
  %.not.i3.i136 = icmp eq ptr %97, null
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %.sink.i.i137 = select i1 %.not.i3.i136, ptr %14, ptr %98
  store ptr %92, ptr %.sink.i.i137, align 8
  store ptr %92, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr null, ptr %99, align 8
  store i32 0, ptr %11, align 4
  %.not.i140 = icmp eq ptr %1, null
  %100 = load ptr, ptr %14, align 8
  br i1 %.not.i140, label %101, label %setCorrLex.exit.sink.split

101:                                              ; preds = %RemoveHead.exit139
  %.not1112.i = icmp eq ptr %100, null
  br i1 %.not1112.i, label %setCorrLex.exit, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %101, %.lr.ph.i141
  %.013.i = phi ptr [ %103, %.lr.ph.i141 ], [ %100, %101 ]
  %102 = getelementptr inbounds i8, ptr %.013.i, i64 24
  %103 = load ptr, ptr %102, align 8
  tail call void @pfree(ptr noundef nonnull %.013.i) #7
  %.not11.i = icmp eq ptr %103, null
  br i1 %.not11.i, label %setCorrLex.exit, label %.lr.ph.i141, !llvm.loop !11

104:                                              ; preds = %81, %86
  %.1109 = phi ptr [ %88, %86 ], [ %.0108213, %81 ]
  %.1107 = phi i32 [ %90, %86 ], [ %.0106214, %81 ]
  %indvars.iv.next244 = add nsw i64 %indvars.iv243, 1
  %105 = load i32, ptr %29, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next244, %106
  br i1 %107, label %49, label %._crit_edge217, !llvm.loop !12

._crit_edge217:                                   ; preds = %104
  %.pre246 = load ptr, ptr %10, align 8
  %.not.i.i142 = icmp eq ptr %.pre246, null
  br i1 %.not.i.i142, label %.thread.i.i145, label %._crit_edge217.thread

._crit_edge217.thread:                            ; preds = %44, %._crit_edge217
  %108 = phi ptr [ %.pre246, %._crit_edge217 ], [ %19, %44 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %10, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread.i.i145, label %RemoveHead.exit146

.thread.i.i145:                                   ; preds = %._crit_edge217.thread, %._crit_edge217
  %112 = phi ptr [ %108, %._crit_edge217.thread ], [ null, %._crit_edge217 ]
  store ptr null, ptr %13, align 8
  br label %RemoveHead.exit146

RemoveHead.exit146:                               ; preds = %._crit_edge217.thread, %.thread.i.i145
  %113 = phi ptr [ %108, %._crit_edge217.thread ], [ %112, %.thread.i.i145 ]
  %114 = load ptr, ptr %15, align 8
  %.not.i3.i143 = icmp eq ptr %114, null
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %.sink.i.i144 = select i1 %.not.i3.i143, ptr %14, ptr %115
  store ptr %113, ptr %.sink.i.i144, align 8
  store ptr %113, ptr %15, align 8
  %116 = getelementptr inbounds i8, ptr %113, i64 24
  br label %.backedge

117:                                              ; preds = %tailrecurse
  %118 = tail call ptr @lookup_ts_dictionary_cache(i32 noundef %16) #7
  %119 = load ptr, ptr %4, align 8
  %.not207 = icmp eq ptr %119, null
  br i1 %.not207, label %.loopexit, label %.lr.ph209

.lr.ph209:                                        ; preds = %117
  %120 = getelementptr inbounds i8, ptr %118, i64 16
  %121 = getelementptr inbounds i8, ptr %118, i64 72
  br label %122

122:                                              ; preds = %.lr.ph209, %.backedge175
  %123 = phi ptr [ %119, %.lr.ph209 ], [ %144, %.backedge175 ]
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %123, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr %struct.ListDictionary, ptr %126, i64 %128
  %.not123 = icmp eq i32 %127, 0
  br i1 %.not123, label %150, label %130

130:                                              ; preds = %122
  %131 = getelementptr inbounds i8, ptr %124, i64 12
  %132 = load i32, ptr %131, align 4
  %.not124 = icmp slt i32 %127, %132
  br i1 %.not124, label %133, label %141

133:                                              ; preds = %130
  %134 = load i32, ptr %129, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %141, label %.preheader

.preheader:                                       ; preds = %133
  %136 = icmp slt i32 %134, 1
  br i1 %136, label %.critedge220, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %137 = load i32, ptr %3, align 8
  %138 = getelementptr inbounds i8, ptr %129, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = zext nneg i32 %134 to i64
  br label %145

141:                                              ; preds = %133, %130
  %142 = getelementptr inbounds i8, ptr %123, i64 24
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %4, align 8
  br label %.backedge175

.backedge175:                                     ; preds = %164, %setNewTmpRes.exit156, %141
  %144 = phi ptr [ %166, %164 ], [ %.pre, %setNewTmpRes.exit156 ], [ %143, %141 ]
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %.loopexit, label %122, !llvm.loop !13

145:                                              ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %146 = getelementptr i32, ptr %139, i64 %indvars.iv
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %137, %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = icmp uge i64 %indvars.iv.next, %140
  %.not126 = select i1 %149, i1 true, i1 %148
  br i1 %.not126, label %._crit_edge, label %145, !llvm.loop !14

._crit_edge:                                      ; preds = %145
  br i1 %148, label %150, label %.critedge220

.critedge220:                                     ; preds = %.preheader, %._crit_edge
  store i32 0, ptr %3, align 8
  br label %tailrecurse.backedge

150:                                              ; preds = %._crit_edge, %122
  %151 = zext i1 %.not123 to i8
  store i8 %151, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %152 = load ptr, ptr %121, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = getelementptr inbounds i8, ptr %123, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = getelementptr inbounds i8, ptr %123, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = tail call i64 @FunctionCall4Coll(ptr noundef nonnull %120, i32 noundef 0, i64 noundef %153, i64 noundef %156, i64 noundef %159, i64 noundef %7) #7
  %161 = inttoptr i64 %160 to ptr
  %162 = load i8, ptr %6, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %176

164:                                              ; preds = %150
  %165 = getelementptr inbounds i8, ptr %123, i64 24
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %4, align 8
  %.not129 = icmp eq i64 %160, 0
  br i1 %.not129, label %.backedge175, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8
  %.not.i147 = icmp eq ptr %168, null
  br i1 %.not.i147, label %setNewTmpRes.exit156, label %.preheader.i148

.preheader.i148:                                  ; preds = %167
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not1213.i149 = icmp eq ptr %170, null
  br i1 %.not1213.i149, label %._crit_edge.i155, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %.preheader.i148, %.lr.ph.i150
  %171 = phi ptr [ %174, %.lr.ph.i150 ], [ %170, %.preheader.i148 ]
  %.014.i151 = phi ptr [ %172, %.lr.ph.i150 ], [ %168, %.preheader.i148 ]
  tail call void @pfree(ptr noundef nonnull %171) #7
  %172 = getelementptr i8, ptr %.014.i151, i64 16
  %173 = getelementptr i8, ptr %.014.i151, i64 24
  %174 = load ptr, ptr %173, align 8
  %.not12.i152 = icmp eq ptr %174, null
  br i1 %.not12.i152, label %._crit_edge.loopexit.i153, label %.lr.ph.i150, !llvm.loop !10

._crit_edge.loopexit.i153:                        ; preds = %.lr.ph.i150
  %.pre.i154 = load ptr, ptr %8, align 8
  br label %._crit_edge.i155

._crit_edge.i155:                                 ; preds = %._crit_edge.loopexit.i153, %.preheader.i148
  %175 = phi ptr [ %.pre.i154, %._crit_edge.loopexit.i153 ], [ %168, %.preheader.i148 ]
  tail call void @pfree(ptr noundef %175) #7
  %.pre.pre = load ptr, ptr %4, align 8
  br label %setNewTmpRes.exit156

setNewTmpRes.exit156:                             ; preds = %167, %._crit_edge.i155
  %.pre = phi ptr [ %166, %167 ], [ %.pre.pre, %._crit_edge.i155 ]
  store ptr %161, ptr %8, align 8
  store ptr %123, ptr %9, align 8
  br label %.backedge175

176:                                              ; preds = %150
  %.not127 = icmp eq i64 %160, 0
  br i1 %.not127, label %177, label %.critedge

177:                                              ; preds = %176
  %178 = load ptr, ptr %8, align 8
  %.not128 = icmp eq ptr %178, null
  br i1 %.not128, label %202, label %196

.critedge:                                        ; preds = %176
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %10, align 8
  %.not.i157 = icmp eq ptr %180, null
  br i1 %.not.i157, label %moveToWaste.exit, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %.critedge
  %181 = getelementptr inbounds i8, ptr %179, i64 24
  br label %182

182:                                              ; preds = %RemoveHead.exit.i, %.lr.ph.i158
  %183 = phi ptr [ %180, %.lr.ph.i158 ], [ %193, %RemoveHead.exit.i ]
  %184 = icmp ne ptr %183, %179
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %181, align 8
  store ptr %186, ptr %4, align 8
  br label %187

187:                                              ; preds = %185, %182
  %188 = getelementptr inbounds i8, ptr %183, i64 24
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %10, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.thread.i.i.i, label %RemoveHead.exit.i

.thread.i.i.i:                                    ; preds = %187
  store ptr null, ptr %13, align 8
  br label %RemoveHead.exit.i

RemoveHead.exit.i:                                ; preds = %.thread.i.i.i, %187
  %191 = load ptr, ptr %15, align 8
  %.not.i3.i.i = icmp eq ptr %191, null
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %.sink.i.i.i = select i1 %.not.i3.i.i, ptr %14, ptr %192
  store ptr %183, ptr %.sink.i.i.i, align 8
  store ptr %183, ptr %15, align 8
  store ptr null, ptr %188, align 8
  store i32 0, ptr %11, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = icmp ne ptr %193, null
  %195 = and i1 %184, %194
  br i1 %195, label %182, label %moveToWaste.exit, !llvm.loop !15

196:                                              ; preds = %177
  %197 = load ptr, ptr %9, align 8
  tail call fastcc void @moveToWaste(ptr noundef nonnull %0, ptr noundef %197)
  br label %moveToWaste.exit

moveToWaste.exit:                                 ; preds = %RemoveHead.exit.i, %.critedge, %196
  %.0110 = phi ptr [ %178, %196 ], [ %161, %.critedge ], [ %161, %RemoveHead.exit.i ]
  store i32 0, ptr %3, align 8
  store i32 0, ptr %11, align 4
  %.not.i160 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %198 = load ptr, ptr %14, align 8
  br i1 %.not.i160, label %199, label %setCorrLex.exit.sink.split

199:                                              ; preds = %moveToWaste.exit
  %.not1112.i161 = icmp eq ptr %198, null
  br i1 %.not1112.i161, label %setCorrLex.exit, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %199, %.lr.ph.i162
  %.013.i163 = phi ptr [ %201, %.lr.ph.i162 ], [ %198, %199 ]
  %200 = getelementptr inbounds i8, ptr %.013.i163, i64 24
  %201 = load ptr, ptr %200, align 8
  tail call void @pfree(ptr noundef nonnull %.013.i163) #7
  %.not11.i164 = icmp eq ptr %201, null
  br i1 %.not11.i164, label %setCorrLex.exit, label %.lr.ph.i162, !llvm.loop !11

202:                                              ; preds = %177
  store i32 0, ptr %3, align 8
  br label %tailrecurse.backedge

.loopexit:                                        ; preds = %117, %.preheader173, %.backedge175, %.backedge
  %.not.i166 = icmp eq ptr %1, null
  %203 = load ptr, ptr %14, align 8
  br i1 %.not.i166, label %204, label %setCorrLex.exit.sink.split

204:                                              ; preds = %.loopexit
  %.not1112.i167 = icmp eq ptr %203, null
  br i1 %.not1112.i167, label %setCorrLex.exit, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %204, %.lr.ph.i168
  %.013.i169 = phi ptr [ %206, %.lr.ph.i168 ], [ %203, %204 ]
  %205 = getelementptr inbounds i8, ptr %.013.i169, i64 24
  %206 = load ptr, ptr %205, align 8
  tail call void @pfree(ptr noundef nonnull %.013.i169) #7
  %.not11.i170 = icmp eq ptr %206, null
  br i1 %.not11.i170, label %setCorrLex.exit, label %.lr.ph.i168, !llvm.loop !11

setCorrLex.exit.sink.split:                       ; preds = %.loopexit, %moveToWaste.exit, %RemoveHead.exit139
  %.sink268 = phi ptr [ %100, %RemoveHead.exit139 ], [ %198, %moveToWaste.exit ], [ %203, %.loopexit ]
  %.0113.ph = phi ptr [ %61, %RemoveHead.exit139 ], [ %.0110, %moveToWaste.exit ], [ null, %.loopexit ]
  store ptr %.sink268, ptr %1, align 8
  br label %setCorrLex.exit

setCorrLex.exit:                                  ; preds = %.lr.ph.i162, %.lr.ph.i141, %.lr.ph.i168, %setCorrLex.exit.sink.split, %204, %199, %101
  %.0113 = phi ptr [ %61, %101 ], [ %.0110, %199 ], [ null, %204 ], [ %.0113.ph, %setCorrLex.exit.sink.split ], [ null, %.lr.ph.i168 ], [ %61, %.lr.ph.i141 ], [ %.0110, %.lr.ph.i162 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  ret ptr %.0113
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hlparsetext(i32 noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.LexizeData, align 8
  %9 = alloca ptr, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %10 = tail call ptr @lookup_ts_config_cache(i32 noundef %0) #7
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @lookup_ts_parser_cache(i32 noundef %12) #7
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = ptrtoint ptr %3 to i64
  %16 = sext i32 %4 to i64
  %17 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %14, i32 noundef 0, i64 noundef %15, i64 noundef %16) #7
  store ptr %10, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  %21 = getelementptr inbounds i8, ptr %13, i64 80
  %22 = ptrtoint ptr %7 to i64
  %23 = ptrtoint ptr %6 to i64
  %24 = getelementptr inbounds i8, ptr %8, i64 40
  %25 = getelementptr inbounds i8, ptr %8, i64 48
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  br label %29

29:                                               ; preds = %addHLParsedLex.exit.thread, %5
  %30 = call i64 @FunctionCall3Coll(ptr noundef nonnull %21, i32 noundef 0, i64 noundef %17, i64 noundef %22, i64 noundef %23) #7
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, 2046
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %35, label %41

35:                                               ; preds = %29
  %36 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #7
  br i1 %36, label %37, label %addHLParsedLex.exit.thread

37:                                               ; preds = %35
  %38 = call i32 @errcode(i32 noundef 261) #7
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  %40 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, i32 noundef 2047) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 575, ptr noundef nonnull @__func__.hlparsetext) #7
  br label %addHLParsedLex.exit.thread

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @palloc(i64 noundef 32) #7
  store i32 %31, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 %33, ptr %45, align 8
  %46 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %46, null
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %.sink.i.i = select i1 %.not.i.i, ptr %24, ptr %47
  store ptr %43, ptr %.sink.i.i, align 8
  store ptr %43, ptr %25, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %25, align 8
  store ptr %49, ptr %20, align 8
  br label %50

50:                                               ; preds = %addHLParsedLex.exit, %41
  %51 = call fastcc ptr @LexizeExec(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %56, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %26, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %26, align 8
  %55 = load ptr, ptr %9, align 8
  call fastcc void @addHLParsedLex(ptr noundef %1, ptr noundef %2, ptr noundef %55, ptr noundef nonnull %51)
  br label %addHLParsedLex.exit

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8
  %.not45.i = icmp eq ptr %57, null
  br i1 %.not45.i, label %addHLParsedLex.exit.thread, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %56, %106
  %.03046.i = phi ptr [ %108, %106 ], [ %57, %56 ]
  %58 = load i32, ptr %.03046.i, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %106

60:                                               ; preds = %.lr.ph47.i
  %61 = getelementptr inbounds i8, ptr %.03046.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %.03046.i, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %27, align 4
  %66 = load i32, ptr %28, align 8
  %.not.i.i20 = icmp slt i32 %65, %66
  %.pre.i.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i20, label %hladdword.exit.i, label %67

67:                                               ; preds = %60
  %68 = shl i32 %66, 1
  store i32 %68, ptr %28, align 8
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, 24
  %71 = call ptr @repalloc(ptr noundef %.pre.i.i, i64 noundef %70) #7
  store ptr %71, ptr %1, align 8
  %.pre21.i.i = load i32, ptr %27, align 4
  br label %hladdword.exit.i

hladdword.exit.i:                                 ; preds = %67, %60
  %72 = phi i32 [ %.pre21.i.i, %67 ], [ %65, %60 ]
  %73 = phi ptr [ %71, %67 ], [ %.pre.i.i, %60 ]
  %74 = sext i32 %72 to i64
  %75 = getelementptr %struct.HeadlineWordEntry, ptr %73, i64 %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %76 = load ptr, ptr %1, align 8
  %77 = load i32, ptr %27, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr %struct.HeadlineWordEntry, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 8
  %81 = shl i32 %58, 8
  %82 = and i32 %81, 65280
  %83 = and i32 %80, -65281
  %84 = or disjoint i32 %83, %82
  store i32 %84, ptr %79, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = load i32, ptr %27, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct.HeadlineWordEntry, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 8
  %90 = shl i32 %64, 16
  %91 = and i32 %89, 65535
  %92 = or disjoint i32 %91, %90
  store i32 %92, ptr %88, align 8
  %93 = sext i32 %64 to i64
  %94 = call ptr @palloc(i64 noundef %93) #7
  %95 = load ptr, ptr %1, align 8
  %96 = load i32, ptr %27, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr %struct.HeadlineWordEntry, ptr %95, i64 %97, i32 2
  store ptr %94, ptr %98, align 8
  %99 = load ptr, ptr %1, align 8
  %100 = load i32, ptr %27, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct.HeadlineWordEntry, ptr %99, i64 %101, i32 2
  %103 = load ptr, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr readonly align 1 %62, i64 %93, i1 false)
  %104 = load i32, ptr %27, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %27, align 4
  br label %106

106:                                              ; preds = %hladdword.exit.i, %.lr.ph47.i
  %107 = getelementptr inbounds i8, ptr %.03046.i, i64 24
  %108 = load ptr, ptr %107, align 8
  call void @pfree(ptr noundef nonnull %.03046.i) #7
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %addHLParsedLex.exit, label %.lr.ph47.i, !llvm.loop !16

addHLParsedLex.exit:                              ; preds = %106, %52
  br i1 %.not, label %addHLParsedLex.exit.thread, label %50, !llvm.loop !17

addHLParsedLex.exit.thread:                       ; preds = %56, %addHLParsedLex.exit, %37, %35
  br i1 %32, label %29, label %109, !llvm.loop !18

109:                                              ; preds = %addHLParsedLex.exit.thread
  %110 = getelementptr inbounds i8, ptr %13, i64 128
  %111 = call i64 @FunctionCall1Coll(ptr noundef nonnull %110, i32 noundef 0, i64 noundef %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @addHLParsedLex(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph47

.lr.ph47:                                         ; preds = %4
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %.not3641 = icmp eq ptr %3, null
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  br label %10

10:                                               ; preds = %.lr.ph47, %.critedge
  %.03046 = phi ptr [ %2, %.lr.ph47 ], [ %140, %.critedge ]
  %11 = load i32, ptr %.03046, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.03046, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.03046, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 8
  %.not.i = icmp slt i32 %18, %19
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %.not.i, label %hladdword.exit, label %20

20:                                               ; preds = %13
  %21 = shl i32 %19, 1
  store i32 %21, ptr %6, align 8
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 24
  %24 = tail call ptr @repalloc(ptr noundef %.pre.i, i64 noundef %23) #7
  store ptr %24, ptr %0, align 8
  %.pre21.i = load i32, ptr %5, align 4
  br label %hladdword.exit

hladdword.exit:                                   ; preds = %13, %20
  %25 = phi i32 [ %.pre21.i, %20 ], [ %18, %13 ]
  %26 = phi ptr [ %24, %20 ], [ %.pre.i, %13 ]
  %27 = sext i32 %25 to i64
  %28 = getelementptr %struct.HeadlineWordEntry, ptr %26, i64 %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %0, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.HeadlineWordEntry, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 8
  %34 = shl i32 %11, 8
  %35 = and i32 %34, 65280
  %36 = and i32 %33, -65281
  %37 = or disjoint i32 %36, %35
  store i32 %37, ptr %32, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.HeadlineWordEntry, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 8
  %43 = shl i32 %17, 16
  %44 = and i32 %42, 65535
  %45 = or disjoint i32 %44, %43
  store i32 %45, ptr %41, align 8
  %46 = sext i32 %17 to i64
  %47 = tail call ptr @palloc(i64 noundef %46) #7
  %48 = load ptr, ptr %0, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.HeadlineWordEntry, ptr %48, i64 %50, i32 2
  store ptr %47, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.HeadlineWordEntry, ptr %52, i64 %54, i32 2
  %56 = load ptr, ptr %55, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr readonly align 1 %15, i64 %46, i1 false)
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %hladdword.exit, %10
  br i1 %.not3641, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %59
  %60 = load i32, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %hlfinditem.exit
  %.043 = phi i32 [ %spec.select, %hlfinditem.exit ], [ %60, %.lr.ph.preheader ]
  %.02842 = phi ptr [ %138, %hlfinditem.exit ], [ %3, %.lr.ph.preheader ]
  %61 = getelementptr inbounds i8, ptr %.02842, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not37 = icmp eq ptr %62, null
  br i1 %.not37, label %.critedge, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i8, ptr %.02842, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 1
  %67 = zext nneg i16 %66 to i32
  %spec.select = add i32 %.043, %67
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #8
  %69 = trunc i64 %68 to i32
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, %70
  %73 = load i32, ptr %6, align 8
  %.not42.i = icmp slt i32 %72, %73
  %.pre48.i = load ptr, ptr %0, align 8
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %74 = phi ptr [ %79, %.lr.ph.i ], [ %.pre48.i, %63 ]
  %75 = phi i32 [ %83, %.lr.ph.i ], [ %73, %63 ]
  %76 = shl i32 %75, 1
  store i32 %76, ptr %6, align 8
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, 24
  %79 = tail call ptr @repalloc(ptr noundef %74, i64 noundef %78) #7
  store ptr %79, ptr %0, align 8
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, %80
  %83 = load i32, ptr %6, align 8
  %.not.i39 = icmp slt i32 %82, %83
  br i1 %.not.i39, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %63
  %84 = phi ptr [ %.pre48.i, %63 ], [ %79, %.lr.ph.i ]
  %.lcssa40.i = phi i32 [ %70, %63 ], [ %80, %.lr.ph.i ]
  %85 = add i32 %.lcssa40.i, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.HeadlineWordEntry, ptr %84, i64 %86
  %88 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 16383)
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds i8, ptr %87, i64 4
  store i16 %89, ptr %90, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph46.i, label %hlfinditem.exit

.lr.ph46.i:                                       ; preds = %._crit_edge.i
  %93 = getelementptr inbounds i8, ptr %87, i64 16
  br label %94

94:                                               ; preds = %133, %.lr.ph46.i
  %95 = phi i32 [ %91, %.lr.ph46.i ], [ %136, %133 ]
  %.044.i = phi ptr [ %8, %.lr.ph46.i ], [ %134, %133 ]
  %.03643.i = phi i32 [ 0, %.lr.ph46.i ], [ %135, %133 ]
  %96 = load i8, ptr %.044.i, align 4
  %97 = icmp eq i8 %96, 1
  br i1 %97, label %98, label %133

98:                                               ; preds = %94
  %99 = sext i32 %95 to i64
  %100 = mul nsw i64 %99, 12
  %101 = getelementptr i8, ptr %8, i64 %100
  %102 = getelementptr inbounds i8, ptr %.044.i, i64 8
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 12
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr i8, ptr %101, i64 %105
  %107 = and i32 %103, 4095
  %108 = getelementptr inbounds i8, ptr %.044.i, i64 2
  %109 = load i8, ptr %108, align 2
  %110 = trunc i8 %109 to i1
  %111 = tail call i32 @tsCompareString(ptr noundef %106, i32 noundef %107, ptr noundef nonnull %62, i32 noundef %69, i1 noundef zeroext %110) #7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %98
  %114 = load ptr, ptr %93, align 8
  %.not39.i = icmp eq ptr %114, null
  br i1 %.not39.i, label %132, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %0, align 8
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr %struct.HeadlineWordEntry, ptr %116, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  %120 = load ptr, ptr %0, align 8
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr %struct.HeadlineWordEntry, ptr %120, i64 %122, i32 3
  store ptr %.044.i, ptr %123, align 8
  %124 = load ptr, ptr %0, align 8
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr %struct.HeadlineWordEntry, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 8
  %129 = or i32 %128, 8
  store i32 %129, ptr %127, align 8
  %130 = load i32, ptr %5, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %5, align 4
  br label %133

132:                                              ; preds = %113
  store ptr %.044.i, ptr %93, align 8
  br label %133

133:                                              ; preds = %132, %115, %98, %94
  %134 = getelementptr i8, ptr %.044.i, i64 12
  %135 = add nuw nsw i32 %.03643.i, 1
  %136 = load i32, ptr %9, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %94, label %hlfinditem.exit, !llvm.loop !20

hlfinditem.exit:                                  ; preds = %133, %._crit_edge.i
  %138 = getelementptr i8, ptr %.02842, i64 16
  %.not36 = icmp eq ptr %138, null
  br i1 %.not36, label %.critedge, label %.lr.ph, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph, %hlfinditem.exit, %59
  %139 = getelementptr inbounds i8, ptr %.03046, i64 24
  %140 = load ptr, ptr %139, align 8
  tail call void @pfree(ptr noundef nonnull %.03046) #7
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !16

._crit_edge:                                      ; preds = %.critedge, %4
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %158, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %141 = getelementptr inbounds i8, ptr %3, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not3448 = icmp eq ptr %142, null
  br i1 %.not3448, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader
  %143 = getelementptr inbounds i8, ptr %0, i64 16
  br label %144

144:                                              ; preds = %.lr.ph50, %153
  %145 = phi ptr [ %142, %.lr.ph50 ], [ %157, %153 ]
  %146 = phi ptr [ %141, %.lr.ph50 ], [ %156, %153 ]
  %.12949 = phi ptr [ %3, %.lr.ph50 ], [ %155, %153 ]
  %147 = getelementptr inbounds i8, ptr %.12949, i64 2
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %148, 1
  %.not35 = icmp eq i16 %149, 0
  br i1 %.not35, label %153, label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %143, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %143, align 8
  %.pre = load ptr, ptr %146, align 8
  br label %153

153:                                              ; preds = %150, %144
  %154 = phi ptr [ %.pre, %150 ], [ %145, %144 ]
  tail call void @pfree(ptr noundef %154) #7
  %155 = getelementptr i8, ptr %.12949, i64 16
  %156 = getelementptr i8, ptr %.12949, i64 24
  %157 = load ptr, ptr %156, align 8
  %.not34 = icmp eq ptr %157, null
  br i1 %.not34, label %._crit_edge51, label %144, !llvm.loop !22

._crit_edge51:                                    ; preds = %153, %.preheader
  tail call void @pfree(ptr noundef nonnull %3) #7
  br label %158

158:                                              ; preds = %._crit_edge51, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @generateHeadline(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @palloc(i64 noundef 128) #7
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %.preheader.lr.ph, label %._crit_edge96

.preheader.lr.ph:                                 ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 50
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %0, i64 52
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %106
  %.095 = phi ptr [ %3, %.preheader.lr.ph ], [ %.1.lcssa, %106 ]
  %.05894 = phi ptr [ %2, %.preheader.lr.ph ], [ %107, %106 ]
  %.05993 = phi i16 [ 0, %.preheader.lr.ph ], [ %.2, %106 ]
  %.06192 = phi i32 [ 0, %.preheader.lr.ph ], [ %.263, %106 ]
  %.06491 = phi i32 [ 128, %.preheader.lr.ph ], [ %.165.lcssa, %106 ]
  %.06690 = phi ptr [ %4, %.preheader.lr.ph ], [ %.4, %106 ]
  %20 = load i32, ptr %.05894, align 8
  %21 = lshr i32 %20, 16
  %22 = load i16, ptr %14, align 2
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %21, %23
  %25 = load i16, ptr %15, align 8
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %24, %26
  %28 = load i16, ptr %16, align 4
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %27, %29
  %31 = sext i32 %30 to i64
  %32 = ptrtoint ptr %.06690 to i64
  %33 = ptrtoint ptr %.095 to i64
  %34 = sub i64 %32, %33
  %35 = add i64 %34, %31
  %36 = sext i32 %.06491 to i64
  %.not83 = icmp slt i64 %35, %36
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %37 = phi i64 [ %41, %.lr.ph ], [ %34, %.preheader ]
  %.185 = phi ptr [ %40, %.lr.ph ], [ %.095, %.preheader ]
  %.16584 = phi i32 [ %38, %.lr.ph ], [ %.06491, %.preheader ]
  %38 = shl i32 %.16584, 1
  %39 = sext i32 %38 to i64
  %40 = tail call ptr @repalloc(ptr noundef %.185, i64 noundef %39) #7
  %sext = shl i64 %37, 32
  %41 = ashr exact i64 %sext, 32
  %42 = load i32, ptr %.05894, align 8
  %43 = lshr i32 %42, 16
  %44 = load i16, ptr %14, align 2
  %45 = sext i16 %44 to i32
  %46 = add nsw i32 %43, %45
  %47 = load i16, ptr %15, align 8
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %46, %48
  %50 = load i16, ptr %16, align 4
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %41, %53
  %.not = icmp slt i64 %54, %39
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %55 = getelementptr i8, ptr %40, i64 %41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.167.lcssa = phi ptr [ %.06690, %.preheader ], [ %55, %._crit_edge.loopexit ]
  %.165.lcssa = phi i32 [ %.06491, %.preheader ], [ %38, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.095, %.preheader ], [ %40, %._crit_edge.loopexit ]
  %.lcssa82 = phi i32 [ %20, %.preheader ], [ %42, %._crit_edge.loopexit ]
  %.lcssa = phi i16 [ %28, %.preheader ], [ %50, %._crit_edge.loopexit ]
  %56 = and i32 %.lcssa82, 10
  %or.cond = icmp eq i32 %56, 2
  br i1 %or.cond, label %57, label %101

57:                                               ; preds = %._crit_edge
  %.not73 = icmp eq i16 %.05993, 0
  br i1 %.not73, label %58, label %67

58:                                               ; preds = %57
  %59 = add i32 %.06192, 1
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %17, align 8
  %63 = sext i16 %.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.167.lcssa, ptr align 1 %62, i64 %63, i1 false)
  %64 = load i16, ptr %16, align 4
  %65 = sext i16 %64 to i64
  %66 = getelementptr i8, ptr %.167.lcssa, i64 %65
  %.pre = load i32, ptr %.05894, align 8
  br label %67

67:                                               ; preds = %58, %61, %57
  %68 = phi i32 [ %.lcssa82, %57 ], [ %.pre, %61 ], [ %.lcssa82, %58 ]
  %.268 = phi ptr [ %.167.lcssa, %57 ], [ %66, %61 ], [ %.167.lcssa, %58 ]
  %.162 = phi i32 [ %.06192, %57 ], [ %59, %61 ], [ %59, %58 ]
  %69 = and i32 %68, 4
  %.not74 = icmp eq i32 %69, 0
  br i1 %.not74, label %72, label %70

70:                                               ; preds = %67
  store i8 32, ptr %.268, align 1
  %71 = getelementptr i8, ptr %.268, i64 1
  br label %106

72:                                               ; preds = %67
  %73 = and i32 %68, 16
  %.not75 = icmp eq i32 %73, 0
  br i1 %.not75, label %74, label %106

74:                                               ; preds = %72
  %75 = and i32 %68, 1
  %.not76 = icmp eq i32 %75, 0
  br i1 %.not76, label %83, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %18, align 8
  %78 = load i16, ptr %15, align 8
  %79 = sext i16 %78 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.268, ptr align 1 %77, i64 %79, i1 false)
  %80 = load i16, ptr %15, align 8
  %81 = sext i16 %80 to i64
  %82 = getelementptr i8, ptr %.268, i64 %81
  %.pre104 = load i32, ptr %.05894, align 8
  br label %83

83:                                               ; preds = %76, %74
  %84 = phi i32 [ %.pre104, %76 ], [ %68, %74 ]
  %.3 = phi ptr [ %82, %76 ], [ %.268, %74 ]
  %85 = getelementptr inbounds i8, ptr %.05894, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = lshr i32 %84, 16
  %88 = zext nneg i32 %87 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3, ptr align 1 %86, i64 %88, i1 false)
  %89 = load i32, ptr %.05894, align 8
  %90 = lshr i32 %89, 16
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr i8, ptr %.3, i64 %91
  %93 = and i32 %89, 1
  %.not77 = icmp eq i32 %93, 0
  br i1 %.not77, label %106, label %94

94:                                               ; preds = %83
  %95 = load ptr, ptr %19, align 8
  %96 = load i16, ptr %14, align 2
  %97 = sext i16 %96 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %95, i64 %97, i1 false)
  %98 = load i16, ptr %14, align 2
  %99 = sext i16 %98 to i64
  %100 = getelementptr i8, ptr %92, i64 %99
  br label %106

101:                                              ; preds = %._crit_edge
  %102 = and i32 %.lcssa82, 8
  %.not72 = icmp eq i32 %102, 0
  br i1 %.not72, label %103, label %106

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %.05894, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void @pfree(ptr noundef %105) #7
  br label %106

106:                                              ; preds = %101, %103, %70, %83, %94, %72
  %.4 = phi ptr [ %.167.lcssa, %101 ], [ %.167.lcssa, %103 ], [ %71, %70 ], [ %.268, %72 ], [ %100, %94 ], [ %92, %83 ]
  %.263 = phi i32 [ %.06192, %101 ], [ %.06192, %103 ], [ %.162, %70 ], [ %.162, %72 ], [ %.162, %94 ], [ %.162, %83 ]
  %.2 = phi i16 [ %.05993, %101 ], [ 0, %103 ], [ 1, %70 ], [ 1, %72 ], [ 1, %94 ], [ 1, %83 ]
  %107 = getelementptr i8, ptr %.05894, i64 24
  %108 = load ptr, ptr %0, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 24
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %.preheader, label %._crit_edge96, !llvm.loop !24

._crit_edge96:                                    ; preds = %106, %1
  %.066.lcssa = phi ptr [ %4, %1 ], [ %.4, %106 ]
  %.0.lcssa = phi ptr [ %3, %1 ], [ %.1.lcssa, %106 ]
  %116 = ptrtoint ptr %.066.lcssa to i64
  %117 = ptrtoint ptr %.0.lcssa to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  %120 = shl i32 %119, 2
  store i32 %120, ptr %.0.lcssa, align 4
  ret ptr %.0.lcssa
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @lookup_ts_dictionary_cache(i32 noundef) local_unnamed_addr #1

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @moveToWaste(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  br label %11

11:                                               ; preds = %.lr.ph, %RemoveHead.exit
  %12 = phi ptr [ %4, %.lr.ph ], [ %22, %RemoveHead.exit ]
  %13 = icmp ne ptr %12, %1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %11, %14
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread.i.i, label %RemoveHead.exit

.thread.i.i:                                      ; preds = %16
  store ptr null, ptr %7, align 8
  br label %RemoveHead.exit

RemoveHead.exit:                                  ; preds = %16, %.thread.i.i
  %20 = load ptr, ptr %9, align 8
  %.not.i3.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %.sink.i.i = select i1 %.not.i3.i, ptr %8, ptr %21
  store ptr %12, ptr %.sink.i.i, align 8
  store ptr %12, ptr %9, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %10, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  %24 = and i1 %23, %13
  br i1 %24, label %11, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %RemoveHead.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @tsCompareString(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
