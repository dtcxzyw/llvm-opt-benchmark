; ModuleID = 'bench/postgres/original/copyto.ll'
source_filename = "bench/postgres/original/copyto.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

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
@.str.11 = private unnamed_addr constant [41 x i8] c"DO ALSO rules are not supported for COPY\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"multi-statement DO INSTEAD rules are not supported for COPY\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"COPY (SELECT INTO) is not supported\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"COPY query must not be a utility command\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"COPY query must have a RETURNING clause\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"relation referenced by COPY statement has changed\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"%s column \22%s\22 not referenced by COPY\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"FORCE_QUOTE\00", align 1
@whereToSendOutput = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"could not execute command \22%s\22: %m\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"relative path not allowed for COPY to file\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for writing: %m\00", align 1
@.str.23 = private unnamed_addr constant [123 x i8] c"COPY TO instructs the PostgreSQL server process to write a file. You may want a client-side facility such as psql's \\copy.\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"\22%s\22 is a directory\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"COPY TO\00", align 1
@BinarySignature = internal constant [11 x i8] c"PGCOPY\0A\FF\0D\0A\00", align 1
@InterruptPending = external global i32, align 4
@.str.27 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@__func__.EndCopy = private unnamed_addr constant [8 x i8] c"EndCopy\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"could not close pipe to external command: %m\00", align 1
@__func__.ClosePipeToProgram = private unnamed_addr constant [19 x i8] c"ClosePipeToProgram\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"program \22%s\22 failed\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"could not write to COPY program: %m\00", align 1
@__func__.CopySendEndOfRow = private unnamed_addr constant [17 x i8] c"CopySendEndOfRow\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"could not write to COPY file: %m\00", align 1
@PqCommMethods = external local_unnamed_addr global ptr, align 8
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 21474836484, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %25 = call i32 @errcode(i32 noundef 151027844) #17
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %27) #17
  %29 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 381, ptr noundef nonnull @__func__.BeginCopyTo) #17
  unreachable

30:                                               ; preds = %18
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %32 = call i32 @errcode(i32 noundef 151027844) #17
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %34) #17
  %36 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 387, ptr noundef nonnull @__func__.BeginCopyTo) #17
  unreachable

37:                                               ; preds = %18
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %39 = call i32 @errcode(i32 noundef 151027844) #17
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %41) #17
  %43 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 393, ptr noundef nonnull @__func__.BeginCopyTo) #17
  unreachable

44:                                               ; preds = %18
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %46 = call i32 @errcode(i32 noundef 151027844) #17
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %48) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 398, ptr noundef nonnull @__func__.BeginCopyTo) #17
  unreachable

50:                                               ; preds = %18
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %52 = call i32 @errcode(i32 noundef 151027844) #17
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %54) #17
  %56 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @__func__.BeginCopyTo) #17
  unreachable

57:                                               ; preds = %18
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %59 = call i32 @errcode(i32 noundef 151027844) #17
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %61) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 409, ptr noundef nonnull @__func__.BeginCopyTo) #17
  unreachable

63:                                               ; preds = %18, %9
  %64 = call ptr @palloc0(i64 noundef 304) #17
  %65 = load ptr, ptr @CurrentMemoryContext, align 8
  %66 = call ptr @AllocSetContextCreateInternal(ptr noundef %65, ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 272
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %66, ptr @CurrentMemoryContext, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 80
  call void @ProcessCopyOptions(ptr noundef %0, ptr noundef nonnull %69, i1 noundef zeroext false, ptr noundef %8) #17
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  br i1 %.not, label %73, label %71

71:                                               ; preds = %63
  store ptr %1, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %149

73:                                               ; preds = %63
  store ptr null, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %2, ptr noundef %75, ptr noundef null, i32 noundef 0, ptr noundef null) #17
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %list_length.exit

78:                                               ; preds = %73
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %80 = call i32 @errcode(i32 noundef 1088) #17
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 460, ptr noundef nonnull @__func__.BeginCopyTo) #17
  unreachable

list_length.exit:                                 ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 1
  %85 = getelementptr i8, ptr %76, i64 16
  %86 = load ptr, ptr %85, align 8
  br i1 %84, label %.lr.ph195, label %104

.lr.ph195:                                        ; preds = %list_length.exit
  %wide.trip.count = zext nneg i32 %83 to i64
  br label %87

87:                                               ; preds = %.lr.ph195, %103
  %indvars.iv200 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next201, %103 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv200
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  switch i32 %91, label %103 [
    i32 3, label %95
    i32 4, label %99
  ]

.critedge:                                        ; preds = %103
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %93 = call i32 @errcode(i32 noundef 1088) #17
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 483, ptr noundef nonnull @__func__.BeginCopyTo) #17
  unreachable

95:                                               ; preds = %87
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %97 = call i32 @errcode(i32 noundef 1088) #17
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 474, ptr noundef nonnull @__func__.BeginCopyTo) #17
  unreachable

99:                                               ; preds = %87
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %101 = call i32 @errcode(i32 noundef 1088) #17
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 478, ptr noundef nonnull @__func__.BeginCopyTo) #17
  unreachable

103:                                              ; preds = %87
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %87, !llvm.loop !4

104:                                              ; preds = %list_length.exit
  %105 = load ptr, ptr %86, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %.not169 = icmp eq ptr %107, null
  br i1 %.not169, label %117, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %107, align 4
  %110 = icmp eq i32 %109, 241
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %112 = call i32 @errcode(i32 noundef 1088) #17
  br i1 %110, label %113, label %115

113:                                              ; preds = %108
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 493, ptr noundef nonnull @__func__.BeginCopyTo) #17
  unreachable

115:                                              ; preds = %108
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 499, ptr noundef nonnull @__func__.BeginCopyTo) #17
  unreachable

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %119 = load i32, ptr %118, align 4
  %.not171 = icmp eq i32 %119, 1
  br i1 %.not171, label %128, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 152
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %126 = call i32 @errcode(i32 noundef 1088) #17
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 515, ptr noundef nonnull @__func__.BeginCopyTo) #17
  unreachable

128:                                              ; preds = %120, %117
  %129 = load ptr, ptr %74, align 8
  %130 = call ptr @pg_plan_query(ptr noundef nonnull %105, ptr noundef %129, i32 noundef 2048, ptr noundef null) #17
  %.not172 = icmp eq i32 %3, 0
  br i1 %.not172, label %139, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %133 = load ptr, ptr %132, align 8
  %134 = call zeroext i1 @list_member_oid(ptr noundef %133, i32 noundef %3) #17
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %137 = call i32 @errcode(i32 noundef 325) #17
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 544, ptr noundef nonnull @__func__.BeginCopyTo) #17
  unreachable

