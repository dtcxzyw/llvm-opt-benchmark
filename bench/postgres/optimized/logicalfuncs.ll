; ModuleID = 'bench/postgres/original/logicalfuncs.ll'
source_filename = "bench/postgres/original/logicalfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }

@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"slot name must not be null\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"logicalfuncs.c\00", align 1
@__func__.pg_logical_slot_get_changes_guts = private unnamed_addr constant [33 x i8] c"pg_logical_slot_get_changes_guts\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"options array must not be null\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"array must be one-dimensional\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"array must not contain nulls\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"array must have even number of elements\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [99 x i8] c"logical decoding output plugin \22%s\22 produces binary output, but function \22%s\22 expects textual data\00", align 1
@MyReplicationSlot = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"could not find record for logical decoding: %s\00", align 1
@InterruptPending = external global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"too much output for sql interface\00", align 1
@__func__.LogicalOutputWrite = private unnamed_addr constant [19 x i8] c"LogicalOutputWrite\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_logical_slot_get_changes(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @pg_logical_slot_get_changes_guts(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pg_logical_slot_get_changes_guts(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %7 = alloca %struct.XLogReaderRoutine, align 8
  %8 = alloca ptr, align 8
  %9 = zext i1 %2 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @CheckSlotPermissions() #7
  call void @CheckLogicalDecodingRequirements() #7
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %17)
  %18 = call i32 @errcode(i32 noundef 67108994) #7
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #7
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %0, i64 56
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8
  br label %30

30:                                               ; preds = %20, %27
  %.0 = phi i64 [ %29, %27 ], [ 0, %20 ]
  %.0.fr = freeze i64 %.0
  %31 = getelementptr i8, ptr %0, i64 72
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %30, %34
  %.060 = phi i32 [ %37, %34 ], [ 0, %30 ]
  %.060.fr = freeze i32 %.060
  %39 = getelementptr i8, ptr %0, i64 88
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %43)
  %44 = call i32 @errcode(i32 noundef 67108994) #7
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #7
  unreachable

46:                                               ; preds = %38
  %47 = getelementptr i8, ptr %0, i64 80
  %48 = load i64, ptr %47, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = call ptr @pg_detoast_datum(ptr noundef %49) #7
  %51 = call ptr @palloc0(i64 noundef 32) #7
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  store i8 %9, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %56, ptr @CurrentMemoryContext, align 8
  %58 = getelementptr inbounds i8, ptr %50, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %46
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %62)
  %63 = call i32 @errcode(i32 noundef 1088) #7
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #7
  unreachable

65:                                               ; preds = %46
  %66 = call zeroext i1 @array_contains_nulls(ptr noundef nonnull %50) #7
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %68)
  %69 = call i32 @errcode(i32 noundef 1088) #7
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #7
  unreachable

71:                                               ; preds = %65
  %72 = icmp eq i32 %59, 1
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %71
  call void @deconstruct_array_builtin(ptr noundef nonnull %50, i32 noundef 25, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %4) #7
  %74 = load i32, ptr %4, align 4
  %75 = and i32 %74, 1
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %.preheader, label %77

.preheader:                                       ; preds = %73
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %.lr.ph, label %.loopexit

77:                                               ; preds = %73
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %78)
  %79 = call i32 @errcode(i32 noundef 1088) #7
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 180, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #7
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.177 = phi ptr [ %96, %.lr.ph ], [ null, %.preheader ]
  %.06376 = phi i32 [ %97, %.lr.ph ], [ 0, %.preheader ]
  %81 = load ptr, ptr %5, align 8
  %82 = sext i32 %.06376 to i64
  %83 = getelementptr i64, ptr %81, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = call ptr @text_to_cstring(ptr noundef %85) #7
  %87 = load ptr, ptr %5, align 8
  %88 = or disjoint i32 %.06376, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = call ptr @text_to_cstring(ptr noundef %92) #7
  %94 = call ptr @makeString(ptr noundef %93) #7
  %95 = call ptr @makeDefElem(ptr noundef %86, ptr noundef %94, i32 noundef -1) #7
  %96 = call ptr @lappend(ptr noundef %.177, ptr noundef %95) #7
  %97 = add i32 %.06376, 2
  %98 = load i32, ptr %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %.lr.ph, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %71
  %.062 = phi ptr [ null, %71 ], [ null, %.preheader ], [ %96, %.lr.ph ]
  call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #7
  %100 = getelementptr inbounds i8, ptr %11, i64 40
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %51, align 8
  %102 = getelementptr inbounds i8, ptr %11, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %103, ptr %104, align 8
  %105 = call zeroext i1 @RecoveryInProgress() #7
  br i1 %105, label %108, label %106

