; ModuleID = 'bench/postgres/original/nodeAppend.ll'
source_filename = "bench/postgres/original/nodeAppend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WaitEvent = type { i32, i32, i32, ptr }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@InterruptPending = external global i32, align 4
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call noundef ptr @palloc0(i64 noundef 352) #6
  store i32 396, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %14, label %17, label %37

17:                                               ; preds = %3
  br i1 %.not.i, label %list_length.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %17, %18
  %21 = phi i32 [ %20, %18 ], [ 0, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @ExecInitPartitionExecPruning(ptr noundef nonnull %5, i32 noundef %21, i32 noundef %13, ptr noundef %23, ptr noundef nonnull %4) #6
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @bms_num_members(ptr noundef %26) #6
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  %31 = icmp slt i32 %27, 1
  %or.cond.not = select i1 %30, i1 true, i1 %31
  br i1 %or.cond.not, label %47, label %32

32:                                               ; preds = %list_length.exit
  %33 = add nsw i32 %27, -1
  %34 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %33) #6
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i8 1, ptr %36, align 8
  br label %47

37:                                               ; preds = %3
  br i1 %.not.i, label %list_length.exit110, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %40 = load i32, ptr %39, align 4
  br label %list_length.exit110

list_length.exit110:                              ; preds = %37, %38
  %41 = phi i32 [ %40, %38 ], [ 0, %37 ]
  %42 = add i32 %41, -1
  %43 = tail call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %42) #6
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i8 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %list_length.exit, %32, %list_length.exit110
  %.095 = phi i32 [ %41, %list_length.exit110 ], [ %27, %32 ], [ %27, %list_length.exit ]
  %48 = sext i32 %.095 to i64
  %49 = shl nsw i64 %48, 3
  %50 = call ptr @palloc(i64 noundef %49) #6
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @bms_next_member(ptr noundef %51, i32 noundef -1) #6
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %57

57:                                               ; preds = %.lr.ph, %73
  %58 = phi i32 [ %52, %.lr.ph ], [ %81, %73 ]
  %.0114 = phi ptr [ null, %.lr.ph ], [ %.1, %73 ]
  %.096113 = phi i32 [ 0, %.lr.ph ], [ %.197, %73 ]
  %.098112 = phi i32 [ 0, %.lr.ph ], [ %77, %73 ]
  %.0101111 = phi i32 [ %.095, %.lr.ph ], [ %.1102, %73 ]
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr i8, ptr %59, i64 16
  %.val = load ptr, ptr %60, align 8
  %61 = zext nneg i32 %58 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 38
  %65 = load i8, ptr %64, align 2, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %73

67:                                               ; preds = %57
  %68 = load ptr, ptr %55, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = call ptr @bms_add_member(ptr noundef %.0114, i32 noundef %.098112) #6
  %72 = add i32 %.096113, 1
  br label %73

73:                                               ; preds = %70, %67, %57
  %.197 = phi i32 [ %72, %70 ], [ %.096113, %67 ], [ %.096113, %57 ]
  %.1 = phi ptr [ %71, %70 ], [ %.0114, %67 ], [ %.0114, %57 ]
  %74 = load i32, ptr %56, align 4
  %.not108.not = icmp slt i32 %58, %74
  %75 = call i32 @llvm.smin.i32(i32 %.098112, i32 %.0101111)
  %.1102 = select i1 %.not108.not, i32 %.0101111, i32 %75
  %76 = call ptr @ExecInitNode(ptr noundef nonnull %63, ptr noundef %1, i32 noundef %2) #6
  %77 = add i32 %.098112, 1
  %78 = sext i32 %.098112 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %50, i64 %78
  store ptr %76, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @bms_next_member(ptr noundef %80, i32 noundef %58) #6
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %57, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %73, %47
  %.0101.lcssa = phi i32 [ %.095, %47 ], [ %.1102, %73 ]
  %.098.lcssa = phi i32 [ 0, %47 ], [ %77, %73 ]
  %.096.lcssa = phi i32 [ 0, %47 ], [ %.197, %73 ]
  %.0.lcssa = phi ptr [ null, %47 ], [ %.1, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i32 %.0101.lcssa, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %50, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i32 %.095, ptr %85, align 8
  %86 = call ptr @ExecGetCommonSlotOps(ptr noundef %50, i32 noundef %.098.lcssa) #6
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %88, label %87

87:                                               ; preds = %._crit_edge
  call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %5, ptr noundef nonnull %86) #6
  br label %91

