; ModuleID = 'bench/postgres/original/ts_parse.ll'
source_filename = "bench/postgres/original/ts_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LexizeData = type { ptr, i32, i32, %struct.DictSubState, ptr, %struct.ListParsedLex, %struct.ListParsedLex, ptr, ptr }
%struct.DictSubState = type { i8, i8, ptr }
%struct.ListParsedLex = type { ptr, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %51 = phi ptr [ %116, %._crit_edge ], [ %50, %LexizeAddLemm.exit ]
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
  %56 = phi i32 [ %113, %73 ], [ %.pre, %.lr.ph.preheader ]
  %57 = phi ptr [ %114, %73 ], [ %54, %.lr.ph.preheader ]
  %.052 = phi ptr [ %111, %73 ], [ %51, %.lr.ph.preheader ]
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
  %80 = getelementptr inbounds [24 x i8], ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store i16 %76, ptr %81, align 2
  %82 = load ptr, ptr %57, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = load i32, ptr %25, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [24 x i8], ptr %83, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %82, ptr %87, align 8
  %88 = load i16, ptr %.052, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = load i32, ptr %25, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [24 x i8], ptr %89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i16 %88, ptr %93, align 4
  %94 = load i16, ptr %67, align 2
  %95 = and i16 %94, 2
  %96 = load ptr, ptr %1, align 8
  %97 = load i32, ptr %25, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [24 x i8], ptr %96, i64 %98
  store i16 %95, ptr %99, align 8
  %100 = load ptr, ptr %1, align 8
  %101 = load i32, ptr %25, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [24 x i8], ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 6
  store i16 0, ptr %104, align 2
  %105 = load i32, ptr %24, align 8
  %spec.select50 = call i32 @llvm.smin.i32(i32 %105, i32 16383)
  %spec.select = trunc i32 %spec.select50 to i16
  %106 = load ptr, ptr %1, align 8
  %107 = load i32, ptr %25, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [24 x i8], ptr %106, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i16 %spec.select, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %112 = load i32, ptr %25, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %25, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  %115 = load ptr, ptr %114, align 8
  %.not48 = icmp eq ptr %115, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %73, %.lr.ph54
  call void @pfree(ptr noundef nonnull %51) #7
  %116 = call fastcc ptr @LexizeExec(ptr noundef %7, ptr noundef null)
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %.loopexit, label %.lr.ph54, !llvm.loop !6

.loopexit:                                        ; preds = %._crit_edge, %LexizeAddLemm.exit, %33, %35
  br i1 %30, label %27, label %117, !llvm.loop !7

117:                                              ; preds = %.loopexit
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %119 = call i64 @FunctionCall1Coll(ptr noundef nonnull %118, i32 noundef 0, i64 noundef %15) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define internal fastcc ptr @LexizeExec(ptr noundef nonnull %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
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
  br i1 %17, label %.preheader205, label %124

.preheader205:                                    ; preds = %tailrecurse
  %18 = load ptr, ptr %10, align 8
  %.not138249 = icmp eq ptr %18, null
  br i1 %.not138249, label %.loopexit, label %.lr.ph250

.lr.ph250:                                        ; preds = %.preheader205, %122
  %19 = phi ptr [ %123, %122 ], [ %18, %.preheader205 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %19, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %26, i64 %28
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %.lr.ph250
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %33 = load i32, ptr %32, align 4
  %.not139 = icmp slt i32 %27, %33
  br i1 %.not139, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %29, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %.lr.ph250, %31, %34
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
  br label %122, !llvm.loop !8

45:                                               ; preds = %34
  %46 = load i32, ptr %11, align 4
  %47 = icmp slt i32 %46, %35
  br i1 %47, label %.lr.ph247, label %._crit_edge248.thread

.lr.ph247:                                        ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %49 = sext i32 %46 to i64
  br label %50

50:                                               ; preds = %.lr.ph247, %107
  %indvars.iv274 = phi i64 [ %49, %.lr.ph247 ], [ %indvars.iv.next275, %107 ]
  %.0115245 = phi i32 [ %23, %.lr.ph247 ], [ %.1116, %107 ]
  %.0117244 = phi ptr [ %21, %.lr.ph247 ], [ %.1118, %107 ]
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %indvars.iv274
  %53 = load i32, ptr %52, align 4
  %54 = tail call ptr @lookup_ts_dictionary_cache(i32 noundef %53) #7
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 8
  store ptr null, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %.0117244 to i64
  %60 = sext i32 %.0115245 to i64
  %61 = tail call i64 @FunctionCall4Coll(ptr noundef nonnull %55, i32 noundef 0, i64 noundef %58, i64 noundef %59, i64 noundef %60, i64 noundef %7) #7
  %62 = inttoptr i64 %61 to ptr
  %63 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %82

65:                                               ; preds = %50
  %66 = trunc nsw i64 %indvars.iv274 to i32
  %67 = load ptr, ptr %48, align 8
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv274
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %3, align 8
  %70 = add nsw i32 %66, 1
  store i32 %70, ptr %11, align 4
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %4, align 8
  %.not142 = icmp eq i64 %61, 0
  br i1 %.not142, label %tailrecurse.backedge, label %73

tailrecurse.backedge:                             ; preds = %65, %setNewTmpRes.exit, %.thread191.thread, %228
  br label %tailrecurse

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %setNewTmpRes.exit, label %.preheader.i

.preheader.i:                                     ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not1213.i = icmp eq ptr %76, null
  br i1 %.not1213.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %77 = phi ptr [ %80, %.lr.ph.i ], [ %76, %.preheader.i ]
  %.014.i = phi ptr [ %78, %.lr.ph.i ], [ %74, %.preheader.i ]
  tail call void @pfree(ptr noundef nonnull %77) #7
  %78 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not12.i = icmp eq ptr %80, null
  br i1 %.not12.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %81 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %74, %.preheader.i ]
  tail call void @pfree(ptr noundef %81) #7
  br label %setNewTmpRes.exit

setNewTmpRes.exit:                                ; preds = %73, %._crit_edge.i
  store ptr %62, ptr %8, align 8
  store ptr %19, ptr %9, align 8
  br label %tailrecurse.backedge

82:                                               ; preds = %50
  %.not140 = icmp eq i64 %61, 0
  br i1 %.not140, label %107, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 4
  %.not141 = icmp eq i16 %86, 0
  br i1 %.not141, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #8
  %91 = trunc i64 %90 to i32
  br label %107

92:                                               ; preds = %83
  %93 = load ptr, ptr %10, align 8
  %.not.i.i143 = icmp eq ptr %93, null
  br i1 %.not.i.i143, label %.thread.i.i146, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %10, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread.i.i146, label %LPLRemoveHead.exit.i144

.thread.i.i146:                                   ; preds = %94, %92
  store ptr null, ptr %14, align 8
  br label %LPLRemoveHead.exit.i144

LPLRemoveHead.exit.i144:                          ; preds = %.thread.i.i146, %94
  %98 = load ptr, ptr %15, align 8
  %.not.i3.i145 = icmp eq ptr %98, null
  br i1 %.not.i3.i145, label %101, label %99

99:                                               ; preds = %LPLRemoveHead.exit.i144
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %93, ptr %100, align 8
  br label %RemoveHead.exit147

101:                                              ; preds = %LPLRemoveHead.exit.i144
  store ptr %93, ptr %13, align 8
  br label %RemoveHead.exit147

RemoveHead.exit147:                               ; preds = %99, %101
  store ptr %93, ptr %15, align 8
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr null, ptr %102, align 8
  store i32 0, ptr %11, align 4
  %.not.i148 = icmp eq ptr %1, null
  %103 = load ptr, ptr %13, align 8
  br i1 %.not.i148, label %104, label %.thread.sink.split

104:                                              ; preds = %RemoveHead.exit147
  %.not1112.i = icmp eq ptr %103, null
  br i1 %.not1112.i, label %.thread, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %104, %.lr.ph.i149
  %.013.i = phi ptr [ %106, %.lr.ph.i149 ], [ %103, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void @pfree(ptr noundef nonnull %.013.i) #7
  %.not11.i = icmp eq ptr %106, null
  br i1 %.not11.i, label %.thread, label %.lr.ph.i149, !llvm.loop !12

107:                                              ; preds = %82, %87
  %.1118 = phi ptr [ %89, %87 ], [ %.0117244, %82 ]
  %.1116 = phi i32 [ %91, %87 ], [ %.0115245, %82 ]
  %indvars.iv.next275 = add nsw i64 %indvars.iv274, 1
  %108 = load i32, ptr %29, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next275, %109
  br i1 %110, label %50, label %._crit_edge248, !llvm.loop !13

._crit_edge248:                                   ; preds = %107
  %.pre277 = load ptr, ptr %10, align 8
  %.not.i.i150 = icmp eq ptr %.pre277, null
  br i1 %.not.i.i150, label %.thread.i.i153, label %._crit_edge248.thread

._crit_edge248.thread:                            ; preds = %45, %._crit_edge248
  %111 = phi ptr [ %.pre277, %._crit_edge248 ], [ %19, %45 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %10, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread.i.i153, label %LPLRemoveHead.exit.i151

.thread.i.i153:                                   ; preds = %._crit_edge248.thread, %._crit_edge248
  %115 = phi ptr [ %111, %._crit_edge248.thread ], [ null, %._crit_edge248 ]
  store ptr null, ptr %14, align 8
  br label %LPLRemoveHead.exit.i151

LPLRemoveHead.exit.i151:                          ; preds = %.thread.i.i153, %._crit_edge248.thread
  %116 = phi ptr [ %115, %.thread.i.i153 ], [ %111, %._crit_edge248.thread ]
  %117 = load ptr, ptr %15, align 8
  %.not.i3.i152 = icmp eq ptr %117, null
  br i1 %.not.i3.i152, label %120, label %118

118:                                              ; preds = %LPLRemoveHead.exit.i151
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %116, ptr %119, align 8
  br label %RemoveHead.exit154

120:                                              ; preds = %LPLRemoveHead.exit.i151
  store ptr %116, ptr %13, align 8
  br label %RemoveHead.exit154

RemoveHead.exit154:                               ; preds = %118, %120
  store ptr %116, ptr %15, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %RemoveHead.exit154, %RemoveHead.exit
  store i32 0, ptr %11, align 4
  %123 = load ptr, ptr %10, align 8
  %.not138 = icmp eq ptr %123, null
  br i1 %.not138, label %.loopexit, label %.lr.ph250

124:                                              ; preds = %tailrecurse
  %125 = tail call ptr @lookup_ts_dictionary_cache(i32 noundef %16) #7
  %126 = load ptr, ptr %4, align 8
  %.not238 = icmp eq ptr %126, null
  br i1 %.not238, label %.loopexit, label %.lr.ph240

.lr.ph240:                                        ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 72
  br label %129

129:                                              ; preds = %.lr.ph240, %.thread191
  %130 = phi ptr [ %126, %.lr.ph240 ], [ %229, %.thread191 ]
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %130, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i8], ptr %133, i64 %135
  %.not131 = icmp eq i32 %134, 0
  br i1 %.not131, label %156, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %139 = load i32, ptr %138, align 4
  %.not132 = icmp slt i32 %134, %139
  br i1 %.not132, label %140, label %148

140:                                              ; preds = %137
  %141 = load i32, ptr %136, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %148, label %.preheader

.preheader:                                       ; preds = %140
  %143 = icmp slt i32 %141, 1
  br i1 %143, label %.thread191.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %144 = load i32, ptr %3, align 8
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = zext nneg i32 %141 to i64
  br label %151

148:                                              ; preds = %140, %137
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %4, align 8
  br label %.thread191, !llvm.loop !14

151:                                              ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %144, %153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = icmp samesign uge i64 %indvars.iv.next, %147
  %.not134 = select i1 %155, i1 true, i1 %154
  br i1 %.not134, label %._crit_edge, label %151, !llvm.loop !15

._crit_edge:                                      ; preds = %151
  br i1 %154, label %156, label %.thread191.thread

.thread191.thread:                                ; preds = %.preheader, %._crit_edge
  store i32 0, ptr %3, align 8
  br label %tailrecurse.backedge

156:                                              ; preds = %._crit_edge, %129
  %157 = zext i1 %.not131 to i8
  store i8 %157, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %158 = load ptr, ptr %128, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = tail call i64 @FunctionCall4Coll(ptr noundef nonnull %127, i32 noundef 0, i64 noundef %159, i64 noundef %162, i64 noundef %165, i64 noundef %7) #7
  %167 = inttoptr i64 %166 to ptr
  %168 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %182

170:                                              ; preds = %156
  %171 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %4, align 8
  %.not137 = icmp eq i64 %166, 0
  br i1 %.not137, label %.thread191, label %173, !llvm.loop !14

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8
  %.not.i155 = icmp eq ptr %174, null
  br i1 %.not.i155, label %setNewTmpRes.exit164, label %.preheader.i156

.preheader.i156:                                  ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not1213.i157 = icmp eq ptr %176, null
  br i1 %.not1213.i157, label %._crit_edge.i163, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %.preheader.i156, %.lr.ph.i158
  %177 = phi ptr [ %180, %.lr.ph.i158 ], [ %176, %.preheader.i156 ]
  %.014.i159 = phi ptr [ %178, %.lr.ph.i158 ], [ %174, %.preheader.i156 ]
  tail call void @pfree(ptr noundef nonnull %177) #7
  %178 = getelementptr inbounds nuw i8, ptr %.014.i159, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %.014.i159, i64 24
  %180 = load ptr, ptr %179, align 8
  %.not12.i160 = icmp eq ptr %180, null
  br i1 %.not12.i160, label %._crit_edge.loopexit.i161, label %.lr.ph.i158, !llvm.loop !11

._crit_edge.loopexit.i161:                        ; preds = %.lr.ph.i158
  %.pre.i162 = load ptr, ptr %8, align 8
  br label %._crit_edge.i163

._crit_edge.i163:                                 ; preds = %._crit_edge.loopexit.i161, %.preheader.i156
  %181 = phi ptr [ %.pre.i162, %._crit_edge.loopexit.i161 ], [ %174, %.preheader.i156 ]
  tail call void @pfree(ptr noundef %181) #7
  %.pre.pre = load ptr, ptr %4, align 8
  br label %setNewTmpRes.exit164

setNewTmpRes.exit164:                             ; preds = %173, %._crit_edge.i163
  %.pre = phi ptr [ %172, %173 ], [ %.pre.pre, %._crit_edge.i163 ]
  store ptr %167, ptr %8, align 8
  store ptr %130, ptr %9, align 8
  br label %.thread191, !llvm.loop !14

182:                                              ; preds = %156
  %.not135 = icmp eq i64 %166, 0
  br i1 %.not135, label %183, label %.critedge

183:                                              ; preds = %182
  %184 = load ptr, ptr %8, align 8
  %.not136 = icmp eq ptr %184, null
  br i1 %.not136, label %228, label %204

.critedge:                                        ; preds = %182
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %10, align 8
  %.not.i165 = icmp eq ptr %186, null
  br i1 %.not.i165, label %moveToWaste.exit, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %.critedge
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 24
  br label %188

188:                                              ; preds = %RemoveHead.exit.i, %.lr.ph.i166
  %189 = phi ptr [ %186, %.lr.ph.i166 ], [ %201, %RemoveHead.exit.i ]
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
  br i1 %203, label %188, label %moveToWaste.exit, !llvm.loop !16

204:                                              ; preds = %183
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %10, align 8
  %.not.i168 = icmp eq ptr %206, null
  br i1 %.not.i168, label %moveToWaste.exit, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 24
  br label %208

208:                                              ; preds = %RemoveHead.exit.i172, %.lr.ph.i169
  %209 = phi ptr [ %206, %.lr.ph.i169 ], [ %221, %RemoveHead.exit.i172 ]
  %210 = icmp ne ptr %209, %205
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %207, align 8
  store ptr %212, ptr %4, align 8
  br label %213

213:                                              ; preds = %211, %208
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %10, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.thread.i.i.i174, label %LPLRemoveHead.exit.i.i170

.thread.i.i.i174:                                 ; preds = %213
  store ptr null, ptr %14, align 8
  br label %LPLRemoveHead.exit.i.i170

LPLRemoveHead.exit.i.i170:                        ; preds = %.thread.i.i.i174, %213
  %217 = load ptr, ptr %15, align 8
  %.not.i3.i.i171 = icmp eq ptr %217, null
  br i1 %.not.i3.i.i171, label %220, label %218

218:                                              ; preds = %LPLRemoveHead.exit.i.i170
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %209, ptr %219, align 8
  br label %RemoveHead.exit.i172

220:                                              ; preds = %LPLRemoveHead.exit.i.i170
  store ptr %209, ptr %13, align 8
  br label %RemoveHead.exit.i172

RemoveHead.exit.i172:                             ; preds = %220, %218
  store ptr %209, ptr %15, align 8
  store ptr null, ptr %214, align 8
  store i32 0, ptr %11, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = icmp ne ptr %221, null
  %223 = and i1 %210, %222
  br i1 %223, label %208, label %moveToWaste.exit, !llvm.loop !16

moveToWaste.exit:                                 ; preds = %RemoveHead.exit.i, %RemoveHead.exit.i172, %204, %.critedge
  %.0121 = phi ptr [ %184, %RemoveHead.exit.i172 ], [ %167, %.critedge ], [ %184, %204 ], [ %167, %RemoveHead.exit.i ]
  store i32 0, ptr %3, align 8
  store i32 0, ptr %11, align 4
  %.not.i176 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %224 = load ptr, ptr %13, align 8
  br i1 %.not.i176, label %225, label %.thread.sink.split

225:                                              ; preds = %moveToWaste.exit
  %.not1112.i177 = icmp eq ptr %224, null
  br i1 %.not1112.i177, label %.thread, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %225, %.lr.ph.i178
  %.013.i179 = phi ptr [ %227, %.lr.ph.i178 ], [ %224, %225 ]
  %226 = getelementptr inbounds nuw i8, ptr %.013.i179, i64 24
  %227 = load ptr, ptr %226, align 8
  tail call void @pfree(ptr noundef nonnull %.013.i179) #7
  %.not11.i180 = icmp eq ptr %227, null
  br i1 %.not11.i180, label %.thread, label %.lr.ph.i178, !llvm.loop !12

228:                                              ; preds = %183
  store i32 0, ptr %3, align 8
  br label %tailrecurse.backedge

.thread191:                                       ; preds = %148, %170, %setNewTmpRes.exit164
  %229 = phi ptr [ %150, %148 ], [ %172, %170 ], [ %.pre, %setNewTmpRes.exit164 ]
  %.not = icmp eq ptr %229, null
  br i1 %.not, label %.loopexit, label %129

.loopexit:                                        ; preds = %124, %.preheader205, %.thread191, %122
  %.not.i182 = icmp eq ptr %1, null
  %230 = load ptr, ptr %13, align 8
  br i1 %.not.i182, label %231, label %.thread.sink.split

231:                                              ; preds = %.loopexit
  %.not1112.i183 = icmp eq ptr %230, null
  br i1 %.not1112.i183, label %.thread, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %231, %.lr.ph.i184
  %.013.i185 = phi ptr [ %233, %.lr.ph.i184 ], [ %230, %231 ]
  %232 = getelementptr inbounds nuw i8, ptr %.013.i185, i64 24
  %233 = load ptr, ptr %232, align 8
  tail call void @pfree(ptr noundef nonnull %.013.i185) #7
  %.not11.i186 = icmp eq ptr %233, null
  br i1 %.not11.i186, label %.thread, label %.lr.ph.i184, !llvm.loop !12

.thread.sink.split:                               ; preds = %.loopexit, %moveToWaste.exit, %RemoveHead.exit147
  %.sink = phi ptr [ %224, %moveToWaste.exit ], [ %103, %RemoveHead.exit147 ], [ %230, %.loopexit ]
  %.2.ph = phi ptr [ %.0121, %moveToWaste.exit ], [ %62, %RemoveHead.exit147 ], [ null, %.loopexit ]
  store ptr %.sink, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i178, %.lr.ph.i149, %.lr.ph.i184, %.thread.sink.split, %231, %225, %104
  %.2 = phi ptr [ %62, %104 ], [ %.0121, %225 ], [ %62, %.lr.ph.i149 ], [ %.2.ph, %.thread.sink.split ], [ null, %.lr.ph.i184 ], [ null, %231 ], [ %.0121, %.lr.ph.i178 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret ptr %.2
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hlparsetext(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.LexizeData, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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

.lr.ph47.i:                                       ; preds = %58, %110
  %.03046.i = phi ptr [ %112, %110 ], [ %59, %58 ]
  %60 = load i32, ptr %.03046.i, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %110

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
  %77 = getelementptr inbounds [24 x i8], ptr %75, i64 %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr %1, align 8
  %79 = load i32, ptr %27, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [24 x i8], ptr %78, i64 %80
  %82 = load i32, ptr %81, align 8
  %83 = shl i32 %60, 8
  %84 = and i32 %83, 65280
  %85 = and i32 %82, -65281
  %86 = or disjoint i32 %85, %84
  store i32 %86, ptr %81, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = load i32, ptr %27, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [24 x i8], ptr %87, i64 %89
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
  %100 = getelementptr inbounds [24 x i8], ptr %97, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %96, ptr %101, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = load i32, ptr %27, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [24 x i8], ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr readonly align 1 %64, i64 %95, i1 false)
  %108 = load i32, ptr %27, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %27, align 4
  br label %110

110:                                              ; preds = %hladdword.exit.i, %.lr.ph47.i
  %111 = getelementptr inbounds nuw i8, ptr %.03046.i, i64 24
  %112 = load ptr, ptr %111, align 8
  call void @pfree(ptr noundef nonnull %.03046.i) #7
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %addHLParsedLex.exit, label %.lr.ph47.i, !llvm.loop !17

addHLParsedLex.exit:                              ; preds = %110, %54
  br i1 %.not, label %addHLParsedLex.exit.thread, label %52, !llvm.loop !18

addHLParsedLex.exit.thread:                       ; preds = %58, %addHLParsedLex.exit, %35, %37
  br i1 %32, label %29, label %113, !llvm.loop !19

113:                                              ; preds = %addHLParsedLex.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %115 = call i64 @FunctionCall1Coll(ptr noundef nonnull %114, i32 noundef 0, i64 noundef %17) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph47, %.critedge
  %.03046 = phi ptr [ %2, %.lr.ph47 ], [ %146, %.critedge ]
  %12 = load i32, ptr %.03046, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.03046, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.03046, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 8
  %.not.i = icmp slt i32 %19, %20
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %.not.i, label %hladdword.exit, label %21

21:                                               ; preds = %14
  %22 = shl i32 %20, 1
  store i32 %22, ptr %6, align 8
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 24
  %25 = tail call ptr @repalloc(ptr noundef %.pre.i, i64 noundef %24) #7
  store ptr %25, ptr %0, align 8
  %.pre21.i = load i32, ptr %5, align 4
  br label %hladdword.exit

hladdword.exit:                                   ; preds = %14, %21
  %26 = phi i32 [ %.pre21.i, %21 ], [ %19, %14 ]
  %27 = phi ptr [ %25, %21 ], [ %.pre.i, %14 ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [24 x i8], ptr %27, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr %0, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [24 x i8], ptr %30, i64 %32
  %34 = load i32, ptr %33, align 8
  %35 = shl i32 %12, 8
  %36 = and i32 %35, 65280
  %37 = and i32 %34, -65281
  %38 = or disjoint i32 %37, %36
  store i32 %38, ptr %33, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [24 x i8], ptr %39, i64 %41
  %43 = load i32, ptr %42, align 8
  %44 = shl i32 %18, 16
  %45 = and i32 %43, 65535
  %46 = or disjoint i32 %45, %44
  store i32 %46, ptr %42, align 8
  %47 = sext i32 %18 to i64
  %48 = tail call ptr @palloc(i64 noundef %47) #7
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [24 x i8], ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %48, ptr %53, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [24 x i8], ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr readonly align 1 %16, i64 %47, i1 false)
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %hladdword.exit, %11
  br i1 %.not3641, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %62
  %63 = load ptr, ptr %10, align 8
  %.not3767 = icmp eq ptr %63, null
  br i1 %.not3767, label %.critedge, label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph.preheader
  %64 = load i32, ptr %7, align 8
  br label %65

65:                                               ; preds = %.lr.ph70, %hlfinditem.exit
  %66 = phi ptr [ %63, %.lr.ph70 ], [ %144, %hlfinditem.exit ]
  %.0284269 = phi ptr [ %3, %.lr.ph70 ], [ %142, %hlfinditem.exit ]
  %.04368 = phi i32 [ %64, %.lr.ph70 ], [ %spec.select, %hlfinditem.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.0284269, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 1
  %70 = zext nneg i16 %69 to i32
  %spec.select = add i32 %.04368, %70
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #8
  %72 = trunc i64 %71 to i32
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, %73
  %76 = load i32, ptr %6, align 8
  %.not42.i = icmp slt i32 %75, %76
  %.pre48.i = load ptr, ptr %0, align 8
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %77 = phi ptr [ %82, %.lr.ph.i ], [ %.pre48.i, %65 ]
  %78 = phi i32 [ %86, %.lr.ph.i ], [ %76, %65 ]
  %79 = shl i32 %78, 1
  store i32 %79, ptr %6, align 8
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, 24
  %82 = tail call ptr @repalloc(ptr noundef %77, i64 noundef %81) #7
  store ptr %82, ptr %0, align 8
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, %83
  %86 = load i32, ptr %6, align 8
  %.not.i39 = icmp slt i32 %85, %86
  br i1 %.not.i39, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i, %65
  %87 = phi ptr [ %.pre48.i, %65 ], [ %82, %.lr.ph.i ]
  %.lcssa40.i = phi i32 [ %73, %65 ], [ %83, %.lr.ph.i ]
  %88 = add i32 %.lcssa40.i, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [24 x i8], ptr %87, i64 %89
  %91 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 16383)
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i16 %92, ptr %93, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph46.i, label %hlfinditem.exit

.lr.ph46.i:                                       ; preds = %._crit_edge.i
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 16
  br label %97

97:                                               ; preds = %137, %.lr.ph46.i
  %98 = phi i32 [ %94, %.lr.ph46.i ], [ %140, %137 ]
  %.044.i = phi i32 [ 0, %.lr.ph46.i ], [ %139, %137 ]
  %.03643.i = phi ptr [ %8, %.lr.ph46.i ], [ %138, %137 ]
  %99 = load i8, ptr %.03643.i, align 4
  %100 = icmp eq i8 %99, 1
  br i1 %100, label %101, label %137

101:                                              ; preds = %97
  %102 = sext i32 %98 to i64
  %103 = mul nsw i64 %102, 12
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %.03643.i, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 12
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 %108
  %110 = and i32 %106, 4095
  %111 = getelementptr inbounds nuw i8, ptr %.03643.i, i64 2
  %112 = load i8, ptr %111, align 2, !range !9, !noundef !10
  %113 = trunc nuw i8 %112 to i1
  %114 = tail call i32 @tsCompareString(ptr noundef nonnull %109, i32 noundef %110, ptr noundef nonnull %66, i32 noundef %72, i1 noundef zeroext %113) #7
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %101
  %117 = load ptr, ptr %96, align 8
  %.not39.i = icmp eq ptr %117, null
  br i1 %.not39.i, label %136, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %0, align 8
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [24 x i8], ptr %119, i64 %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false)
  %123 = load ptr, ptr %0, align 8
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [24 x i8], ptr %123, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %.03643.i, ptr %127, align 8
  %128 = load ptr, ptr %0, align 8
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [24 x i8], ptr %128, i64 %130
  %132 = load i32, ptr %131, align 8
  %133 = or i32 %132, 8
  store i32 %133, ptr %131, align 8
  %134 = load i32, ptr %5, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %137

136:                                              ; preds = %116
  store ptr %.03643.i, ptr %96, align 8
  br label %137

137:                                              ; preds = %136, %118, %101, %97
  %138 = getelementptr inbounds nuw i8, ptr %.03643.i, i64 12
  %139 = add nuw nsw i32 %.044.i, 1
  %140 = load i32, ptr %9, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %97, label %hlfinditem.exit, !llvm.loop !21

hlfinditem.exit:                                  ; preds = %137, %._crit_edge.i
  %142 = getelementptr inbounds nuw i8, ptr %.0284269, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.0284269, i64 24
  %144 = load ptr, ptr %143, align 8
  %.not37 = icmp eq ptr %144, null
  br i1 %.not37, label %.critedge, label %65, !llvm.loop !22

.critedge:                                        ; preds = %hlfinditem.exit, %.lr.ph.preheader, %62
  %145 = getelementptr inbounds nuw i8, ptr %.03046, i64 24
  %146 = load ptr, ptr %145, align 8
  tail call void @pfree(ptr noundef nonnull %.03046) #7
  %.not = icmp eq ptr %146, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !17

._crit_edge:                                      ; preds = %.critedge, %4
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %164, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not3448 = icmp eq ptr %148, null
  br i1 %.not3448, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %150

150:                                              ; preds = %.lr.ph50, %159
  %151 = phi ptr [ %148, %.lr.ph50 ], [ %163, %159 ]
  %152 = phi ptr [ %147, %.lr.ph50 ], [ %162, %159 ]
  %.12949 = phi ptr [ %3, %.lr.ph50 ], [ %161, %159 ]
  %153 = getelementptr inbounds nuw i8, ptr %.12949, i64 2
  %154 = load i16, ptr %153, align 2
  %155 = and i16 %154, 1
  %.not35 = icmp eq i16 %155, 0
  br i1 %.not35, label %159, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %149, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %149, align 8
  %.pre = load ptr, ptr %152, align 8
  br label %159

159:                                              ; preds = %156, %150
  %160 = phi ptr [ %.pre, %156 ], [ %151, %150 ]
  tail call void @pfree(ptr noundef %160) #7
  %161 = getelementptr inbounds nuw i8, ptr %.12949, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %.12949, i64 24
  %163 = load ptr, ptr %162, align 8
  %.not34 = icmp eq ptr %163, null
  br i1 %.not34, label %._crit_edge51, label %150, !llvm.loop !23

._crit_edge51:                                    ; preds = %159, %.preheader
  tail call void @pfree(ptr noundef nonnull %3) #7
  br label %164

164:                                              ; preds = %._crit_edge51, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @generateHeadline(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @palloc(i64 noundef 128) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %55 = getelementptr inbounds i8, ptr %41, i64 %38
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
  %66 = getelementptr inbounds i8, ptr %.167.lcssa, i64 %65
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
  %71 = getelementptr inbounds nuw i8, ptr %.268, i64 1
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
  %82 = getelementptr inbounds i8, ptr %.268, i64 %81
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
  %92 = getelementptr inbounds nuw i8, ptr %.3, i64 %91
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
  %100 = getelementptr inbounds i8, ptr %92, i64 %99
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
  %107 = getelementptr inbounds nuw i8, ptr %.05894, i64 24
  %108 = load ptr, ptr %0, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 24
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %.preheader, label %._crit_edge96, !llvm.loop !25

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @tsCompareString(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