106:                                              ; preds = %.loopexit
  %107 = call i64 @GetFlushRecPtr(ptr noundef null) #7
  br label %110

108:                                              ; preds = %.loopexit
  %109 = call i64 @GetXLogReplayRecPtr(ptr noundef null) #7
  br label %110

110:                                              ; preds = %108, %106
  %.061 = phi i64 [ %109, %108 ], [ %107, %106 ]
  call void @ReplicationSlotAcquire(ptr noundef %23, i1 noundef zeroext true) #7
  %111 = load ptr, ptr @PG_exception_stack, align 8
  %112 = load ptr, ptr @error_context_stack, align 8
  %113 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %219

115:                                              ; preds = %110
  store ptr %6, ptr @PG_exception_stack, align 8
  store ptr @read_local_xlog_page, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @wal_segment_open, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @wal_segment_close, ptr %117, align 8
  %118 = call ptr @CreateDecodingContext(i64 noundef 0, ptr noundef %.062, i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef nonnull @LogicalOutputPrepareWrite, ptr noundef nonnull @LogicalOutputWrite, ptr noundef null) #7
  store ptr %57, ptr @CurrentMemoryContext, align 8
  br i1 %2, label %132, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %118, i64 216
  %121 = load i32, ptr %120, align 8
  %.not66 = icmp eq i32 %121, 1
  br i1 %.not66, label %132, label %122

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %123)
  %124 = call i32 @errcode(i32 noundef 1088) #7
  %125 = load ptr, ptr @MyReplicationSlot, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 137
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = call ptr @format_procedure(i32 noundef %129) #7
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %126, ptr noundef %130) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #7
  unreachable

132:                                              ; preds = %119, %115
  %133 = getelementptr inbounds i8, ptr %118, i64 272
  store ptr %51, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %118, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr @MyReplicationSlot, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 104
  %138 = load i64, ptr %137, align 8
  call void @XLogBeginRead(ptr noundef %135, i64 noundef %138) #7
  call void @InvalidateSystemCaches() #7
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = load i64, ptr %140, align 8
  %142 = icmp ult i64 %141, %.061
  br i1 %142, label %.lr.ph78, label %._crit_edge

.lr.ph78:                                         ; preds = %132
  %.not69 = icmp eq i64 %.0.fr, 0
  %.not71 = icmp eq i32 %.060.fr, 0
  %143 = sext i32 %.060.fr to i64
  %144 = getelementptr inbounds i8, ptr %51, i64 24
  br i1 %.not69, label %.lr.ph78.split.us, label %.lr.ph78.split

.lr.ph78.split.us:                                ; preds = %.lr.ph78
  br i1 %.not71, label %.lr.ph78.split.us.split.us, label %.lr.ph78.split.us.split

.lr.ph78.split.us.split.us:                       ; preds = %.lr.ph78.split.us, %154
  %145 = phi ptr [ %155, %154 ], [ %139, %.lr.ph78.split.us ]
  store ptr null, ptr %8, align 8
  %146 = call ptr @XLogReadRecord(ptr noundef nonnull %145, ptr noundef nonnull %8) #7
  %147 = load ptr, ptr %8, align 8
  %.not67.us.us = icmp eq ptr %147, null
  br i1 %.not67.us.us, label %148, label %.split.us