88:                                               ; preds = %._crit_edge
  call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %5, ptr noundef nonnull @TTSOpsVirtual) #6
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 199
  store i8 1, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 195
  store i8 0, ptr %90, align 1
  br label %91

91:                                               ; preds = %88, %87
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr %.0.lcssa, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 %.096.lcssa, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store ptr null, ptr %98, align 8
  %99 = icmp sgt i32 %.096.lcssa, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  br i1 %99, label %100, label %classify_matching_subplans.exit

100:                                              ; preds = %91
  %101 = call ptr @palloc0(i64 noundef %49) #6
  store ptr %101, ptr %94, align 8
  %102 = call i32 @bms_next_member(ptr noundef %.0.lcssa, i32 noundef -1) #6
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %100, %.lr.ph119
  %104 = phi i32 [ %116, %.lr.ph119 ], [ %102, %100 ]
  %105 = call ptr @palloc(i64 noundef 32) #6
  store ptr %5, ptr %105, align 8
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 %104, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i8 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 21
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %94, align 8
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %106
  store ptr %105, ptr %115, align 8
  %116 = call i32 @bms_next_member(ptr noundef %.0.lcssa, i32 noundef %104) #6
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %.lr.ph119, label %._crit_edge120, !llvm.loop !8

._crit_edge120:                                   ; preds = %.lr.ph119, %100
  %118 = zext nneg i32 %.096.lcssa to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = call ptr @palloc0(i64 noundef %119) #6
  store ptr %120, ptr %95, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %122 = load i8, ptr %121, align 8, !range !4, !noundef !5
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %classify_matching_subplans.exit

124:                                              ; preds = %._crit_edge120
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i8 1, ptr %10, align 4
  store i32 0, ptr %96, align 8
  br label %classify_matching_subplans.exit

129:                                              ; preds = %124
  %130 = load ptr, ptr %92, align 8
  %131 = call zeroext i1 @bms_overlap(ptr noundef nonnull %126, ptr noundef %130) #6
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 0, ptr %96, align 8
  br label %classify_matching_subplans.exit

133:                                              ; preds = %129
  %134 = load ptr, ptr %92, align 8
  %135 = load ptr, ptr %125, align 8
  %136 = call ptr @bms_intersect(ptr noundef %134, ptr noundef %135) #6
  %137 = load ptr, ptr %125, align 8
  %138 = call ptr @bms_del_members(ptr noundef %137, ptr noundef %136) #6
  store ptr %138, ptr %125, align 8
  store ptr %136, ptr %98, align 8
  br label %classify_matching_subplans.exit

