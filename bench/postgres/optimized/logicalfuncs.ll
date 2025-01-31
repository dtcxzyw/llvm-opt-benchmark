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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @CheckSlotPermissions() #7
  call void @CheckLogicalDecodingRequirements() #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %0, i64 56
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = freeze i64 %29
  br label %31

31:                                               ; preds = %20, %27
  %.0 = phi i64 [ %30, %27 ], [ 0, %20 ]
  %32 = getelementptr i8, ptr %0, i64 72
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 8
  %.fr = freeze i64 %37
  %38 = trunc i64 %.fr to i32
  br label %39

39:                                               ; preds = %31, %35
  %.060 = phi i32 [ %38, %35 ], [ 0, %31 ]
  %40 = getelementptr i8, ptr %0, i64 88
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %44)
  %45 = call i32 @errcode(i32 noundef 67108994) #7
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #7
  unreachable

47:                                               ; preds = %39
  %48 = getelementptr i8, ptr %0, i64 80
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = call ptr @pg_detoast_datum(ptr noundef %50) #7
  %52 = call ptr @palloc0(i64 noundef 32) #7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 %9, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %57, ptr @CurrentMemoryContext, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %47
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %63)
  %64 = call i32 @errcode(i32 noundef 1088) #7
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #7
  unreachable

66:                                               ; preds = %47
  %67 = call zeroext i1 @array_contains_nulls(ptr noundef nonnull %51) #7
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %69)
  %70 = call i32 @errcode(i32 noundef 1088) #7
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #7
  unreachable

72:                                               ; preds = %66
  %73 = icmp eq i32 %60, 1
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %72
  call void @deconstruct_array_builtin(ptr noundef nonnull %51, i32 noundef 25, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %4) #7
  %75 = load i32, ptr %4, align 4
  %76 = and i32 %75, 1
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %.preheader, label %78

.preheader:                                       ; preds = %74
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %.lr.ph, label %.loopexit

78:                                               ; preds = %74
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %79)
  %80 = call i32 @errcode(i32 noundef 1088) #7
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 180, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #7
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.177 = phi ptr [ %97, %.lr.ph ], [ null, %.preheader ]
  %.06376 = phi i32 [ %98, %.lr.ph ], [ 0, %.preheader ]
  %82 = load ptr, ptr %5, align 8
  %83 = sext i32 %.06376 to i64
  %84 = getelementptr i64, ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = call ptr @text_to_cstring(ptr noundef %86) #7
  %88 = load ptr, ptr %5, align 8
  %89 = or disjoint i32 %.06376, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = call ptr @text_to_cstring(ptr noundef %93) #7
  %95 = call ptr @makeString(ptr noundef %94) #7
  %96 = call ptr @makeDefElem(ptr noundef %87, ptr noundef %95, i32 noundef -1) #7
  %97 = call ptr @lappend(ptr noundef %.177, ptr noundef %96) #7
  %98 = add i32 %.06376, 2
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %.lr.ph, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %72
  %.062 = phi ptr [ null, %72 ], [ null, %.preheader ], [ %97, %.lr.ph ]
  call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #7
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %52, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %104, ptr %105, align 8
  %106 = call zeroext i1 @RecoveryInProgress() #7
  br i1 %106, label %109, label %107

107:                                              ; preds = %.loopexit
  %108 = call i64 @GetFlushRecPtr(ptr noundef null) #7
  br label %111

109:                                              ; preds = %.loopexit
  %110 = call i64 @GetXLogReplayRecPtr(ptr noundef null) #7
  br label %111

111:                                              ; preds = %109, %107
  %.061 = phi i64 [ %110, %109 ], [ %108, %107 ]
  call void @ReplicationSlotAcquire(ptr noundef %23, i1 noundef zeroext true) #7
  %112 = load ptr, ptr @PG_exception_stack, align 8
  %113 = load ptr, ptr @error_context_stack, align 8
  %114 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %220

