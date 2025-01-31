; ModuleID = 'bench/postgres/original/nodeAppend.ll'
source_filename = "bench/postgres/original/nodeAppend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.WaitEvent = type { i32, i32, i32, ptr }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@InterruptPending = external global i32, align 4
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call noundef ptr @palloc0(i64 noundef 352) #5
  store i32 381, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @ExecAppend, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %.not100 = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not.i102 = icmp eq ptr %15, null
  br i1 %.not100, label %34, label %16

16:                                               ; preds = %3
  br i1 %.not.i102, label %list_length.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %16, %17
  %20 = phi i32 [ %19, %17 ], [ 0, %16 ]
  %21 = call ptr @ExecInitPartitionPruning(ptr noundef nonnull %5, i32 noundef %20, ptr noundef nonnull %13, ptr noundef nonnull %4) #5
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @bms_num_members(ptr noundef %23) #5
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 25
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = icmp slt i32 %24, 1
  %or.cond.not = select i1 %27, i1 true, i1 %28
  br i1 %or.cond.not, label %44, label %29

29:                                               ; preds = %list_length.exit
  %30 = add nsw i32 %24, -1
  %31 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %30) #5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i8 1, ptr %33, align 8
  br label %44

34:                                               ; preds = %3
  br i1 %.not.i102, label %list_length.exit103, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %37 = load i32, ptr %36, align 4
  br label %list_length.exit103

list_length.exit103:                              ; preds = %34, %35
  %38 = phi i32 [ %37, %35 ], [ 0, %34 ]
  %39 = add i32 %38, -1
  %40 = tail call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %39) #5
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i8 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %list_length.exit, %29, %list_length.exit103
  %.089 = phi i32 [ %24, %29 ], [ %24, %list_length.exit ], [ %38, %list_length.exit103 ]
  call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %5, ptr noundef nonnull @TTSOpsVirtual) #5
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 199
  store i8 1, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 195
  store i8 0, ptr %46, align 1
  %47 = sext i32 %.089 to i64
  %48 = shl nsw i64 %47, 3
  %49 = call ptr @palloc(i64 noundef %48) #5
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @bms_next_member(ptr noundef %50, i32 noundef -1) #5
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %56

56:                                               ; preds = %.lr.ph, %72
  %57 = phi i32 [ %51, %.lr.ph ], [ %80, %72 ]
  %.0107 = phi ptr [ null, %.lr.ph ], [ %.1, %72 ]
  %.090106 = phi i32 [ 0, %.lr.ph ], [ %.191, %72 ]
  %.092105 = phi i32 [ 0, %.lr.ph ], [ %76, %72 ]
  %.095104 = phi i32 [ %.089, %.lr.ph ], [ %.196, %72 ]
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr i8, ptr %58, i64 16
  %.val = load ptr, ptr %59, align 8
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr %union.ListCell, ptr %.val, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 38
  %64 = load i8, ptr %63, align 2
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %56
  %67 = load ptr, ptr %54, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = call ptr @bms_add_member(ptr noundef %.0107, i32 noundef %.092105) #5
  %71 = add i32 %.090106, 1
  br label %72

