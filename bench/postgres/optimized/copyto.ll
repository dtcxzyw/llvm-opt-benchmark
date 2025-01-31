; ModuleID = 'bench/postgres/original/copyto.ll'
source_filename = "bench/postgres/original/copyto.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.ListCell = type { ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@__const.BeginCopyTo.progress_vals = private unnamed_addr constant [2 x i64] [i64 2, i64 0], align 16
@.str = private unnamed_addr constant [27 x i8] c"cannot copy from view \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Try the COPY (SELECT ...) TO variant.\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"copyto.c\00", align 1
@__func__.BeginCopyTo = private unnamed_addr constant [12 x i8] c"BeginCopyTo\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"cannot copy from materialized view \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"cannot copy from foreign table \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"cannot copy from sequence \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"cannot copy from partitioned table \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"cannot copy from non-table relation \22%s\22\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"DO INSTEAD NOTHING rules are not supported for COPY\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"conditional DO INSTEAD rules are not supported for COPY\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"DO ALSO rules are not supported for the COPY\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"multi-statement DO INSTEAD rules are not supported for COPY\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"COPY (SELECT INTO) is not supported\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"COPY query must have a RETURNING clause\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"relation referenced by COPY statement has changed\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"FORCE_QUOTE column \22%s\22 not referenced by COPY\00", align 1
@whereToSendOutput = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"could not execute command \22%s\22: %m\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"relative path not allowed for COPY to file\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for writing: %m\00", align 1
@.str.21 = private unnamed_addr constant [123 x i8] c"COPY TO instructs the PostgreSQL server process to write a file. You may want a client-side facility such as psql's \\copy.\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"\22%s\22 is a directory\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"COPY TO\00", align 1
@BinarySignature = internal constant [11 x i8] c"PGCOPY\0A\FF\0D\0A\00", align 1
@InterruptPending = external global i32, align 4
@.str.25 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@__func__.EndCopy = private unnamed_addr constant [8 x i8] c"EndCopy\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"could not close pipe to external command: %m\00", align 1
@__func__.ClosePipeToProgram = private unnamed_addr constant [19 x i8] c"ClosePipeToProgram\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"program \22%s\22 failed\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"could not write to COPY program: %m\00", align 1
@__func__.CopySendEndOfRow = private unnamed_addr constant [17 x i8] c"CopySendEndOfRow\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"could not write to COPY file: %m\00", align 1
@PqCommMethods = external local_unnamed_addr global ptr, align 8
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @BeginCopyTo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [2 x i32], align 8
  %11 = alloca [2 x i64], align 16
  %12 = alloca %struct.stat, align 8
  %13 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %14 = zext i1 %5 to i8
  %15 = icmp eq ptr %4, null
  %16 = icmp eq ptr %6, null
  %17 = and i1 %15, %16
  store i64 21474836484, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const.BeginCopyTo.progress_vals, i64 16, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %63, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 115
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %57 [
    i8 114, label %63
    i8 118, label %23
    i8 109, label %30
    i8 102, label %37
    i8 83, label %44
    i8 112, label %50
  ]

23:                                               ; preds = %18
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %24)
  %25 = call i32 @errcode(i32 noundef 151027844) #18
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %27) #18
  %29 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 388, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

30:                                               ; preds = %18
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %31)
  %32 = call i32 @errcode(i32 noundef 151027844) #18
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %34) #18
  %36 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 394, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

37:                                               ; preds = %18
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %38)
  %39 = call i32 @errcode(i32 noundef 151027844) #18
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %41) #18
  %43 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 400, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

44:                                               ; preds = %18
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %45)
  %46 = call i32 @errcode(i32 noundef 151027844) #18
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %48) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 405, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

50:                                               ; preds = %18
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %51)
  %52 = call i32 @errcode(i32 noundef 151027844) #18
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %54) #18
  %56 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 411, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

57:                                               ; preds = %18
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %58)
  %59 = call i32 @errcode(i32 noundef 151027844) #18
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %61) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 416, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

63:                                               ; preds = %18, %9
  %64 = call ptr @palloc0(i64 noundef 288) #18
  %65 = load ptr, ptr @CurrentMemoryContext, align 8
  %66 = call ptr @AllocSetContextCreateInternal(ptr noundef %65, ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 256
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %66, ptr @CurrentMemoryContext, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 80
  call void @ProcessCopyOptions(ptr noundef %0, ptr noundef nonnull %69, i1 noundef zeroext false, ptr noundef %8) #18
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  br i1 %.not, label %73, label %71

71:                                               ; preds = %63
  store ptr %1, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %147

73:                                               ; preds = %63
  store ptr null, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %2, ptr noundef %75, ptr noundef null, i32 noundef 0, ptr noundef null) #18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %list_length.exit

78:                                               ; preds = %73
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %79)
  %80 = call i32 @errcode(i32 noundef 1088) #18
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 467, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

list_length.exit:                                 ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 1
  %85 = getelementptr i8, ptr %76, i64 16
  %86 = load ptr, ptr %85, align 8
  br i1 %84, label %.lr.ph191, label %104

.lr.ph191:                                        ; preds = %list_length.exit
  %wide.trip.count = zext nneg i32 %83 to i64
  br label %87

87:                                               ; preds = %.lr.ph191, %100
  %indvars.iv194 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next195, %100 ]
  %88 = getelementptr %union.ListCell, ptr %86, i64 %indvars.iv194
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  switch i32 %91, label %100 [
    i32 3, label %92
    i32 4, label %96
  ]

92:                                               ; preds = %87
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %93)
  %94 = call i32 @errcode(i32 noundef 1088) #18
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 481, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

96:                                               ; preds = %87
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %97)
  %98 = call i32 @errcode(i32 noundef 1088) #18
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 485, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

100:                                              ; preds = %87
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %87, !llvm.loop !5

._crit_edge:                                      ; preds = %100
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %101)
  %102 = call i32 @errcode(i32 noundef 1088) #18
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 490, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

104:                                              ; preds = %list_length.exit
  %105 = load ptr, ptr %86, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %.not167 = icmp eq ptr %107, null
  br i1 %.not167, label %115, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %107, align 4
  %110 = icmp eq i32 %109, 226
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %112)
  %113 = call i32 @errcode(i32 noundef 1088) #18
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 500, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

115:                                              ; preds = %108, %104
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %117 = load i32, ptr %116, align 4
  %.not168 = icmp eq i32 %117, 1
  br i1 %.not168, label %126, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %123)
  %124 = call i32 @errcode(i32 noundef 1088) #18
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 517, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

126:                                              ; preds = %118, %115
  %127 = load ptr, ptr %74, align 8
  %128 = call ptr @pg_plan_query(ptr noundef nonnull %105, ptr noundef %127, i32 noundef 2048, ptr noundef null) #18
  %.not169 = icmp eq i32 %3, 0
  br i1 %.not169, label %137, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %131 = load ptr, ptr %130, align 8
  %132 = call zeroext i1 @list_member_oid(ptr noundef %131, i32 noundef %3) #18
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %134)
  %135 = call i32 @errcode(i32 noundef 325) #18
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 546, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