148:                                              ; preds = %.lr.ph78.split.us.split.us
  %.not68.us.us = icmp eq ptr %146, null
  br i1 %.not68.us.us, label %151, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %134, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef nonnull %118, ptr noundef %150) #7
  br label %151

151:                                              ; preds = %149, %148
  %152 = load volatile i32, ptr @InterruptPending, align 4
  %.not73.us.us = icmp eq i32 %152, 0
  br i1 %.not73.us.us, label %154, label %153

153:                                              ; preds = %151
  call void @ProcessInterrupts() #7
  br label %154

154:                                              ; preds = %153, %151
  %155 = load ptr, ptr %134, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 48
  %157 = load i64, ptr %156, align 8
  %158 = icmp ult i64 %157, %.061
  br i1 %158, label %.lr.ph78.split.us.split.us, label %._crit_edge, !llvm.loop !7

.lr.ph78.split.us.split:                          ; preds = %.lr.ph78.split.us, %170
  %159 = phi ptr [ %171, %170 ], [ %139, %.lr.ph78.split.us ]
  store ptr null, ptr %8, align 8
  %160 = call ptr @XLogReadRecord(ptr noundef nonnull %159, ptr noundef nonnull %8) #7
  %161 = load ptr, ptr %8, align 8
  %.not67.us = icmp eq ptr %161, null
  br i1 %.not67.us, label %162, label %.split.us

162:                                              ; preds = %.lr.ph78.split.us.split
  %.not68.us = icmp eq ptr %160, null
  br i1 %.not68.us, label %165, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %134, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef nonnull %118, ptr noundef %164) #7
  br label %165

165:                                              ; preds = %163, %162
  %166 = load i64, ptr %144, align 8
  %.not72.us = icmp slt i64 %166, %143
  br i1 %.not72.us, label %167, label %.._crit_edge.loopexit86_crit_edge

.._crit_edge.loopexit86_crit_edge:                ; preds = %165
  %.pre95.pre = load ptr, ptr %134, align 8
  br label %._crit_edge

167:                                              ; preds = %165
  %168 = load volatile i32, ptr @InterruptPending, align 4
  %.not73.us = icmp eq i32 %168, 0
  br i1 %.not73.us, label %170, label %169

169:                                              ; preds = %167
  call void @ProcessInterrupts() #7
  br label %170

170:                                              ; preds = %169, %167
  %171 = load ptr, ptr %134, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 48
  %173 = load i64, ptr %172, align 8
  %174 = icmp ult i64 %173, %.061
  br i1 %174, label %.lr.ph78.split.us.split, label %._crit_edge, !llvm.loop !7

.lr.ph78.split:                                   ; preds = %.lr.ph78
  br i1 %.not71, label %.lr.ph78.split.split.us, label %.lr.ph78.split.split

.lr.ph78.split.split.us:                          ; preds = %.lr.ph78.split, %188
  %175 = phi ptr [ %190, %188 ], [ %139, %.lr.ph78.split ]
  store ptr null, ptr %8, align 8
  %176 = call ptr @XLogReadRecord(ptr noundef nonnull %175, ptr noundef nonnull %8) #7
  %177 = load ptr, ptr %8, align 8
  %.not67.us81 = icmp eq ptr %177, null
  br i1 %.not67.us81, label %178, label %.split.us

178:                                              ; preds = %.lr.ph78.split.split.us
  %.not68.us82 = icmp eq ptr %176, null
  br i1 %.not68.us82, label %181, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %134, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef nonnull %118, ptr noundef %180) #7
  br label %181

181:                                              ; preds = %179, %178
  %182 = load ptr, ptr %134, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load i64, ptr %183, align 8
  %.not70.us = icmp ugt i64 %.0.fr, %184
  br i1 %.not70.us, label %185, label %._crit_edge

185:                                              ; preds = %181
  %186 = load volatile i32, ptr @InterruptPending, align 4
  %.not73.us83 = icmp eq i32 %186, 0
  br i1 %.not73.us83, label %188, label %187

