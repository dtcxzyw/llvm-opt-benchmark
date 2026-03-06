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
  call void @CheckSlotPermissions() #8
  call void @CheckLogicalDecodingRequirements() #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %18 = call i32 @errcode(i32 noundef 67108994) #8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #8
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
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %45 = call i32 @errcode(i32 noundef 67108994) #8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #8
  unreachable

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = call ptr @pg_detoast_datum(ptr noundef %50) #8
  %52 = call ptr @palloc0(i64 noundef 32) #8
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
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %64 = call i32 @errcode(i32 noundef 1088) #8
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 156, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #8
  unreachable

66:                                               ; preds = %47
  %67 = call zeroext i1 @array_contains_nulls(ptr noundef nonnull %51) #8
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %70 = call i32 @errcode(i32 noundef 1088) #8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 162, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #8
  unreachable

72:                                               ; preds = %66
  %73 = icmp eq i32 %60, 1
  br i1 %73, label %74, label %100

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @deconstruct_array_builtin(ptr noundef nonnull %51, i32 noundef 25, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %4) #8
  %75 = load i32, ptr %4, align 4
  %76 = and i32 %75, 1
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %.preheader, label %78

.preheader:                                       ; preds = %74
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

78:                                               ; preds = %74
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %80 = call i32 @errcode(i32 noundef 1088) #8
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 177, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #8
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.187 = phi ptr [ %96, %.lr.ph ], [ null, %.preheader ]
  %.07486 = phi i32 [ %97, %.lr.ph ], [ 0, %.preheader ]
  %82 = load ptr, ptr %5, align 8
  %83 = sext i32 %.07486 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = call ptr @text_to_cstring(ptr noundef %86) #8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr [8 x i8], ptr %88, i64 %83
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = call ptr @text_to_cstring(ptr noundef %92) #8
  %94 = call ptr @makeString(ptr noundef %93) #8
  %95 = call ptr @makeDefElem(ptr noundef %87, ptr noundef %94, i32 noundef -1) #8
  %96 = call ptr @lappend(ptr noundef %.187, ptr noundef %95) #8
  %97 = add i32 %.07486, 2
  %98 = load i32, ptr %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi ptr [ null, %.preheader ], [ %96, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

100:                                              ; preds = %._crit_edge, %72
  %.073 = phi ptr [ %.1.lcssa, %._crit_edge ], [ null, %72 ]
  call void @InitMaterializedSRF(ptr noundef nonnull %0, i32 noundef 0) #8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %52, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %104, ptr %105, align 8
  %106 = call zeroext i1 @RecoveryInProgress() #8
  br i1 %106, label %109, label %107

107:                                              ; preds = %100
  %108 = call i64 @GetFlushRecPtr(ptr noundef null) #8
  br label %111

109:                                              ; preds = %100
  %110 = call i64 @GetXLogReplayRecPtr(ptr noundef null) #8
  br label %111

111:                                              ; preds = %109, %107
  %.071 = phi i64 [ %110, %109 ], [ %108, %107 ]
  call void @ReplicationSlotAcquire(ptr noundef %23, i1 noundef zeroext true, i1 noundef zeroext true) #8
  %112 = load ptr, ptr @PG_exception_stack, align 8
  %113 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %114 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %221

116:                                              ; preds = %111
  store ptr %6, ptr @PG_exception_stack, align 8
  store ptr @read_local_xlog_page, ptr %7, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @wal_segment_open, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @wal_segment_close, ptr %118, align 8
  %119 = call ptr @CreateDecodingContext(i64 noundef 0, ptr noundef %.073, i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef nonnull @LogicalOutputPrepareWrite, ptr noundef nonnull @LogicalOutputWrite, ptr noundef null) #8
  store ptr %58, ptr @CurrentMemoryContext, align 8
  br i1 %2, label %133, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 216
  %122 = load i32, ptr %121, align 8
  %.not77 = icmp eq i32 %122, 1
  br i1 %.not77, label %133, label %123

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %125 = call i32 @errcode(i32 noundef 1088) #8
  %126 = load ptr, ptr @MyReplicationSlot, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 137
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = call ptr @format_procedure(i32 noundef %130) #8
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %127, ptr noundef %131) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #8
  unreachable