116:                                              ; preds = %111
  store ptr %6, ptr @PG_exception_stack, align 8
  store ptr @read_local_xlog_page, ptr %7, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @wal_segment_open, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @wal_segment_close, ptr %118, align 8
  %119 = call ptr @CreateDecodingContext(i64 noundef 0, ptr noundef %.062, i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef nonnull @LogicalOutputPrepareWrite, ptr noundef nonnull @LogicalOutputWrite, ptr noundef null) #7
  store ptr %58, ptr @CurrentMemoryContext, align 8
  br i1 %2, label %133, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 216
  %122 = load i32, ptr %121, align 8
  %.not66 = icmp eq i32 %122, 1
  br i1 %.not66, label %133, label %123

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %124)
  %125 = call i32 @errcode(i32 noundef 1088) #7
  %126 = load ptr, ptr @MyReplicationSlot, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 137
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = call ptr @format_procedure(i32 noundef %130) #7
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %127, ptr noundef %131) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #7
  unreachable

133:                                              ; preds = %120, %116
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 272
  store ptr %52, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr @MyReplicationSlot, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 104
  %139 = load i64, ptr %138, align 8
  call void @XLogBeginRead(ptr noundef %136, i64 noundef %139) #7
  call void @InvalidateSystemCaches() #7
  %140 = load ptr, ptr %135, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load i64, ptr %141, align 8
  %143 = icmp ult i64 %142, %.061
  br i1 %143, label %.lr.ph78, label %._crit_edge

.lr.ph78:                                         ; preds = %133
  %.not69 = icmp eq i64 %.0, 0
  %.not71 = icmp eq i32 %.060, 0
  %144 = sext i32 %.060 to i64
  %145 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br i1 %.not69, label %.lr.ph78.split.us, label %.lr.ph78.split

.lr.ph78.split.us:                                ; preds = %.lr.ph78
  br i1 %.not71, label %.lr.ph78.split.us.split.us, label %.lr.ph78.split.us.split

.lr.ph78.split.us.split.us:                       ; preds = %.lr.ph78.split.us, %155
  %146 = phi ptr [ %156, %155 ], [ %140, %.lr.ph78.split.us ]
  store ptr null, ptr %8, align 8
  %147 = call ptr @XLogReadRecord(ptr noundef nonnull %146, ptr noundef nonnull %8) #7
  %148 = load ptr, ptr %8, align 8
  %.not67.us.us = icmp eq ptr %148, null
  br i1 %.not67.us.us, label %149, label %.split.us

149:                                              ; preds = %.lr.ph78.split.us.split.us
  %.not68.us.us = icmp eq ptr %147, null
  br i1 %.not68.us.us, label %152, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %135, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef nonnull %119, ptr noundef %151) #7
  br label %152

152:                                              ; preds = %150, %149
  %153 = load volatile i32, ptr @InterruptPending, align 4
  %.not73.us.us = icmp eq i32 %153, 0
  br i1 %.not73.us.us, label %155, label %154

154:                                              ; preds = %152
  call void @ProcessInterrupts() #7
  br label %155

155:                                              ; preds = %154, %152
  %156 = load ptr, ptr %135, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load i64, ptr %157, align 8
  %159 = icmp ult i64 %158, %.061
  br i1 %159, label %.lr.ph78.split.us.split.us, label %._crit_edge, !llvm.loop !7

.lr.ph78.split.us.split:                          ; preds = %.lr.ph78.split.us, %171
  %160 = phi ptr [ %172, %171 ], [ %140, %.lr.ph78.split.us ]
  store ptr null, ptr %8, align 8
  %161 = call ptr @XLogReadRecord(ptr noundef nonnull %160, ptr noundef nonnull %8) #7
  %162 = load ptr, ptr %8, align 8
  %.not67.us = icmp eq ptr %162, null
  br i1 %.not67.us, label %163, label %.split.us

