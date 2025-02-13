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
define dso_local void @parsetext(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.LexizeData, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %8 = tail call ptr @lookup_ts_config_cache(i32 noundef %0) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @lookup_ts_parser_cache(i32 noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = ptrtoint ptr %2 to i64
  %14 = sext i32 %3 to i64
  %15 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %12, i32 noundef 0, i64 noundef %13, i64 noundef %14) #7
  store ptr %8, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %20 = ptrtoint ptr %6 to i64
  %21 = ptrtoint ptr %5 to i64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %31, ptr %43, align 8
  %44 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %47, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %41, ptr %46, align 8
  br label %LexizeAddLemm.exit

47:                                               ; preds = %39
  store ptr %41, ptr %23, align 8
  br label %LexizeAddLemm.exit

LexizeAddLemm.exit:                               ; preds = %45, %47
  store ptr %41, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %22, align 8
  store ptr %49, ptr %18, align 8
  %50 = call fastcc ptr @LexizeExec(ptr noundef %7, ptr noundef null)
  %.not53 = icmp eq ptr %50, null
  br i1 %.not53, label %.loopexit, label %.lr.ph54

.lr.ph54:                                         ; preds = %LexizeAddLemm.exit, %._crit_edge
  %51 = phi ptr [ %111, %._crit_edge ], [ %50, %LexizeAddLemm.exit ]
  %52 = load i32, ptr %24, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %24, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not4851 = icmp eq ptr %55, null
  br i1 %.not4851, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph54
  %.pre = load i32, ptr %25, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %56 = phi i32 [ %108, %73 ], [ %.pre, %.lr.ph.preheader ]
  %57 = phi ptr [ %109, %73 ], [ %54, %.lr.ph.preheader ]
  %.052 = phi ptr [ %106, %73 ], [ %51, %.lr.ph.preheader ]
  %58 = load i32, ptr %26, align 8
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %.lr.ph
  %61 = shl i32 %56, 1
  store i32 %61, ptr %26, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = sext i32 %61 to i64
  %64 = mul nsw i64 %63, 24
  %65 = call ptr @repalloc(ptr noundef %62, i64 noundef %64) #7
  store ptr %65, ptr %1, align 8
  br label %66

66:                                               ; preds = %60, %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.052, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 1
  %.not49 = icmp eq i16 %69, 0
  br i1 %.not49, label %73, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %24, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %24, align 8
  br label %73

73:                                               ; preds = %70, %66
  %74 = load ptr, ptr %57, align 8
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #8
  %76 = trunc i64 %75 to i16
  %77 = load ptr, ptr %1, align 8
  %78 = load i32, ptr %25, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.ParsedWord, ptr %77, i64 %79, i32 1
  store i16 %76, ptr %80, align 2
  %81 = load ptr, ptr %57, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = load i32, ptr %25, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr %struct.ParsedWord, ptr %82, i64 %84, i32 5
  store ptr %81, ptr %85, align 8
  %86 = load i16, ptr %.052, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = load i32, ptr %25, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.ParsedWord, ptr %87, i64 %89, i32 2
  store i16 %86, ptr %90, align 4
  %91 = load i16, ptr %67, align 2
  %92 = and i16 %91, 2
  %93 = load ptr, ptr %1, align 8
  %94 = load i32, ptr %25, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct.ParsedWord, ptr %93, i64 %95
  store i16 %92, ptr %96, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = load i32, ptr %25, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr %struct.ParsedWord, ptr %97, i64 %99, i32 3
  store i16 0, ptr %100, align 2
  %101 = load i32, ptr %24, align 8
  %spec.select50 = call i32 @llvm.smin.i32(i32 %101, i32 16383)
  %spec.select = trunc i32 %spec.select50 to i16
  %102 = load ptr, ptr %1, align 8
  %103 = load i32, ptr %25, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct.ParsedWord, ptr %102, i64 %104, i32 4
  store i16 %spec.select, ptr %105, align 8
  %106 = getelementptr i8, ptr %.052, i64 16
  %107 = load i32, ptr %25, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %25, align 4
  %109 = getelementptr i8, ptr %.052, i64 24
  %110 = load ptr, ptr %109, align 8
  %.not48 = icmp eq ptr %110, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %73, %.lr.ph54
  call void @pfree(ptr noundef nonnull %51) #7
  %111 = call fastcc ptr @LexizeExec(ptr noundef %7, ptr noundef null)
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %.loopexit, label %.lr.ph54, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge, %LexizeAddLemm.exit, %35, %33
  br i1 %30, label %27, label %112, !llvm.loop !8

112:                                              ; preds = %.loopexit
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %114 = call i64 @FunctionCall1Coll(ptr noundef nonnull %113, i32 noundef 0, i64 noundef %15) #7
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
define internal fastcc ptr @LexizeExec(ptr noundef nonnull %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %7 = ptrtoint ptr %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %16 = load i32, ptr %3, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader173, label %123

.preheader173:                                    ; preds = %tailrecurse
  %18 = load ptr, ptr %10, align 8
  %.not130218 = icmp eq ptr %18, null
  br i1 %.not130218, label %.loopexit, label %.lr.ph219

.lr.ph219:                                        ; preds = %.preheader173, %.backedge
  %19 = phi ptr [ %45, %.backedge ], [ %18, %.preheader173 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %19, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.ListDictionary, ptr %26, i64 %28
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %.lr.ph219
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %33 = load i32, ptr %32, align 4
  %.not131 = icmp slt i32 %27, %33
  br i1 %.not131, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %29, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %.lr.ph219, %31, %34
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread.i.i, label %LPLRemoveHead.exit.i

.thread.i.i:                                      ; preds = %37
  store ptr null, ptr %14, align 8
  br label %LPLRemoveHead.exit.i

LPLRemoveHead.exit.i:                             ; preds = %.thread.i.i, %37
  %41 = load ptr, ptr %15, align 8
  %.not.i3.i = icmp eq ptr %41, null
  br i1 %.not.i3.i, label %44, label %42

42:                                               ; preds = %LPLRemoveHead.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %19, ptr %43, align 8
  br label %RemoveHead.exit

44:                                               ; preds = %LPLRemoveHead.exit.i
  store ptr %19, ptr %13, align 8
  br label %RemoveHead.exit

RemoveHead.exit:                                  ; preds = %42, %44
  store ptr %19, ptr %15, align 8
  store ptr null, ptr %38, align 8
  br label %.backedge

.backedge:                                        ; preds = %RemoveHead.exit, %RemoveHead.exit146
  store i32 0, ptr %11, align 4
  %45 = load ptr, ptr %10, align 8
  %.not130 = icmp eq ptr %45, null
  br i1 %.not130, label %.loopexit, label %.lr.ph219, !llvm.loop !9

46:                                               ; preds = %34
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %47, %35
  br i1 %48, label %.lr.ph216, label %._crit_edge217.thread

.lr.ph216:                                        ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %50 = sext i32 %47 to i64
  br label %51

51:                                               ; preds = %.lr.ph216, %108
  %indvars.iv243 = phi i64 [ %50, %.lr.ph216 ], [ %indvars.iv.next244, %108 ]
  %.0107214 = phi i32 [ %23, %.lr.ph216 ], [ %.1108, %108 ]
  %.0109213 = phi ptr [ %21, %.lr.ph216 ], [ %.1110, %108 ]
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr i32, ptr %52, i64 %indvars.iv243
  %54 = load i32, ptr %53, align 4
  %55 = tail call ptr @lookup_ts_dictionary_cache(i32 noundef %54) #7
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 8
  store ptr null, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %.0109213 to i64
  %61 = sext i32 %.0107214 to i64
  %62 = tail call i64 @FunctionCall4Coll(ptr noundef nonnull %56, i32 noundef 0, i64 noundef %59, i64 noundef %60, i64 noundef %61, i64 noundef %7) #7
  %63 = inttoptr i64 %62 to ptr
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %83

66:                                               ; preds = %51
  %67 = trunc nsw i64 %indvars.iv243 to i32
  %68 = load ptr, ptr %49, align 8
  %69 = getelementptr i32, ptr %68, i64 %indvars.iv243
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %3, align 8
  %71 = add nsw i32 %67, 1
  store i32 %71, ptr %11, align 4
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %4, align 8
  %.not134 = icmp eq i64 %62, 0
  br i1 %.not134, label %tailrecurse.backedge, label %74

tailrecurse.backedge:                             ; preds = %66, %setNewTmpRes.exit, %.critedge220, %210
  br label %tailrecurse

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %setNewTmpRes.exit, label %.preheader.i

.preheader.i:                                     ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not1213.i = icmp eq ptr %77, null
  br i1 %.not1213.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %78 = phi ptr [ %81, %.lr.ph.i ], [ %77, %.preheader.i ]
  %.014.i = phi ptr [ %79, %.lr.ph.i ], [ %75, %.preheader.i ]
  tail call void @pfree(ptr noundef nonnull %78) #7
  %79 = getelementptr i8, ptr %.014.i, i64 16
  %80 = getelementptr i8, ptr %.014.i, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not12.i = icmp eq ptr %81, null
  br i1 %.not12.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %82 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %75, %.preheader.i ]
  tail call void @pfree(ptr noundef %82) #7
  br label %setNewTmpRes.exit

setNewTmpRes.exit:                                ; preds = %74, %._crit_edge.i
  store ptr %63, ptr %8, align 8
  store ptr %19, ptr %9, align 8
  br label %tailrecurse.backedge

83:                                               ; preds = %51
  %.not132 = icmp eq i64 %62, 0
  br i1 %.not132, label %108, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 4
  %.not133 = icmp eq i16 %87, 0
  br i1 %.not133, label %93, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #8
  %92 = trunc i64 %91 to i32
  br label %108

93:                                               ; preds = %84
  %94 = load ptr, ptr %10, align 8
  %.not.i.i135 = icmp eq ptr %94, null
  br i1 %.not.i.i135, label %.thread.i.i138, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %10, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread.i.i138, label %LPLRemoveHead.exit.i136

.thread.i.i138:                                   ; preds = %95, %93
  store ptr null, ptr %14, align 8
  br label %LPLRemoveHead.exit.i136

LPLRemoveHead.exit.i136:                          ; preds = %.thread.i.i138, %95
  %99 = load ptr, ptr %15, align 8
  %.not.i3.i137 = icmp eq ptr %99, null
  br i1 %.not.i3.i137, label %102, label %100

100:                                              ; preds = %LPLRemoveHead.exit.i136
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %94, ptr %101, align 8
  br label %RemoveHead.exit139

102:                                              ; preds = %LPLRemoveHead.exit.i136
  store ptr %94, ptr %13, align 8
  br label %RemoveHead.exit139

RemoveHead.exit139:                               ; preds = %100, %102
  store ptr %94, ptr %15, align 8
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr null, ptr %103, align 8
  store i32 0, ptr %11, align 4
  %.not.i140 = icmp eq ptr %1, null
  %104 = load ptr, ptr %13, align 8
  br i1 %.not.i140, label %105, label %setCorrLex.exit.sink.split

105:                                              ; preds = %RemoveHead.exit139
  %.not1112.i = icmp eq ptr %104, null
  br i1 %.not1112.i, label %setCorrLex.exit, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %105, %.lr.ph.i141
  %.013.i = phi ptr [ %107, %.lr.ph.i141 ], [ %104, %105 ]
  %106 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void @pfree(ptr noundef nonnull %.013.i) #7
  %.not11.i = icmp eq ptr %107, null
  br i1 %.not11.i, label %setCorrLex.exit, label %.lr.ph.i141, !llvm.loop !11

108:                                              ; preds = %83, %88
  %.1110 = phi ptr [ %90, %88 ], [ %.0109213, %83 ]
  %.1108 = phi i32 [ %92, %88 ], [ %.0107214, %83 ]
  %indvars.iv.next244 = add nsw i64 %indvars.iv243, 1
  %109 = load i32, ptr %29, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next244, %110
  br i1 %111, label %51, label %._crit_edge217, !llvm.loop !12

._crit_edge217:                                   ; preds = %108
  %.pre246 = load ptr, ptr %10, align 8
  %.not.i.i142 = icmp eq ptr %.pre246, null
  br i1 %.not.i.i142, label %.thread.i.i145, label %._crit_edge217.thread

._crit_edge217.thread:                            ; preds = %46, %._crit_edge217
  %112 = phi ptr [ %.pre246, %._crit_edge217 ], [ %19, %46 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %10, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread.i.i145, label %LPLRemoveHead.exit.i143

.thread.i.i145:                                   ; preds = %._crit_edge217.thread, %._crit_edge217
  %116 = phi ptr [ %112, %._crit_edge217.thread ], [ null, %._crit_edge217 ]
  store ptr null, ptr %14, align 8
  br label %LPLRemoveHead.exit.i143

LPLRemoveHead.exit.i143:                          ; preds = %.thread.i.i145, %._crit_edge217.thread
  %117 = phi ptr [ %116, %.thread.i.i145 ], [ %112, %._crit_edge217.thread ]
  %118 = load ptr, ptr %15, align 8
  %.not.i3.i144 = icmp eq ptr %118, null
  br i1 %.not.i3.i144, label %121, label %119

119:                                              ; preds = %LPLRemoveHead.exit.i143
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %117, ptr %120, align 8
  br label %RemoveHead.exit146

121:                                              ; preds = %LPLRemoveHead.exit.i143
  store ptr %117, ptr %13, align 8
  br label %RemoveHead.exit146

RemoveHead.exit146:                               ; preds = %119, %121
  store ptr %117, ptr %15, align 8
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr null, ptr %122, align 8
  br label %.backedge

123:                                              ; preds = %tailrecurse
  %124 = tail call ptr @lookup_ts_dictionary_cache(i32 noundef %16) #7
  %125 = load ptr, ptr %4, align 8
  %.not207 = icmp eq ptr %125, null
  br i1 %.not207, label %.loopexit, label %.lr.ph209

.lr.ph209:                                        ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 72
  br label %128

128:                                              ; preds = %.lr.ph209, %.backedge175
  %129 = phi ptr [ %125, %.lr.ph209 ], [ %150, %.backedge175 ]
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %129, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr %struct.ListDictionary, ptr %132, i64 %134
  %.not123 = icmp eq i32 %133, 0
  br i1 %.not123, label %156, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %138 = load i32, ptr %137, align 4
  %.not124 = icmp slt i32 %133, %138
  br i1 %.not124, label %139, label %147

139:                                              ; preds = %136
  %140 = load i32, ptr %135, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %147, label %.preheader

.preheader:                                       ; preds = %139
  %142 = icmp slt i32 %140, 1
  br i1 %142, label %.critedge220, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %143 = load i32, ptr %3, align 8
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = zext nneg i32 %140 to i64
  br label %151

147:                                              ; preds = %139, %136
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %4, align 8
  br label %.backedge175

.backedge175:                                     ; preds = %170, %setNewTmpRes.exit156, %147
  %150 = phi ptr [ %172, %170 ], [ %.pre, %setNewTmpRes.exit156 ], [ %149, %147 ]
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %.loopexit, label %128, !llvm.loop !13

151:                                              ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %152 = getelementptr i32, ptr %145, i64 %indvars.iv
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %143, %153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = icmp samesign uge i64 %indvars.iv.next, %146
  %.not126 = select i1 %155, i1 true, i1 %154
  br i1 %.not126, label %._crit_edge, label %151, !llvm.loop !14

._crit_edge:                                      ; preds = %151
  br i1 %154, label %156, label %.critedge220

.critedge220:                                     ; preds = %.preheader, %._crit_edge
  store i32 0, ptr %3, align 8
  br label %tailrecurse.backedge

156:                                              ; preds = %._crit_edge, %128
  %157 = zext i1 %.not123 to i8
  store i8 %157, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %158 = load ptr, ptr %127, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = tail call i64 @FunctionCall4Coll(ptr noundef nonnull %126, i32 noundef 0, i64 noundef %159, i64 noundef %162, i64 noundef %165, i64 noundef %7) #7
  %167 = inttoptr i64 %166 to ptr
  %168 = load i8, ptr %6, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %182

170:                                              ; preds = %156
  %171 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %4, align 8
  %.not129 = icmp eq i64 %166, 0
  br i1 %.not129, label %.backedge175, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8
  %.not.i147 = icmp eq ptr %174, null
  br i1 %.not.i147, label %setNewTmpRes.exit156, label %.preheader.i148

.preheader.i148:                                  ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not1213.i149 = icmp eq ptr %176, null
  br i1 %.not1213.i149, label %._crit_edge.i155, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %.preheader.i148, %.lr.ph.i150
  %177 = phi ptr [ %180, %.lr.ph.i150 ], [ %176, %.preheader.i148 ]
  %.014.i151 = phi ptr [ %178, %.lr.ph.i150 ], [ %174, %.preheader.i148 ]
  tail call void @pfree(ptr noundef nonnull %177) #7
  %178 = getelementptr i8, ptr %.014.i151, i64 16
  %179 = getelementptr i8, ptr %.014.i151, i64 24
  %180 = load ptr, ptr %179, align 8
  %.not12.i152 = icmp eq ptr %180, null
  br i1 %.not12.i152, label %._crit_edge.loopexit.i153, label %.lr.ph.i150, !llvm.loop !10

._crit_edge.loopexit.i153:                        ; preds = %.lr.ph.i150
  %.pre.i154 = load ptr, ptr %8, align 8
  br label %._crit_edge.i155

._crit_edge.i155:                                 ; preds = %._crit_edge.loopexit.i153, %.preheader.i148
  %181 = phi ptr [ %.pre.i154, %._crit_edge.loopexit.i153 ], [ %174, %.preheader.i148 ]
  tail call void @pfree(ptr noundef %181) #7
  %.pre.pre = load ptr, ptr %4, align 8
  br label %setNewTmpRes.exit156

setNewTmpRes.exit156:                             ; preds = %173, %._crit_edge.i155
  %.pre = phi ptr [ %172, %173 ], [ %.pre.pre, %._crit_edge.i155 ]
  store ptr %167, ptr %8, align 8
  store ptr %129, ptr %9, align 8
  br label %.backedge175

182:                                              ; preds = %156
  %.not127 = icmp eq i64 %166, 0
  br i1 %.not127, label %183, label %.critedge

183:                                              ; preds = %182
  %184 = load ptr, ptr %8, align 8
  %.not128 = icmp eq ptr %184, null
  br i1 %.not128, label %210, label %204

.critedge:                                        ; preds = %182
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %10, align 8
  %.not.i157 = icmp eq ptr %186, null
  br i1 %.not.i157, label %moveToWaste.exit, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %.critedge
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 24
  br label %188

188:                                              ; preds = %RemoveHead.exit.i, %.lr.ph.i158
  %189 = phi ptr [ %186, %.lr.ph.i158 ], [ %201, %RemoveHead.exit.i ]
  %190 = icmp ne ptr %189, %185
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %187, align 8
  store ptr %192, ptr %4, align 8
  br label %193

193:                                              ; preds = %191, %188
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %10, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.thread.i.i.i, label %LPLRemoveHead.exit.i.i

.thread.i.i.i:                                    ; preds = %193
  store ptr null, ptr %14, align 8
  br label %LPLRemoveHead.exit.i.i

LPLRemoveHead.exit.i.i:                           ; preds = %.thread.i.i.i, %193
  %197 = load ptr, ptr %15, align 8
  %.not.i3.i.i = icmp eq ptr %197, null
  br i1 %.not.i3.i.i, label %200, label %198

198:                                              ; preds = %LPLRemoveHead.exit.i.i
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr %189, ptr %199, align 8
  br label %RemoveHead.exit.i

200:                                              ; preds = %LPLRemoveHead.exit.i.i
  store ptr %189, ptr %13, align 8
  br label %RemoveHead.exit.i

RemoveHead.exit.i:                                ; preds = %200, %198
  store ptr %189, ptr %15, align 8
  store ptr null, ptr %194, align 8
  store i32 0, ptr %11, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = icmp ne ptr %201, null
  %203 = and i1 %190, %202
  br i1 %203, label %188, label %moveToWaste.exit, !llvm.loop !15

204:                                              ; preds = %183
  %205 = load ptr, ptr %9, align 8
  tail call fastcc void @moveToWaste(ptr noundef %0, ptr noundef %205)
  br label %moveToWaste.exit

moveToWaste.exit:                                 ; preds = %RemoveHead.exit.i, %.critedge, %204
  %.0113 = phi ptr [ %184, %204 ], [ %167, %.critedge ], [ %167, %RemoveHead.exit.i ]
  store i32 0, ptr %3, align 8
  store i32 0, ptr %11, align 4
  %.not.i160 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %206 = load ptr, ptr %13, align 8
  br i1 %.not.i160, label %207, label %setCorrLex.exit.sink.split

207:                                              ; preds = %moveToWaste.exit
  %.not1112.i161 = icmp eq ptr %206, null
  br i1 %.not1112.i161, label %setCorrLex.exit, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %207, %.lr.ph.i162
  %.013.i163 = phi ptr [ %209, %.lr.ph.i162 ], [ %206, %207 ]
  %208 = getelementptr inbounds nuw i8, ptr %.013.i163, i64 24
  %209 = load ptr, ptr %208, align 8
  tail call void @pfree(ptr noundef nonnull %.013.i163) #7
  %.not11.i164 = icmp eq ptr %209, null
  br i1 %.not11.i164, label %setCorrLex.exit, label %.lr.ph.i162, !llvm.loop !11

210:                                              ; preds = %183
  store i32 0, ptr %3, align 8
  br label %tailrecurse.backedge

.loopexit:                                        ; preds = %123, %.preheader173, %.backedge175, %.backedge
  %.not.i166 = icmp eq ptr %1, null
  %211 = load ptr, ptr %13, align 8
  br i1 %.not.i166, label %212, label %setCorrLex.exit.sink.split

212:                                              ; preds = %.loopexit
  %.not1112.i167 = icmp eq ptr %211, null
  br i1 %.not1112.i167, label %setCorrLex.exit, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %212, %.lr.ph.i168
  %.013.i169 = phi ptr [ %214, %.lr.ph.i168 ], [ %211, %212 ]
  %213 = getelementptr inbounds nuw i8, ptr %.013.i169, i64 24
  %214 = load ptr, ptr %213, align 8
  tail call void @pfree(ptr noundef nonnull %.013.i169) #7
  %.not11.i170 = icmp eq ptr %214, null
  br i1 %.not11.i170, label %setCorrLex.exit, label %.lr.ph.i168, !llvm.loop !11

setCorrLex.exit.sink.split:                       ; preds = %.loopexit, %moveToWaste.exit, %RemoveHead.exit139
  %.sink = phi ptr [ %104, %RemoveHead.exit139 ], [ %206, %moveToWaste.exit ], [ %211, %.loopexit ]
  %.0106.ph = phi ptr [ %63, %RemoveHead.exit139 ], [ %.0113, %moveToWaste.exit ], [ null, %.loopexit ]
  store ptr %.sink, ptr %1, align 8
  br label %setCorrLex.exit

setCorrLex.exit:                                  ; preds = %.lr.ph.i162, %.lr.ph.i141, %.lr.ph.i168, %setCorrLex.exit.sink.split, %212, %207, %105
  %.0106 = phi ptr [ %63, %105 ], [ %.0113, %207 ], [ null, %212 ], [ %.0106.ph, %setCorrLex.exit.sink.split ], [ null, %.lr.ph.i168 ], [ %63, %.lr.ph.i141 ], [ %.0113, %.lr.ph.i162 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret ptr %.0106
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hlparsetext(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.LexizeData, align 8
  %9 = alloca ptr, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %10 = tail call ptr @lookup_ts_config_cache(i32 noundef %0) #7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @lookup_ts_parser_cache(i32 noundef %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = ptrtoint ptr %3 to i64
  %16 = sext i32 %4 to i64
  %17 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %14, i32 noundef 0, i64 noundef %15, i64 noundef %16) #7
  store ptr %10, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %22 = ptrtoint ptr %7 to i64
  %23 = ptrtoint ptr %6 to i64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %33, ptr %45, align 8
  %46 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %49, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %43, ptr %48, align 8
  br label %LexizeAddLemm.exit

49:                                               ; preds = %41
  store ptr %43, ptr %25, align 8
  br label %LexizeAddLemm.exit

LexizeAddLemm.exit:                               ; preds = %47, %49
  store ptr %43, ptr %24, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %24, align 8
  store ptr %51, ptr %20, align 8
  br label %52

52:                                               ; preds = %addHLParsedLex.exit, %LexizeAddLemm.exit
  %53 = call fastcc ptr @LexizeExec(ptr noundef %8, ptr noundef nonnull %9)
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %58, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %26, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %26, align 8
  %57 = load ptr, ptr %9, align 8
  call fastcc void @addHLParsedLex(ptr noundef %1, ptr noundef %2, ptr noundef %57, ptr noundef nonnull %53)
  br label %addHLParsedLex.exit

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %.not45.i = icmp eq ptr %59, null
  br i1 %.not45.i, label %addHLParsedLex.exit.thread, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %58, %108
  %.03046.i = phi ptr [ %110, %108 ], [ %59, %58 ]
  %60 = load i32, ptr %.03046.i, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %108

62:                                               ; preds = %.lr.ph47.i
  %63 = getelementptr inbounds nuw i8, ptr %.03046.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.03046.i, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %28, align 8
  %.not.i.i20 = icmp slt i32 %67, %68
  %.pre.i.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i20, label %hladdword.exit.i, label %69

69:                                               ; preds = %62
  %70 = shl i32 %68, 1
  store i32 %70, ptr %28, align 8
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, 24
  %73 = call ptr @repalloc(ptr noundef %.pre.i.i, i64 noundef %72) #7
  store ptr %73, ptr %1, align 8
  %.pre21.i.i = load i32, ptr %27, align 4
  br label %hladdword.exit.i

hladdword.exit.i:                                 ; preds = %69, %62
  %74 = phi i32 [ %.pre21.i.i, %69 ], [ %67, %62 ]
  %75 = phi ptr [ %73, %69 ], [ %.pre.i.i, %62 ]
  %76 = sext i32 %74 to i64
  %77 = getelementptr %struct.HeadlineWordEntry, ptr %75, i64 %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr %1, align 8
  %79 = load i32, ptr %27, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.HeadlineWordEntry, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 8
  %83 = shl i32 %60, 8
  %84 = and i32 %83, 65280
  %85 = and i32 %82, -65281
  %86 = or disjoint i32 %85, %84
  store i32 %86, ptr %81, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = load i32, ptr %27, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.HeadlineWordEntry, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 8
  %92 = shl i32 %66, 16
  %93 = and i32 %91, 65535
  %94 = or disjoint i32 %93, %92
  store i32 %94, ptr %90, align 8
  %95 = sext i32 %66 to i64
  %96 = call ptr @palloc(i64 noundef %95) #7
  %97 = load ptr, ptr %1, align 8
  %98 = load i32, ptr %27, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr %struct.HeadlineWordEntry, ptr %97, i64 %99, i32 2
  store ptr %96, ptr %100, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = load i32, ptr %27, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.HeadlineWordEntry, ptr %101, i64 %103, i32 2
  %105 = load ptr, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr readonly align 1 %64, i64 %95, i1 false)
  %106 = load i32, ptr %27, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %27, align 4
  br label %108

108:                                              ; preds = %hladdword.exit.i, %.lr.ph47.i
  %109 = getelementptr inbounds nuw i8, ptr %.03046.i, i64 24
  %110 = load ptr, ptr %109, align 8
  call void @pfree(ptr noundef nonnull %.03046.i) #7
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %addHLParsedLex.exit, label %.lr.ph47.i, !llvm.loop !16

addHLParsedLex.exit:                              ; preds = %108, %54
  br i1 %.not, label %addHLParsedLex.exit.thread, label %52, !llvm.loop !17

addHLParsedLex.exit.thread:                       ; preds = %58, %addHLParsedLex.exit, %37, %35
  br i1 %32, label %29, label %111, !llvm.loop !18

111:                                              ; preds = %addHLParsedLex.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %113 = call i64 @FunctionCall1Coll(ptr noundef nonnull %112, i32 noundef 0, i64 noundef %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @addHLParsedLex(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph47

.lr.ph47:                                         ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not3641 = icmp eq ptr %3, null
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %10

10:                                               ; preds = %.lr.ph47, %.critedge
  %.03046 = phi ptr [ %2, %.lr.ph47 ], [ %140, %.critedge ]
  %11 = load i32, ptr %.03046, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.03046, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.03046, i64 16
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
  %61 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not37 = icmp eq ptr %62, null
  br i1 %.not37, label %.critedge, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.02842, i64 2
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
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i16 %89, ptr %90, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph46.i, label %hlfinditem.exit

.lr.ph46.i:                                       ; preds = %._crit_edge.i
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  br label %94

94:                                               ; preds = %133, %.lr.ph46.i
  %95 = phi i32 [ %91, %.lr.ph46.i ], [ %136, %133 ]
  %.044.i = phi i32 [ 0, %.lr.ph46.i ], [ %135, %133 ]
  %.03643.i = phi ptr [ %8, %.lr.ph46.i ], [ %134, %133 ]
  %96 = load i8, ptr %.03643.i, align 4
  %97 = icmp eq i8 %96, 1
  br i1 %97, label %98, label %133

98:                                               ; preds = %94
  %99 = sext i32 %95 to i64
  %100 = mul nsw i64 %99, 12
  %101 = getelementptr i8, ptr %8, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %.03643.i, i64 8
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 12
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr i8, ptr %101, i64 %105
  %107 = and i32 %103, 4095
  %108 = getelementptr inbounds nuw i8, ptr %.03643.i, i64 2
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
  store ptr %.03643.i, ptr %123, align 8
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
  store ptr %.03643.i, ptr %93, align 8
  br label %133

133:                                              ; preds = %132, %115, %98, %94
  %134 = getelementptr i8, ptr %.03643.i, i64 12
  %135 = add nuw nsw i32 %.044.i, 1
  %136 = load i32, ptr %9, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %94, label %hlfinditem.exit, !llvm.loop !20

hlfinditem.exit:                                  ; preds = %133, %._crit_edge.i
  %138 = getelementptr i8, ptr %.02842, i64 16
  %.not36 = icmp eq ptr %138, null
  br i1 %.not36, label %.critedge, label %.lr.ph, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph, %hlfinditem.exit, %59
  %139 = getelementptr inbounds nuw i8, ptr %.03046, i64 24
  %140 = load ptr, ptr %139, align 8
  tail call void @pfree(ptr noundef nonnull %.03046) #7
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !16

._crit_edge:                                      ; preds = %.critedge, %4
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %158, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not3448 = icmp eq ptr %142, null
  br i1 %.not3448, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %144

144:                                              ; preds = %.lr.ph50, %153
  %145 = phi ptr [ %142, %.lr.ph50 ], [ %157, %153 ]
  %146 = phi ptr [ %141, %.lr.ph50 ], [ %156, %153 ]
  %.12949 = phi ptr [ %3, %.lr.ph50 ], [ %155, %153 ]
  %147 = getelementptr inbounds nuw i8, ptr %.12949, i64 2
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
define dso_local noundef ptr @generateHeadline(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @palloc(i64 noundef 128) #7
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  br i1 %.not83, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %37 = shl i64 %34, 32
  %38 = ashr exact i64 %37, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.185 = phi ptr [ %41, %.lr.ph ], [ %.095, %.lr.ph.preheader ]
  %.16584 = phi i32 [ %39, %.lr.ph ], [ %.06491, %.lr.ph.preheader ]
  %39 = shl i32 %.16584, 1
  %40 = sext i32 %39 to i64
  %41 = tail call ptr @repalloc(ptr noundef %.185, i64 noundef %40) #7
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
  %54 = add nsw i64 %38, %53
  %.not = icmp slt i64 %54, %40
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %55 = getelementptr i8, ptr %41, i64 %38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.167.lcssa = phi ptr [ %.06690, %.preheader ], [ %55, %._crit_edge.loopexit ]
  %.165.lcssa = phi i32 [ %.06491, %.preheader ], [ %39, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.095, %.preheader ], [ %41, %._crit_edge.loopexit ]
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
  %85 = getelementptr inbounds nuw i8, ptr %.05894, i64 8
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
  %104 = getelementptr inbounds nuw i8, ptr %.05894, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @lookup_ts_dictionary_cache(i32 noundef) local_unnamed_addr #1

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @moveToWaste(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %11

11:                                               ; preds = %.lr.ph, %RemoveHead.exit
  %12 = phi ptr [ %4, %.lr.ph ], [ %24, %RemoveHead.exit ]
  %13 = icmp ne ptr %12, %1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %11, %14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread.i.i, label %LPLRemoveHead.exit.i

.thread.i.i:                                      ; preds = %16
  store ptr null, ptr %8, align 8
  br label %LPLRemoveHead.exit.i

LPLRemoveHead.exit.i:                             ; preds = %.thread.i.i, %16
  %20 = load ptr, ptr %9, align 8
  %.not.i3.i = icmp eq ptr %20, null
  br i1 %.not.i3.i, label %23, label %21

21:                                               ; preds = %LPLRemoveHead.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %12, ptr %22, align 8
  br label %RemoveHead.exit

23:                                               ; preds = %LPLRemoveHead.exit.i
  store ptr %12, ptr %7, align 8
  br label %RemoveHead.exit

RemoveHead.exit:                                  ; preds = %21, %23
  store ptr %12, ptr %9, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %10, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  %26 = and i1 %13, %25
  br i1 %26, label %11, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %RemoveHead.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