72:                                               ; preds = %69, %66, %56
  %.191 = phi i32 [ %71, %69 ], [ %.090106, %66 ], [ %.090106, %56 ]
  %.1 = phi ptr [ %70, %69 ], [ %.0107, %66 ], [ %.0107, %56 ]
  %73 = load i32, ptr %55, align 4
  %.not.not = icmp slt i32 %57, %73
  %74 = call i32 @llvm.smin.i32(i32 %.092105, i32 %.095104)
  %.196 = select i1 %.not.not, i32 %.095104, i32 %74
  %75 = call ptr @ExecInitNode(ptr noundef nonnull %62, ptr noundef %1, i32 noundef %2) #5
  %76 = add i32 %.092105, 1
  %77 = sext i32 %.092105 to i64
  %78 = getelementptr ptr, ptr %49, i64 %77
  store ptr %75, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @bms_next_member(ptr noundef %79, i32 noundef %57) #5
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %56, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %72, %44
  %.095.lcssa = phi i32 [ %.089, %44 ], [ %.196, %72 ]
  %.090.lcssa = phi i32 [ 0, %44 ], [ %.191, %72 ]
  %.0.lcssa = phi ptr [ null, %44 ], [ %.1, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i32 %.095.lcssa, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %49, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i32 %.089, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr %.0.lcssa, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 %.090.lcssa, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store ptr null, ptr %91, align 8
  %92 = icmp sgt i32 %.090.lcssa, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %87, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  br i1 %92, label %93, label %classify_matching_subplans.exit

93:                                               ; preds = %._crit_edge
  %94 = call ptr @palloc0(i64 noundef %48) #5
  store ptr %94, ptr %87, align 8
  %95 = call i32 @bms_next_member(ptr noundef %.0.lcssa, i32 noundef -1) #5
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %93, %.lr.ph111
  %97 = phi i32 [ %109, %.lr.ph111 ], [ %95, %93 ]
  %98 = call ptr @palloc(i64 noundef 32) #5
  store ptr %5, ptr %98, align 8
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr ptr, ptr %49, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 %97, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i8 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 21
  store i8 0, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %87, align 8
  %108 = getelementptr ptr, ptr %107, i64 %99
  store ptr %98, ptr %108, align 8
  %109 = call i32 @bms_next_member(ptr noundef %.0.lcssa, i32 noundef %97) #5
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %.lr.ph111, label %._crit_edge112, !llvm.loop !7

._crit_edge112:                                   ; preds = %.lr.ph111, %93
  %111 = zext nneg i32 %.090.lcssa to i64
  %112 = shl nuw nsw i64 %111, 3
  %113 = call ptr @palloc0(i64 noundef %112) #5
  store ptr %113, ptr %88, align 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %classify_matching_subplans.exit

117:                                              ; preds = %._crit_edge112
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i8 1, ptr %10, align 4
  store i32 0, ptr %89, align 8
  br label %classify_matching_subplans.exit

122:                                              ; preds = %117
  %123 = load ptr, ptr %85, align 8
  %124 = call zeroext i1 @bms_overlap(ptr noundef nonnull %119, ptr noundef %123) #5
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 0, ptr %89, align 8
  br label %classify_matching_subplans.exit

126:                                              ; preds = %122
  %127 = load ptr, ptr %85, align 8
  %128 = load ptr, ptr %118, align 8
  %129 = call ptr @bms_intersect(ptr noundef %127, ptr noundef %128) #5
  %130 = load ptr, ptr %118, align 8
  %131 = call ptr @bms_del_members(ptr noundef %130, ptr noundef %129) #5
  store ptr %131, ptr %118, align 8
  store ptr %129, ptr %91, align 8
  br label %classify_matching_subplans.exit

classify_matching_subplans.exit:                  ; preds = %126, %125, %121, %._crit_edge112, %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store ptr @choose_next_subplan_locally, ptr %133, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecAppend(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %83, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %11) #5
  br label %.loopexit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %ExecAppendAsyncBegin.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %classify_matching_subplans.exit.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @ExecFindMatchingSubPlans(ptr noundef %26, i1 noundef zeroext false) #5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %27, ptr %28, align 8
  store i8 1, ptr %21, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %31, align 8
  br label %classify_matching_subplans.exit.i

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @bms_overlap(ptr noundef nonnull %27, ptr noundef %34) #5
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %37, align 8
  br label %classify_matching_subplans.exit.i

38:                                               ; preds = %32
  %39 = load ptr, ptr %33, align 8
  %40 = load ptr, ptr %28, align 8
  %41 = tail call ptr @bms_intersect(ptr noundef %39, ptr noundef %40) #5
  %42 = load ptr, ptr %28, align 8
  %43 = tail call ptr @bms_del_members(ptr noundef %42, ptr noundef %41) #5
  store ptr %43, ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %41, ptr %44, align 8
  br label %classify_matching_subplans.exit.i

classify_matching_subplans.exit.i:                ; preds = %38, %36, %30, %20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @bms_num_members(ptr noundef %51) #5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %52, ptr %53, align 8
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %ExecAppendAsyncBegin.exit, label %.preheader.i

.preheader.i:                                     ; preds = %classify_matching_subplans.exit.i
  %55 = load ptr, ptr %50, align 8
  %56 = tail call i32 @bms_next_member(ptr noundef %55, i32 noundef -1) #5
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %ExecAppendAsyncBegin.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %60 = phi i32 [ %56, %.lr.ph.i ], [ %66, %59 ]
  %61 = load ptr, ptr %58, align 8
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  tail call void @ExecAsyncRequest(ptr noundef %64) #5
  %65 = load ptr, ptr %50, align 8
  %66 = tail call i32 @bms_next_member(ptr noundef %65, i32 noundef %60) #5
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %59, label %ExecAppendAsyncBegin.exit, !llvm.loop !8

ExecAppendAsyncBegin.exit:                        ; preds = %59, %.preheader.i, %classify_matching_subplans.exit.i, %16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %69 = load ptr, ptr %68, align 8
  %70 = tail call zeroext i1 %69(ptr noundef nonnull %0) #5
  br i1 %70, label %82, label %71

71:                                               ; preds = %ExecAppendAsyncBegin.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef %77) #5
  br label %.loopexit