classify_matching_subplans.exit:                  ; preds = %133, %132, %128, %._crit_edge120, %91
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store ptr @choose_next_subplan_locally, ptr %140, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecAppend(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
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
  tail call void %15(ptr noundef %11) #6
  br label %.thread

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %ExecAppendAsyncBegin.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %classify_matching_subplans.exit.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @ExecFindMatchingSubPlans(ptr noundef %26, i1 noundef zeroext false, ptr noundef null) #6
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
  %35 = tail call zeroext i1 @bms_overlap(ptr noundef nonnull %27, ptr noundef %34) #6
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %37, align 8
  br label %classify_matching_subplans.exit.i

38:                                               ; preds = %32
  %39 = load ptr, ptr %33, align 8
  %40 = load ptr, ptr %28, align 8
  %41 = tail call ptr @bms_intersect(ptr noundef %39, ptr noundef %40) #6
  %42 = load ptr, ptr %28, align 8
  %43 = tail call ptr @bms_del_members(ptr noundef %42, ptr noundef %41) #6
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
  %52 = tail call i32 @bms_num_members(ptr noundef %51) #6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %52, ptr %53, align 8
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %ExecAppendAsyncBegin.exit, label %.preheader.i

.preheader.i:                                     ; preds = %classify_matching_subplans.exit.i
  %55 = load ptr, ptr %50, align 8
  %56 = tail call i32 @bms_next_member(ptr noundef %55, i32 noundef -1) #6
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %ExecAppendAsyncBegin.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %60 = phi i32 [ %56, %.lr.ph.i ], [ %66, %59 ]
  %61 = load ptr, ptr %58, align 8
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  tail call void @ExecAsyncRequest(ptr noundef %64) #6
  %65 = load ptr, ptr %50, align 8
  %66 = tail call i32 @bms_next_member(ptr noundef %65, i32 noundef %60) #6
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %59, label %ExecAppendAsyncBegin.exit, !llvm.loop !9

ExecAppendAsyncBegin.exit:                        ; preds = %59, %.preheader.i, %classify_matching_subplans.exit.i, %16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %69 = load ptr, ptr %68, align 8
  %70 = tail call zeroext i1 %69(ptr noundef nonnull %0) #6
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
  tail call void %81(ptr noundef %77) #6
  br label %.thread

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
  br i1 %.not, label %95, label %94, !prof !10

94:                                               ; preds = %92
  tail call void @ProcessInterrupts() #6
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i8, ptr %84, align 4, !range !4, !noundef !5
  %97 = trunc nuw i8 %96 to i1
  %.pre = load ptr, ptr %85, align 8
  %98 = icmp eq ptr %.pre, null
  br i1 %97, label %100, label %99

99:                                               ; preds = %95
  br i1 %98, label %ExecAppendAsyncGetNext.exit, label %.thread49

100:                                              ; preds = %95
  br i1 %98, label %ExecAppendAsyncRequest.exit.i.preheader, label %.thread49

ExecAppendAsyncRequest.exit.i.preheader:          ; preds = %._crit_edge.i.i, %100
  br label %ExecAppendAsyncRequest.exit.i

.thread49:                                        ; preds = %99, %100
  %101 = load i32, ptr %86, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %ExecAppendAsyncRequest.exit.thread.i, label %103

103:                                              ; preds = %.thread49
  store ptr null, ptr %85, align 8
  %104 = tail call i32 @bms_next_member(ptr noundef nonnull %.pre, i32 noundef -1) #6
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %103, %.lr.ph.i.i
  %106 = phi i32 [ %111, %.lr.ph.i.i ], [ %104, %103 ]
  %107 = load ptr, ptr %87, align 8
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  tail call void @ExecAsyncRequest(ptr noundef %110) #6
  %111 = tail call i32 @bms_next_member(ptr noundef nonnull %.pre, i32 noundef %106) #6
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %103
  tail call void @bms_free(ptr noundef nonnull %.pre) #6
  %113 = load i32, ptr %86, align 8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %ExecAppendAsyncRequest.exit.thread.i, label %ExecAppendAsyncRequest.exit.i.preheader

ExecAppendAsyncRequest.exit.thread.i:             ; preds = %._crit_edge.i.i, %.thread49
  %.sink32.i.i = phi i32 [ %101, %.thread49 ], [ %113, %._crit_edge.i.i ]
  %115 = add nsw i32 %.sink32.i.i, -1
  store i32 %115, ptr %86, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %117 = load ptr, ptr %116, align 8
  %118 = zext nneg i32 %115 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8
  br label %.thread

ExecAppendAsyncRequest.exit.i:                    ; preds = %ExecAppendAsyncRequest.exit.i.preheader, %150
  %121 = load i32, ptr %88, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %split.i

123:                                              ; preds = %ExecAppendAsyncRequest.exit.i
  %124 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %124, 0
  br i1 %.not.i, label %126, label %125, !prof !10

125:                                              ; preds = %123
  tail call void @ProcessInterrupts() #6
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
  %133 = tail call i32 @bms_next_member(ptr noundef nonnull %127, i32 noundef -1) #6
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %.lr.ph.i16.i, label %._crit_edge.i12.i

.lr.ph.i16.i:                                     ; preds = %132, %.lr.ph.i16.i
  %135 = phi i32 [ %140, %.lr.ph.i16.i ], [ %133, %132 ]
  %136 = load ptr, ptr %87, align 8
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  tail call void @ExecAsyncRequest(ptr noundef %139) #6
  %140 = tail call i32 @bms_next_member(ptr noundef nonnull %127, i32 noundef %135) #6
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %.lr.ph.i16.i, label %._crit_edge.i12.i, !llvm.loop !11

._crit_edge.i12.i:                                ; preds = %.lr.ph.i16.i, %132
  tail call void @bms_free(ptr noundef nonnull %127) #6
  %142 = load i32, ptr %86, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %ExecAppendAsyncRequest.exit17.i, label %150

ExecAppendAsyncRequest.exit17.i:                  ; preds = %._crit_edge.i12.i, %129
  %.sink32.i15.i = phi i32 [ %130, %129 ], [ %142, %._crit_edge.i12.i ]
  %144 = add nsw i32 %.sink32.i15.i, -1
  store i32 %144, ptr %86, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %146 = load ptr, ptr %145, align 8
  %147 = zext nneg i32 %144 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8
  br label %.thread

150:                                              ; preds = %._crit_edge.i12.i, %126
  %151 = load i8, ptr %84, align 4, !range !4, !noundef !5
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %ExecAppendAsyncRequest.exit.i, label %ExecAppendAsyncGetNext.exit, !llvm.loop !12

split.i:                                          ; preds = %ExecAppendAsyncRequest.exit.i
  %.pre.i = load i8, ptr %84, align 4, !range !4
  %153 = trunc nuw i8 %.pre.i to i1
  br i1 %153, label %154, label %ExecAppendAsyncGetNext.exit

154:                                              ; preds = %split.i
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef %156) #6
  br label %.thread