137:                                              ; preds = %129, %126
  %138 = call ptr @GetActiveSnapshot() #18
  call void @PushCopiedSnapshot(ptr noundef %138) #18
  call void @UpdateActiveSnapshotCommandId() #18
  %139 = call ptr @CreateDestReceiver(i32 noundef 8) #18
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store ptr %64, ptr %140, align 8
  %141 = load ptr, ptr %74, align 8
  %142 = call ptr @GetActiveSnapshot() #18
  %143 = call ptr @CreateQueryDesc(ptr noundef %128, ptr noundef %141, ptr noundef %142, ptr noundef null, ptr noundef %139, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %144 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %143, ptr %144, align 8
  call void @ExecutorStart(ptr noundef %143, i32 noundef 0) #18
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %.pre = load ptr, ptr %70, align 8
  br label %147

147:                                              ; preds = %137, %71
  %148 = phi ptr [ %1, %71 ], [ %.pre, %137 ]
  %.0.in = phi ptr [ %72, %71 ], [ %146, %137 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %149 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %150 = call ptr @CopyGetAttnums(ptr noundef %.0, ptr noundef %148, ptr noundef %7) #18
  %151 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %150, ptr %151, align 8
  %152 = load i32, ptr %.0, align 8
  %153 = sext i32 %152 to i64
  %154 = call ptr @palloc0(i64 noundef %153) #18
  %155 = getelementptr inbounds nuw i8, ptr %64, i64 176
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %160

159:                                              ; preds = %147
  call void @llvm.memset.p0.i64(ptr align 1 %154, i8 1, i64 %153, i1 false)
  br label %.thread182

160:                                              ; preds = %147
  %161 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %162 = load ptr, ptr %161, align 8
  %.not172 = icmp eq ptr %162, null
  br i1 %.not172, label %.thread182, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %149, align 8
  %165 = call ptr @CopyGetAttnums(ptr noundef nonnull %.0, ptr noundef %164, ptr noundef nonnull %162) #18
  %.not173 = icmp eq ptr %165, null
  br i1 %.not173, label %.thread182, label %.lr.ph

.lr.ph:                                           ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %168 = load i32, ptr %166, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph188, label %.thread182

.lr.ph188:                                        ; preds = %.lr.ph, %182
  %indvars.iv = phi i64 [ %indvars.iv.next, %182 ], [ 0, %.lr.ph ]
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr %union.ListCell, ptr %170, i64 %indvars.iv
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, -1
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %151, align 8
  %176 = call zeroext i1 @list_member_int(ptr noundef %175, i32 noundef %172) #18
  br i1 %176, label %182, label %.split

.split:                                           ; preds = %.lr.ph188
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %177)
  %178 = call i32 @errcode(i32 noundef 393348) #18
  %.idx = mul nsw i64 %174, 104
  %179 = getelementptr i8, ptr %.0, i64 28
  %180 = getelementptr i8, ptr %179, i64 %.idx
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %180) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 603, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

182:                                              ; preds = %.lr.ph188
  %183 = load ptr, ptr %155, align 8
  %184 = getelementptr i8, ptr %183, i64 %174
  store i8 1, ptr %184, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = load i32, ptr %166, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next, %186
  br i1 %187, label %.lr.ph188, label %.thread182

.thread182:                                       ; preds = %182, %163, %.lr.ph, %160, %159
  %188 = load i32, ptr %69, align 8
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %.thread182
  %191 = call i32 @pg_get_client_encoding() #18
  br label %192

192:                                              ; preds = %.thread182, %190
  %.sink = phi i32 [ %191, %190 ], [ %188, %.thread182 ]
  %193 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 %.sink, ptr %193, align 8
  %194 = call i32 @GetDatabaseEncoding() #18
  %195 = icmp ne i32 %.sink, %194
  %.pre197.pre = load i32, ptr %193, align 8
  %196 = icmp ne i32 %.pre197.pre, 0
  %or.cond.not = select i1 %195, i1 %196, i1 false
  %. = zext i1 %or.cond.not to i8
  %197 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store i8 %., ptr %197, align 4
  %198 = add i32 %.pre197.pre, -35
  %narrow = icmp ult i32 %198, 7
  %199 = zext i1 %narrow to i8
  %200 = getelementptr inbounds nuw i8, ptr %64, i64 29
  store i8 %199, ptr %200, align 1
  store i32 0, ptr %64, align 8
  br i1 %16, label %203, label %201

201:                                              ; preds = %192
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %202, align 8
  store i32 2, ptr %64, align 8
  br label %.sink.split

203:                                              ; preds = %192
  br i1 %17, label %204, label %209

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %205, align 8
  %206 = load i32, ptr @whereToSendOutput, align 4
  %.not178 = icmp eq i32 %206, 2
  br i1 %.not178, label %272, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr @stdout, align 8
  br label %.sink.split

209:                                              ; preds = %203
  %210 = call ptr @pstrdup(ptr noundef %4) #18
  %211 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store i8 %14, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %5, label %214, label %223

214:                                              ; preds = %209
  store i64 2, ptr %213, align 8
  %215 = call ptr @OpenPipeStream(ptr noundef %210, ptr noundef nonnull @.str.17) #18
  %216 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %215, ptr %216, align 8
  %217 = icmp eq ptr %215, null
  br i1 %217, label %218, label %272

218:                                              ; preds = %214
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %219)
  %220 = call i32 @errcode_for_file_access() #18
  %221 = load ptr, ptr %211, align 8
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %221) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 656, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

223:                                              ; preds = %209
  store i64 1, ptr %213, align 8
  %224 = load i8, ptr %4, align 1
  %225 = icmp eq i8 %224, 47
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %227)
  %228 = call i32 @errcode(i32 noundef 33579140) #18
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 672, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

230:                                              ; preds = %223
  %231 = call i32 @umask(i32 noundef 18) #18
  %232 = load ptr, ptr @PG_exception_stack, align 8
  %233 = load ptr, ptr @error_context_stack, align 8
  %234 = call i32 @__sigsetjmp(ptr noundef nonnull %13, i32 noundef 0) #19
  %.not176 = icmp eq i32 %234, 0
  br i1 %.not176, label %235, label %.critedge

235:                                              ; preds = %230
  store ptr %13, ptr @PG_exception_stack, align 8
  %236 = load ptr, ptr %211, align 8
  %237 = call ptr @AllocateFile(ptr noundef %236, ptr noundef nonnull @.str.17) #18
  %238 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %237, ptr %238, align 8
  store ptr %232, ptr @PG_exception_stack, align 8
  store ptr %233, ptr @error_context_stack, align 8
  %239 = call i32 @umask(i32 noundef %231) #18
  store ptr %232, ptr @PG_exception_stack, align 8
  store ptr %233, ptr @error_context_stack, align 8
  %240 = load ptr, ptr %238, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %253

.critedge:                                        ; preds = %230
  store ptr %232, ptr @PG_exception_stack, align 8
  store ptr %233, ptr @error_context_stack, align 8
  %242 = call i32 @umask(i32 noundef %231) #18
  call void @pg_re_throw() #20
  unreachable

243:                                              ; preds = %235
  %244 = call ptr @__errno_location() #21
  %245 = load i32, ptr %244, align 4
  %246 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %246)
  %247 = call i32 @errcode_for_file_access() #18
  %248 = load ptr, ptr %211, align 8
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %248) #18
  switch i32 %245, label %252 [
    i32 13, label %250
    i32 2, label %250
  ]

250:                                              ; preds = %243, %243
  %251 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.21) #18
  br label %252

252:                                              ; preds = %243, %250
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 695, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

253:                                              ; preds = %235
  %254 = call i32 @fileno(ptr noundef nonnull %240) #18
  %255 = call i32 @fstat(i32 noundef %254, ptr noundef nonnull %12) #18
  %.not177 = icmp eq i32 %255, 0
  br i1 %.not177, label %261, label %256

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %257)
  %258 = call i32 @errcode_for_file_access() #18
  %259 = load ptr, ptr %211, align 8
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %259) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 702, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

261:                                              ; preds = %253
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 61440
  %265 = icmp eq i32 %264, 16384
  br i1 %265, label %266, label %272

266:                                              ; preds = %261
  %267 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %267)
  %268 = call i32 @errcode(i32 noundef 151027844) #18
  %269 = load ptr, ptr %211, align 8
  %270 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %269) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 707, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

.sink.split:                                      ; preds = %201, %207
  %.sink203 = phi i64 [ 8, %207 ], [ 72, %201 ]
  %.sink201 = phi ptr [ %208, %207 ], [ %6, %201 ]
  %271 = getelementptr inbounds nuw i8, ptr %64, i64 %.sink203
  store ptr %.sink201, ptr %271, align 8
  br label %272