133:                                              ; preds = %120, %116
  %134 = icmp eq i64 %.069, 0
  %135 = call i64 @llvm.umin.i64(i64 %.069, i64 %.071)
  %.072 = select i1 %134, i64 %.071, i64 %135
  call void @WaitForStandbyConfirmation(i64 noundef %.072) #8
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 272
  store ptr %52, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr @MyReplicationSlot, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %141 = load i64, ptr %140, align 8
  call void @XLogBeginRead(ptr noundef %138, i64 noundef %141) #8
  call void @InvalidateSystemCaches() #8
  %142 = load ptr, ptr %137, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load i64, ptr %143, align 8
  %145 = icmp ult i64 %144, %.071
  br i1 %145, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %133
  %.not82 = icmp eq i32 %.070, 0
  %146 = sext i32 %.070 to i64
  %147 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br i1 %134, label %.lr.ph89.split.us, label %.lr.ph89.split

.lr.ph89.split.us:                                ; preds = %.lr.ph89
  br i1 %.not82, label %.lr.ph89.split.us.split.us, label %.lr.ph89.split.us.split

.lr.ph89.split.us.split.us:                       ; preds = %.lr.ph89.split.us, %157
  %148 = phi ptr [ %158, %157 ], [ %142, %.lr.ph89.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %149 = call ptr @XLogReadRecord(ptr noundef nonnull %148, ptr noundef nonnull %8) #8
  %150 = load ptr, ptr %8, align 8
  %.not78.us.us = icmp eq ptr %150, null
  br i1 %.not78.us.us, label %151, label %.split.us

151:                                              ; preds = %.lr.ph89.split.us.split.us
  %.not79.us.us = icmp eq ptr %149, null
  br i1 %.not79.us.us, label %154, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %137, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef nonnull %119, ptr noundef %153) #8
  br label %154

154:                                              ; preds = %152, %151
  %155 = load volatile i32, ptr @InterruptPending, align 4
  %.not84.us.us = icmp eq i32 %155, 0
  br i1 %.not84.us.us, label %157, label %156, !prof !8

156:                                              ; preds = %154
  call void @ProcessInterrupts() #8
  br label %157

157:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %158 = load ptr, ptr %137, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load i64, ptr %159, align 8
  %161 = icmp ult i64 %160, %.071
  br i1 %161, label %.lr.ph89.split.us.split.us, label %.loopexit

.lr.ph89.split.us.split:                          ; preds = %.lr.ph89.split.us, %173
  %162 = phi ptr [ %174, %173 ], [ %142, %.lr.ph89.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %163 = call ptr @XLogReadRecord(ptr noundef nonnull %162, ptr noundef nonnull %8) #8
  %164 = load ptr, ptr %8, align 8
  %.not78.us = icmp eq ptr %164, null
  br i1 %.not78.us, label %165, label %.split.us

165:                                              ; preds = %.lr.ph89.split.us.split
  %.not79.us = icmp eq ptr %163, null
  br i1 %.not79.us, label %168, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %137, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef nonnull %119, ptr noundef %167) #8
  br label %168

168:                                              ; preds = %166, %165
  %169 = load i64, ptr %147, align 8
  %.not83.us = icmp slt i64 %169, %146
  br i1 %.not83.us, label %170, label %.thread.loopexit

170:                                              ; preds = %168
  %171 = load volatile i32, ptr @InterruptPending, align 4
  %.not84.us = icmp eq i32 %171, 0
  br i1 %.not84.us, label %173, label %172, !prof !8

172:                                              ; preds = %170
  call void @ProcessInterrupts() #8
  br label %173

173:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %174 = load ptr, ptr %137, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load i64, ptr %175, align 8
  %177 = icmp ult i64 %176, %.071
  br i1 %177, label %.lr.ph89.split.us.split, label %.loopexit

.lr.ph89.split:                                   ; preds = %.lr.ph89
  br i1 %.not82, label %.lr.ph89.split.split.us, label %.lr.ph89.split.split

.lr.ph89.split.split.us:                          ; preds = %.lr.ph89.split, %191
  %178 = phi ptr [ %193, %191 ], [ %142, %.lr.ph89.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %179 = call ptr @XLogReadRecord(ptr noundef nonnull %178, ptr noundef nonnull %8) #8
  %180 = load ptr, ptr %8, align 8
  %.not78.us90 = icmp eq ptr %180, null
  br i1 %.not78.us90, label %181, label %.split.us

181:                                              ; preds = %.lr.ph89.split.split.us
  %.not79.us91 = icmp eq ptr %179, null
  br i1 %.not79.us91, label %184, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %137, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef nonnull %119, ptr noundef %183) #8
  br label %184