82:                                               ; preds = %71, %ExecAppendAsyncBegin.exit
  store i8 1, ptr %2, align 8
  br label %83

83:                                               ; preds = %82, %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %92

92:                                               ; preds = %.backedge, %83
  %93 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %95, label %94

94:                                               ; preds = %92
  tail call void @ProcessInterrupts() #5
  br label %95

95:                                               ; preds = %92, %94
  %96 = load i8, ptr %84, align 4
  %97 = trunc i8 %96 to i1
  %.pre = load ptr, ptr %85, align 8
  %98 = icmp eq ptr %.pre, null
  br i1 %97, label %100, label %99

99:                                               ; preds = %95
  br i1 %98, label %ExecAppendAsyncGetNext.exit, label %.thread

100:                                              ; preds = %95
  br i1 %98, label %ExecAppendAsyncRequest.exit.i.preheader, label %.thread

ExecAppendAsyncRequest.exit.i.preheader:          ; preds = %._crit_edge.i.i, %100
  br label %ExecAppendAsyncRequest.exit.i

.thread:                                          ; preds = %99, %100
  %101 = load i32, ptr %86, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %ExecAppendAsyncRequest.exit.thread.i, label %103

103:                                              ; preds = %.thread
  store ptr null, ptr %85, align 8
  %104 = tail call i32 @bms_next_member(ptr noundef nonnull %.pre, i32 noundef -1) #5
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %103, %.lr.ph.i.i
  %106 = phi i32 [ %111, %.lr.ph.i.i ], [ %104, %103 ]
  %107 = load ptr, ptr %87, align 8
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  tail call void @ExecAsyncRequest(ptr noundef %110) #5
  %111 = tail call i32 @bms_next_member(ptr noundef nonnull %.pre, i32 noundef %106) #5
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %103
  tail call void @bms_free(ptr noundef nonnull %.pre) #5
  %113 = load i32, ptr %86, align 8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %ExecAppendAsyncRequest.exit.thread.i, label %ExecAppendAsyncRequest.exit.i.preheader

ExecAppendAsyncRequest.exit.thread.i:             ; preds = %._crit_edge.i.i, %.thread
  %.sink28.i.i = phi i32 [ %101, %.thread ], [ %113, %._crit_edge.i.i ]
  %115 = add nsw i32 %.sink28.i.i, -1
  store i32 %115, ptr %86, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %117 = load ptr, ptr %116, align 8
  %118 = zext nneg i32 %115 to i64
  %119 = getelementptr ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8
  br label %.loopexit

ExecAppendAsyncRequest.exit.i:                    ; preds = %ExecAppendAsyncRequest.exit.i.preheader, %150
  %121 = load i32, ptr %88, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %ExecAppendAsyncRequest.exit.i
  %.pre.i = load i8, ptr %84, align 4
  br label %split.i

123:                                              ; preds = %ExecAppendAsyncRequest.exit.i
  %124 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %124, 0
  br i1 %.not.i, label %126, label %125

125:                                              ; preds = %123
  tail call void @ProcessInterrupts() #5
  br label %126

126:                                              ; preds = %125, %123
  tail call fastcc void @ExecAppendAsyncEventWait(ptr noundef nonnull %0)
  %127 = load ptr, ptr %85, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %150, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %86, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %ExecAppendAsyncRequest.exit17.i, label %132

132:                                              ; preds = %129
  store ptr null, ptr %85, align 8
  %133 = tail call i32 @bms_next_member(ptr noundef nonnull %127, i32 noundef -1) #5
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %.lr.ph.i16.i, label %._crit_edge.i12.i