272:                                              ; preds = %.sink.split, %204, %261, %214
  %273 = load ptr, ptr %149, align 8
  %.not179 = icmp eq ptr %273, null
  br i1 %.not179, label %277, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %276 = load i32, ptr %275, align 8
  br label %277

277:                                              ; preds = %272, %274
  %278 = phi i32 [ %276, %274 ], [ 0, %272 ]
  call void @pgstat_progress_start_command(i32 noundef 6, i32 noundef %278) #18
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  %279 = getelementptr inbounds nuw i8, ptr %64, i64 280
  store i64 0, ptr %279, align 8
  store ptr %68, ptr @CurrentMemoryContext, align 8
  ret ptr %64
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ProcessCopyOptions(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PushCopiedSnapshot(ptr noundef) local_unnamed_addr #3

declare ptr @GetActiveSnapshot() local_unnamed_addr #3

declare void @UpdateActiveSnapshotCommandId() local_unnamed_addr #3

declare ptr @CreateDestReceiver(i32 noundef) local_unnamed_addr #3

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ExecutorStart(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CopyGetAttnums(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pg_get_client_encoding() local_unnamed_addr #3

declare i32 @GetDatabaseEncoding() local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @OpenPipeStream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode_for_file_access() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #9

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @EndCopyTo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  tail call void @ExecutorFinish(ptr noundef nonnull %3) #18
  %5 = load ptr, ptr %2, align 8
  tail call void @ExecutorEnd(ptr noundef %5) #18
  %6 = load ptr, ptr %2, align 8
  tail call void @FreeQueryDesc(ptr noundef %6) #18
  tail call void @PopActiveSnapshot() #18
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call fastcc void @ClosePipeToProgram(ptr noundef nonnull %0)
  br label %EndCopy.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %EndCopy.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @FreeFile(ptr noundef %17) #18
  %.not7.i = icmp eq i32 %18, 0
  br i1 %.not7.i, label %EndCopy.exit, label %19

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode_for_file_access() #18
  %22 = load ptr, ptr %13, align 8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %22) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 333, ptr noundef nonnull @__func__.EndCopy) #18
  unreachable

EndCopy.exit:                                     ; preds = %11, %12, %15
  tail call void @pgstat_progress_end_command() #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8
  tail call void @MemoryContextDelete(ptr noundef %25) #18
  tail call void @pfree(ptr noundef nonnull %0) #18
  ret void
}

declare void @ExecutorFinish(ptr noundef) local_unnamed_addr #3

declare void @ExecutorEnd(ptr noundef) local_unnamed_addr #3

declare void @FreeQueryDesc(ptr noundef) local_unnamed_addr #3

declare void @PopActiveSnapshot() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @DoCopyTo(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = load i32, ptr @whereToSendOutput, align 4
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %list_length.exit.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %21, %18
  %24 = phi i32 [ %23, %21 ], [ 0, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  call void @pq_beginmessage(ptr noundef nonnull %5, i8 noundef signext 72) #18
  call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 1) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %28 = load ptr, ptr %5, align 8, !alias.scope !7
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !alias.scope !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  store i8 %27, ptr %32, align 1, !noalias !7
  %33 = add i32 %30, 1
  store i32 %33, ptr %29, align 8, !alias.scope !7
  %34 = trunc i32 %24 to i16
  call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 2) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %35 = call i16 @llvm.bswap.i16(i16 %34)
  %36 = load ptr, ptr %5, align 8, !alias.scope !10
  %37 = load i32, ptr %29, align 8, !alias.scope !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  store i16 %35, ptr %39, align 1, !noalias !10
  %40 = add i32 %37, 2
  store i32 %40, ptr %29, align 8, !alias.scope !10
  %41 = icmp sgt i32 %24, 0
  br i1 %41, label %.lr.ph.i, label %SendCopyBegin.exit

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %42 = zext nneg i8 %27 to i16
  %43 = shl nuw nsw i16 %42, 8
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %50, %44 ]
  call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 2) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %45 = load ptr, ptr %5, align 8, !alias.scope !13
  %46 = load i32, ptr %29, align 8, !alias.scope !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  store i16 %43, ptr %48, align 1, !noalias !13
  %49 = add i32 %46, 2
  store i32 %49, ptr %29, align 8, !alias.scope !13
  %50 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %50, %24
  br i1 %exitcond.not.i, label %SendCopyBegin.exit, label %44, !llvm.loop !16

