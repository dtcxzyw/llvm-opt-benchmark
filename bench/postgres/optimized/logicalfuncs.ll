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
  call void @CheckSlotPermissions() #9
  call void @CheckLogicalDecodingRequirements() #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %17)
  %18 = call i32 @errcode(i32 noundef 67108994) #9
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #9
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = freeze i64 %29
  br label %31

31:                                               ; preds = %20, %27
  %.069 = phi i64 [ %30, %27 ], [ 0, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 8
  %.fr = freeze i64 %37
  %38 = trunc i64 %.fr to i32
  br label %39

39:                                               ; preds = %31, %35
  %.070 = phi i32 [ %38, %35 ], [ 0, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %44)
  %45 = call i32 @errcode(i32 noundef 67108994) #9
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #9
  unreachable

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = call ptr @pg_detoast_datum(ptr noundef %50) #9
  %52 = call ptr @palloc0(i64 noundef 32) #9
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
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %63)
  %64 = call i32 @errcode(i32 noundef 1088) #9
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 156, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #9
  unreachable

66:                                               ; preds = %47
  %67 = call zeroext i1 @array_contains_nulls(ptr noundef nonnull %51) #9
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %69)
  %70 = call i32 @errcode(i32 noundef 1088) #9
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 162, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #9
  unreachable

72:                                               ; preds = %66
  %73 = icmp eq i32 %60, 1
  br i1 %73, label %74, label %101

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @deconstruct_array_builtin(ptr noundef nonnull %51, i32 noundef 25, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %4) #9
  %75 = load i32, ptr %4, align 4
  %76 = and i32 %75, 1
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %.preheader, label %78

.preheader:                                       ; preds = %74
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

78:                                               ; preds = %74
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %79)
  %80 = call i32 @errcode(i32 noundef 1088) #9
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 177, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #9
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.188 = phi ptr [ %97, %.lr.ph ], [ null, %.preheader ]
  %.07487 = phi i32 [ %98, %.lr.ph ], [ 0, %.preheader ]
  %82 = load ptr, ptr %5, align 8
  %83 = sext i32 %.07487 to i64
  %84 = getelementptr inbounds i64, ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = call ptr @text_to_cstring(ptr noundef %86) #9
  %88 = load ptr, ptr %5, align 8
  %89 = or disjoint i32 %.07487, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = call ptr @text_to_cstring(ptr noundef %93) #9
  %95 = call ptr @makeString(ptr noundef %94) #9
  %96 = call ptr @makeDefElem(ptr noundef %87, ptr noundef %95, i32 noundef -1) #9
  %97 = call ptr @lappend(ptr noundef %.188, ptr noundef %96) #9
  %98 = add i32 %.07487, 2
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi ptr [ null, %.preheader ], [ %97, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %101

101:                                              ; preds = %._crit_edge, %72
  %.073 = phi ptr [ %.1.lcssa, %._crit_edge ], [ null, %72 ]
  call void @InitMaterializedSRF(ptr noundef nonnull %0, i32 noundef 0) #9
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %52, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %105, ptr %106, align 8
  %107 = call zeroext i1 @RecoveryInProgress() #9
  br i1 %107, label %110, label %108

108:                                              ; preds = %101
  %109 = call i64 @GetFlushRecPtr(ptr noundef null) #9
  br label %112

110:                                              ; preds = %101
  %111 = call i64 @GetXLogReplayRecPtr(ptr noundef null) #9
  br label %112

112:                                              ; preds = %110, %108
  %.071 = phi i64 [ %111, %110 ], [ %109, %108 ]
  call void @ReplicationSlotAcquire(ptr noundef %23, i1 noundef zeroext true, i1 noundef zeroext true) #9
  %113 = load ptr, ptr @PG_exception_stack, align 8
  %114 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #9
  %115 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #11
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %222

117:                                              ; preds = %112
  store ptr %6, ptr @PG_exception_stack, align 8
  store ptr @read_local_xlog_page, ptr %7, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @wal_segment_open, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @wal_segment_close, ptr %119, align 8
  %120 = call ptr @CreateDecodingContext(i64 noundef 0, ptr noundef %.073, i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef nonnull @LogicalOutputPrepareWrite, ptr noundef nonnull @LogicalOutputWrite, ptr noundef null) #9
  store ptr %58, ptr @CurrentMemoryContext, align 8
  br i1 %2, label %134, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 216
  %123 = load i32, ptr %122, align 8
  %.not77 = icmp eq i32 %123, 1
  br i1 %.not77, label %134, label %124

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %125)
  %126 = call i32 @errcode(i32 noundef 1088) #9
  %127 = load ptr, ptr @MyReplicationSlot, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 137
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = call ptr @format_procedure(i32 noundef %131) #9
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %128, ptr noundef %132) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #9
  unreachable

