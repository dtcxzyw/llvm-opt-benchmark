; ModuleID = 'bench/postgres/original/nodeLockRows.ll'
source_filename = "bench/postgres/original/nodeLockRows.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }

@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [17 x i8] c"tableoid is NULL\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"nodeLockRows.c\00", align 1
@__func__.ExecLockRows = private unnamed_addr constant [13 x i8] c"ExecLockRows\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ctid is NULL\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"cannot lock rows in foreign table \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"unsupported rowmark type\00", align 1
@XactIsoLevel = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [52 x i8] c"could not serialize access due to concurrent update\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"unexpected table_tuple_lock status: %u\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"attempted to lock invisible tuple\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"unrecognized table_tuple_lock status: %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitLockRows(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @palloc0(i64 noundef 312) #5
  store i32 435, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @ExecLockRows, ptr %9, align 8
  tail call void @ExecInitResultTypeTL(ptr noundef nonnull %6) #5
  %10 = tail call ptr @ExecInitNode(ptr noundef %5, ptr noundef %1, i32 noundef %2) #5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 199
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 195
  %14 = tail call ptr @ExecGetResultSlotOps(ptr noundef %10, ptr noundef nonnull %13) #5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load i32, ptr %20, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph51, label %.critedge

.lr.ph51:                                         ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph ]
  %.04549 = phi ptr [ %.1, %53 ], [ null, %.lr.ph ]
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i8, ptr %29, align 4, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %53, label %35

.critedge:                                        ; preds = %53, %.lr.ph, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ %.1, %53 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 8
  tail call void @EvalPlanQualInit(ptr noundef nonnull %32, ptr noundef %1, ptr noundef %5, ptr noundef %.0.lcssa, i32 noundef %34, ptr noundef null) #5
  ret ptr %6

35:                                               ; preds = %.lr.ph51
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %22, align 8
  %39 = tail call zeroext i1 @bms_is_member(i32 noundef %37, ptr noundef %38) #5
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load i32, ptr %36, align 4
  %42 = tail call ptr @ExecFindRowMark(ptr noundef nonnull %1, i32 noundef %41, i1 noundef zeroext false) #5
  %43 = load ptr, ptr %23, align 8
  %44 = tail call ptr @ExecBuildAuxRowMark(ptr noundef %42, ptr noundef %43) #5
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %17, align 8
  %50 = tail call ptr @lappend(ptr noundef %49, ptr noundef %44) #5
  store ptr %50, ptr %17, align 8
  br label %53

51:                                               ; preds = %40
  %52 = tail call ptr @lappend(ptr noundef %.04549, ptr noundef %44) #5
  br label %53

53:                                               ; preds = %48, %51, %.lr.ph51, %35
  %.1 = phi ptr [ %.04549, %.lr.ph51 ], [ %.04549, %35 ], [ %.04549, %48 ], [ %52, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %20, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph51, label %.critedge
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecLockRows(ptr noundef %0) #0 {
  %2 = alloca %struct.ItemPointerData, align 2
  %3 = alloca %struct.TM_FailureData, align 4
  %4 = alloca i8, align 1
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !6

6:                                                ; preds = %1
  tail call void @ProcessInterrupts() #5
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %7
  %20 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %ExecProcNode.exit, label %21

21:                                               ; preds = %.backedge
  call void @ExecReScan(ptr noundef nonnull %11) #5
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %.backedge, %21
  %22 = load ptr, ptr %13, align 8
  %23 = call ptr %22(ptr noundef nonnull %11) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %ExecProcNode.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 2
  %.not81 = icmp eq i16 %28, 0
  br i1 %.not81, label %30, label %29

29:                                               ; preds = %25, %ExecProcNode.exit
  call void @EvalPlanQualEnd(ptr noundef nonnull %15) #5
  br label %.loopexit

30:                                               ; preds = %25
  %31 = load ptr, ptr %14, align 8
  %.not82 = icmp eq ptr %31, null
  br i1 %.not82, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %37 = load i32, ptr %32, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph212, label %.loopexit

.lr.ph212:                                        ; preds = %.lr.ph, %.thread98
  %.067131211 = phi i1 [ %.2101, %.thread98 ], [ false, %.lr.ph ]
  %indvars.iv210 = phi i64 [ %indvars.iv.next, %.thread98 ], [ 0, %.lr.ph ]
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv210
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @EvalPlanQualSlot(ptr noundef nonnull %15, ptr noundef %43, i32 noundef %45) #5
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef %46) #5
  %51 = load i32, ptr %44, align 4
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %53 = load i32, ptr %52, align 8
  %.not84 = icmp eq i32 %51, %53
  br i1 %.not84, label %.thread, label %54