139:                                              ; preds = %131, %128
  %140 = call ptr @GetActiveSnapshot() #17
  call void @PushCopiedSnapshot(ptr noundef %140) #17
  call void @UpdateActiveSnapshotCommandId() #17
  %141 = call ptr @CreateDestReceiver(i32 noundef 8) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store ptr %64, ptr %142, align 8
  %143 = load ptr, ptr %74, align 8
  %144 = call ptr @GetActiveSnapshot() #17
  %145 = call ptr @CreateQueryDesc(ptr noundef %130, ptr noundef %143, ptr noundef %144, ptr noundef null, ptr noundef %141, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  %146 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %145, ptr %146, align 8
  call void @ExecutorStart(ptr noundef %145, i32 noundef 0) #17
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %.pre = load ptr, ptr %70, align 8
  br label %149

149:                                              ; preds = %139, %71
  %150 = phi ptr [ %1, %71 ], [ %.pre, %139 ]
  %.0.in = phi ptr [ %72, %71 ], [ %148, %139 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %151 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %152 = call ptr @CopyGetAttnums(ptr noundef %.0, ptr noundef %150, ptr noundef %7) #17
  %153 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %152, ptr %153, align 8
  %154 = load i32, ptr %.0, align 8
  %155 = sext i32 %154 to i64
  %156 = call ptr @palloc0(i64 noundef %155) #17
  %157 = getelementptr inbounds nuw i8, ptr %64, i64 176
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %159 = load i8, ptr %158, align 8, !range !6, !noundef !7
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %149
  call void @llvm.memset.p0.i64(ptr align 1 %156, i8 1, i64 %155, i1 false)
  br label %.critedge184

162:                                              ; preds = %149
  %163 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %164 = load ptr, ptr %163, align 8
  %.not175 = icmp eq ptr %164, null
  br i1 %.not175, label %.critedge184, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %151, align 8
  %167 = call ptr @CopyGetAttnums(ptr noundef nonnull %.0, ptr noundef %166, ptr noundef nonnull %164) #17
  %.not176 = icmp eq ptr %167, null
  br i1 %.not176, label %.critedge184, label %.lr.ph

.lr.ph:                                           ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load i32, ptr %168, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph192, label %.critedge184

.lr.ph192:                                        ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ %indvars.iv.next, %188 ], [ 0, %.lr.ph ]
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, -1
  %176 = load i32, ptr %.0, align 8
  %177 = sext i32 %175 to i64
  %178 = load ptr, ptr %153, align 8
  %179 = call zeroext i1 @list_member_int(ptr noundef %178, i32 noundef %174) #17
  br i1 %179, label %188, label %.split

.split:                                           ; preds = %.lr.ph192
  %180 = sext i32 %176 to i64
  %181 = shl nsw i64 %180, 4
  %182 = getelementptr i8, ptr %.0, i64 %181
  %183 = getelementptr [100 x i8], ptr %182, i64 %177
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %185 = call i32 @errcode(i32 noundef 393348) #17
  %186 = getelementptr i8, ptr %183, i64 28
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %186) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 602, ptr noundef nonnull @__func__.BeginCopyTo) #17
  unreachable

188:                                              ; preds = %.lr.ph192
  %189 = load ptr, ptr %157, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 %177
  store i8 1, ptr %190, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %191 = load i32, ptr %168, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next, %192
  br i1 %193, label %.lr.ph192, label %.critedge184

.critedge184:                                     ; preds = %188, %165, %.lr.ph, %162, %161
  %194 = load i32, ptr %69, align 8
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %.critedge184
  %197 = call i32 @pg_get_client_encoding() #17
  br label %198

198:                                              ; preds = %.critedge184, %196
  %.sink = phi i32 [ %197, %196 ], [ %194, %.critedge184 ]
  %199 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 %.sink, ptr %199, align 8
  %200 = call i32 @GetDatabaseEncoding() #17
  %201 = icmp ne i32 %.sink, %200
  %.pre203.pre = load i32, ptr %199, align 8
  %202 = icmp ne i32 %.pre203.pre, 0
  %or.cond.not = select i1 %201, i1 %202, i1 false
  %. = zext i1 %or.cond.not to i8
  %203 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store i8 %., ptr %203, align 4
  %204 = add i32 %.pre203.pre, -35
  %narrow = icmp ult i32 %204, 7
  %205 = zext i1 %narrow to i8
  %206 = getelementptr inbounds nuw i8, ptr %64, i64 29
  store i8 %205, ptr %206, align 1
  store i32 0, ptr %64, align 8
  br i1 %16, label %210, label %207

207:                                              ; preds = %198
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %208, align 8
  store i32 2, ptr %64, align 8
  %209 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store ptr %6, ptr %209, align 8
  br label %281

210:                                              ; preds = %198
  br i1 %17, label %211, label %217

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %212, align 8
  %213 = load i32, ptr @whereToSendOutput, align 4
  %.not181 = icmp eq i32 %213, 2
  br i1 %.not181, label %281, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr @stdout, align 8
  %216 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %215, ptr %216, align 8
  br label %281

217:                                              ; preds = %210
  %218 = call ptr @pstrdup(ptr noundef %4) #17
  %219 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store i8 %14, ptr %220, align 8
  br i1 %5, label %221, label %231

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %222, align 8
  %223 = call ptr @OpenPipeStream(ptr noundef %218, ptr noundef nonnull @.str.19) #17
  %224 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %223, ptr %224, align 8
  %225 = icmp eq ptr %223, null
  br i1 %225, label %226, label %281

226:                                              ; preds = %221
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %228 = call i32 @errcode_for_file_access() #17
  %229 = load ptr, ptr %219, align 8
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %229) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 655, ptr noundef nonnull @__func__.BeginCopyTo) #17
  unreachable

231:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %232, align 8
  %233 = load i8, ptr %4, align 1
  %234 = icmp eq i8 %233, 47
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %237 = call i32 @errcode(i32 noundef 33579140) #17
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 671, ptr noundef nonnull @__func__.BeginCopyTo) #17
  unreachable

239:                                              ; preds = %231
  %240 = call i32 @umask(i32 noundef 18) #17
  %241 = load ptr, ptr @PG_exception_stack, align 8
  %242 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %243 = call i32 @__sigsetjmp(ptr noundef nonnull %13, i32 noundef 0) #18
  %.not179 = icmp eq i32 %243, 0
  br i1 %.not179, label %244, label %.critedge186

244:                                              ; preds = %239
  store ptr %13, ptr @PG_exception_stack, align 8
  %245 = load ptr, ptr %219, align 8
  %246 = call ptr @AllocateFile(ptr noundef %245, ptr noundef nonnull @.str.19) #17
  %247 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %246, ptr %247, align 8
  store ptr %241, ptr @PG_exception_stack, align 8
  store ptr %242, ptr @error_context_stack, align 8
  %248 = call i32 @umask(i32 noundef %240) #17
  store ptr %241, ptr @PG_exception_stack, align 8
  store ptr %242, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %249 = load ptr, ptr %247, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %262

.critedge186:                                     ; preds = %239
  store ptr %241, ptr @PG_exception_stack, align 8
  store ptr %242, ptr @error_context_stack, align 8
  %251 = call i32 @umask(i32 noundef %240) #17
  call void @pg_re_throw() #19
  unreachable