134:                                              ; preds = %121, %117
  %135 = icmp eq i64 %.069, 0
  %136 = call i64 @llvm.umin.i64(i64 %.069, i64 %.071)
  %.072 = select i1 %135, i64 %.071, i64 %136
  call void @WaitForStandbyConfirmation(i64 noundef %.072) #9
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 272
  store ptr %52, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr @MyReplicationSlot, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %142 = load i64, ptr %141, align 8
  call void @XLogBeginRead(ptr noundef %139, i64 noundef %142) #9
  call void @InvalidateSystemCaches() #9
  %143 = load ptr, ptr %138, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load i64, ptr %144, align 8
  %146 = icmp ult i64 %145, %.071
  br i1 %146, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %134
  %.not82 = icmp eq i32 %.070, 0
  %147 = sext i32 %.070 to i64
  %148 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br i1 %135, label %.lr.ph90.split.us, label %.lr.ph90.split

.lr.ph90.split.us:                                ; preds = %.lr.ph90
  br i1 %.not82, label %.lr.ph90.split.us.split.us, label %.lr.ph90.split.us.split

.lr.ph90.split.us.split.us:                       ; preds = %.lr.ph90.split.us, %158
  %149 = phi ptr [ %159, %158 ], [ %143, %.lr.ph90.split.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store ptr null, ptr %8, align 8
  %150 = call ptr @XLogReadRecord(ptr noundef nonnull %149, ptr noundef nonnull %8) #9
  %151 = load ptr, ptr %8, align 8
  %.not78.us.us = icmp eq ptr %151, null
  br i1 %.not78.us.us, label %152, label %.split.us

152:                                              ; preds = %.lr.ph90.split.us.split.us
  %.not79.us.us = icmp eq ptr %150, null
  br i1 %.not79.us.us, label %155, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %138, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef nonnull %120, ptr noundef %154) #9
  br label %155

155:                                              ; preds = %153, %152
  %156 = load volatile i32, ptr @InterruptPending, align 4
  %.not84.us.us = icmp eq i32 %156, 0
  br i1 %.not84.us.us, label %158, label %157, !prof !8

157:                                              ; preds = %155
  call void @ProcessInterrupts() #9
  br label %158

158:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %159 = load ptr, ptr %138, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load i64, ptr %160, align 8
  %162 = icmp ult i64 %161, %.071
  br i1 %162, label %.lr.ph90.split.us.split.us, label %.loopexit

.lr.ph90.split.us.split:                          ; preds = %.lr.ph90.split.us, %174
  %163 = phi ptr [ %175, %174 ], [ %143, %.lr.ph90.split.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store ptr null, ptr %8, align 8
  %164 = call ptr @XLogReadRecord(ptr noundef nonnull %163, ptr noundef nonnull %8) #9
  %165 = load ptr, ptr %8, align 8
  %.not78.us = icmp eq ptr %165, null
  br i1 %.not78.us, label %166, label %.split.us

166:                                              ; preds = %.lr.ph90.split.us.split
  %.not79.us = icmp eq ptr %164, null
  br i1 %.not79.us, label %169, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %138, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef nonnull %120, ptr noundef %168) #9
  br label %169

169:                                              ; preds = %167, %166
  %170 = load i64, ptr %148, align 8
  %.not83.us = icmp slt i64 %170, %147
  br i1 %.not83.us, label %171, label %.thread.loopexit

171:                                              ; preds = %169
  %172 = load volatile i32, ptr @InterruptPending, align 4
  %.not84.us = icmp eq i32 %172, 0
  br i1 %.not84.us, label %174, label %173, !prof !8