187:                                              ; preds = %185
  call void @ProcessInterrupts() #7
  %.pre92 = load ptr, ptr %134, align 8
  %.phi.trans.insert93 = getelementptr inbounds i8, ptr %.pre92, i64 48
  %.pre94 = load i64, ptr %.phi.trans.insert93, align 8
  br label %188

188:                                              ; preds = %187, %185
  %189 = phi i64 [ %.pre94, %187 ], [ %184, %185 ]
  %190 = phi ptr [ %.pre92, %187 ], [ %182, %185 ]
  %191 = icmp ult i64 %189, %.061
  br i1 %191, label %.lr.ph78.split.split.us, label %._crit_edge, !llvm.loop !7

.lr.ph78.split.split:                             ; preds = %.lr.ph78.split, %210
  %192 = phi ptr [ %212, %210 ], [ %139, %.lr.ph78.split ]
  store ptr null, ptr %8, align 8
  %193 = call ptr @XLogReadRecord(ptr noundef nonnull %192, ptr noundef nonnull %8) #7
  %194 = load ptr, ptr %8, align 8
  %.not67 = icmp eq ptr %194, null
  br i1 %.not67, label %198, label %.split.us

.split.us:                                        ; preds = %.lr.ph78.split.split, %.lr.ph78.split.split.us, %.lr.ph78.split.us.split, %.lr.ph78.split.us.split.us
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %195)
  %196 = load ptr, ptr %8, align 8
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %196) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 251, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #7
  unreachable

198:                                              ; preds = %.lr.ph78.split.split
  %.not68 = icmp eq ptr %193, null
  br i1 %.not68, label %201, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %134, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef nonnull %118, ptr noundef %200) #7
  br label %201

201:                                              ; preds = %199, %198
  %202 = load ptr, ptr %134, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 48
  %204 = load i64, ptr %203, align 8
  %.not70 = icmp ugt i64 %.0.fr, %204
  br i1 %.not70, label %205, label %._crit_edge

205:                                              ; preds = %201
  %206 = load i64, ptr %144, align 8
  %.not72 = icmp slt i64 %206, %143
  br i1 %.not72, label %207, label %._crit_edge

207:                                              ; preds = %205
  %208 = load volatile i32, ptr @InterruptPending, align 4
  %.not73 = icmp eq i32 %208, 0
  br i1 %.not73, label %210, label %209

209:                                              ; preds = %207
  call void @ProcessInterrupts() #7
  %.pre = load ptr, ptr %134, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 48
  %.pre91 = load i64, ptr %.phi.trans.insert, align 8
  br label %210

210:                                              ; preds = %207, %209
  %211 = phi i64 [ %204, %207 ], [ %.pre91, %209 ]
  %212 = phi ptr [ %202, %207 ], [ %.pre, %209 ]
  %213 = icmp ult i64 %211, %.061
  br i1 %213, label %.lr.ph78.split.split, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %210, %201, %205, %188, %181, %170, %154, %.._crit_edge.loopexit86_crit_edge, %132
  %214 = phi ptr [ %139, %132 ], [ %.pre95.pre, %.._crit_edge.loopexit86_crit_edge ], [ %155, %154 ], [ %171, %170 ], [ %190, %188 ], [ %182, %181 ], [ %212, %210 ], [ %202, %201 ], [ %202, %205 ]
  store ptr %12, ptr @CurrentResourceOwner, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 48
  %216 = load i64, ptr %215, align 8
  %.not74 = icmp ne i64 %216, 0
  %brmerge.not = and i1 %1, %.not74
  br i1 %brmerge.not, label %217, label %218

217:                                              ; preds = %._crit_edge
  call void @LogicalConfirmReceivedLocation(i64 noundef %216) #7
  call void @ReplicationSlotMarkDirty() #7
  br label %218

218:                                              ; preds = %._crit_edge, %217
  call void @FreeDecodingContext(ptr noundef nonnull %118) #7
  call void @ReplicationSlotRelease() #7
  call void @InvalidateSystemCaches() #7
  store ptr %111, ptr @PG_exception_stack, align 8
  store ptr %112, ptr @error_context_stack, align 8
  ret void