ExecAppendAsyncGetNext.exit:                      ; preds = %150, %split.i, %99
  %161 = load ptr, ptr %89, align 8
  %162 = load i32, ptr %90, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %167 = load ptr, ptr %166, align 8
  %.not.i27 = icmp eq ptr %167, null
  br i1 %.not.i27, label %ExecProcNode.exit, label %168

168:                                              ; preds = %ExecAppendAsyncGetNext.exit
  tail call void @ExecReScan(ptr noundef nonnull %165) #6
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %ExecAppendAsyncGetNext.exit, %168
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = tail call ptr %170(ptr noundef nonnull %165) #6
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %ExecProcNode.exit
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %175 = load i16, ptr %174, align 4
  %176 = and i16 %175, 2
  %.not26 = icmp eq i16 %176, 0
  br i1 %.not26, label %.thread, label %177

177:                                              ; preds = %173, %ExecProcNode.exit
  %178 = load i32, ptr %88, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  tail call fastcc void @ExecAppendAsyncEventWait(ptr noundef nonnull %0)
  br label %181

181:                                              ; preds = %180, %177
  %182 = load ptr, ptr %91, align 8
  %183 = tail call zeroext i1 %182(ptr noundef nonnull %0) #6
  br i1 %183, label %.backedge, label %184

.backedge:                                        ; preds = %181, %184
  br label %92

184:                                              ; preds = %181
  %185 = load i32, ptr %88, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %.backedge

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef %189) #6
  br label %.thread

.thread:                                          ; preds = %173, %ExecAppendAsyncRequest.exit.thread.i, %ExecAppendAsyncRequest.exit17.i, %154, %187, %75, %9
  %.0 = phi ptr [ %77, %75 ], [ %11, %9 ], [ %149, %ExecAppendAsyncRequest.exit17.i ], [ %120, %ExecAppendAsyncRequest.exit.thread.i ], [ %156, %154 ], [ %189, %187 ], [ %171, %173 ]
  ret ptr %.0
}