252:                                              ; preds = %244
  %253 = call ptr @__errno_location() #20
  %254 = load i32, ptr %253, align 4
  %255 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %256 = call i32 @errcode_for_file_access() #17
  %257 = load ptr, ptr %219, align 8
  %258 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %257) #17
  switch i32 %254, label %261 [
    i32 13, label %259
    i32 2, label %259
  ]

259:                                              ; preds = %252, %252
  %260 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.23) #17
  br label %261

261:                                              ; preds = %252, %259
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 694, ptr noundef nonnull @__func__.BeginCopyTo) #17
  unreachable

262:                                              ; preds = %244
  %263 = call i32 @fileno(ptr noundef nonnull %249) #17
  %264 = call i32 @fstat(i32 noundef %263, ptr noundef nonnull %12) #17
  %.not180 = icmp eq i32 %264, 0
  br i1 %.not180, label %270, label %265

265:                                              ; preds = %262
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %267 = call i32 @errcode_for_file_access() #17
  %268 = load ptr, ptr %219, align 8
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %268) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 701, ptr noundef nonnull @__func__.BeginCopyTo) #17
  unreachable

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 61440
  %274 = icmp eq i32 %273, 16384
  br i1 %274, label %275, label %280

275:                                              ; preds = %270
  %276 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %277 = call i32 @errcode(i32 noundef 151027844) #17
  %278 = load ptr, ptr %219, align 8
  %279 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %278) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 706, ptr noundef nonnull @__func__.BeginCopyTo) #17
  unreachable

280:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %281

281:                                              ; preds = %214, %211, %221, %280, %207
  %282 = load ptr, ptr %151, align 8
  %.not182 = icmp eq ptr %282, null
  br i1 %.not182, label %286, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 72
  %285 = load i32, ptr %284, align 8
  br label %286

286:                                              ; preds = %281, %283
  %287 = phi i32 [ %285, %283 ], [ 0, %281 ]
  call void @pgstat_progress_start_command(i32 noundef 6, i32 noundef %287) #17
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  %288 = getelementptr inbounds nuw i8, ptr %64, i64 296
  store i64 0, ptr %288, align 8
  store ptr %68, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PushCopiedSnapshot(ptr noundef) local_unnamed_addr #3

declare ptr @GetActiveSnapshot() local_unnamed_addr #3

declare void @UpdateActiveSnapshotCommandId() local_unnamed_addr #3

declare ptr @CreateDestReceiver(i32 noundef) local_unnamed_addr #3

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ExecutorStart(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CopyGetAttnums(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  tail call void @ExecutorFinish(ptr noundef nonnull %3) #17
  %5 = load ptr, ptr %2, align 8
  tail call void @ExecutorEnd(ptr noundef %5) #17
  %6 = load ptr, ptr %2, align 8
  tail call void @FreeQueryDesc(ptr noundef %6) #17
  tail call void @PopActiveSnapshot() #17
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
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
  %18 = tail call i32 @FreeFile(ptr noundef %17) #17
  %.not7.i = icmp eq i32 %18, 0
  br i1 %.not7.i, label %EndCopy.exit, label %19

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %21 = tail call i32 @errcode_for_file_access() #17
  %22 = load ptr, ptr %13, align 8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %22) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 326, ptr noundef nonnull @__func__.EndCopy) #17
  unreachable

EndCopy.exit:                                     ; preds = %11, %12, %15
  tail call void @pgstat_progress_end_command() #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load ptr, ptr %24, align 8
  tail call void @MemoryContextDelete(ptr noundef %25) #17
  tail call void @pfree(ptr noundef nonnull %0) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %26 = load i8, ptr %25, align 4, !range !6, !noundef !7
  call void @pq_beginmessage(ptr noundef nonnull %5, i8 noundef signext 72) #17
  call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 1) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %27 = load ptr, ptr %5, align 8, !alias.scope !8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !alias.scope !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store i8 %26, ptr %31, align 1, !noalias !8
  %32 = add i32 %29, 1
  store i32 %32, ptr %28, align 8, !alias.scope !8
  %33 = trunc i32 %24 to i16
  call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 2) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %34 = call i16 @llvm.bswap.i16(i16 %33)
  %35 = load ptr, ptr %5, align 8, !alias.scope !11
  %36 = load i32, ptr %28, align 8, !alias.scope !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i16 %34, ptr %38, align 1, !noalias !11
  %39 = add i32 %36, 2
  store i32 %39, ptr %28, align 8, !alias.scope !11
  %40 = icmp sgt i32 %24, 0
  br i1 %40, label %.lr.ph.i, label %SendCopyBegin.exit

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %41 = zext nneg i8 %26 to i16
  %42 = shl nuw nsw i16 %41, 8
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %49, %43 ]
  call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 2) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %44 = load ptr, ptr %5, align 8, !alias.scope !14
  %45 = load i32, ptr %28, align 8, !alias.scope !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i16 %42, ptr %47, align 1, !noalias !14
  %48 = add i32 %45, 2
  store i32 %48, ptr %28, align 8, !alias.scope !14
  %49 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %49, %24
  br i1 %exitcond.not.i, label %SendCopyBegin.exit, label %43, !llvm.loop !17