.lr.ph.i16.i:                                     ; preds = %132, %.lr.ph.i16.i
  %135 = phi i32 [ %140, %.lr.ph.i16.i ], [ %133, %132 ]
  %136 = load ptr, ptr %87, align 8
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  tail call void @ExecAsyncRequest(ptr noundef %139) #5
  %140 = tail call i32 @bms_next_member(ptr noundef nonnull %127, i32 noundef %135) #5
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %.lr.ph.i16.i, label %._crit_edge.i12.i, !llvm.loop !9

._crit_edge.i12.i:                                ; preds = %.lr.ph.i16.i, %132
  tail call void @bms_free(ptr noundef nonnull %127) #5
  %142 = load i32, ptr %86, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %ExecAppendAsyncRequest.exit17.i, label %150

ExecAppendAsyncRequest.exit17.i:                  ; preds = %._crit_edge.i12.i, %129
  %.sink28.i15.i = phi i32 [ %130, %129 ], [ %142, %._crit_edge.i12.i ]
  %144 = add nsw i32 %.sink28.i15.i, -1
  store i32 %144, ptr %86, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %146 = load ptr, ptr %145, align 8
  %147 = zext nneg i32 %144 to i64
  %148 = getelementptr ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8
  br label %.loopexit

150:                                              ; preds = %._crit_edge.i12.i, %126
  %151 = load i8, ptr %84, align 4
  %152 = trunc i8 %151 to i1
  br i1 %152, label %ExecAppendAsyncRequest.exit.i, label %split.i, !llvm.loop !10

split.i:                                          ; preds = %150, %._crit_edge.i
  %153 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %151, %150 ]
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %ExecAppendAsyncGetNext.exit

155:                                              ; preds = %split.i
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef %157) #5
  br label %.loopexit

ExecAppendAsyncGetNext.exit:                      ; preds = %split.i, %99
  %162 = load ptr, ptr %89, align 8
  %163 = load i32, ptr %90, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 104
  %168 = load ptr, ptr %167, align 8
  %.not.i26 = icmp eq ptr %168, null
  br i1 %.not.i26, label %ExecProcNode.exit, label %169

169:                                              ; preds = %ExecAppendAsyncGetNext.exit
  tail call void @ExecReScan(ptr noundef nonnull %166) #5
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %ExecAppendAsyncGetNext.exit, %169
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr %171(ptr noundef nonnull %166) #5
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %ExecProcNode.exit
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %176 = load i16, ptr %175, align 4
  %177 = and i16 %176, 2
  %.not25 = icmp eq i16 %177, 0
  br i1 %.not25, label %.loopexit, label %178

178:                                              ; preds = %174, %ExecProcNode.exit
  %179 = load i32, ptr %88, align 8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  tail call fastcc void @ExecAppendAsyncEventWait(ptr noundef nonnull %0)
  br label %182

182:                                              ; preds = %181, %178
  %183 = load ptr, ptr %91, align 8
  %184 = tail call zeroext i1 %183(ptr noundef nonnull %0) #5
  br i1 %184, label %.backedge, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %88, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %.backedge

.backedge:                                        ; preds = %185, %182
  br label %92

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef %190) #5
  br label %.loopexit

.loopexit:                                        ; preds = %174, %ExecAppendAsyncRequest.exit.thread.i, %ExecAppendAsyncRequest.exit17.i, %155, %188, %75, %9
  %.0 = phi ptr [ %190, %188 ], [ %11, %9 ], [ %77, %75 ], [ %157, %155 ], [ %120, %ExecAppendAsyncRequest.exit.thread.i ], [ %149, %ExecAppendAsyncRequest.exit17.i ], [ %172, %174 ]
  ret ptr %.0
}

