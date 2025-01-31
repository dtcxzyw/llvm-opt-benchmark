; ModuleID = 'bench/postgres/original/nodeLockRows.ll'
source_filename = "bench/postgres/original/nodeLockRows.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
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
  store i32 420, ptr %6, align 4
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
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load i32, ptr %20, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph ]
  %.04549 = phi ptr [ %.1, %45 ], [ null, %.lr.ph ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %45, label %31

31:                                               ; preds = %.lr.ph51
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = tail call ptr @ExecFindRowMark(ptr noundef %1, i32 noundef %33, i1 noundef zeroext false) #5
  %35 = load ptr, ptr %22, align 8
  %36 = tail call ptr @ExecBuildAuxRowMark(ptr noundef %34, ptr noundef %35) #5
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %17, align 8
  %42 = tail call ptr @lappend(ptr noundef %41, ptr noundef %36) #5
  store ptr %42, ptr %17, align 8
  br label %45

43:                                               ; preds = %31
  %44 = tail call ptr @lappend(ptr noundef %.04549, ptr noundef %36) #5
  br label %45

45:                                               ; preds = %40, %43, %.lr.ph51
  %.1 = phi ptr [ %.04549, %.lr.ph51 ], [ %.04549, %40 ], [ %44, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %20, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph51, label %._crit_edge

._crit_edge:                                      ; preds = %45, %.lr.ph, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph ], [ %.1, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load i32, ptr %50, align 8
  tail call void @EvalPlanQualInit(ptr noundef nonnull %49, ptr noundef %1, ptr noundef %5, ptr noundef %.0.lcssa, i32 noundef %51, ptr noundef null) #5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecLockRows(ptr noundef %0) #0 {
  %2 = alloca %struct.ItemPointerData, align 2
  %3 = alloca %struct.TM_FailureData, align 4
  %4 = alloca i8, align 1
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @ProcessInterrupts() #5
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 88
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
  %.not74 = icmp eq i16 %28, 0
  br i1 %.not74, label %30, label %29

29:                                               ; preds = %25, %ExecProcNode.exit
  call void @EvalPlanQualEnd(ptr noundef nonnull %15) #5
  br label %.loopexit88

30:                                               ; preds = %25
  %31 = load ptr, ptr %14, align 8
  %.not75 = icmp eq ptr %31, null
  br i1 %.not75, label %.loopexit88, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %37 = load i32, ptr %32, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph182, label %.loopexit88

.lr.ph182:                                        ; preds = %.lr.ph, %172
  %.064114181 = phi i1 [ %.1, %172 ], [ false, %.lr.ph ]
  %indvars.iv180 = phi i64 [ %indvars.iv.next, %172 ], [ 0, %.lr.ph ]
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv180
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
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
  %.not78 = icmp eq i32 %51, %53
  br i1 %.not78, label %81, label %54

54:                                               ; preds = %.lr.ph182
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
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %ExecGetJunkAttribute.exit
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %67)
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @__func__.ExecLockRows) #5
  unreachable

69:                                               ; preds = %ExecGetJunkAttribute.exit
  %70 = load ptr, ptr %36, align 8
  %71 = getelementptr i64, ptr %70, i64 %62
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %75 = load i32, ptr %74, align 8
  %.not79 = icmp eq i32 %75, %73
  br i1 %.not79, label %81, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 38
  store i16 -1, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i16 -1, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 42
  store i16 0, ptr %80, align 2
  br label %172

81:                                               ; preds = %69, %.lr.ph182
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i8 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %84 = load i16, ptr %83, align 8
  %85 = sext i16 %84 to i32
  %86 = load i16, ptr %34, align 2
  %87 = icmp sgt i16 %84, %86
  br i1 %87, label %slot_getsomeattrs.exit.i.i83, label %ExecGetJunkAttribute.exit84

slot_getsomeattrs.exit.i.i83:                     ; preds = %81
  call void @slot_getsomeattrs_int(ptr noundef nonnull %23, i32 noundef range(i32 -32767, 32768) %85) #5
  br label %ExecGetJunkAttribute.exit84

ExecGetJunkAttribute.exit84:                      ; preds = %81, %slot_getsomeattrs.exit.i.i83
  %88 = load ptr, ptr %35, align 8
  %89 = add nsw i32 %85, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %36, align 8
  %94 = getelementptr i64, ptr %93, i64 %90
  %95 = load i64, ptr %94, align 8
  %96 = trunc i8 %92 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %ExecGetJunkAttribute.exit84
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %98)
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull @__func__.ExecLockRows) #5
  unreachable

100:                                              ; preds = %ExecGetJunkAttribute.exit84
  %101 = load ptr, ptr %42, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 115
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 102
  br i1 %106, label %107, label %127