173:                                              ; preds = %171
  call void @ProcessInterrupts() #9
  br label %174

174:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %175 = load ptr, ptr %138, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load i64, ptr %176, align 8
  %178 = icmp ult i64 %177, %.071
  br i1 %178, label %.lr.ph90.split.us.split, label %.loopexit

.lr.ph90.split:                                   ; preds = %.lr.ph90
  br i1 %.not82, label %.lr.ph90.split.split.us, label %.lr.ph90.split.split

.lr.ph90.split.split.us:                          ; preds = %.lr.ph90.split, %192
  %179 = phi ptr [ %194, %192 ], [ %143, %.lr.ph90.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store ptr null, ptr %8, align 8
  %180 = call ptr @XLogReadRecord(ptr noundef nonnull %179, ptr noundef nonnull %8) #9
  %181 = load ptr, ptr %8, align 8
  %.not78.us91 = icmp eq ptr %181, null
  br i1 %.not78.us91, label %182, label %.split.us

182:                                              ; preds = %.lr.ph90.split.split.us
  %.not79.us92 = icmp eq ptr %180, null
  br i1 %.not79.us92, label %185, label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %138, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef nonnull %120, ptr noundef %184) #9
  br label %185

185:                                              ; preds = %183, %182
  %186 = load ptr, ptr %138, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load i64, ptr %187, align 8
  %.not81.us = icmp ugt i64 %.069, %188
  br i1 %.not81.us, label %189, label %.thread

189:                                              ; preds = %185
  %190 = load volatile i32, ptr @InterruptPending, align 4
  %.not84.us93 = icmp eq i32 %190, 0
  br i1 %.not84.us93, label %192, label %191, !prof !8

191:                                              ; preds = %189
  call void @ProcessInterrupts() #9
  %.pre104 = load ptr, ptr %138, align 8
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %.pre104, i64 48
  %.pre106 = load i64, ptr %.phi.trans.insert105, align 8
  br label %192

192:                                              ; preds = %191, %189
  %193 = phi i64 [ %.pre106, %191 ], [ %188, %189 ]
  %194 = phi ptr [ %.pre104, %191 ], [ %186, %189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %195 = icmp ult i64 %193, %.071
  br i1 %195, label %.lr.ph90.split.split.us, label %.loopexit

.lr.ph90.split.split:                             ; preds = %.lr.ph90.split, %214
  %196 = phi ptr [ %216, %214 ], [ %143, %.lr.ph90.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store ptr null, ptr %8, align 8
  %197 = call ptr @XLogReadRecord(ptr noundef nonnull %196, ptr noundef nonnull %8) #9
  %198 = load ptr, ptr %8, align 8
  %.not78 = icmp eq ptr %198, null
  br i1 %.not78, label %202, label %.split.us

.split.us:                                        ; preds = %.lr.ph90.split.split, %.lr.ph90.split.split.us, %.lr.ph90.split.us.split, %.lr.ph90.split.us.split.us
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %199)
  %200 = load ptr, ptr %8, align 8
  %201 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %200) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #9
  unreachable

202:                                              ; preds = %.lr.ph90.split.split
  %.not79 = icmp eq ptr %197, null
  br i1 %.not79, label %205, label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %138, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef nonnull %120, ptr noundef %204) #9
  br label %205

205:                                              ; preds = %203, %202
  %206 = load ptr, ptr %138, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load i64, ptr %207, align 8
  %.not81 = icmp ugt i64 %.069, %208
  br i1 %.not81, label %209, label %.thread

209:                                              ; preds = %205
  %210 = load i64, ptr %148, align 8
  %.not83 = icmp slt i64 %210, %147
  br i1 %.not83, label %211, label %.thread

211:                                              ; preds = %209
  %212 = load volatile i32, ptr @InterruptPending, align 4
  %.not84 = icmp eq i32 %212, 0
  br i1 %.not84, label %214, label %213, !prof !8

213:                                              ; preds = %211
  call void @ProcessInterrupts() #9
  %.pre = load ptr, ptr %138, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre103 = load i64, ptr %.phi.trans.insert, align 8
  br label %214