219:                                              ; preds = %110
  store ptr %111, ptr @PG_exception_stack, align 8
  store ptr %112, ptr @error_context_stack, align 8
  call void @InvalidateSystemCaches() #7
  call void @pg_re_throw() #10
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_logical_slot_peek_changes(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @pg_logical_slot_get_changes_guts(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_logical_slot_get_binary_changes(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @pg_logical_slot_get_changes_guts(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_logical_slot_peek_binary_changes(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @pg_logical_slot_get_changes_guts(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_logical_emit_message_bytea(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #7
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #7
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #7
  %13 = getelementptr i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = load i8, ptr %12, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds i8, ptr %12, i64 1
  %19 = icmp eq i8 %15, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  %21 = load i8, ptr %18, align 1
  %22 = icmp eq i8 %21, 1
  %23 = and i8 %21, -2
  %24 = icmp eq i8 %23, 2
  %or.cond = or i1 %22, %24
  %25 = icmp eq i8 %21, 18
  %26 = select i1 %25, i64 16, i64 0
  %27 = select i1 %or.cond, i64 8, i64 %26
  br label %38

28:                                               ; preds = %1
  br i1 %.not, label %33, label %29

29:                                               ; preds = %28
  %30 = lshr i32 %16, 1
  %31 = zext nneg i32 %30 to i64
  %32 = add nsw i64 %31, -1
  br label %38

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4
  %35 = lshr i32 %34, 2
  %36 = add nsw i32 %35, -4
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %29, %33, %20
  %39 = phi i64 [ %27, %20 ], [ %32, %29 ], [ %37, %33 ]
  %40 = icmp ne i64 %14, 0
  %41 = icmp ne i64 %3, 0
  %42 = getelementptr inbounds i8, ptr %12, i64 4
  %43 = select i1 %.not, ptr %42, ptr %18
  %44 = tail call i64 @LogLogicalMessage(ptr noundef %8, ptr noundef nonnull %43, i64 noundef %39, i1 noundef zeroext %41, i1 noundef zeroext %40) #7
  ret i64 %44
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare i64 @LogLogicalMessage(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_logical_emit_message_text(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @pg_logical_emit_message_bytea(ptr noundef %0)
  ret i64 %2
}

declare void @CheckSlotPermissions() local_unnamed_addr #1

declare void @CheckLogicalDecodingRequirements() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @array_contains_nulls(ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare i64 @GetFlushRecPtr(ptr noundef) local_unnamed_addr #1

declare i64 @GetXLogReplayRecPtr(ptr noundef) local_unnamed_addr #1

declare void @ReplicationSlotAcquire(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CreateDecodingContext(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @read_local_xlog_page(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @wal_segment_open(ptr noundef, i64 noundef, ptr noundef) #1

declare void @wal_segment_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @LogicalOutputPrepareWrite(ptr nocapture noundef readonly %0, i64 %1, i32 %2, i1 zeroext %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  tail call void @resetStringInfo(ptr noundef %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LogicalOutputWrite(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, i1 zeroext %3) #0 {
  %5 = alloca [3 x i64], align 16
  %6 = alloca [3 x i8], align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 1073741819
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @__func__.LogicalOutputWrite) #7
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 272
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false)
  store i64 %1, ptr %5, align 16
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = tail call ptr @cstring_to_text_with_len(ptr noundef %20, i32 noundef %10) #7
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %22, ptr %23, align 16
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @tuplestore_putvalues(ptr noundef %24, ptr noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %27 = getelementptr inbounds i8, ptr %17, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  ret void
}

declare ptr @format_procedure(i32 noundef) local_unnamed_addr #1

declare void @XLogBeginRead(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @InvalidateSystemCaches() local_unnamed_addr #1

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @LogicalDecodingProcessRecord(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @LogicalConfirmReceivedLocation(i64 noundef) local_unnamed_addr #1

declare void @ReplicationSlotMarkDirty() local_unnamed_addr #1

declare void @FreeDecodingContext(ptr noundef) local_unnamed_addr #1

declare void @ReplicationSlotRelease() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #4

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