184:                                              ; preds = %182, %181
  %185 = load ptr, ptr %137, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load i64, ptr %186, align 8
  %.not81.us = icmp ugt i64 %.069, %187
  br i1 %.not81.us, label %188, label %.thread

188:                                              ; preds = %184
  %189 = load volatile i32, ptr @InterruptPending, align 4
  %.not84.us92 = icmp eq i32 %189, 0
  br i1 %.not84.us92, label %191, label %190, !prof !8

190:                                              ; preds = %188
  call void @ProcessInterrupts() #8
  %.pre103 = load ptr, ptr %137, align 8
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %.pre103, i64 48
  %.pre105 = load i64, ptr %.phi.trans.insert104, align 8
  br label %191

191:                                              ; preds = %190, %188
  %192 = phi i64 [ %.pre105, %190 ], [ %187, %188 ]
  %193 = phi ptr [ %.pre103, %190 ], [ %185, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %194 = icmp ult i64 %192, %.071
  br i1 %194, label %.lr.ph89.split.split.us, label %.loopexit

.lr.ph89.split.split:                             ; preds = %.lr.ph89.split, %213
  %195 = phi ptr [ %215, %213 ], [ %142, %.lr.ph89.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %196 = call ptr @XLogReadRecord(ptr noundef nonnull %195, ptr noundef nonnull %8) #8
  %197 = load ptr, ptr %8, align 8
  %.not78 = icmp eq ptr %197, null
  br i1 %.not78, label %201, label %.split.us

.split.us:                                        ; preds = %.lr.ph89.split.split, %.lr.ph89.split.split.us, %.lr.ph89.split.us.split, %.lr.ph89.split.us.split.us
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %199 = load ptr, ptr %8, align 8
  %200 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %199) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull @__func__.pg_logical_slot_get_changes_guts) #8
  unreachable

201:                                              ; preds = %.lr.ph89.split.split
  %.not79 = icmp eq ptr %196, null
  br i1 %.not79, label %204, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %137, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef nonnull %119, ptr noundef %203) #8
  br label %204

204:                                              ; preds = %202, %201
  %205 = load ptr, ptr %137, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load i64, ptr %206, align 8
  %.not81 = icmp ugt i64 %.069, %207
  br i1 %.not81, label %208, label %.thread

208:                                              ; preds = %204
  %209 = load i64, ptr %147, align 8
  %.not83 = icmp slt i64 %209, %146
  br i1 %.not83, label %210, label %.thread

210:                                              ; preds = %208
  %211 = load volatile i32, ptr @InterruptPending, align 4
  %.not84 = icmp eq i32 %211, 0
  br i1 %.not84, label %213, label %212, !prof !8

212:                                              ; preds = %210
  call void @ProcessInterrupts() #8
  %.pre = load ptr, ptr %137, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre102 = load i64, ptr %.phi.trans.insert, align 8
  br label %213