SendCopyBegin.exit:                               ; preds = %44, %list_length.exit.i
  call void @pq_endmessage(ptr noundef nonnull %5) #18
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %1, %SendCopyBegin.exit, %11
  %51 = phi i1 [ true, %SendCopyBegin.exit ], [ false, %11 ], [ false, %1 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %56, label %54

54:                                               ; preds = %.thread
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 64
  br label %60

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  br label %60

60:                                               ; preds = %56, %54
  %.0.in = phi ptr [ %55, %54 ], [ %59, %56 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %61 = load i32, ptr %.0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %63, ptr %64, align 8
  %65 = call ptr @makeStringInfo() #18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %66, align 8
  %67 = sext i32 %61 to i64
  %68 = mul nsw i64 %67, 48
  %69 = call ptr @palloc(i64 noundef %68) #18
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.not86 = icmp eq ptr %72, null
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %76 = load i32, ptr %73, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph107.preheader, label %._crit_edge

.lr.ph107.preheader:                              ; preds = %.lr.ph
  %78 = getelementptr i8, ptr %.0, i64 92
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %.lr.ph107.preheader ]
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr %union.ListCell, ptr %79, i64 %indvars.iv
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = load i8, ptr %75, align 4
  %85 = trunc i8 %84 to i1
  %.idx125 = mul nsw i64 %83, 104
  %86 = getelementptr i8, ptr %78, i64 %.idx125
  %87 = load i32, ptr %86, align 4
  br i1 %85, label %88, label %89

88:                                               ; preds = %.lr.ph107
  call void @getTypeBinaryOutputInfo(i32 noundef %87, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  br label %90

89:                                               ; preds = %.lr.ph107
  call void @getTypeOutputInfo(i32 noundef %87, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  br label %90

90:                                               ; preds = %89, %88
  %91 = load i32, ptr %6, align 4
  %92 = load ptr, ptr %70, align 8
  %93 = getelementptr %struct.FmgrInfo, ptr %92, i64 %83
  call void @fmgr_info(i32 noundef %91, ptr noundef %93) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %73, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph107, label %._crit_edge

._crit_edge:                                      ; preds = %90, %.lr.ph, %60
  %97 = load ptr, ptr @CurrentMemoryContext, align 8
  %98 = call ptr @AllocSetContextCreateInternal(ptr noundef %97, ptr noundef nonnull @.str.24, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %101 = load i8, ptr %100, align 4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %._crit_edge
  %.val = load ptr, ptr %66, align 8
  call void @appendBinaryStringInfo(ptr noundef %.val, ptr noundef nonnull @BinarySignature, i32 noundef 11) #18
  %.val93 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @appendBinaryStringInfo(ptr noundef %.val93, ptr noundef nonnull %4, i32 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.val94 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @appendBinaryStringInfo(ptr noundef %.val94, ptr noundef nonnull %3, i32 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %162

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = load ptr, ptr %62, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @pg_server_to_any(ptr noundef %109, i32 noundef %111, i32 noundef %113) #18
  store ptr %114, ptr %64, align 8
  br label %115

115:                                              ; preds = %108, %104
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %117 = load i32, ptr %116, align 8
  %.not88 = icmp eq i32 %117, 0
  br i1 %.not88, label %162, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %71, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %.not89 = icmp eq ptr %119, null
  br i1 %.not89, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %123 = getelementptr i8, ptr %.0, i64 28
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %125 = load i32, ptr %120, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph116, label %._crit_edge112

.lr.ph116:                                        ; preds = %.lr.ph111, %158
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %158 ], [ 0, %.lr.ph111 ]
  %.081109114 = phi i1 [ true, %158 ], [ false, %.lr.ph111 ]
  %127 = load ptr, ptr %121, align 8
  %128 = getelementptr %union.ListCell, ptr %127, i64 %indvars.iv122
  %129 = load i32, ptr %128, align 8
  br i1 %.081109114, label %130, label %CopySendChar.exit

130:                                              ; preds = %.lr.ph116
  %131 = load ptr, ptr %122, align 8
  %132 = load i8, ptr %131, align 1
  %133 = load ptr, ptr %66, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %138 = load i32, ptr %137, align 4
  %.not.i = icmp slt i32 %136, %138
  br i1 %.not.i, label %140, label %139

139:                                              ; preds = %130
  call void @appendStringInfoChar(ptr noundef nonnull %133, i8 noundef signext %132) #18
  br label %CopySendChar.exit

140:                                              ; preds = %130
  %141 = load ptr, ptr %133, align 8
  %142 = sext i32 %135 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  store i8 %132, ptr %143, align 1
  %144 = load ptr, ptr %66, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %145, i64 %149
  store i8 0, ptr %150, align 1
  br label %CopySendChar.exit

CopySendChar.exit:                                ; preds = %140, %139, %.lr.ph116
  %151 = add i32 %129, -1
  %152 = sext i32 %151 to i64
  %.idx = mul nsw i64 %152, 104
  %153 = getelementptr i8, ptr %123, i64 %.idx
  %154 = load i8, ptr %124, align 2
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %157

156:                                              ; preds = %CopySendChar.exit
  call fastcc void @CopyAttributeOutCSV(ptr noundef nonnull %0, ptr noundef %153, i1 noundef zeroext false)
  br label %158

157:                                              ; preds = %CopySendChar.exit
  call fastcc void @CopyAttributeOutText(ptr noundef nonnull %0, ptr noundef %153)
  br label %158

158:                                              ; preds = %156, %157
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %159 = load i32, ptr %120, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next123, %160
  br i1 %161, label %.lr.ph116, label %._crit_edge112

._crit_edge112:                                   ; preds = %158, %.lr.ph111, %118
  call fastcc void @CopySendEndOfRow(ptr noundef nonnull %0)
  br label %162

162:                                              ; preds = %115, %._crit_edge112, %103
  %163 = load ptr, ptr %52, align 8
  %.not91 = icmp eq ptr %163, null
  br i1 %.not91, label %215, label %164

164:                                              ; preds = %162
  %165 = call ptr @GetActiveSnapshot() #18
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 312
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr %169(ptr noundef nonnull %163, ptr noundef %165, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 449) #18
  %171 = load ptr, ptr %52, align 8
  %172 = call ptr @table_slot_create(ptr noundef %171, ptr noundef null) #18
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load ptr, ptr %170, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %173, align 8
  %177 = load i32, ptr @CheckXidAlive, align 4
  %178 = icmp eq i32 %177, 0
  %179 = load i8, ptr @bsysscan, align 1
  %180 = trunc i8 %179 to i1
  %.not5.i117 = select i1 %178, i1 true, i1 %180
  br i1 %.not5.i117, label %table_scan_getnextslot.exit.lr.ph, label %._crit_edge119

table_scan_getnextslot.exit.lr.ph:                ; preds = %164
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 6
  br label %table_scan_getnextslot.exit

._crit_edge119:                                   ; preds = %slot_getallattrs.exit, %164
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %183)
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #18
  call void @errfinish(ptr noundef nonnull @.str.32, i32 noundef 1064, ptr noundef nonnull @__func__.table_scan_getnextslot) #18
  unreachable

table_scan_getnextslot.exit:                      ; preds = %table_scan_getnextslot.exit.lr.ph, %slot_getallattrs.exit
  %.079118 = phi i64 [ 0, %table_scan_getnextslot.exit.lr.ph ], [ %201, %slot_getallattrs.exit ]
  %185 = load ptr, ptr %170, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 312
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = call zeroext i1 %189(ptr noundef nonnull %170, i32 noundef 1, ptr noundef nonnull %172) #18
  br i1 %190, label %191, label %209

191:                                              ; preds = %table_scan_getnextslot.exit
  %192 = load volatile i32, ptr @InterruptPending, align 4
  %.not92 = icmp eq i32 %192, 0
  br i1 %.not92, label %194, label %193

193:                                              ; preds = %191
  call void @ProcessInterrupts() #18
  br label %194

194:                                              ; preds = %191, %193
  %195 = load ptr, ptr %181, align 8
  %196 = load i32, ptr %195, align 8
  %197 = load i16, ptr %182, align 2
  %198 = sext i16 %197 to i32
  %199 = icmp sgt i32 %196, %198
  br i1 %199, label %200, label %slot_getallattrs.exit

200:                                              ; preds = %194
  call void @slot_getsomeattrs_int(ptr noundef nonnull %172, i32 noundef %196) #18
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %194, %200
  call fastcc void @CopyOneRowTo(ptr noundef %0, ptr noundef nonnull %172)
  %201 = add i64 %.079118, 1
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %201) #18
  %202 = load ptr, ptr %170, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %173, align 8
  %205 = load i32, ptr @CheckXidAlive, align 4
  %206 = icmp eq i32 %205, 0
  %207 = load i8, ptr @bsysscan, align 1
  %208 = trunc i8 %207 to i1
  %.not5.i = select i1 %206, i1 true, i1 %208
  br i1 %.not5.i, label %table_scan_getnextslot.exit, label %._crit_edge119, !llvm.loop !17

209:                                              ; preds = %table_scan_getnextslot.exit
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %172) #18
  %210 = load ptr, ptr %170, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 312
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull %170) #18
  br label %223

215:                                              ; preds = %162
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %217 = load ptr, ptr %216, align 8
  call void @ExecutorRun(ptr noundef %217, i32 noundef 1, i64 noundef 0, i1 noundef zeroext true) #18
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load i64, ptr %221, align 8
  br label %223

223:                                              ; preds = %215, %209
  %.180 = phi i64 [ %.079118, %209 ], [ %222, %215 ]
  %224 = load i8, ptr %100, align 4
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  %.val95 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i16 -1, ptr %2, align 2
  call void @appendBinaryStringInfo(ptr noundef %.val95, ptr noundef nonnull %2, i32 noundef 2) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  call fastcc void @CopySendEndOfRow(ptr noundef nonnull %0)
  br label %227

227:                                              ; preds = %226, %223
  %228 = load ptr, ptr %99, align 8
  call void @MemoryContextDelete(ptr noundef %228) #18
  br i1 %51, label %229, label %230

229:                                              ; preds = %227
  call void @pq_putemptymessage(i8 noundef signext 99) #18
  br label %230

230:                                              ; preds = %229, %227
  ret i64 %.180
}