163:                                              ; preds = %.lr.ph78.split.us.split
  %.not68.us = icmp eq ptr %161, null
  br i1 %.not68.us, label %166, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %135, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef nonnull %119, ptr noundef %165) #7
  br label %166

166:                                              ; preds = %164, %163
  %167 = load i64, ptr %145, align 8
  %.not72.us = icmp slt i64 %167, %144
  br i1 %.not72.us, label %168, label %.._crit_edge.loopexit86_crit_edge

.._crit_edge.loopexit86_crit_edge:                ; preds = %166
  %.pre95.pre = load ptr, ptr %135, align 8
  br label %._crit_edge

168:                                              ; preds = %166
  %169 = load volatile i32, ptr @InterruptPending, align 4
  %.not73.us = icmp eq i32 %169, 0
  br i1 %.not73.us, label %171, label %170

170:                                              ; preds = %168
  call void @ProcessInterrupts() #7
  br label %171

171:                                              ; preds = %170, %168
  %172 = load ptr, ptr %135, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load i64, ptr %173, align 8
  %175 = icmp ult i64 %174, %.061
  br i1 %175, label %.lr.ph78.split.us.split, label %._crit_edge, !llvm.loop !7

.lr.ph78.split:                                   ; preds = %.lr.ph78
  br i1 %.not71, label %.lr.ph78.split.split.us, label %.lr.ph78.split.split

.lr.ph78.split.split.us:                          ; preds = %.lr.ph78.split, %189
  %176 = phi ptr [ %191, %189 ], [ %140, %.lr.ph78.split ]
  store ptr null, ptr %8, align 8
  %177 = call ptr @XLogReadRecord(ptr noundef nonnull %176, ptr noundef nonnull %8) #7
  %178 = load ptr, ptr %8, align 8
  %.not67.us81 = icmp eq ptr %178, null
  br i1 %.not67.us81, label %179, label %.split.us

179:                                              ; preds = %.lr.ph78.split.split.us
  %.not68.us82 = icmp eq ptr %177, null
  br i1 %.not68.us82, label %182, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %135, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef nonnull %119, ptr noundef %181) #7
  br label %182

182:                                              ; preds = %180, %179
  %183 = load ptr, ptr %135, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load i64, ptr %184, align 8
  %.not70.us = icmp ugt i64 %.0, %185
  br i1 %.not70.us, label %186, label %._crit_edge

186:                                              ; preds = %182
  %187 = load volatile i32, ptr @InterruptPending, align 4
  %.not73.us83 = icmp eq i32 %187, 0
  br i1 %.not73.us83, label %189, label %188

188:                                              ; preds = %186
  call void @ProcessInterrupts() #7
  %.pre92 = load ptr, ptr %135, align 8
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %.pre92, i64 48
  %.pre94 = load i64, ptr %.phi.trans.insert93, align 8
  br label %189

189:                                              ; preds = %188, %186
  %190 = phi i64 [ %.pre94, %188 ], [ %185, %186 ]
  %191 = phi ptr [ %.pre92, %188 ], [ %183, %186 ]
  %192 = icmp ult i64 %190, %.061
  br i1 %192, label %.lr.ph78.split.split.us, label %._crit_edge, !llvm.loop !7

.lr.ph78.split.split:                             ; preds = %.lr.ph78.split, %211
  %193 = phi ptr [ %213, %211 ], [ %140, %.lr.ph78.split ]
  store ptr null, ptr %8, align 8
  %194 = call ptr @XLogReadRecord(ptr noundef nonnull %193, ptr noundef nonnull %8) #7
  %195 = load ptr, ptr %8, align 8
  %.not67 = icmp eq ptr %195, null
  br i1 %.not67, label %199, label %.split.us

.split.us:                                        ; preds = %.lr.ph78.split.split, %.lr.ph78.split.split.us, %.lr.ph78.split.us.split, %.lr.ph78.split.us.split.us
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %196)
  %197 = load ptr, ptr %8, align 8
  %198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %197) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 251, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #7
  unreachable