declare ptr @ExecInitPartitionPruning(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @choose_next_subplan_locally(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %42, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @ExecFindMatchingSubPlans(ptr noundef %19, i1 noundef zeroext false) #5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %20, ptr %21, align 8
  store i8 1, ptr %14, align 8
  br label %22

22:                                               ; preds = %9, %17, %13, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %30, label %32

30:                                               ; preds = %22
  %31 = tail call i32 @bms_next_member(ptr noundef %29, i32 noundef %7) #5
  br label %34

32:                                               ; preds = %22
  %33 = tail call i32 @bms_prev_member(ptr noundef %29, i32 noundef %7) #5
  br label %34

34:                                               ; preds = %32, %30
  %.0 = phi i32 [ %31, %30 ], [ %33, %32 ]
  %35 = icmp slt i32 %.0, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  store i8 1, ptr %3, align 4
  br label %42

41:                                               ; preds = %34
  store i32 %.0, ptr %2, align 4
  br label %42

42:                                               ; preds = %36, %40, %1, %41
  %.019 = phi i1 [ true, %41 ], [ false, %1 ], [ false, %40 ], [ false, %36 ]
  ret i1 %.019
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndAppend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr ptr, ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @ExecEndNode(ptr noundef %8) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanAppend(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = tail call zeroext i1 @bms_overlap(ptr noundef %8, ptr noundef %9) #5
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load ptr, ptr %13, align 8
  tail call void @bms_free(ptr noundef %14) #5
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8
  tail call void @bms_free(ptr noundef %16) #5
  store ptr null, ptr %15, align 8
  br label %17

17:                                               ; preds = %11, %6, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %23

23:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %22, align 8
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %29, label %28

28:                                               ; preds = %23
  tail call void @UpdateChangedParamSet(ptr noundef %26, ptr noundef nonnull %27) #5
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @ExecReScan(ptr noundef nonnull %26) #5
  br label %34

34:                                               ; preds = %29, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %18, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %23, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %34, %17
  %38 = icmp sgt i32 %3, 0
  br i1 %38, label %.preheader, label %60

.preheader:                                       ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @bms_next_member(ptr noundef %40, i32 noundef -1) #5
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %44

44:                                               ; preds = %.lr.ph38, %44
  %45 = phi i32 [ %41, %.lr.ph38 ], [ %54, %44 ]
  %46 = load ptr, ptr %43, align 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 21
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %39, align 8
  %54 = tail call i32 @bms_next_member(ptr noundef %53, i32 noundef %45) #5
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %44, label %._crit_edge39, !llvm.loop !13

._crit_edge39:                                    ; preds = %44, %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = load ptr, ptr %58, align 8
  tail call void @bms_free(ptr noundef %59) #5
  store ptr null, ptr %58, align 8
  br label %60

60:                                               ; preds = %._crit_edge39, %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %63, align 8
  ret void
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare void @UpdateChangedParamSet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecAppendEstimate(ptr noundef captures(none) initializes((304, 312)) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = tail call i64 @add_size(i64 noundef 20, i64 noundef %5) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %6, 31
  %11 = and i64 %10, -32
  %12 = tail call i64 @add_size(i64 noundef %9, i64 noundef %11) #5
  store i64 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @add_size(i64 noundef %14, i64 noundef 1) #5
  store i64 %15, ptr %13, align 8
  ret void
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecAppendInitializeDSM(ptr noundef captures(none) initializes((296, 304), (344, 352)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @shm_toc_allocate(ptr noundef %4, i64 noundef %6) #5
  %8 = load i64, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %8, i1 false)
  tail call void @LWLockInitialize(ptr noundef %7, i32 noundef 75) #5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  tail call void @shm_toc_insert(ptr noundef %9, i64 noundef %14, ptr noundef %7) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @choose_next_subplan_for_leader, ptr %16, align 8
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @choose_next_subplan_for_leader(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 0) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = sext i32 %6 to i64
  %11 = getelementptr [0 x i8], ptr %9, i64 0, i64 %10
  store i8 1, ptr %11, align 1
  br label %mark_invalid_subplans_as_finished.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %5, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %mark_invalid_subplans_as_finished.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @ExecFindMatchingSubPlans(ptr noundef %21, i1 noundef zeroext false) #5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %22, ptr %23, align 8
  store i8 1, ptr %16, align 8
  %24 = tail call i32 @bms_num_members(ptr noundef %22) #5
  %25 = load i32, ptr %13, align 8
  %26 = icmp ne i32 %24, %25
  %27 = icmp sgt i32 %25, 0
  %or.cond.i = and i1 %26, %27
  br i1 %or.cond.i, label %.lr.ph.i, label %mark_invalid_subplans_as_finished.exit

.lr.ph.i:                                         ; preds = %19, %35
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %35 ], [ 0, %19 ]
  %28 = load ptr, ptr %23, align 8
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  %30 = tail call zeroext i1 @bms_is_member(i32 noundef %29, ptr noundef %28) #5
  br i1 %30, label %35, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = getelementptr [0 x i8], ptr %33, i64 0, i64 %indvars.iv.i
  store i8 1, ptr %34, align 1
  br label %35

35:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %13, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %mark_invalid_subplans_as_finished.exit, !llvm.loop !14

mark_invalid_subplans_as_finished.exit:           ; preds = %35, %19, %12, %7
  %.pr = load i32, ptr %5, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %40 = sext i32 %.pr to i64
  %41 = getelementptr [0 x i8], ptr %39, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %mark_invalid_subplans_as_finished.exit, %48
  %44 = phi i32 [ %49, %48 ], [ %.pr, %mark_invalid_subplans_as_finished.exit ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %47, align 4
  store i32 -1, ptr %5, align 4
  br label %61

48:                                               ; preds = %.lr.ph
  %49 = add i32 %44, -1
  store i32 %49, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [0 x i8], ptr %39, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %48, %mark_invalid_subplans_as_finished.exit
  %.lcssa30 = phi i32 [ %.pr, %mark_invalid_subplans_as_finished.exit ], [ %49, %48 ]
  %.lcssa28 = phi i64 [ %40, %mark_invalid_subplans_as_finished.exit ], [ %50, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %.lcssa30, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = getelementptr [0 x i8], ptr %59, i64 0, i64 %.lcssa28
  store i8 1, ptr %60, align 1
  br label %61

61:                                               ; preds = %._crit_edge, %57, %46
  %.0 = phi i1 [ false, %46 ], [ true, %57 ], [ true, %._crit_edge ]
  tail call void @LWLockRelease(ptr noundef nonnull %3) #5
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ExecAppendReInitializeDSM(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %9, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAppendInitializeWorker(ptr noundef captures(none) initializes((296, 304), (344, 352)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext false) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @choose_next_subplan_for_worker, ptr %12, align 8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @choose_next_subplan_for_worker(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 0) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = sext i32 %6 to i64
  %11 = getelementptr [0 x i8], ptr %9, i64 0, i64 %10
  store i8 1, ptr %11, align 1
  br label %mark_invalid_subplans_as_finished.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %mark_invalid_subplans_as_finished.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @ExecFindMatchingSubPlans(ptr noundef %18, i1 noundef zeroext false) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %19, ptr %20, align 8
  store i8 1, ptr %13, align 8
  %21 = tail call i32 @bms_num_members(ptr noundef %19) #5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %21, %23
  %25 = icmp sgt i32 %23, 0
  %or.cond.i = and i1 %24, %25
  br i1 %or.cond.i, label %.lr.ph.i, label %mark_invalid_subplans_as_finished.exit

.lr.ph.i:                                         ; preds = %16, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %16 ]
  %26 = load ptr, ptr %20, align 8
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  %28 = tail call zeroext i1 @bms_is_member(i32 noundef %27, ptr noundef %26) #5
  br i1 %28, label %33, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = getelementptr [0 x i8], ptr %31, i64 0, i64 %indvars.iv.i
  store i8 1, ptr %32, align 1
  br label %33

33:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %22, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %mark_invalid_subplans_as_finished.exit, !llvm.loop !14

mark_invalid_subplans_as_finished.exit:           ; preds = %33, %16, %12, %7
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %87, label %40

40:                                               ; preds = %mark_invalid_subplans_as_finished.exit
  store i32 %38, ptr %5, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.pre = load i32, ptr %37, align 4
  br label %44

44:                                               ; preds = %65, %40
  %45 = phi i32 [ %.sink, %65 ], [ %.pre, %40 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr [0 x i8], ptr %41, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %69

50:                                               ; preds = %44
  %51 = load ptr, ptr %42, align 8
  %52 = tail call i32 @bms_next_member(ptr noundef %51, i32 noundef %45) #5
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %65, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %43, align 8
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %42, align 8
  %60 = add i32 %56, -1
  %61 = tail call i32 @bms_next_member(ptr noundef %59, i32 noundef %60) #5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %5, align 4
  br label %65

65:                                               ; preds = %54, %63, %58, %50
  %.sink = phi i32 [ %52, %50 ], [ %64, %63 ], [ %61, %58 ], [ %55, %54 ]
  store i32 %.sink, ptr %37, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %.sink, %66
  br i1 %67, label %68, label %44, !llvm.loop !16

68:                                               ; preds = %65
  store i32 -1, ptr %37, align 4
  br label %87

69:                                               ; preds = %44
  store i32 %45, ptr %5, align 4
  %70 = load ptr, ptr %42, align 8
  %71 = load i32, ptr %37, align 4
  %72 = tail call i32 @bms_next_member(ptr noundef %70, i32 noundef %71) #5
  store i32 %72, ptr %37, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.sink.split, label %78

.sink.split:                                      ; preds = %69
  %74 = load ptr, ptr %42, align 8
  %75 = load i32, ptr %43, align 8
  %76 = add i32 %75, -1
  %77 = tail call i32 @bms_next_member(ptr noundef %74, i32 noundef %76) #5
  %. = tail call i32 @llvm.smax.i32(i32 %77, i32 -1)
  store i32 %., ptr %37, align 4
  br label %78

78:                                               ; preds = %.sink.split, %69
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %43, align 8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %85 = sext i32 %79 to i64
  %86 = getelementptr [0 x i8], ptr %84, i64 0, i64 %85
  store i8 1, ptr %86, align 1
  br label %87

87:                                               ; preds = %78, %82, %mark_invalid_subplans_as_finished.exit, %68
  %.0 = phi i1 [ false, %68 ], [ false, %mark_invalid_subplans_as_finished.exit ], [ true, %82 ], [ true, %78 ]
  tail call void @LWLockRelease(ptr noundef nonnull %3) #5
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAsyncAppendResponse(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = icmp eq ptr %4, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 2
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %10, %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8
  br label %31

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr ptr, ptr %20, i64 %24
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = tail call ptr @bms_add_member(ptr noundef %27, i32 noundef %29) #5
  store ptr %30, ptr %26, align 8
  br label %31

31:                                               ; preds = %1, %18, %14
  ret void
}

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecAppendAsyncEventWait(ptr noundef captures(none) initializes((280, 288)) %0) unnamed_addr #0 {
  %2 = alloca [16 x %struct.WaitEvent], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = load ptr, ptr @CurrentResourceOwner, align 8
  %12 = tail call ptr @CreateWaitEventSet(ptr noundef %11, i32 noundef %5) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %12, ptr %13, align 8
  %14 = tail call i32 @AddWaitEventToSet(ptr noundef %12, i32 noundef 32, i32 noundef -1, ptr noundef null, ptr noundef null) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @bms_next_member(ptr noundef %16, i32 noundef -1) #5
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %20

20:                                               ; preds = %.lr.ph, %30
  %21 = phi i32 [ %17, %.lr.ph ], [ %32, %30 ]
  %22 = load ptr, ptr %19, align 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  tail call void @ExecAsyncConfigureWait(ptr noundef nonnull %25) #5
  br label %30

30:                                               ; preds = %29, %20
  %31 = load ptr, ptr %15, align 8
  %32 = tail call i32 @bms_next_member(ptr noundef %31, i32 noundef %21) #5
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %20, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %30, %1
  %34 = load ptr, ptr %13, align 8
  %35 = tail call i32 @GetNumRegisteredWaitEvents(ptr noundef %34) #5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %13, align 8
  tail call void @FreeWaitEventSet(ptr noundef %38) #5
  store ptr null, ptr %13, align 8
  br label %.loopexit

39:                                               ; preds = %._crit_edge
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %5, i32 16)
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @WaitEventSetWait(ptr noundef %40, i64 noundef %10, ptr noundef nonnull %2, i32 noundef %spec.store.select, i32 noundef 134217728) #5
  %42 = load ptr, ptr %13, align 8
  call void @FreeWaitEventSet(ptr noundef %42) #5
  store ptr null, ptr %13, align 8
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %.lr.ph32.preheader, label %.loopexit

.lr.ph32.preheader:                               ; preds = %39
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next, %55 ]
  %44 = getelementptr [16 x %struct.WaitEvent], ptr %2, i64 0, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %55, label %48

48:                                               ; preds = %.lr.ph32
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i8 0, ptr %51, align 4
  call void @ExecAsyncNotify(ptr noundef nonnull %50) #5
  br label %55

55:                                               ; preds = %.lr.ph32, %54, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph32, !llvm.loop !18

.loopexit:                                        ; preds = %55, %39, %37
  ret void
}

declare ptr @ExecFindMatchingSubPlans(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ExecAsyncRequest(ptr noundef) local_unnamed_addr #1

declare ptr @CreateWaitEventSet(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @AddWaitEventToSet(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecAsyncConfigureWait(ptr noundef) local_unnamed_addr #1

declare i32 @GetNumRegisteredWaitEvents(ptr noundef) local_unnamed_addr #1

declare void @FreeWaitEventSet(ptr noundef) local_unnamed_addr #1

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecAsyncNotify(ptr noundef) local_unnamed_addr #1

declare i32 @bms_prev_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_intersect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_del_members(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