54:                                               ; preds = %.lr.ph212
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 10
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = load i16, ptr %34, align 2
  %59 = icmp sgt i16 %56, %58
  br i1 %59, label %slot_getsomeattrs.exit.i.i, label %ExecGetJunkAttribute.exit

slot_getsomeattrs.exit.i.i:                       ; preds = %54
  call void @slot_getsomeattrs_int(ptr noundef nonnull %23, i32 noundef range(i32 -32767, 32768) %57) #5
  br label %ExecGetJunkAttribute.exit

ExecGetJunkAttribute.exit:                        ; preds = %54, %slot_getsomeattrs.exit.i.i
  %60 = load ptr, ptr %35, align 8
  %61 = add nsw i32 %57, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %ExecGetJunkAttribute.exit
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @__func__.ExecLockRows) #5
  unreachable

69:                                               ; preds = %ExecGetJunkAttribute.exit
  %70 = load ptr, ptr %36, align 8
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 %62
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %75 = load i32, ptr %74, align 8
  %.not85 = icmp eq i32 %75, %73
  br i1 %.not85, label %.thread, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 38
  store i16 -1, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i16 -1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 42
  store i16 0, ptr %80, align 2
  br label %.thread98

.thread:                                          ; preds = %69, %.lr.ph212
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i8 1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %83 = load i16, ptr %82, align 8
  %84 = sext i16 %83 to i32
  %85 = load i16, ptr %34, align 2
  %86 = icmp sgt i16 %83, %85
  br i1 %86, label %slot_getsomeattrs.exit.i.i90, label %ExecGetJunkAttribute.exit91

slot_getsomeattrs.exit.i.i90:                     ; preds = %.thread
  call void @slot_getsomeattrs_int(ptr noundef nonnull %23, i32 noundef range(i32 -32767, 32768) %84) #5
  br label %ExecGetJunkAttribute.exit91

ExecGetJunkAttribute.exit91:                      ; preds = %.thread, %slot_getsomeattrs.exit.i.i90
  %87 = load ptr, ptr %35, align 8
  %88 = add nsw i32 %84, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !range !4, !noundef !5
  %92 = load ptr, ptr %36, align 8
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %89
  %94 = load i64, ptr %93, align 8
  %95 = trunc nuw i8 %91 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %ExecGetJunkAttribute.exit91
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull @__func__.ExecLockRows) #5
  unreachable

99:                                               ; preds = %ExecGetJunkAttribute.exit91
  %100 = load ptr, ptr %42, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 115
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 102
  br i1 %105, label %106, label %123

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %107 = call ptr @GetFdwRoutineForRelation(ptr noundef nonnull %100, i1 noundef zeroext false) #5
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 216
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %113 = call i32 @errcode(i32 noundef 1088) #5
  %114 = load ptr, ptr %42, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %117) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @__func__.ExecLockRows) #5
  unreachable

119:                                              ; preds = %106
  call void %109(ptr noundef %9, ptr noundef nonnull %42, i64 noundef %94, ptr noundef nonnull %46, ptr noundef nonnull %4) #5
  %120 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %121 = load i16, ptr %120, align 4
  %122 = and i16 %121, 2
  %.not86 = icmp eq i16 %122, 0
  br i1 %.not86, label %168, label %.thread102

.thread102:                                       ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge.sink.split

123:                                              ; preds = %99
  %124 = inttoptr i64 %94 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %124, i64 6, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = icmp ult i32 %126, 4
  br i1 %127, label %switch.lookup, label %128

128:                                              ; preds = %123
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__func__.ExecLockRows) #5
  unreachable