199:                                              ; preds = %.lr.ph78.split.split
  %.not68 = icmp eq ptr %194, null
  br i1 %.not68, label %202, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %135, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef nonnull %119, ptr noundef %201) #7
  br label %202

202:                                              ; preds = %200, %199
  %203 = load ptr, ptr %135, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load i64, ptr %204, align 8
  %.not70 = icmp ugt i64 %.0, %205
  br i1 %.not70, label %206, label %._crit_edge

206:                                              ; preds = %202
  %207 = load i64, ptr %145, align 8
  %.not72 = icmp slt i64 %207, %144
  br i1 %.not72, label %208, label %._crit_edge

208:                                              ; preds = %206
  %209 = load volatile i32, ptr @InterruptPending, align 4
  %.not73 = icmp eq i32 %209, 0
  br i1 %.not73, label %211, label %210

210:                                              ; preds = %208
  call void @ProcessInterrupts() #7
  %.pre = load ptr, ptr %135, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre91 = load i64, ptr %.phi.trans.insert, align 8
  br label %211

211:                                              ; preds = %208, %210
  %212 = phi i64 [ %205, %208 ], [ %.pre91, %210 ]
  %213 = phi ptr [ %203, %208 ], [ %.pre, %210 ]
  %214 = icmp ult i64 %212, %.061
  br i1 %214, label %.lr.ph78.split.split, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %211, %202, %206, %189, %182, %171, %155, %.._crit_edge.loopexit86_crit_edge, %133
  %215 = phi ptr [ %140, %133 ], [ %.pre95.pre, %.._crit_edge.loopexit86_crit_edge ], [ %156, %155 ], [ %172, %171 ], [ %191, %189 ], [ %183, %182 ], [ %213, %211 ], [ %203, %202 ], [ %203, %206 ]
  store ptr %12, ptr @CurrentResourceOwner, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load i64, ptr %216, align 8
  %.not74 = icmp ne i64 %217, 0
  %brmerge.not = and i1 %1, %.not74
  br i1 %brmerge.not, label %218, label %219

218:                                              ; preds = %._crit_edge
  call void @LogicalConfirmReceivedLocation(i64 noundef %217) #7
  call void @ReplicationSlotMarkDirty() #7
  br label %219

219:                                              ; preds = %._crit_edge, %218
  call void @FreeDecodingContext(ptr noundef nonnull %119) #7
  call void @ReplicationSlotRelease() #7
  call void @InvalidateSystemCaches() #7
  store ptr %112, ptr @PG_exception_stack, align 8
  store ptr %113, ptr @error_context_stack, align 8
  ret void

220:                                              ; preds = %111
  store ptr %112, ptr @PG_exception_stack, align 8
  store ptr %113, ptr @error_context_stack, align 8
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
define dso_local i64 @pg_logical_emit_message_bytea(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1
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
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %43 = select i1 %.not, ptr %42, ptr %18
  %44 = tail call i64 @LogLogicalMessage(ptr noundef %8, ptr noundef nonnull %43, i64 noundef %39, i1 noundef zeroext %41, i1 noundef zeroext %40) #7
  ret i64 %44
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare i64 @LogLogicalMessage(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_logical_emit_message_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
define internal void @LogicalOutputPrepareWrite(ptr noundef readonly captures(none) %0, i64 %1, i32 %2, i1 zeroext %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  tail call void @resetStringInfo(ptr noundef %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LogicalOutputWrite(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i1 zeroext %3) #0 {
  %5 = alloca [3 x i64], align 16
  %6 = alloca [3 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false)
  store i64 %1, ptr %5, align 16
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = tail call ptr @cstring_to_text_with_len(ptr noundef %20, i32 noundef %10) #7
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %22, ptr %23, align 16
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @tuplestore_putvalues(ptr noundef %24, ptr noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