declare ptr @makeStringInfo() local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare void @getTypeBinaryOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_server_to_any(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @CopyAttributeOutCSV(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %list_length.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br label %list_length.exit

list_length.exit:                                 ; preds = %3, %15
  %19 = phi i1 [ %18, %15 ], [ false, %3 ]
  br i1 %2, label %25, label %20

20:                                               ; preds = %list_length.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %22) #22
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %20, %list_length.exit
  %.067.shrunk = phi i1 [ true, %list_length.exit ], [ %24, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = tail call ptr @pg_server_to_any(ptr noundef nonnull %1, i32 noundef %31, i32 noundef %33) #18
  br label %35

35:                                               ; preds = %25, %29
  %.069 = phi ptr [ %34, %29 ], [ %1, %25 ]
  br i1 %.067.shrunk, label %.critedge, label %36

36:                                               ; preds = %35
  %.pre = load i8, ptr %.069, align 1
  %.not95 = icmp eq i8 %.pre, 92
  %or.cond101 = select i1 %19, i1 %.not95, i1 false
  br i1 %or.cond101, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %38 = load i8, ptr %37, align 1
  %.not96 = icmp eq i8 %38, 46
  br i1 %.not96, label %.tail, label %.lr.ph

.tail:                                            ; preds = %sub_1
  %39 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.critedge, label %.lr.ph

.tail.thread:                                     ; preds = %36
  %.not87 = icmp eq i8 %.pre, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %sub_1, %.tail, %.tail.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %44

44:                                               ; preds = %.lr.ph, %58
  %45 = phi i8 [ %.pre, %.lr.ph ], [ %60, %58 ]
  %.088 = phi ptr [ %.069, %.lr.ph ], [ %59, %58 ]
  %46 = icmp eq i8 %45, %6
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %44
  %48 = icmp eq i8 %45, %9
  %49 = freeze i1 %48
  br i1 %49, label %.critedge, label %switch.early.test

switch.early.test:                                ; preds = %47
  switch i8 %45, label %50 [
    i8 13, label %.critedge
    i8 10, label %.critedge
  ]

50:                                               ; preds = %switch.early.test
  %.not75 = icmp sgt i8 %45, -1
  br i1 %.not75, label %58, label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %42, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %43, align 8
  %56 = tail call i32 @pg_encoding_mblen(i32 noundef %55, ptr noundef nonnull %.088) #18
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %50, %51, %54
  %.sink = phi i64 [ %57, %54 ], [ 1, %51 ], [ 1, %50 ]
  %59 = getelementptr i8, ptr %.088, i64 %.sink
  %60 = load i8, ptr %59, align 1
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %._crit_edge, label %44, !llvm.loop !18

.critedge:                                        ; preds = %switch.early.test, %switch.early.test, %47, %44, %35, %.tail
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %67 = load i32, ptr %66, align 4
  %.not.i82 = icmp slt i32 %65, %67
  br i1 %.not.i82, label %69, label %68

68:                                               ; preds = %.critedge
  tail call void @appendStringInfoChar(ptr noundef nonnull %62, i8 noundef signext %9) #18
  br label %CopySendChar.exit

69:                                               ; preds = %.critedge
  %70 = load ptr, ptr %62, align 8
  %71 = sext i32 %64 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  store i8 %9, ptr %72, align 1
  %73 = load ptr, ptr %61, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %74, i64 %78
  store i8 0, ptr %79, align 1
  br label %CopySendChar.exit

CopySendChar.exit:                                ; preds = %68, %69
  %80 = load i8, ptr %.069, align 1
  %.not7689 = icmp eq i8 %80, 0
  br i1 %.not7689, label %._crit_edge93.thread, label %.lr.ph92

.lr.ph92:                                         ; preds = %CopySendChar.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %83

83:                                               ; preds = %.lr.ph92, %120
  %84 = phi i8 [ %80, %.lr.ph92 ], [ %122, %120 ]
  %.17091 = phi ptr [ %.069, %.lr.ph92 ], [ %121, %120 ]
  %.07190 = phi ptr [ %.069, %.lr.ph92 ], [ %.172, %120 ]
  %85 = icmp eq i8 %84, %9
  %86 = icmp eq i8 %84, %12
  %or.cond = select i1 %85, i1 true, i1 %86
  br i1 %or.cond, label %87, label %CopySendChar.exit84

87:                                               ; preds = %83
  %88 = icmp ugt ptr %.17091, %.07190
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = ptrtoint ptr %.17091 to i64
  %91 = ptrtoint ptr %.07190 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %.val80 = load ptr, ptr %61, align 8
  tail call void @appendBinaryStringInfo(ptr noundef %.val80, ptr noundef %.07190, i32 noundef %93) #18
  br label %94

94:                                               ; preds = %87, %89
  %95 = load ptr, ptr %61, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %100 = load i32, ptr %99, align 4
  %.not.i83 = icmp slt i32 %98, %100
  br i1 %.not.i83, label %102, label %101

101:                                              ; preds = %94
  tail call void @appendStringInfoChar(ptr noundef nonnull %95, i8 noundef signext %12) #18
  br label %CopySendChar.exit84

102:                                              ; preds = %94
  %103 = load ptr, ptr %95, align 8
  %104 = sext i32 %97 to i64
  %105 = getelementptr i8, ptr %103, i64 %104
  store i8 %12, ptr %105, align 1
  %106 = load ptr, ptr %61, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %107, i64 %111
  store i8 0, ptr %112, align 1
  br label %CopySendChar.exit84

CopySendChar.exit84:                              ; preds = %102, %101, %83
  %.172 = phi ptr [ %.07190, %83 ], [ %.17091, %101 ], [ %.17091, %102 ]
  %.not77 = icmp sgt i8 %84, -1
  br i1 %.not77, label %120, label %113

113:                                              ; preds = %CopySendChar.exit84
  %114 = load i8, ptr %81, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, ptr %82, align 8
  %118 = tail call i32 @pg_encoding_mblen(i32 noundef %117, ptr noundef nonnull %.17091) #18
  %119 = sext i32 %118 to i64
  br label %120

120:                                              ; preds = %CopySendChar.exit84, %113, %116
  %.sink102 = phi i64 [ %119, %116 ], [ 1, %113 ], [ 1, %CopySendChar.exit84 ]
  %121 = getelementptr i8, ptr %.17091, i64 %.sink102
  %122 = load i8, ptr %121, align 1
  %.not76 = icmp eq i8 %122, 0
  br i1 %.not76, label %._crit_edge93, label %83, !llvm.loop !19

._crit_edge93:                                    ; preds = %120
  %123 = icmp ugt ptr %121, %.172
  br i1 %123, label %124, label %._crit_edge93.thread

124:                                              ; preds = %._crit_edge93
  %125 = ptrtoint ptr %121 to i64
  %126 = ptrtoint ptr %.172 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %.val = load ptr, ptr %61, align 8
  tail call void @appendBinaryStringInfo(ptr noundef %.val, ptr noundef %.172, i32 noundef %128) #18
  br label %._crit_edge93.thread

._crit_edge93.thread:                             ; preds = %CopySendChar.exit, %._crit_edge93, %124
  %129 = load ptr, ptr %61, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %134 = load i32, ptr %133, align 4
  %.not.i85 = icmp slt i32 %132, %134
  br i1 %.not.i85, label %136, label %135

135:                                              ; preds = %._crit_edge93.thread
  tail call void @appendStringInfoChar(ptr noundef nonnull %129, i8 noundef signext %9) #18
  br label %CopySendChar.exit86

136:                                              ; preds = %._crit_edge93.thread
  %137 = load ptr, ptr %129, align 8
  %138 = sext i32 %131 to i64
  %139 = getelementptr i8, ptr %137, i64 %138
  store i8 %9, ptr %139, align 1
  %140 = load ptr, ptr %61, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %141, i64 %145
  store i8 0, ptr %146, align 1
  br label %CopySendChar.exit86

._crit_edge:                                      ; preds = %58, %.tail.thread
  %147 = getelementptr i8, ptr %0, i64 16
  %.val81 = load ptr, ptr %147, align 8
  %148 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.069) #22
  %149 = trunc i64 %148 to i32
  tail call void @appendBinaryStringInfo(ptr noundef %.val81, ptr noundef nonnull %.069, i32 noundef %149) #18
  br label %CopySendChar.exit86

CopySendChar.exit86:                              ; preds = %136, %135, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CopyAttributeOutText(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @pg_server_to_any(ptr noundef nonnull %1, i32 noundef %11, i32 noundef %13) #18
  br label %15

15:                                               ; preds = %2, %9
  %.0 = phi ptr [ %14, %9 ], [ %1, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i8, ptr %.0, align 1
  %.not84147154 = icmp eq i8 %19, 0
  br i1 %18, label %.preheader, label %.preheader102

.preheader102:                                    ; preds = %15
  br i1 %.not84147154, label %.loopexit.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader102
  %20 = getelementptr i8, ptr %0, i64 16
  br label %.lr.ph

.preheader:                                       ; preds = %15
  br i1 %.not84147154, label %.loopexit.thread, label %.lr.ph149.lr.ph

.lr.ph149.lr.ph:                                  ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr i8, ptr %0, i64 16
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.lr.ph, %.outer
  %23 = phi i8 [ %19, %.lr.ph149.lr.ph ], [ %117, %.outer ]
  %.1.ph157 = phi ptr [ %.0, %.lr.ph149.lr.ph ], [ %.2, %.outer ]
  %.076.ph155 = phi ptr [ %.0, %.lr.ph149.lr.ph ], [ %.177, %.outer ]
  br label %24

24:                                               ; preds = %.lr.ph149, %31
  %25 = phi i8 [ %23, %.lr.ph149 ], [ %33, %31 ]
  %.1148 = phi ptr [ %.1.ph157, %.lr.ph149 ], [ %32, %31 ]
  %26 = icmp ult i8 %25, 32
  br i1 %26, label %27, label %79

27:                                               ; preds = %24
  %switch.tableidx = add nsw i8 %25, -8
  %28 = icmp ult i8 %switch.tableidx, 6
  br i1 %28, label %switch.lookup, label %29

29:                                               ; preds = %27
  %30 = icmp eq i8 %25, %5
  br i1 %30, label %.loopexit288, label %31

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %.1148, i64 1
  %33 = load i8, ptr %32, align 1
  %.not84 = icmp eq i8 %33, 0
  br i1 %.not84, label %.loopexit, label %24, !llvm.loop !20

switch.lookup:                                    ; preds = %27
  %34 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %34 to i48
  %switch.downshift = lshr i48 125784399180898, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  br label %.loopexit288

.loopexit288:                                     ; preds = %29, %switch.lookup
  %.074 = phi i8 [ %switch.masked, %switch.lookup ], [ %5, %29 ]
  %35 = icmp ugt ptr %.1148, %.076.ph155
  br i1 %35, label %36, label %41

36:                                               ; preds = %.loopexit288
  %37 = ptrtoint ptr %.1148 to i64
  %38 = ptrtoint ptr %.076.ph155 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %.val90 = load ptr, ptr %22, align 8
  tail call void @appendBinaryStringInfo(ptr noundef %.val90, ptr noundef %.076.ph155, i32 noundef %40) #18
  br label %41

41:                                               ; preds = %.loopexit288, %36
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %47 = load i32, ptr %46, align 4
  %.not.i = icmp slt i32 %45, %47
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %41
  tail call void @appendStringInfoChar(ptr noundef nonnull %42, i8 noundef signext 92) #18
  br label %CopySendChar.exit

49:                                               ; preds = %41
  %50 = load ptr, ptr %42, align 8
  %51 = sext i32 %44 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  store i8 92, ptr %52, align 1
  %53 = load ptr, ptr %22, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %54, i64 %58
  store i8 0, ptr %59, align 1
  br label %CopySendChar.exit

CopySendChar.exit:                                ; preds = %48, %49
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %65 = load i32, ptr %64, align 4
  %.not.i91 = icmp slt i32 %63, %65
  br i1 %.not.i91, label %67, label %66

66:                                               ; preds = %CopySendChar.exit
  tail call void @appendStringInfoChar(ptr noundef nonnull %60, i8 noundef signext %.074) #18
  br label %CopySendChar.exit92

67:                                               ; preds = %CopySendChar.exit
  %68 = load ptr, ptr %60, align 8
  %69 = sext i32 %62 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  store i8 %.074, ptr %70, align 1
  %71 = load ptr, ptr %22, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %72, i64 %76
  store i8 0, ptr %77, align 1
  br label %CopySendChar.exit92

CopySendChar.exit92:                              ; preds = %66, %67
  %78 = getelementptr i8, ptr %.1148, i64 1
  br label %.outer

79:                                               ; preds = %24
  %80 = icmp eq i8 %25, 92
  %81 = icmp eq i8 %25, %5
  %or.cond = select i1 %80, i1 true, i1 %81
  br i1 %or.cond, label %82, label %109

82:                                               ; preds = %79
  %83 = icmp ugt ptr %.1148, %.076.ph155
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = ptrtoint ptr %.1148 to i64
  %86 = ptrtoint ptr %.076.ph155 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  %.val89 = load ptr, ptr %22, align 8
  tail call void @appendBinaryStringInfo(ptr noundef %.val89, ptr noundef %.076.ph155, i32 noundef %88) #18
  br label %89

89:                                               ; preds = %82, %84
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %95 = load i32, ptr %94, align 4
  %.not.i93 = icmp slt i32 %93, %95
  br i1 %.not.i93, label %97, label %96

96:                                               ; preds = %89
  tail call void @appendStringInfoChar(ptr noundef nonnull %90, i8 noundef signext 92) #18
  br label %CopySendChar.exit94

97:                                               ; preds = %89
  %98 = load ptr, ptr %90, align 8
  %99 = sext i32 %92 to i64
  %100 = getelementptr i8, ptr %98, i64 %99
  store i8 92, ptr %100, align 1
  %101 = load ptr, ptr %22, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %102, i64 %106
  store i8 0, ptr %107, align 1
  br label %CopySendChar.exit94

CopySendChar.exit94:                              ; preds = %96, %97
  %108 = getelementptr i8, ptr %.1148, i64 1
  br label %.outer

109:                                              ; preds = %79
  %.not85 = icmp sgt i8 %25, -1
  br i1 %.not85, label %115, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %21, align 8
  %112 = tail call i32 @pg_encoding_mblen(i32 noundef %111, ptr noundef nonnull %.1148) #18
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %.1148, i64 %113
  br label %.outer

115:                                              ; preds = %109
  %116 = getelementptr i8, ptr %.1148, i64 1
  br label %.outer

.outer:                                           ; preds = %CopySendChar.exit94, %115, %110, %CopySendChar.exit92
  %.177 = phi ptr [ %78, %CopySendChar.exit92 ], [ %.1148, %CopySendChar.exit94 ], [ %.076.ph155, %110 ], [ %.076.ph155, %115 ]
  %.2 = phi ptr [ %78, %CopySendChar.exit92 ], [ %108, %CopySendChar.exit94 ], [ %114, %110 ], [ %116, %115 ]
  %117 = load i8, ptr %.2, align 1
  %.not84147 = icmp eq i8 %117, 0
  br i1 %.not84147, label %.loopexit, label %.lr.ph149, !llvm.loop !20

118:                                              ; preds = %.lr.ph, %125
  %119 = phi i8 [ %206, %.lr.ph ], [ %127, %125 ]
  %.3137 = phi ptr [ %.3.ph144, %.lr.ph ], [ %126, %125 ]
  %120 = icmp ult i8 %119, 32
  br i1 %120, label %121, label %173

121:                                              ; preds = %118
  %switch.tableidx283 = add nsw i8 %119, -8
  %122 = icmp ult i8 %switch.tableidx283, 6
  br i1 %122, label %switch.lookup282, label %123

123:                                              ; preds = %121
  %124 = icmp eq i8 %119, %5
  br i1 %124, label %.loopexit301, label %125

125:                                              ; preds = %123
  %126 = getelementptr i8, ptr %.3137, i64 1
  %127 = load i8, ptr %126, align 1
  %.not = icmp eq i8 %127, 0
  br i1 %.not, label %.loopexit, label %118, !llvm.loop !21

switch.lookup282:                                 ; preds = %121
  %128 = shl nuw nsw i8 %switch.tableidx283, 3
  %switch.shiftamt285 = zext nneg i8 %128 to i48
  %switch.downshift286 = lshr i48 125784399180898, %switch.shiftamt285
  %switch.masked287 = trunc i48 %switch.downshift286 to i8
  br label %.loopexit301

.loopexit301:                                     ; preds = %123, %switch.lookup282
  %.175 = phi i8 [ %switch.masked287, %switch.lookup282 ], [ %5, %123 ]
  %129 = icmp ugt ptr %.3137, %.278.ph142
  br i1 %129, label %130, label %135

130:                                              ; preds = %.loopexit301
  %131 = ptrtoint ptr %.3137 to i64
  %132 = ptrtoint ptr %.278.ph142 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  %.val88 = load ptr, ptr %20, align 8
  tail call void @appendBinaryStringInfo(ptr noundef %.val88, ptr noundef %.278.ph142, i32 noundef %134) #18
  br label %135

135:                                              ; preds = %.loopexit301, %130
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %141 = load i32, ptr %140, align 4
  %.not.i95 = icmp slt i32 %139, %141
  br i1 %.not.i95, label %143, label %142

142:                                              ; preds = %135
  tail call void @appendStringInfoChar(ptr noundef nonnull %136, i8 noundef signext 92) #18
  br label %CopySendChar.exit96

143:                                              ; preds = %135
  %144 = load ptr, ptr %136, align 8
  %145 = sext i32 %138 to i64
  %146 = getelementptr i8, ptr %144, i64 %145
  store i8 92, ptr %146, align 1
  %147 = load ptr, ptr %20, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr i8, ptr %148, i64 %152
  store i8 0, ptr %153, align 1
  br label %CopySendChar.exit96

CopySendChar.exit96:                              ; preds = %142, %143
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %159 = load i32, ptr %158, align 4
  %.not.i97 = icmp slt i32 %157, %159
  br i1 %.not.i97, label %161, label %160

160:                                              ; preds = %CopySendChar.exit96
  tail call void @appendStringInfoChar(ptr noundef nonnull %154, i8 noundef signext %.175) #18
  br label %CopySendChar.exit98

161:                                              ; preds = %CopySendChar.exit96
  %162 = load ptr, ptr %154, align 8
  %163 = sext i32 %156 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  store i8 %.175, ptr %164, align 1
  %165 = load ptr, ptr %20, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr i8, ptr %166, i64 %170
  store i8 0, ptr %171, align 1
  br label %CopySendChar.exit98

CopySendChar.exit98:                              ; preds = %160, %161
  %172 = getelementptr i8, ptr %.3137, i64 1
  br label %.outer104

173:                                              ; preds = %118
  %174 = icmp eq i8 %119, 92
  %175 = icmp eq i8 %119, %5
  %or.cond86 = select i1 %174, i1 true, i1 %175
  br i1 %or.cond86, label %176, label %203

176:                                              ; preds = %173
  %177 = icmp ugt ptr %.3137, %.278.ph142
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = ptrtoint ptr %.3137 to i64
  %180 = ptrtoint ptr %.278.ph142 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  %.val87 = load ptr, ptr %20, align 8
  tail call void @appendBinaryStringInfo(ptr noundef %.val87, ptr noundef %.278.ph142, i32 noundef %182) #18
  br label %183

183:                                              ; preds = %176, %178
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %189 = load i32, ptr %188, align 4
  %.not.i99 = icmp slt i32 %187, %189
  br i1 %.not.i99, label %191, label %190

190:                                              ; preds = %183
  tail call void @appendStringInfoChar(ptr noundef nonnull %184, i8 noundef signext 92) #18
  br label %CopySendChar.exit100

191:                                              ; preds = %183
  %192 = load ptr, ptr %184, align 8
  %193 = sext i32 %186 to i64
  %194 = getelementptr i8, ptr %192, i64 %193
  store i8 92, ptr %194, align 1
  %195 = load ptr, ptr %20, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr i8, ptr %196, i64 %200
  store i8 0, ptr %201, align 1
  br label %CopySendChar.exit100

CopySendChar.exit100:                             ; preds = %190, %191
  %202 = getelementptr i8, ptr %.3137, i64 1
  br label %.outer104

203:                                              ; preds = %173
  %204 = getelementptr i8, ptr %.3137, i64 1
  br label %.outer104

.outer104:                                        ; preds = %CopySendChar.exit100, %203, %CopySendChar.exit98
  %.379 = phi ptr [ %172, %CopySendChar.exit98 ], [ %.3137, %CopySendChar.exit100 ], [ %.278.ph142, %203 ]
  %.4 = phi ptr [ %172, %CopySendChar.exit98 ], [ %202, %CopySendChar.exit100 ], [ %204, %203 ]
  %205 = load i8, ptr %.4, align 1
  %.not136 = icmp eq i8 %205, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer104
  %206 = phi i8 [ %19, %.lr.ph.lr.ph ], [ %205, %.outer104 ]
  %.3.ph144 = phi ptr [ %.0, %.lr.ph.lr.ph ], [ %.4, %.outer104 ]
  %.278.ph142 = phi ptr [ %.0, %.lr.ph.lr.ph ], [ %.379, %.outer104 ]
  br label %118

.loopexit:                                        ; preds = %.outer104, %125, %.outer, %31
  %.480 = phi ptr [ %.076.ph155, %31 ], [ %.177, %.outer ], [ %.278.ph142, %125 ], [ %.379, %.outer104 ]
  %.5 = phi ptr [ %32, %31 ], [ %.2, %.outer ], [ %126, %125 ], [ %.4, %.outer104 ]
  %207 = icmp ugt ptr %.5, %.480
  br i1 %207, label %208, label %.loopexit.thread

208:                                              ; preds = %.loopexit
  %209 = ptrtoint ptr %.5 to i64
  %210 = ptrtoint ptr %.480 to i64
  %211 = sub i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %213, align 8
  tail call void @appendBinaryStringInfo(ptr noundef %.val, ptr noundef %.480, i32 noundef %212) #18
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader102, %.preheader, %.loopexit, %208
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CopySendEndOfRow(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %90 [
    i32 0, label %5
    i32 1, label %54
    i32 2, label %84
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %CopySendChar.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %.not.i = icmp slt i32 %12, %14
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %9
  tail call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 10) #18
  br label %CopySendChar.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = sext i32 %11 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  store i8 10, ptr %19, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %21, i64 %25
  store i8 0, ptr %26, align 1
  br label %CopySendChar.exit

CopySendChar.exit:                                ; preds = %16, %15, %5
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 @fwrite(ptr noundef %27, i64 noundef %30, i64 noundef 1, ptr noundef %32)
  %.not = icmp eq i64 %33, 1
  br i1 %.not, label %34, label %37

34:                                               ; preds = %CopySendChar.exit
  %35 = load ptr, ptr %31, align 8
  %36 = tail call i32 @ferror(ptr noundef %35) #18
  %.not21 = icmp eq i32 %36, 0
  br i1 %.not21, label %90, label %37

37:                                               ; preds = %34, %CopySendChar.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = tail call ptr @__errno_location() #21
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call fastcc void @ClosePipeToProgram(ptr noundef nonnull %0)
  store i32 32, ptr %42, align 4
  br label %46

46:                                               ; preds = %45, %41
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 @errcode_for_file_access() #18
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 236, ptr noundef nonnull @__func__.CopySendEndOfRow) #18
  unreachable

50:                                               ; preds = %37
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode_for_file_access() #18
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 241, ptr noundef nonnull @__func__.CopySendEndOfRow) #18
  unreachable

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %CopySendChar.exit23, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %63 = load i32, ptr %62, align 4
  %.not.i22 = icmp slt i32 %61, %63
  br i1 %.not.i22, label %65, label %64

64:                                               ; preds = %58
  tail call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 10) #18
  br label %CopySendChar.exit23

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = sext i32 %60 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  store i8 10, ptr %68, align 1
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %70, i64 %74
  store i8 0, ptr %75, align 1
  br label %CopySendChar.exit23

CopySendChar.exit23:                              ; preds = %65, %64, %54
  %76 = load ptr, ptr @PqCommMethods, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = tail call i32 %78(i8 noundef signext 100, ptr noundef %79, i64 noundef %82) #18
  br label %90

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load i32, ptr %88, align 8
  tail call void %86(ptr noundef %87, i32 noundef %89) #18
  br label %90

90:                                               ; preds = %34, %84, %CopySendChar.exit23, %1
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %93
  store i64 %96, ptr %94, align 8
  tail call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef %96) #18
  tail call void @resetStringInfo(ptr noundef %3) #18
  ret void
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ProcessInterrupts() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @CopyOneRowTo(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8
  tail call void @MemoryContextReset(ptr noundef %9) #18
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %list_length.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i16
  br label %list_length.exit

list_length.exit:                                 ; preds = %15, %18
  %22 = phi i16 [ %21, %18 ], [ 0, %15 ]
  %23 = getelementptr i8, ptr %0, i64 16
  %.val52 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %24 = tail call i16 @llvm.bswap.i16(i16 %22)
  store i16 %24, ptr %5, align 2
  call void @appendBinaryStringInfo(ptr noundef %.val52, ptr noundef nonnull %5, i32 noundef 2) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %25

25:                                               ; preds = %list_length.exit, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %slot_getallattrs.exit

33:                                               ; preds = %25
  call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %28) #18
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %25, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %slot_getallattrs.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = getelementptr i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load i32, ptr %36, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph61, label %._crit_edge