SendCopyBegin.exit:                               ; preds = %43, %list_length.exit.i
  call void @pq_endmessage(ptr noundef nonnull %5) #17
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %1, %SendCopyBegin.exit, %11
  %50 = phi i1 [ false, %11 ], [ true, %SendCopyBegin.exit ], [ false, %1 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %55, label %53

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 64
  br label %59

55:                                               ; preds = %.thread
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  br label %59

59:                                               ; preds = %55, %53
  %.0.in = phi ptr [ %54, %53 ], [ %58, %55 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %60 = load i32, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %62, ptr %63, align 8
  %64 = call ptr @makeStringInfo() #17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %64, ptr %65, align 8
  %66 = sext i32 %60 to i64
  %67 = mul nsw i64 %66, 48
  %68 = call ptr @palloc(i64 noundef %67) #17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.not87 = icmp eq ptr %71, null
  br i1 %.not87, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %75 = load i32, ptr %72, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph103, label %.critedge

.lr.ph103:                                        ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.lr.ph ]
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = add i32 %79, -1
  %81 = load i32, ptr %.0, align 8
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 4
  %84 = getelementptr i8, ptr %.0, i64 %83
  %85 = sext i32 %80 to i64
  %86 = getelementptr [100 x i8], ptr %84, i64 %85
  %87 = load i8, ptr %74, align 4, !range !6, !noundef !7
  %88 = trunc nuw i8 %87 to i1
  %89 = getelementptr i8, ptr %86, i64 92
  %90 = load i32, ptr %89, align 4
  br i1 %88, label %97, label %98

.critedge:                                        ; preds = %99, %.lr.ph, %59
  %91 = load ptr, ptr @CurrentMemoryContext, align 8
  %92 = call ptr @AllocSetContextCreateInternal(ptr noundef %91, ptr noundef nonnull @.str.26, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %95 = load i8, ptr %94, align 4, !range !6, !noundef !7
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %106, label %107

97:                                               ; preds = %.lr.ph103
  call void @getTypeBinaryOutputInfo(i32 noundef %90, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  br label %99

98:                                               ; preds = %.lr.ph103
  call void @getTypeOutputInfo(i32 noundef %90, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  br label %99

99:                                               ; preds = %98, %97
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %69, align 8
  %102 = getelementptr inbounds [48 x i8], ptr %101, i64 %85
  call void @fmgr_info(i32 noundef %100, ptr noundef %102) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %72, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph103, label %.critedge

106:                                              ; preds = %.critedge
  %.val = load ptr, ptr %65, align 8
  call void @appendBinaryStringInfo(ptr noundef %.val, ptr noundef nonnull @BinarySignature, i32 noundef 11) #17
  %.val96 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @appendBinaryStringInfo(ptr noundef %.val96, ptr noundef nonnull %4, i32 noundef 4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val97 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @appendBinaryStringInfo(ptr noundef %.val97, ptr noundef nonnull %3, i32 noundef 4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %169

107:                                              ; preds = %.critedge
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %109 = load i8, ptr %108, align 4, !range !6, !noundef !7
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load ptr, ptr %61, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = call ptr @pg_server_to_any(ptr noundef %112, i32 noundef %114, i32 noundef %116) #17
  store ptr %117, ptr %63, align 8
  br label %118

118:                                              ; preds = %111, %107
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %120 = load i32, ptr %119, align 8
  %.not89 = icmp eq i32 %120, 0
  br i1 %.not89, label %169, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %70, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %.not90 = icmp eq ptr %122, null
  br i1 %.not90, label %.critedge95, label %.lr.ph106

.lr.ph106:                                        ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %127 = load i32, ptr %123, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph110, label %.critedge95

.lr.ph110:                                        ; preds = %.lr.ph106, %165
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %165 ], [ 0, %.lr.ph106 ]
  %.082105108 = phi i1 [ true, %165 ], [ false, %.lr.ph106 ]
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv115
  %131 = load i32, ptr %130, align 8
  br i1 %.082105108, label %132, label %CopySendChar.exit

.critedge95:                                      ; preds = %165, %.lr.ph106, %121
  call fastcc void @CopySendEndOfRow(ptr noundef nonnull %0)
  br label %169

132:                                              ; preds = %.lr.ph110
  %133 = load ptr, ptr %125, align 8
  %134 = load i8, ptr %133, align 1
  %135 = load ptr, ptr %65, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %140 = load i32, ptr %139, align 4
  %.not.i = icmp slt i32 %138, %140
  br i1 %.not.i, label %142, label %141

141:                                              ; preds = %132
  call void @appendStringInfoChar(ptr noundef nonnull %135, i8 noundef signext %134) #17
  br label %CopySendChar.exit

142:                                              ; preds = %132
  %143 = load ptr, ptr %135, align 8
  %144 = sext i32 %137 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store i8 %134, ptr %145, align 1
  %146 = load ptr, ptr %65, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  store i8 0, ptr %152, align 1
  br label %CopySendChar.exit

CopySendChar.exit:                                ; preds = %142, %141, %.lr.ph110
  %153 = add i32 %131, -1
  %154 = load i32, ptr %.0, align 8
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 4
  %157 = getelementptr i8, ptr %.0, i64 %156
  %158 = sext i32 %153 to i64
  %159 = getelementptr [100 x i8], ptr %157, i64 %158
  %160 = getelementptr i8, ptr %159, i64 28
  %161 = load i8, ptr %126, align 2, !range !6, !noundef !7
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %164

163:                                              ; preds = %CopySendChar.exit
  call fastcc void @CopyAttributeOutCSV(ptr noundef nonnull %0, ptr noundef nonnull %160, i1 noundef zeroext false)
  br label %165

164:                                              ; preds = %CopySendChar.exit
  call fastcc void @CopyAttributeOutText(ptr noundef nonnull %0, ptr noundef nonnull %160)
  br label %165

165:                                              ; preds = %164, %163
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %166 = load i32, ptr %123, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next116, %167
  br i1 %168, label %.lr.ph110, label %.critedge95

169:                                              ; preds = %118, %.critedge95, %106
  %170 = load ptr, ptr %51, align 8
  %.not92 = icmp eq ptr %170, null
  br i1 %.not92, label %222, label %171

171:                                              ; preds = %169
  %172 = call ptr @GetActiveSnapshot() #17
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 320
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr %176(ptr noundef nonnull %170, ptr noundef %172, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 449) #17
  %178 = load ptr, ptr %51, align 8
  %179 = call ptr @table_slot_create(ptr noundef %178, ptr noundef null) #17
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load ptr, ptr %177, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 72
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %180, align 8
  %184 = load i32, ptr @CheckXidAlive, align 4
  %185 = icmp eq i32 %184, 0
  %186 = load i8, ptr @bsysscan, align 1, !range !6
  %187 = trunc nuw i8 %186 to i1
  %.not5.i111 = select i1 %185, i1 true, i1 %187
  br i1 %.not5.i111, label %table_scan_getnextslot.exit.lr.ph, label %._crit_edge, !prof !18

table_scan_getnextslot.exit.lr.ph:                ; preds = %171
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 6
  br label %table_scan_getnextslot.exit

._crit_edge:                                      ; preds = %slot_getallattrs.exit, %171
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %191 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #17
  call void @errfinish(ptr noundef nonnull @.str.34, i32 noundef 1075, ptr noundef nonnull @__func__.table_scan_getnextslot) #17
  unreachable

table_scan_getnextslot.exit:                      ; preds = %table_scan_getnextslot.exit.lr.ph, %slot_getallattrs.exit
  %.080112 = phi i64 [ 0, %table_scan_getnextslot.exit.lr.ph ], [ %208, %slot_getallattrs.exit ]
  %192 = load ptr, ptr %177, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 320
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = call zeroext i1 %196(ptr noundef nonnull %177, i32 noundef 1, ptr noundef nonnull %179) #17
  br i1 %197, label %198, label %216

198:                                              ; preds = %table_scan_getnextslot.exit
  %199 = load volatile i32, ptr @InterruptPending, align 4
  %.not93 = icmp eq i32 %199, 0
  br i1 %.not93, label %201, label %200, !prof !19

200:                                              ; preds = %198
  call void @ProcessInterrupts() #17
  br label %201

201:                                              ; preds = %200, %198
  %202 = load ptr, ptr %188, align 8
  %203 = load i32, ptr %202, align 8
  %204 = load i16, ptr %189, align 2
  %205 = sext i16 %204 to i32
  %206 = icmp sgt i32 %203, %205
  br i1 %206, label %207, label %slot_getallattrs.exit

207:                                              ; preds = %201
  call void @slot_getsomeattrs_int(ptr noundef nonnull %179, i32 noundef %203) #17
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %201, %207
  call fastcc void @CopyOneRowTo(ptr noundef %0, ptr noundef nonnull %179)
  %208 = add i64 %.080112, 1
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %208) #17
  %209 = load ptr, ptr %177, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %180, align 8
  %212 = load i32, ptr @CheckXidAlive, align 4
  %213 = icmp eq i32 %212, 0
  %214 = load i8, ptr @bsysscan, align 1, !range !6
  %215 = trunc nuw i8 %214 to i1
  %.not5.i = select i1 %213, i1 true, i1 %215
  br i1 %.not5.i, label %table_scan_getnextslot.exit, label %._crit_edge, !prof !20, !llvm.loop !21

216:                                              ; preds = %table_scan_getnextslot.exit
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %179) #17
  %217 = load ptr, ptr %177, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 320
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull %177) #17
  br label %230

222:                                              ; preds = %169
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %224 = load ptr, ptr %223, align 8
  call void @ExecutorRun(ptr noundef %224, i32 noundef 1, i64 noundef 0) #17
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load i64, ptr %228, align 8
  br label %230

230:                                              ; preds = %222, %216
  %.181 = phi i64 [ %.080112, %216 ], [ %229, %222 ]
  %231 = load i8, ptr %94, align 4, !range !6, !noundef !7
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  %.val98 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 -1, ptr %2, align 2
  call void @appendBinaryStringInfo(ptr noundef %.val98, ptr noundef nonnull %2, i32 noundef 2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @CopySendEndOfRow(ptr noundef nonnull %0)
  br label %234

234:                                              ; preds = %233, %230
  %235 = load ptr, ptr %93, align 8
  call void @MemoryContextDelete(ptr noundef %235) #17
  br i1 %50, label %236, label %237

236:                                              ; preds = %234
  call void @pq_putemptymessage(i8 noundef signext 99) #17
  br label %237

237:                                              ; preds = %236, %234
  ret i64 %.181
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
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %22) #21
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %20, %list_length.exit
  %.067.shrunk = phi i1 [ true, %list_length.exit ], [ %24, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i8, ptr %26, align 4, !range !6, !noundef !7
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = tail call ptr @pg_server_to_any(ptr noundef nonnull %1, i32 noundef %31, i32 noundef %33) #17
  br label %35

35:                                               ; preds = %25, %29
  %.069 = phi ptr [ %34, %29 ], [ %1, %25 ]
  br i1 %.067.shrunk, label %.critedge, label %36

36:                                               ; preds = %35
  %.pre = load i8, ptr %.069, align 1
  %.not96 = icmp eq i8 %.pre, 92
  %or.cond106 = select i1 %19, i1 %.not96, i1 false
  br i1 %or.cond106, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %38 = load i8, ptr %37, align 1
  %.not97 = icmp eq i8 %38, 46
  br i1 %.not97, label %.tail, label %.lr.ph

.tail:                                            ; preds = %sub_1
  %39 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.critedge, label %.lr.ph

.tail.thread:                                     ; preds = %36
  %.not88 = icmp eq i8 %.pre, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %sub_1, %.tail, %.tail.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %44

44:                                               ; preds = %.lr.ph, %58
  %45 = phi i8 [ %.pre, %.lr.ph ], [ %60, %58 ]
  %.089 = phi ptr [ %.069, %.lr.ph ], [ %59, %58 ]
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
  %.not76 = icmp sgt i8 %45, -1
  br i1 %.not76, label %58, label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %42, align 1, !range !6, !noundef !7
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %43, align 8
  %56 = tail call i32 @pg_encoding_mblen(i32 noundef %55, ptr noundef nonnull %.089) #17
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %50, %51, %54
  %.sink = phi i64 [ %57, %54 ], [ 1, %51 ], [ 1, %50 ]
  %59 = getelementptr inbounds i8, ptr %.089, i64 %.sink
  %60 = load i8, ptr %59, align 1
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %._crit_edge, label %44, !llvm.loop !22

.critedge:                                        ; preds = %switch.early.test, %switch.early.test, %47, %44, %35, %.tail
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %67 = load i32, ptr %66, align 4
  %.not.i83 = icmp slt i32 %65, %67
  br i1 %.not.i83, label %69, label %68

68:                                               ; preds = %.critedge
  tail call void @appendStringInfoChar(ptr noundef nonnull %62, i8 noundef signext %9) #17
  br label %CopySendChar.exit

69:                                               ; preds = %.critedge
  %70 = load ptr, ptr %62, align 8
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store i8 %9, ptr %72, align 1
  %73 = load ptr, ptr %61, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  store i8 0, ptr %79, align 1
  br label %CopySendChar.exit

CopySendChar.exit:                                ; preds = %68, %69
  %80 = load i8, ptr %.069, align 1
  %.not7790 = icmp eq i8 %80, 0
  br i1 %.not7790, label %._crit_edge94.thread, label %.lr.ph93

.lr.ph93:                                         ; preds = %CopySendChar.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %83

83:                                               ; preds = %.lr.ph93, %120
  %84 = phi i8 [ %80, %.lr.ph93 ], [ %122, %120 ]
  %.17092 = phi ptr [ %.069, %.lr.ph93 ], [ %121, %120 ]
  %.07291 = phi ptr [ %.069, %.lr.ph93 ], [ %.173, %120 ]
  %85 = icmp eq i8 %84, %9
  %86 = icmp eq i8 %84, %12
  %or.cond = select i1 %85, i1 true, i1 %86
  br i1 %or.cond, label %87, label %CopySendChar.exit85

87:                                               ; preds = %83
  %88 = icmp ugt ptr %.17092, %.07291
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = ptrtoint ptr %.17092 to i64
  %91 = ptrtoint ptr %.07291 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %.val81 = load ptr, ptr %61, align 8
  tail call void @appendBinaryStringInfo(ptr noundef %.val81, ptr noundef %.07291, i32 noundef %93) #17
  br label %94

94:                                               ; preds = %89, %87
  %95 = load ptr, ptr %61, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %100 = load i32, ptr %99, align 4
  %.not.i84 = icmp slt i32 %98, %100
  br i1 %.not.i84, label %102, label %101

101:                                              ; preds = %94
  tail call void @appendStringInfoChar(ptr noundef nonnull %95, i8 noundef signext %12) #17
  br label %CopySendChar.exit85

102:                                              ; preds = %94
  %103 = load ptr, ptr %95, align 8
  %104 = sext i32 %97 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store i8 %12, ptr %105, align 1
  %106 = load ptr, ptr %61, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  store i8 0, ptr %112, align 1
  br label %CopySendChar.exit85

CopySendChar.exit85:                              ; preds = %102, %101, %83
  %.173 = phi ptr [ %.07291, %83 ], [ %.17092, %101 ], [ %.17092, %102 ]
  %.not78 = icmp sgt i8 %84, -1
  br i1 %.not78, label %120, label %113

113:                                              ; preds = %CopySendChar.exit85
  %114 = load i8, ptr %81, align 1, !range !6, !noundef !7
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, ptr %82, align 8
  %118 = tail call i32 @pg_encoding_mblen(i32 noundef %117, ptr noundef nonnull %.17092) #17
  %119 = sext i32 %118 to i64
  br label %120

120:                                              ; preds = %CopySendChar.exit85, %113, %116
  %.sink107 = phi i64 [ %119, %116 ], [ 1, %113 ], [ 1, %CopySendChar.exit85 ]
  %121 = getelementptr inbounds i8, ptr %.17092, i64 %.sink107
  %122 = load i8, ptr %121, align 1
  %.not77 = icmp eq i8 %122, 0
  br i1 %.not77, label %._crit_edge94, label %83, !llvm.loop !23

._crit_edge94:                                    ; preds = %120
  %123 = icmp ugt ptr %121, %.173
  br i1 %123, label %124, label %._crit_edge94.thread

124:                                              ; preds = %._crit_edge94
  %125 = ptrtoint ptr %121 to i64
  %126 = ptrtoint ptr %.173 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %.val = load ptr, ptr %61, align 8
  tail call void @appendBinaryStringInfo(ptr noundef %.val, ptr noundef %.173, i32 noundef %128) #17
  br label %._crit_edge94.thread

._crit_edge94.thread:                             ; preds = %CopySendChar.exit, %124, %._crit_edge94
  %129 = load ptr, ptr %61, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %134 = load i32, ptr %133, align 4
  %.not.i86 = icmp slt i32 %132, %134
  br i1 %.not.i86, label %136, label %135

135:                                              ; preds = %._crit_edge94.thread
  tail call void @appendStringInfoChar(ptr noundef nonnull %129, i8 noundef signext %9) #17
  br label %CopySendChar.exit87

136:                                              ; preds = %._crit_edge94.thread
  %137 = load ptr, ptr %129, align 8
  %138 = sext i32 %131 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store i8 %9, ptr %139, align 1
  %140 = load ptr, ptr %61, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  store i8 0, ptr %146, align 1
  br label %CopySendChar.exit87

._crit_edge:                                      ; preds = %58, %.tail.thread
  %147 = getelementptr i8, ptr %0, i64 16
  %.val82 = load ptr, ptr %147, align 8
  %148 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.069) #21
  %149 = trunc i64 %148 to i32
  tail call void @appendBinaryStringInfo(ptr noundef %.val82, ptr noundef nonnull %.069, i32 noundef %149) #17
  br label %CopySendChar.exit87

CopySendChar.exit87:                              ; preds = %136, %135, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CopyAttributeOutText(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @pg_server_to_any(ptr noundef nonnull %1, i32 noundef %11, i32 noundef %13) #17
  br label %15

15:                                               ; preds = %2, %9
  %.0 = phi ptr [ %14, %9 ], [ %1, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
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
  br i1 %30, label %.loopexit299, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1148, i64 1
  %33 = load i8, ptr %32, align 1
  %.not84 = icmp eq i8 %33, 0
  br i1 %.not84, label %.loopexit, label %24, !llvm.loop !24

switch.lookup:                                    ; preds = %27
  %34 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %34 to i48
  %switch.downshift = lshr i48 125784399180898, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  br label %.loopexit299

.loopexit299:                                     ; preds = %29, %switch.lookup
  %.074 = phi i8 [ %switch.masked, %switch.lookup ], [ %5, %29 ]
  %35 = icmp ugt ptr %.1148, %.076.ph155
  br i1 %35, label %36, label %41

36:                                               ; preds = %.loopexit299
  %37 = ptrtoint ptr %.1148 to i64
  %38 = ptrtoint ptr %.076.ph155 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %.val90 = load ptr, ptr %22, align 8
  tail call void @appendBinaryStringInfo(ptr noundef %.val90, ptr noundef %.076.ph155, i32 noundef %40) #17
  br label %41

41:                                               ; preds = %36, %.loopexit299
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %47 = load i32, ptr %46, align 4
  %.not.i = icmp slt i32 %45, %47
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %41
  tail call void @appendStringInfoChar(ptr noundef nonnull %42, i8 noundef signext 92) #17
  br label %CopySendChar.exit

49:                                               ; preds = %41
  %50 = load ptr, ptr %42, align 8
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store i8 92, ptr %52, align 1
  %53 = load ptr, ptr %22, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
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
  tail call void @appendStringInfoChar(ptr noundef nonnull %60, i8 noundef signext %.074) #17
  br label %CopySendChar.exit92

67:                                               ; preds = %CopySendChar.exit
  %68 = load ptr, ptr %60, align 8
  %69 = sext i32 %62 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store i8 %.074, ptr %70, align 1
  %71 = load ptr, ptr %22, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  store i8 0, ptr %77, align 1
  br label %CopySendChar.exit92

CopySendChar.exit92:                              ; preds = %66, %67
  %78 = getelementptr inbounds nuw i8, ptr %.1148, i64 1
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
  tail call void @appendBinaryStringInfo(ptr noundef %.val89, ptr noundef %.076.ph155, i32 noundef %88) #17
  br label %89

89:                                               ; preds = %84, %82
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %95 = load i32, ptr %94, align 4
  %.not.i93 = icmp slt i32 %93, %95
  br i1 %.not.i93, label %97, label %96

96:                                               ; preds = %89
  tail call void @appendStringInfoChar(ptr noundef nonnull %90, i8 noundef signext 92) #17
  br label %CopySendChar.exit94

97:                                               ; preds = %89
  %98 = load ptr, ptr %90, align 8
  %99 = sext i32 %92 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store i8 92, ptr %100, align 1
  %101 = load ptr, ptr %22, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  store i8 0, ptr %107, align 1
  br label %CopySendChar.exit94

CopySendChar.exit94:                              ; preds = %96, %97
  %108 = getelementptr inbounds nuw i8, ptr %.1148, i64 1
  br label %.outer

109:                                              ; preds = %79
  %.not85 = icmp sgt i8 %25, -1
  br i1 %.not85, label %115, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %21, align 8
  %112 = tail call i32 @pg_encoding_mblen(i32 noundef %111, ptr noundef nonnull %.1148) #17
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %.1148, i64 %113
  br label %.outer

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %.1148, i64 1
  br label %.outer

.outer:                                           ; preds = %CopySendChar.exit94, %115, %110, %CopySendChar.exit92
  %.177 = phi ptr [ %78, %CopySendChar.exit92 ], [ %.1148, %CopySendChar.exit94 ], [ %.076.ph155, %110 ], [ %.076.ph155, %115 ]
  %.2 = phi ptr [ %78, %CopySendChar.exit92 ], [ %108, %CopySendChar.exit94 ], [ %114, %110 ], [ %116, %115 ]
  %117 = load i8, ptr %.2, align 1
  %.not84147 = icmp eq i8 %117, 0
  br i1 %.not84147, label %.loopexit, label %.lr.ph149, !llvm.loop !24

118:                                              ; preds = %.lr.ph, %125
  %119 = phi i8 [ %206, %.lr.ph ], [ %127, %125 ]
  %.3137 = phi ptr [ %.3.ph144, %.lr.ph ], [ %126, %125 ]
  %120 = icmp ult i8 %119, 32
  br i1 %120, label %121, label %173

121:                                              ; preds = %118
  %switch.tableidx293 = add nsw i8 %119, -8
  %122 = icmp ult i8 %switch.tableidx293, 6
  br i1 %122, label %switch.lookup294, label %123

123:                                              ; preds = %121
  %124 = icmp eq i8 %119, %5
  br i1 %124, label %.loopexit312, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.3137, i64 1
  %127 = load i8, ptr %126, align 1
  %.not = icmp eq i8 %127, 0
  br i1 %.not, label %.loopexit, label %118, !llvm.loop !25

switch.lookup294:                                 ; preds = %121
  %128 = shl nuw nsw i8 %switch.tableidx293, 3
  %switch.shiftamt296 = zext nneg i8 %128 to i48
  %switch.downshift297 = lshr i48 125784399180898, %switch.shiftamt296
  %switch.masked298 = trunc i48 %switch.downshift297 to i8
  br label %.loopexit312

.loopexit312:                                     ; preds = %123, %switch.lookup294
  %.175 = phi i8 [ %switch.masked298, %switch.lookup294 ], [ %5, %123 ]
  %129 = icmp ugt ptr %.3137, %.278.ph142
  br i1 %129, label %130, label %135

130:                                              ; preds = %.loopexit312
  %131 = ptrtoint ptr %.3137 to i64
  %132 = ptrtoint ptr %.278.ph142 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  %.val88 = load ptr, ptr %20, align 8
  tail call void @appendBinaryStringInfo(ptr noundef %.val88, ptr noundef %.278.ph142, i32 noundef %134) #17
  br label %135

135:                                              ; preds = %130, %.loopexit312
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %141 = load i32, ptr %140, align 4
  %.not.i95 = icmp slt i32 %139, %141
  br i1 %.not.i95, label %143, label %142

142:                                              ; preds = %135
  tail call void @appendStringInfoChar(ptr noundef nonnull %136, i8 noundef signext 92) #17
  br label %CopySendChar.exit96

143:                                              ; preds = %135
  %144 = load ptr, ptr %136, align 8
  %145 = sext i32 %138 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store i8 92, ptr %146, align 1
  %147 = load ptr, ptr %20, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
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
  tail call void @appendStringInfoChar(ptr noundef nonnull %154, i8 noundef signext %.175) #17
  br label %CopySendChar.exit98

161:                                              ; preds = %CopySendChar.exit96
  %162 = load ptr, ptr %154, align 8
  %163 = sext i32 %156 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store i8 %.175, ptr %164, align 1
  %165 = load ptr, ptr %20, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  store i8 0, ptr %171, align 1
  br label %CopySendChar.exit98

CopySendChar.exit98:                              ; preds = %160, %161
  %172 = getelementptr inbounds nuw i8, ptr %.3137, i64 1
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
  tail call void @appendBinaryStringInfo(ptr noundef %.val87, ptr noundef %.278.ph142, i32 noundef %182) #17
  br label %183

183:                                              ; preds = %178, %176
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %189 = load i32, ptr %188, align 4
  %.not.i99 = icmp slt i32 %187, %189
  br i1 %.not.i99, label %191, label %190

190:                                              ; preds = %183
  tail call void @appendStringInfoChar(ptr noundef nonnull %184, i8 noundef signext 92) #17
  br label %CopySendChar.exit100

191:                                              ; preds = %183
  %192 = load ptr, ptr %184, align 8
  %193 = sext i32 %186 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store i8 92, ptr %194, align 1
  %195 = load ptr, ptr %20, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  store i8 0, ptr %201, align 1
  br label %CopySendChar.exit100

CopySendChar.exit100:                             ; preds = %190, %191
  %202 = getelementptr inbounds nuw i8, ptr %.3137, i64 1
  br label %.outer104

203:                                              ; preds = %173
  %204 = getelementptr inbounds nuw i8, ptr %.3137, i64 1
  br label %.outer104

.outer104:                                        ; preds = %CopySendChar.exit100, %203, %CopySendChar.exit98
  %.379 = phi ptr [ %172, %CopySendChar.exit98 ], [ %.3137, %CopySendChar.exit100 ], [ %.278.ph142, %203 ]
  %.4 = phi ptr [ %172, %CopySendChar.exit98 ], [ %202, %CopySendChar.exit100 ], [ %204, %203 ]
  %205 = load i8, ptr %.4, align 1
  %.not136 = icmp eq i8 %205, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer104
  %206 = phi i8 [ %19, %.lr.ph.lr.ph ], [ %205, %.outer104 ]
  %.3.ph144 = phi ptr [ %.0, %.lr.ph.lr.ph ], [ %.4, %.outer104 ]
  %.278.ph142 = phi ptr [ %.0, %.lr.ph.lr.ph ], [ %.379, %.outer104 ]
  br label %118

.loopexit:                                        ; preds = %.outer104, %125, %.outer, %31
  %.480 = phi ptr [ %.177, %.outer ], [ %.278.ph142, %125 ], [ %.076.ph155, %31 ], [ %.379, %.outer104 ]
  %.5 = phi ptr [ %.2, %.outer ], [ %126, %125 ], [ %32, %31 ], [ %.4, %.outer104 ]
  %207 = icmp ugt ptr %.5, %.480
  br i1 %207, label %208, label %.loopexit.thread

208:                                              ; preds = %.loopexit
  %209 = ptrtoint ptr %.5 to i64
  %210 = ptrtoint ptr %.480 to i64
  %211 = sub i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %213, align 8
  tail call void @appendBinaryStringInfo(ptr noundef %.val, ptr noundef %.480, i32 noundef %212) #17
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader102, %.preheader, %208, %.loopexit
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
  %7 = load i8, ptr %6, align 4, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
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
  tail call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 10) #17
  br label %CopySendChar.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 10, ptr %19, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
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
  %36 = tail call i32 @ferror(ptr noundef %35) #17
  %.not21 = icmp eq i32 %36, 0
  br i1 %.not21, label %90, label %37

37:                                               ; preds = %34, %CopySendChar.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i8, ptr %38, align 8, !range !6, !noundef !7
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = tail call ptr @__errno_location() #20
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call fastcc void @ClosePipeToProgram(ptr noundef nonnull %0)
  store i32 32, ptr %42, align 4
  br label %46

46:                                               ; preds = %45, %41
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %48 = tail call i32 @errcode_for_file_access() #17
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 229, ptr noundef nonnull @__func__.CopySendEndOfRow) #17
  unreachable

50:                                               ; preds = %37
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %52 = tail call i32 @errcode_for_file_access() #17
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 234, ptr noundef nonnull @__func__.CopySendEndOfRow) #17
  unreachable

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %56 = load i8, ptr %55, align 4, !range !6, !noundef !7
  %57 = trunc nuw i8 %56 to i1
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
  tail call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 10) #17
  br label %CopySendChar.exit23

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = sext i32 %60 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 10, ptr %68, align 1
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
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
  %83 = tail call i32 %78(i8 noundef signext 100, ptr noundef %79, i64 noundef %82) #17
  br label %90

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load i32, ptr %88, align 8
  tail call void %86(ptr noundef %87, i32 noundef %89) #17
  br label %90