107:                                              ; preds = %100
  store i8 0, ptr %4, align 1
  %108 = call ptr @GetFdwRoutineForRelation(ptr noundef nonnull %101, i1 noundef zeroext false) #5
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 216
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %113)
  %114 = call i32 @errcode(i32 noundef 1088) #5
  %115 = load ptr, ptr %42, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %118) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @__func__.ExecLockRows) #5
  unreachable

120:                                              ; preds = %107
  call void %110(ptr noundef %9, ptr noundef nonnull %42, i64 noundef %95, ptr noundef nonnull %46, ptr noundef nonnull %4) #5
  %121 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %122 = load i16, ptr %121, align 4
  %123 = and i16 %122, 2
  %.not80 = icmp eq i16 %123, 0
  br i1 %.not80, label %124, label %.backedge.backedge

124:                                              ; preds = %120
  %125 = load i8, ptr %4, align 1
  %126 = trunc i8 %125 to i1
  %spec.select = select i1 %126, i1 true, i1 %.064114181
  br label %172

127:                                              ; preds = %100
  %128 = inttoptr i64 %95 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %128, i64 6, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %130 = load i32, ptr %129, align 8
  %131 = icmp ult i32 %130, 4
  br i1 %131, label %switch.lookup, label %132

132:                                              ; preds = %127
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %133)
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__func__.ExecLockRows) #5
  unreachable

switch.lookup:                                    ; preds = %127
  %switch.offset = sub nuw nsw i32 3, %130
  %135 = load i32, ptr @XactIsoLevel, align 4
  %136 = icmp sgt i32 %135, 1
  %spec.select81 = select i1 %136, i8 1, i8 3
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %17, align 8
  %139 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %101, i64 312
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 208
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 %144(ptr noundef nonnull %101, ptr noundef nonnull %2, ptr noundef %137, ptr noundef nonnull %46, i32 noundef %138, i32 noundef range(i32 0, 4) %switch.offset, i32 noundef %140, i8 noundef zeroext range(i8 1, 4) %spec.select81, ptr noundef nonnull %3) #5
  switch i32 %145, label %169 [
    i32 6, label %.backedge.backedge
    i32 2, label %.backedge.backedge
    i32 0, label %146
    i32 3, label %150
    i32 4, label %159
    i32 1, label %166
  ]

146:                                              ; preds = %switch.lookup
  %147 = load i8, ptr %18, align 4
  %148 = trunc i8 %147 to i1
  %spec.select82 = select i1 %148, i1 true, i1 %.064114181
  %149 = getelementptr inbounds nuw i8, ptr %42, i64 38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %149, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  br label %172

150:                                              ; preds = %switch.lookup
  %151 = load i32, ptr @XactIsoLevel, align 4
  %152 = icmp sgt i32 %151, 1
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %153)
  br i1 %152, label %154, label %157

154:                                              ; preds = %150
  %155 = call i32 @errcode(i32 noundef 16777220) #5
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @__func__.ExecLockRows) #5
  unreachable

157:                                              ; preds = %150
  %158 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef 3) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @__func__.ExecLockRows) #5
  unreachable

159:                                              ; preds = %switch.lookup
  %160 = load i32, ptr @XactIsoLevel, align 4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %.backedge.backedge

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %163)
  %164 = call i32 @errcode(i32 noundef 16777220) #5
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 237, ptr noundef nonnull @__func__.ExecLockRows) #5
  unreachable

166:                                              ; preds = %switch.lookup
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %167)
  %168 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__.ExecLockRows) #5
  unreachable

169:                                              ; preds = %switch.lookup
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %170)
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %145) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @__func__.ExecLockRows) #5
  unreachable

172:                                              ; preds = %124, %146, %76
  %.1 = phi i1 [ %.064114181, %76 ], [ %spec.select82, %146 ], [ %spec.select, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv180, 1
  %173 = load i32, ptr %32, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next, %174
  br i1 %175, label %.lr.ph182, label %._crit_edge

._crit_edge:                                      ; preds = %172
  br i1 %.1, label %176, label %.loopexit88

176:                                              ; preds = %._crit_edge
  call void @EvalPlanQualBegin(ptr noundef nonnull %15) #5
  store ptr %23, ptr %19, align 8
  %177 = call ptr @EvalPlanQualNext(ptr noundef nonnull %15) #5
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.backedge.backedge, label %179

.backedge.backedge:                               ; preds = %120, %switch.lookup, %switch.lookup, %176, %179, %159
  br label %.backedge

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %181 = load i16, ptr %180, align 4
  %182 = and i16 %181, 2
  %.not77 = icmp eq i16 %182, 0
  br i1 %.not77, label %.loopexit88, label %.backedge.backedge

.loopexit88:                                      ; preds = %._crit_edge, %179, %30, %.lr.ph, %29
  %.0 = phi ptr [ null, %29 ], [ %23, %.lr.ph ], [ %23, %._crit_edge ], [ %177, %179 ], [ %23, %30 ]
  ret ptr %.0
}

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