switch.lookup:                                    ; preds = %123
  %switch.offset = sub nuw nsw i32 3, %126
  %131 = load i32, ptr @XactIsoLevel, align 4
  %132 = icmp sgt i32 %131, 1
  %spec.select88 = select i1 %132, i8 1, i8 3
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr %17, align 8
  %135 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %100, i64 320
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 208
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 %140(ptr noundef nonnull %100, ptr noundef nonnull %2, ptr noundef %133, ptr noundef nonnull %46, i32 noundef %134, i32 noundef range(i32 0, 4) %switch.offset, i32 noundef %136, i8 noundef zeroext range(i8 1, 4) %spec.select88, ptr noundef nonnull %3) #5
  switch i32 %141, label %165 [
    i32 6, label %.backedge.sink.split
    i32 2, label %.backedge.sink.split
    i32 0, label %142
    i32 3, label %146
    i32 4, label %155
    i32 1, label %162
  ]

142:                                              ; preds = %switch.lookup
  %143 = load i8, ptr %18, align 4, !range !4, !noundef !5
  %144 = trunc nuw i8 %143 to i1
  %spec.select89 = select i1 %144, i1 true, i1 %.067131211
  %145 = getelementptr inbounds nuw i8, ptr %42, i64 38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %145, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  br label %.thread98

146:                                              ; preds = %switch.lookup
  %147 = load i32, ptr @XactIsoLevel, align 4
  %148 = icmp sgt i32 %147, 1
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %148, label %150, label %153

150:                                              ; preds = %146
  %151 = call i32 @errcode(i32 noundef 16777220) #5
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @__func__.ExecLockRows) #5
  unreachable

153:                                              ; preds = %146
  %154 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef 3) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @__func__.ExecLockRows) #5
  unreachable

155:                                              ; preds = %switch.lookup
  %156 = load i32, ptr @XactIsoLevel, align 4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %.backedge.sink.split

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %160 = call i32 @errcode(i32 noundef 16777220) #5
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 237, ptr noundef nonnull @__func__.ExecLockRows) #5
  unreachable

162:                                              ; preds = %switch.lookup
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %164 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__.ExecLockRows) #5
  unreachable

165:                                              ; preds = %switch.lookup
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %141) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @__func__.ExecLockRows) #5
  unreachable

168:                                              ; preds = %119
  %169 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %170 = trunc nuw i8 %169 to i1
  %spec.select = select i1 %170, i1 true, i1 %.067131211
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread98

.thread98:                                        ; preds = %142, %76, %168
  %.2101 = phi i1 [ %spec.select, %168 ], [ %spec.select89, %142 ], [ %.067131211, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv210, 1
  %171 = load i32, ptr %32, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next, %172
  br i1 %173, label %.lr.ph212, label %._crit_edge

._crit_edge:                                      ; preds = %.thread98
  br i1 %.2101, label %174, label %.loopexit

174:                                              ; preds = %._crit_edge
  call void @EvalPlanQualBegin(ptr noundef nonnull %15) #5
  store ptr %23, ptr %19, align 8
  %175 = call ptr @EvalPlanQualNext(ptr noundef nonnull %15) #5
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.backedge.backedge, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %179 = load i16, ptr %178, align 4
  %180 = and i16 %179, 2
  %.not87 = icmp eq i16 %180, 0
  br i1 %.not87, label %.loopexit, label %.backedge.backedge

.backedge.sink.split:                             ; preds = %switch.lookup, %switch.lookup, %155, %.thread102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %174, %177
  br label %.backedge

.loopexit:                                        ; preds = %._crit_edge, %177, %30, %.lr.ph, %29
  %.0 = phi ptr [ null, %29 ], [ %23, %.lr.ph ], [ %23, %._crit_edge ], [ %175, %177 ], [ %23, %30 ]
  ret ptr %.0
}

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecFindRowMark(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @ExecBuildAuxRowMark(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EvalPlanQualInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndLockRows(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @EvalPlanQualEnd(ptr noundef nonnull %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  tail call void @ExecEndNode(ptr noundef %4) #5
  ret void
}

declare void @EvalPlanQualEnd(ptr noundef) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanLockRows(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @ExecReScan(ptr noundef nonnull %3) #5
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @EvalPlanQualSlot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @EvalPlanQualBegin(ptr noundef) local_unnamed_addr #1

declare ptr @EvalPlanQualNext(ptr noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