.thread.loopexit:                                 ; preds = %168
  %.pre106.pre = load ptr, ptr %137, align 8
  %.phi.trans.insert107.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre106.pre, i64 48
  %.pre108.pre = load i64, ptr %.phi.trans.insert107.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %208, %204, %184, %.thread.loopexit
  %.pre108 = phi i64 [ %187, %184 ], [ %.pre108.pre, %.thread.loopexit ], [ %207, %204 ], [ %207, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

213:                                              ; preds = %210, %212
  %214 = phi i64 [ %207, %210 ], [ %.pre102, %212 ]
  %215 = phi ptr [ %205, %210 ], [ %.pre, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %216 = icmp ult i64 %214, %.071
  br i1 %216, label %.lr.ph89.split.split, label %.loopexit

.loopexit:                                        ; preds = %213, %191, %173, %157, %133, %.thread
  %217 = phi i64 [ %192, %191 ], [ %176, %173 ], [ %160, %157 ], [ %.pre108, %.thread ], [ %144, %133 ], [ %214, %213 ]
  store ptr %12, ptr @CurrentResourceOwner, align 8
  %218 = icmp ne i64 %217, 0
  %or.cond = and i1 %1, %218
  br i1 %or.cond, label %219, label %220

219:                                              ; preds = %.loopexit
  call void @LogicalConfirmReceivedLocation(i64 noundef %217) #8
  call void @ReplicationSlotMarkDirty() #8
  br label %220

220:                                              ; preds = %219, %.loopexit
  call void @FreeDecodingContext(ptr noundef nonnull %119) #8
  call void @ReplicationSlotRelease() #8
  call void @InvalidateSystemCaches() #8
  store ptr %112, ptr @PG_exception_stack, align 8
  store ptr %113, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

221:                                              ; preds = %111
  store ptr %112, ptr @PG_exception_stack, align 8
  store ptr %113, ptr @error_context_stack, align 8
  call void @InvalidateSystemCaches() #8
  call void @pg_re_throw() #11
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
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #8
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = load i8, ptr %12, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %19 = icmp eq i8 %15, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load i8, ptr %18, align 1
  %22 = add i8 %21, -1
  %or.cond = icmp ult i8 %22, 3
  %23 = icmp eq i8 %21, 18
  %24 = select i1 %23, i64 16, i64 0
  %25 = select i1 %or.cond, i64 8, i64 %24
  br label %36

26:                                               ; preds = %1
  br i1 %.not, label %31, label %27

27:                                               ; preds = %26
  %28 = lshr i32 %16, 1
  %29 = zext nneg i32 %28 to i64
  %30 = add nsw i64 %29, -1
  br label %36

31:                                               ; preds = %26
  %32 = load i32, ptr %12, align 4
  %33 = lshr i32 %32, 2
  %34 = add nsw i32 %33, -4
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %27, %31, %20
  %37 = phi i64 [ %25, %20 ], [ %30, %27 ], [ %35, %31 ]
  %38 = icmp ne i64 %14, 0
  %39 = icmp ne i64 %3, 0
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %41 = select i1 %.not, ptr %40, ptr %18
  %42 = tail call i64 @LogLogicalMessage(ptr noundef %8, ptr noundef nonnull %41, i64 noundef %37, i1 noundef zeroext %39, i1 noundef zeroext %38) #8
  ret i64 %42
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare i64 @LogLogicalMessage(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_logical_emit_message_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #8
  %8 = tail call ptr @text_to_cstring(ptr noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = load i8, ptr %12, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %.not.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %19 = icmp eq i8 %15, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load i8, ptr %18, align 1
  %22 = add i8 %21, -1
  %or.cond.i = icmp ult i8 %22, 3
  %23 = icmp eq i8 %21, 18
  %24 = select i1 %23, i64 16, i64 0
  %25 = select i1 %or.cond.i, i64 8, i64 %24
  br label %pg_logical_emit_message_bytea.exit

26:                                               ; preds = %1
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %26
  %28 = lshr i32 %16, 1
  %29 = zext nneg i32 %28 to i64
  %30 = add nsw i64 %29, -1
  br label %pg_logical_emit_message_bytea.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %12, align 4
  %33 = lshr i32 %32, 2
  %34 = add nsw i32 %33, -4
  %35 = zext i32 %34 to i64
  br label %pg_logical_emit_message_bytea.exit

pg_logical_emit_message_bytea.exit:               ; preds = %20, %27, %31
  %36 = phi i64 [ %25, %20 ], [ %30, %27 ], [ %35, %31 ]
  %37 = icmp ne i64 %14, 0
  %38 = icmp ne i64 %3, 0
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %40 = select i1 %.not.i, ptr %39, ptr %18
  %41 = tail call i64 @LogLogicalMessage(ptr noundef %8, ptr noundef nonnull %40, i64 noundef %36, i1 noundef zeroext %38, i1 noundef zeroext %37) #8
  ret i64 %41
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

declare void @ReplicationSlotAcquire(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

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
  tail call void @resetStringInfo(ptr noundef %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LogicalOutputWrite(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i1 zeroext %3) #0 {
  %5 = alloca [3 x i64], align 16
  %6 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 1073741819
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__func__.LogicalOutputWrite) #8
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
  %21 = tail call ptr @cstring_to_text_with_len(ptr noundef %20, i32 noundef %10) #8
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %22, ptr %23, align 16
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @tuplestore_putvalues(ptr noundef %24, ptr noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @format_procedure(i32 noundef) local_unnamed_addr #1

declare void @WaitForStandbyConfirmation(i64 noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }

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