.lr.ph61:                                         ; preds = %.lr.ph, %112
  %.05760 = phi i1 [ %.1, %112 ], [ false, %.lr.ph ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next, %112 ], [ 0, %.lr.ph ]
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr %union.ListCell, ptr %47, i64 %indvars.iv59
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %38, align 8
  %51 = add i32 %49, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %39, align 8
  %56 = getelementptr i8, ptr %55, i64 %52
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  %59 = load i8, ptr %12, align 4
  %60 = trunc i8 %59 to i1
  %.0.not = xor i1 %.05760, true
  %brmerge = select i1 %60, i1 true, i1 %.0.not
  %not. = xor i1 %60, true
  %.0.mux = select i1 %not., i1 true, i1 %.05760
  br i1 %brmerge, label %CopySendChar.exit, label %61

61:                                               ; preds = %.lr.ph61
  %62 = load ptr, ptr %40, align 8
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %41, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %69 = load i32, ptr %68, align 4
  %.not.i53 = icmp slt i32 %67, %69
  br i1 %.not.i53, label %71, label %70

70:                                               ; preds = %61
  call void @appendStringInfoChar(ptr noundef nonnull %64, i8 noundef signext %63) #18
  br label %CopySendChar.exit

71:                                               ; preds = %61
  %72 = load ptr, ptr %64, align 8
  %73 = sext i32 %66 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  store i8 %63, ptr %74, align 1
  %75 = load ptr, ptr %41, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %76, i64 %80
  store i8 0, ptr %81, align 1
  br label %CopySendChar.exit