.thread.loopexit:                                 ; preds = %169
  %.pre107.pre = load ptr, ptr %138, align 8
  %.phi.trans.insert108.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre107.pre, i64 48
  %.pre109.pre = load i64, ptr %.phi.trans.insert108.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %205, %209, %185, %.thread.loopexit
  %.pre109 = phi i64 [ %.pre109.pre, %.thread.loopexit ], [ %188, %185 ], [ %208, %209 ], [ %208, %205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %.loopexit

214:                                              ; preds = %211, %213
  %215 = phi i64 [ %208, %211 ], [ %.pre103, %213 ]
  %216 = phi ptr [ %206, %211 ], [ %.pre, %213 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %217 = icmp ult i64 %215, %.071
  br i1 %217, label %.lr.ph90.split.split, label %.loopexit

.loopexit:                                        ; preds = %214, %192, %174, %158, %134, %.thread
  %218 = phi i64 [ %145, %134 ], [ %.pre109, %.thread ], [ %161, %158 ], [ %177, %174 ], [ %193, %192 ], [ %215, %214 ]
  store ptr %12, ptr @CurrentResourceOwner, align 8
  %219 = icmp ne i64 %218, 0
  %or.cond = and i1 %1, %219
  br i1 %or.cond, label %220, label %221

220:                                              ; preds = %.loopexit
  call void @LogicalConfirmReceivedLocation(i64 noundef %218) #9
  call void @ReplicationSlotMarkDirty() #9
  br label %221

221:                                              ; preds = %220, %.loopexit
  call void @FreeDecodingContext(ptr noundef nonnull %120) #9
  call void @ReplicationSlotRelease() #9
  call void @InvalidateSystemCaches() #9
  store ptr %113, ptr @PG_exception_stack, align 8
  store ptr %114, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #9
  ret void

222:                                              ; preds = %112
  store ptr %113, ptr @PG_exception_stack, align 8
  store ptr %114, ptr @error_context_stack, align 8
  call void @InvalidateSystemCaches() #9
  call void @pg_re_throw() #12
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #9
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %44 = tail call i64 @LogLogicalMessage(ptr noundef %8, ptr noundef nonnull %43, i64 noundef %39, i1 noundef zeroext %41, i1 noundef zeroext %40) #9
  ret i64 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare i64 @LogLogicalMessage(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_logical_emit_message_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @pg_logical_emit_message_bytea(ptr noundef %0)
  ret i64 %2
}

declare void @CheckSlotPermissions() local_unnamed_addr #2

declare void @CheckLogicalDecodingRequirements() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @array_contains_nulls(ptr noundef) local_unnamed_addr #2

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @makeString(ptr noundef) local_unnamed_addr #2

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #2

declare i64 @GetFlushRecPtr(ptr noundef) local_unnamed_addr #2

declare i64 @GetXLogReplayRecPtr(ptr noundef) local_unnamed_addr #2

declare void @ReplicationSlotAcquire(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @CreateDecodingContext(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @read_local_xlog_page(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @wal_segment_open(ptr noundef, i64 noundef, ptr noundef) #2

declare void @wal_segment_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @LogicalOutputPrepareWrite(ptr noundef readonly captures(none) %0, i64 %1, i32 %2, i1 zeroext %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  tail call void @resetStringInfo(ptr noundef %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LogicalOutputWrite(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i1 zeroext %3) #0 {
  %5 = alloca [3 x i64], align 16
  %6 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 1073741819
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__func__.LogicalOutputWrite) #9
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
  %21 = tail call ptr @cstring_to_text_with_len(ptr noundef %20, i32 noundef %10) #9
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %22, ptr %23, align 16
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @tuplestore_putvalues(ptr noundef %24, ptr noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret void
}

declare ptr @format_procedure(i32 noundef) local_unnamed_addr #2

declare void @WaitForStandbyConfirmation(i64 noundef) local_unnamed_addr #2

declare void @XLogBeginRead(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @InvalidateSystemCaches() local_unnamed_addr #2

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @LogicalDecodingProcessRecord(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare void @LogicalConfirmReceivedLocation(i64 noundef) local_unnamed_addr #2

declare void @ReplicationSlotMarkDirty() local_unnamed_addr #2

declare void @FreeDecodingContext(ptr noundef) local_unnamed_addr #2

declare void @ReplicationSlotRelease() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #5

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