90:                                               ; preds = %34, %84, %CopySendChar.exit23, %1
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %93
  store i64 %96, ptr %94, align 8
  tail call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef %96) #17
  tail call void @resetStringInfo(ptr noundef %3) #17
  ret void
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ProcessInterrupts() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @CopyOneRowTo(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  tail call void @MemoryContextReset(ptr noundef %9) #17
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i8, ptr %12, align 4, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
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
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  br label %list_length.exit

list_length.exit:                                 ; preds = %15, %18
  %23 = phi i16 [ %22, %18 ], [ 0, %15 ]
  %24 = getelementptr i8, ptr %0, i64 16
  %.val70 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %23, ptr %5, align 2
  call void @appendBinaryStringInfo(ptr noundef %.val70, ptr noundef nonnull %5, i32 noundef 2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %28) #17
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %25, %33
  %34 = load i8, ptr %12, align 4, !range !6, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %35, label %.preheader, label %.preheader72

.preheader72:                                     ; preds = %slot_getallattrs.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = getelementptr i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %36, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %slot_getallattrs.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr i8, ptr %0, i64 16
  %49 = load ptr, ptr %36, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.lr.ph80

.lr.ph:                                           ; preds = %.preheader72
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = load i32, ptr %51, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph95, label %.loopexit

.lr.ph95:                                         ; preds = %.lr.ph, %103
  %.17594 = phi i1 [ true, %103 ], [ false, %.lr.ph ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next, %103 ], [ 0, %.lr.ph ]
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv93
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %37, align 8
  %59 = add i32 %57, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %38, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %60
  %65 = load i8, ptr %64, align 1, !range !6, !noundef !7
  %66 = trunc nuw i8 %65 to i1
  br i1 %.17594, label %67, label %CopySendChar.exit

67:                                               ; preds = %.lr.ph95
  %68 = load ptr, ptr %39, align 8
  %69 = load i8, ptr %68, align 1
  %70 = load ptr, ptr %40, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %75 = load i32, ptr %74, align 4
  %.not.i71 = icmp slt i32 %73, %75
  br i1 %.not.i71, label %77, label %76

76:                                               ; preds = %67
  call void @appendStringInfoChar(ptr noundef nonnull %70, i8 noundef signext %69) #17
  br label %CopySendChar.exit

77:                                               ; preds = %67
  %78 = load ptr, ptr %70, align 8
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store i8 %69, ptr %80, align 1
  %81 = load ptr, ptr %40, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  store i8 0, ptr %87, align 1
  br label %CopySendChar.exit

CopySendChar.exit:                                ; preds = %77, %76, %.lr.ph95
  br i1 %66, label %88, label %92

88:                                               ; preds = %CopySendChar.exit
  %89 = load ptr, ptr %43, align 8
  %.val69 = load ptr, ptr %40, align 8
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #21
  %91 = trunc i64 %90 to i32
  call void @appendBinaryStringInfo(ptr noundef %.val69, ptr noundef nonnull %89, i32 noundef %91) #17
  br label %103

92:                                               ; preds = %CopySendChar.exit
  %93 = getelementptr inbounds [48 x i8], ptr %7, i64 %60
  %94 = call ptr @OutputFunctionCall(ptr noundef %93, i64 noundef %62) #17
  %95 = load i8, ptr %41, align 2, !range !6, !noundef !7
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %42, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %60
  %100 = load i8, ptr %99, align 1, !range !6, !noundef !7
  %101 = trunc nuw i8 %100 to i1
  call fastcc void @CopyAttributeOutCSV(ptr noundef nonnull %0, ptr noundef %94, i1 noundef zeroext %101)
  br label %103

102:                                              ; preds = %92
  call fastcc void @CopyAttributeOutText(ptr noundef nonnull %0, ptr noundef %94)
  br label %103

103:                                              ; preds = %97, %102, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv93, 1
  %104 = load i32, ptr %51, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph95, label %.loopexit

.lr.ph80:                                         ; preds = %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %109 = load i32, ptr %107, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %.lr.ph80, %135
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %135 ], [ 0, %.lr.ph80 ]
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv85
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %46, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 %115
  %118 = load i8, ptr %117, align 1, !range !6, !noundef !7
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %.lr.ph83
  %.val68 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  call void @appendBinaryStringInfo(ptr noundef %.val68, ptr noundef nonnull %4, i32 noundef 4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

121:                                              ; preds = %.lr.ph83
  %122 = load ptr, ptr %47, align 8
  %123 = getelementptr inbounds [8 x i8], ptr %122, i64 %115
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds [48 x i8], ptr %7, i64 %115
  %126 = call ptr @SendFunctionCall(ptr noundef %125, i64 noundef %124) #17
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 2
  %129 = add nsw i32 %128, -4
  %.val67 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %130 = call i32 @llvm.bswap.i32(i32 range(i32 -4, 1073741820) %129)
  store i32 %130, ptr %3, align 4
  call void @appendBinaryStringInfo(ptr noundef %.val67, ptr noundef nonnull %3, i32 noundef 4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %132 = load i32, ptr %126, align 4
  %133 = lshr i32 %132, 2
  %134 = add nsw i32 %133, -4
  %.val = load ptr, ptr %48, align 8
  call void @appendBinaryStringInfo(ptr noundef %.val, ptr noundef nonnull %131, i32 noundef %134) #17
  br label %135

135:                                              ; preds = %121, %120
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %136 = load i32, ptr %107, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next86, %137
  br i1 %138, label %.lr.ph83, label %.loopexit

.loopexit:                                        ; preds = %103, %135, %.lr.ph, %.preheader72, %.preheader, %.lr.ph80
  call fastcc void @CopySendEndOfRow(ptr noundef nonnull %0)
  store ptr %11, ptr @CurrentMemoryContext, align 8
  ret void
}

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #3

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateCopyDestReceiver() local_unnamed_addr #0 {
  %1 = tail call ptr @palloc(i64 noundef 56) #17
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
  tail call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %7) #17
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
  tail call void @pfree(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ClosePipeToProgram(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @ClosePipeStream(ptr noundef %3) #17
  switch i32 %4, label %9 [
    i32 -1, label %5
    i32 0, label %17
  ]

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %7 = tail call i32 @errcode_for_file_access() #17
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 299, ptr noundef nonnull @__func__.ClosePipeToProgram) #17
  unreachable

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %11 = tail call i32 @errcode(i32 noundef 515) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %13) #17
  %15 = tail call ptr @wait_result_to_str(i32 noundef %4) #17
  %16 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.30, ptr noundef %15) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 306, ptr noundef nonnull @__func__.ClosePipeToProgram) #17
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #12

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pq_putemptymessage(i8 noundef signext) local_unnamed_addr #3

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #3

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @pg_encoding_mblen(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind returns_twice }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"pq_writeint8: argument 0"}
!10 = distinct !{!10, !"pq_writeint8"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"pq_writeint16: argument 0"}
!13 = distinct !{!13, !"pq_writeint16"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pq_writeint16: argument 0"}
!16 = distinct !{!16, !"pq_writeint16"}
!17 = distinct !{!17, !5}
!18 = !{!"branch_weights", i32 127, i32 1}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = !{!"branch_weights", i32 255873, i32 127}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