declare ptr @ExecInitPartitionExecPruning(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecGetCommonSlotOps(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @choose_next_subplan_locally(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4 = load i8, ptr %3, align 4, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
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
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @ExecFindMatchingSubPlans(ptr noundef %19, i1 noundef zeroext false, ptr noundef null) #6
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
  %31 = tail call i32 @bms_next_member(ptr noundef %29, i32 noundef %7) #6
  br label %34

32:                                               ; preds = %22
  %33 = tail call i32 @bms_prev_member(ptr noundef %29, i32 noundef %7) #6
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @ExecEndNode(ptr noundef %8) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

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
  br i1 %.not, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @bms_overlap(ptr noundef %8, ptr noundef %10) #6
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load ptr, ptr %14, align 8
  tail call void @bms_free(ptr noundef %15) #6
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load ptr, ptr %16, align 8
  tail call void @bms_free(ptr noundef %17) #6
  store ptr null, ptr %16, align 8
  br label %18

18:                                               ; preds = %12, %6, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %24

24:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %23, align 8
  %.not36 = icmp eq ptr %28, null
  br i1 %.not36, label %30, label %29

29:                                               ; preds = %24
  tail call void @UpdateChangedParamSet(ptr noundef %27, ptr noundef nonnull %28) #6
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @ExecReScan(ptr noundef nonnull %27) #6
  br label %35

35:                                               ; preds = %34, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %19, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %24, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %35, %18
  %39 = icmp sgt i32 %3, 0
  br i1 %39, label %.preheader, label %61

.preheader:                                       ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @bms_next_member(ptr noundef %41, i32 noundef -1) #6
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %45

45:                                               ; preds = %.lr.ph38, %45
  %46 = phi i32 [ %42, %.lr.ph38 ], [ %55, %45 ]
  %47 = load ptr, ptr %44, align 8
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 21
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %40, align 8
  %55 = tail call i32 @bms_next_member(ptr noundef %54, i32 noundef %46) #6
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %45, label %._crit_edge39, !llvm.loop !15

._crit_edge39:                                    ; preds = %45, %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %60 = load ptr, ptr %59, align 8
  tail call void @bms_free(ptr noundef %60) #6
  store ptr null, ptr %59, align 8
  br label %61

61:                                               ; preds = %._crit_edge39, %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %64, align 8
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
  %6 = tail call i64 @add_size(i64 noundef 20, i64 noundef %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %6, 31
  %11 = and i64 %10, -32
  %12 = tail call i64 @add_size(i64 noundef %9, i64 noundef %11) #6
  store i64 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @add_size(i64 noundef %14, i64 noundef 1) #6
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
  %7 = tail call ptr @shm_toc_allocate(ptr noundef %4, i64 noundef %6) #6
  %8 = load i64, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %8, i1 false)
  tail call void @LWLockInitialize(ptr noundef %7, i32 noundef 75) #6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  tail call void @shm_toc_insert(ptr noundef %9, i64 noundef %14, ptr noundef %7) #6
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
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 0) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 1, ptr %11, align 1
  br label %mark_invalid_subplans_as_finished.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %5, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %mark_invalid_subplans_as_finished.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @ExecFindMatchingSubPlans(ptr noundef %21, i1 noundef zeroext false, ptr noundef null) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %22, ptr %23, align 8
  store i8 1, ptr %16, align 8
  %24 = tail call i32 @bms_num_members(ptr noundef %22) #6
  %25 = load i32, ptr %13, align 8
  %26 = icmp ne i32 %24, %25
  %27 = icmp sgt i32 %25, 0
  %or.cond.i = and i1 %26, %27
  br i1 %or.cond.i, label %.lr.ph.i, label %mark_invalid_subplans_as_finished.exit

.lr.ph.i:                                         ; preds = %19, %35
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %35 ], [ 0, %19 ]
  %28 = load ptr, ptr %23, align 8
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  %30 = tail call zeroext i1 @bms_is_member(i32 noundef %29, ptr noundef %28) #6
  br i1 %30, label %35, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i
  store i8 1, ptr %34, align 1
  br label %35

35:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %13, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %mark_invalid_subplans_as_finished.exit, !llvm.loop !16

mark_invalid_subplans_as_finished.exit:           ; preds = %35, %19, %12, %7
  %.pr = load i32, ptr %5, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %40 = sext i32 %.pr to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
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
  %51 = getelementptr inbounds i8, ptr %39, i64 %50
  %52 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !17

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
  %60 = getelementptr inbounds i8, ptr %59, i64 %.lcssa28
  store i8 1, ptr %60, align 1
  br label %61

61:                                               ; preds = %._crit_edge, %57, %46
  %.0 = phi i1 [ false, %46 ], [ true, %57 ], [ true, %._crit_edge ]
  tail call void @LWLockRelease(ptr noundef nonnull %3) #6
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext false) #6
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
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 0) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 1, ptr %11, align 1
  br label %mark_invalid_subplans_as_finished.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %mark_invalid_subplans_as_finished.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @ExecFindMatchingSubPlans(ptr noundef %18, i1 noundef zeroext false, ptr noundef null) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %19, ptr %20, align 8
  store i8 1, ptr %13, align 8
  %21 = tail call i32 @bms_num_members(ptr noundef %19) #6
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
  %28 = tail call zeroext i1 @bms_is_member(i32 noundef %27, ptr noundef %26) #6
  br i1 %28, label %33, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i
  store i8 1, ptr %32, align 1
  br label %33

33:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %22, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %mark_invalid_subplans_as_finished.exit, !llvm.loop !16

mark_invalid_subplans_as_finished.exit:           ; preds = %33, %16, %12, %7
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %86, label %40

40:                                               ; preds = %mark_invalid_subplans_as_finished.exit
  store i32 %38, ptr %5, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.pre = load i32, ptr %37, align 4
  br label %.critedge