CopySendChar.exit:                                ; preds = %.lr.ph61, %71, %70
  %.1 = phi i1 [ %.0.mux, %.lr.ph61 ], [ true, %70 ], [ true, %71 ]
  %82 = load i8, ptr %12, align 4
  %83 = trunc i8 %82 to i1
  br i1 %58, label %84, label %90

84:                                               ; preds = %CopySendChar.exit
  br i1 %83, label %89, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %44, align 8
  %.val51 = load ptr, ptr %41, align 8
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #22
  %88 = trunc i64 %87 to i32
  call void @appendBinaryStringInfo(ptr noundef %.val51, ptr noundef nonnull %86, i32 noundef %88) #18
  br label %112

89:                                               ; preds = %84
  %.val50 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  call void @appendBinaryStringInfo(ptr noundef %.val50, ptr noundef nonnull %4, i32 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %112

90:                                               ; preds = %CopySendChar.exit
  %91 = getelementptr %struct.FmgrInfo, ptr %7, i64 %52
  br i1 %83, label %102, label %92

92:                                               ; preds = %90
  %93 = call ptr @OutputFunctionCall(ptr noundef %91, i64 noundef %54) #18
  %94 = load i8, ptr %42, align 2
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load ptr, ptr %43, align 8
  %98 = getelementptr i8, ptr %97, i64 %52
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  call fastcc void @CopyAttributeOutCSV(ptr noundef nonnull %0, ptr noundef %93, i1 noundef zeroext %100)
  br label %112

101:                                              ; preds = %92
  call fastcc void @CopyAttributeOutText(ptr noundef nonnull %0, ptr noundef %93)
  br label %112

102:                                              ; preds = %90
  %103 = call ptr @SendFunctionCall(ptr noundef %91, i64 noundef %54) #18
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 2
  %106 = add nsw i32 %105, -4
  %.val49 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %107 = call i32 @llvm.bswap.i32(i32 range(i32 -4, 1073741820) %106)
  store i32 %107, ptr %3, align 4
  call void @appendBinaryStringInfo(ptr noundef %.val49, ptr noundef nonnull %3, i32 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %109 = load i32, ptr %103, align 4
  %110 = lshr i32 %109, 2
  %111 = add nsw i32 %110, -4
  %.val = load ptr, ptr %41, align 8
  call void @appendBinaryStringInfo(ptr noundef %.val, ptr noundef nonnull %108, i32 noundef %111) #18
  br label %112

112:                                              ; preds = %89, %85, %96, %101, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv59, 1
  %113 = load i32, ptr %36, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph61, label %._crit_edge

._crit_edge:                                      ; preds = %112, %.lr.ph, %slot_getallattrs.exit
  call fastcc void @CopySendEndOfRow(ptr noundef nonnull %0)
  store ptr %11, ptr @CurrentMemoryContext, align 8
  ret void
}

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #3

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateCopyDestReceiver() local_unnamed_addr #0 {
  %1 = tail call ptr @palloc(i64 noundef 56) #18
  store ptr @copy_dest_receive, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @copy_dest_startup, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @copy_dest_shutdown, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @copy_dest_destroy, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 8, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @copy_dest_receive(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @CopyOneRowTo(ptr noundef %4, ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  tail call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %7) #18
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @copy_dest_startup(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @copy_dest_shutdown(ptr readnone captures(none) %0) #10 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_dest_destroy(ptr noundef %0) #0 {
  tail call void @pfree(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ClosePipeToProgram(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @ClosePipeStream(ptr noundef %3) #18
  switch i32 %4, label %9 [
    i32 -1, label %5
    i32 0, label %17
  ]

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode_for_file_access() #18
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 306, ptr noundef nonnull @__func__.ClosePipeToProgram) #18
  unreachable

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 515) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %13) #18
  %15 = tail call ptr @wait_result_to_str(i32 noundef %4) #18
  %16 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.28, ptr noundef %15) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 313, ptr noundef nonnull @__func__.ClosePipeToProgram) #18
  unreachable

17:                                               ; preds = %1
  ret void
}

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #3

declare void @pgstat_progress_end_command() local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare i32 @ClosePipeStream(ptr noundef) local_unnamed_addr #3

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @wait_result_to_str(i32 noundef) local_unnamed_addr #3

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #3

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #12

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pq_putemptymessage(i8 noundef signext) local_unnamed_addr #3

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #3

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @pg_encoding_mblen(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"pq_writeint8: argument 0"}
!9 = distinct !{!9, !"pq_writeint8"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"pq_writeint16: argument 0"}
!12 = distinct !{!12, !"pq_writeint16"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"pq_writeint16: argument 0"}
!15 = distinct !{!15, !"pq_writeint16"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