.critedge:                                        ; preds = %64, %40
  %44 = phi i32 [ %.sink, %64 ], [ %.pre, %40 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %67

49:                                               ; preds = %.critedge
  %50 = load ptr, ptr %42, align 8
  %51 = tail call i32 @bms_next_member(ptr noundef %50, i32 noundef %44) #6
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %43, align 8
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %42, align 8
  %59 = add i32 %55, -1
  %60 = tail call i32 @bms_next_member(ptr noundef %58, i32 noundef %59) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %5, align 4
  br label %64

64:                                               ; preds = %53, %62, %57, %49
  %.sink = phi i32 [ %51, %49 ], [ %60, %57 ], [ %63, %62 ], [ %54, %53 ]
  store i32 %.sink, ptr %37, align 4
  %65 = load i32, ptr %5, align 4
  %.not62 = icmp eq i32 %.sink, %65
  br i1 %.not62, label %66, label %.critedge

66:                                               ; preds = %64
  store i32 -1, ptr %37, align 4
  br label %86, !llvm.loop !18

67:                                               ; preds = %.critedge
  store i32 %44, ptr %5, align 4
  %68 = load ptr, ptr %42, align 8
  %69 = load i32, ptr %37, align 4
  %70 = tail call i32 @bms_next_member(ptr noundef %68, i32 noundef %69) #6
  store i32 %70, ptr %37, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %42, align 8
  %74 = load i32, ptr %43, align 8
  %75 = add i32 %74, -1
  %76 = tail call i32 @bms_next_member(ptr noundef %73, i32 noundef %75) #6
  %. = tail call i32 @llvm.smax.i32(i32 %76, i32 -1)
  store i32 %., ptr %37, align 4
  br label %77

77:                                               ; preds = %72, %67
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %43, align 8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store i8 1, ptr %85, align 1
  br label %86

86:                                               ; preds = %77, %81, %mark_invalid_subplans_as_finished.exit, %66
  %.0 = phi i1 [ false, %mark_invalid_subplans_as_finished.exit ], [ false, %66 ], [ true, %81 ], [ true, %77 ]
  tail call void @LWLockRelease(ptr noundef nonnull %3) #6
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAsyncAppendResponse(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
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
  %25 = getelementptr inbounds [8 x i8], ptr %20, i64 %24
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = tail call ptr @bms_add_member(ptr noundef %27, i32 noundef %29) #6
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
  %7 = load i8, ptr %6, align 4, !range !4, !noundef !5
  %8 = zext nneg i8 %7 to i64
  %9 = sub nsw i64 0, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load ptr, ptr @CurrentResourceOwner, align 8
  %11 = tail call ptr @CreateWaitEventSet(ptr noundef %10, i32 noundef %5) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %11, ptr %12, align 8
  %13 = tail call i32 @AddWaitEventToSet(ptr noundef %11, i32 noundef 32, i32 noundef -1, ptr noundef null, ptr noundef null) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @bms_next_member(ptr noundef %15, i32 noundef -1) #6
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %19

19:                                               ; preds = %.lr.ph, %29
  %20 = phi i32 [ %16, %.lr.ph ], [ %31, %29 ]
  %21 = load ptr, ptr %18, align 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i8, ptr %25, align 4, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  tail call void @ExecAsyncConfigureWait(ptr noundef nonnull %24) #6
  br label %29

29:                                               ; preds = %28, %19
  %30 = load ptr, ptr %14, align 8
  %31 = tail call i32 @bms_next_member(ptr noundef %30, i32 noundef %20) #6
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %19, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %29, %1
  %33 = load ptr, ptr %12, align 8
  %34 = tail call i32 @GetNumRegisteredWaitEvents(ptr noundef %33) #6
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %12, align 8
  tail call void @FreeWaitEventSet(ptr noundef %37) #6
  store ptr null, ptr %12, align 8
  br label %.loopexit

38:                                               ; preds = %._crit_edge
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %5, i32 16)
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @WaitEventSetWait(ptr noundef %39, i64 noundef %9, ptr noundef nonnull %2, i32 noundef %spec.store.select, i32 noundef 134217728) #6
  %41 = load ptr, ptr %12, align 8
  call void @FreeWaitEventSet(ptr noundef %41) #6
  store ptr null, ptr %12, align 8
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %.lr.ph32.preheader, label %.loopexit

.lr.ph32.preheader:                               ; preds = %38
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next, %54 ]
  %43 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 2
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %54, label %47

47:                                               ; preds = %.lr.ph32
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i8, ptr %50, align 4, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i8 0, ptr %50, align 4
  call void @ExecAsyncNotify(ptr noundef nonnull %49) #6
  br label %54

54:                                               ; preds = %47, %53, %.lr.ph32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph32, !llvm.loop !20

.loopexit:                                        ; preds = %54, %38, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @ExecFindMatchingSubPlans(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
