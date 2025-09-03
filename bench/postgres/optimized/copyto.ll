; ModuleID = 'bench/postgres/original/copyto.ll'
source_filename = "bench/postgres/original/copyto.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
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
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %24)
  %25 = call i32 @errcode(i32 noundef 151027844) #18
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %27) #18
  %29 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 381, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

30:                                               ; preds = %18
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %31)
  %32 = call i32 @errcode(i32 noundef 151027844) #18
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %34) #18
  %36 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 387, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

37:                                               ; preds = %18
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %38)
  %39 = call i32 @errcode(i32 noundef 151027844) #18
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %41) #18
  %43 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 393, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

44:                                               ; preds = %18
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %45)
  %46 = call i32 @errcode(i32 noundef 151027844) #18
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %48) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 398, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

50:                                               ; preds = %18
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %51)
  %52 = call i32 @errcode(i32 noundef 151027844) #18
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %54) #18
  %56 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

57:                                               ; preds = %18
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %58)
  %59 = call i32 @errcode(i32 noundef 151027844) #18
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %61) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 409, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

63:                                               ; preds = %18, %9
  %64 = call ptr @palloc0(i64 noundef 304) #18
  %65 = load ptr, ptr @CurrentMemoryContext, align 8
  %66 = call ptr @AllocSetContextCreateInternal(ptr noundef %65, ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 272
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
  br label %149

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
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 460, ptr noundef nonnull @__func__.BeginCopyTo) #18
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
  %88 = getelementptr inbounds nuw %union.ListCell, ptr %86, i64 %indvars.iv200
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  switch i32 %91, label %103 [
    i32 3, label %95
    i32 4, label %99
  ]

.critedge:                                        ; preds = %103
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %92)
  %93 = call i32 @errcode(i32 noundef 1088) #18
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 483, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

95:                                               ; preds = %87
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %96)
  %97 = call i32 @errcode(i32 noundef 1088) #18
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 474, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

99:                                               ; preds = %87
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %100)
  %101 = call i32 @errcode(i32 noundef 1088) #18
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 478, ptr noundef nonnull @__func__.BeginCopyTo) #18
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
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %111)
  %112 = call i32 @errcode(i32 noundef 1088) #18
  br i1 %110, label %113, label %115

113:                                              ; preds = %108
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 493, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

115:                                              ; preds = %108
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 499, ptr noundef nonnull @__func__.BeginCopyTo) #18
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
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %125)
  %126 = call i32 @errcode(i32 noundef 1088) #18
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 515, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

128:                                              ; preds = %120, %117
  %129 = load ptr, ptr %74, align 8
  %130 = call ptr @pg_plan_query(ptr noundef nonnull %105, ptr noundef %129, i32 noundef 2048, ptr noundef null) #18
  %.not172 = icmp eq i32 %3, 0
  br i1 %.not172, label %139, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %133 = load ptr, ptr %132, align 8
  %134 = call zeroext i1 @list_member_oid(ptr noundef %133, i32 noundef %3) #18
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %136)
  %137 = call i32 @errcode(i32 noundef 325) #18
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 544, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

139:                                              ; preds = %131, %128
  %140 = call ptr @GetActiveSnapshot() #18
  call void @PushCopiedSnapshot(ptr noundef %140) #18
  call void @UpdateActiveSnapshotCommandId() #18
  %141 = call ptr @CreateDestReceiver(i32 noundef 8) #18
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store ptr %64, ptr %142, align 8
  %143 = load ptr, ptr %74, align 8
  %144 = call ptr @GetActiveSnapshot() #18
  %145 = call ptr @CreateQueryDesc(ptr noundef %130, ptr noundef %143, ptr noundef %144, ptr noundef null, ptr noundef %141, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %146 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %145, ptr %146, align 8
  call void @ExecutorStart(ptr noundef %145, i32 noundef 0) #18
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %.pre = load ptr, ptr %70, align 8
  br label %149

149:                                              ; preds = %139, %71
  %150 = phi ptr [ %1, %71 ], [ %.pre, %139 ]
  %.0.in = phi ptr [ %72, %71 ], [ %148, %139 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %151 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %152 = call ptr @CopyGetAttnums(ptr noundef %.0, ptr noundef %150, ptr noundef %7) #18
  %153 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %152, ptr %153, align 8
  %154 = load i32, ptr %.0, align 8
  %155 = sext i32 %154 to i64
  %156 = call ptr @palloc0(i64 noundef %155) #18
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
  %167 = call ptr @CopyGetAttnums(ptr noundef nonnull %.0, ptr noundef %166, ptr noundef nonnull %164) #18
  %.not176 = icmp eq ptr %167, null
  br i1 %.not176, label %.critedge184, label %.lr.ph

.lr.ph:                                           ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load i32, ptr %168, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph192, label %.critedge184

.lr.ph192:                                        ; preds = %.lr.ph, %187
  %indvars.iv = phi i64 [ %indvars.iv.next, %187 ], [ 0, %.lr.ph ]
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds nuw %union.ListCell, ptr %172, i64 %indvars.iv
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, -1
  %176 = load i32, ptr %.0, align 8
  %177 = sext i32 %175 to i64
  %178 = load ptr, ptr %153, align 8
  %179 = call zeroext i1 @list_member_int(ptr noundef %178, i32 noundef %174) #18
  br i1 %179, label %187, label %.split

.split:                                           ; preds = %.lr.ph192
  %180 = sext i32 %176 to i64
  %181 = shl nsw i64 %180, 4
  %182 = getelementptr i8, ptr %.0, i64 %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %183)
  %184 = call i32 @errcode(i32 noundef 393348) #18
  %185 = getelementptr %struct.FormData_pg_attribute, ptr %182, i64 %177, i32 1, i32 0, i64 24
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %185) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 602, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

187:                                              ; preds = %.lr.ph192
  %188 = load ptr, ptr %157, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 %177
  store i8 1, ptr %189, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = load i32, ptr %168, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next, %191
  br i1 %192, label %.lr.ph192, label %.critedge184

.critedge184:                                     ; preds = %187, %165, %.lr.ph, %162, %161
  %193 = load i32, ptr %69, align 8
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %.critedge184
  %196 = call i32 @pg_get_client_encoding() #18
  br label %197

197:                                              ; preds = %.critedge184, %195
  %.sink = phi i32 [ %196, %195 ], [ %193, %.critedge184 ]
  %198 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 %.sink, ptr %198, align 8
  %199 = call i32 @GetDatabaseEncoding() #18
  %200 = icmp ne i32 %.sink, %199
  %.pre203.pre = load i32, ptr %198, align 8
  %201 = icmp ne i32 %.pre203.pre, 0
  %or.cond.not = select i1 %200, i1 %201, i1 false
  %. = zext i1 %or.cond.not to i8
  %202 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store i8 %., ptr %202, align 4
  %203 = add i32 %.pre203.pre, -35
  %narrow = icmp ult i32 %203, 7
  %204 = zext i1 %narrow to i8
  %205 = getelementptr inbounds nuw i8, ptr %64, i64 29
  store i8 %204, ptr %205, align 1
  store i32 0, ptr %64, align 8
  br i1 %16, label %209, label %206

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %207, align 8
  store i32 2, ptr %64, align 8
  %208 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store ptr %6, ptr %208, align 8
  br label %280

209:                                              ; preds = %197
  br i1 %17, label %210, label %216

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %211, align 8
  %212 = load i32, ptr @whereToSendOutput, align 4
  %.not181 = icmp eq i32 %212, 2
  br i1 %.not181, label %280, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr @stdout, align 8
  %215 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %214, ptr %215, align 8
  br label %280

216:                                              ; preds = %209
  %217 = call ptr @pstrdup(ptr noundef %4) #18
  %218 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store i8 %14, ptr %219, align 8
  br i1 %5, label %220, label %230

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %221, align 8
  %222 = call ptr @OpenPipeStream(ptr noundef %217, ptr noundef nonnull @.str.19) #18
  %223 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %222, ptr %223, align 8
  %224 = icmp eq ptr %222, null
  br i1 %224, label %225, label %280

225:                                              ; preds = %220
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %226)
  %227 = call i32 @errcode_for_file_access() #18
  %228 = load ptr, ptr %218, align 8
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %228) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 655, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

230:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %231, align 8
  %232 = load i8, ptr %4, align 1
  %233 = icmp eq i8 %232, 47
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %235)
  %236 = call i32 @errcode(i32 noundef 33579140) #18
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 671, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

238:                                              ; preds = %230
  %239 = call i32 @umask(i32 noundef 18) #18
  %240 = load ptr, ptr @PG_exception_stack, align 8
  %241 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %242 = call i32 @__sigsetjmp(ptr noundef nonnull %13, i32 noundef 0) #19
  %.not179 = icmp eq i32 %242, 0
  br i1 %.not179, label %243, label %.critedge186

243:                                              ; preds = %238
  store ptr %13, ptr @PG_exception_stack, align 8
  %244 = load ptr, ptr %218, align 8
  %245 = call ptr @AllocateFile(ptr noundef %244, ptr noundef nonnull @.str.19) #18
  %246 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %245, ptr %246, align 8
  store ptr %240, ptr @PG_exception_stack, align 8
  store ptr %241, ptr @error_context_stack, align 8
  %247 = call i32 @umask(i32 noundef %239) #18
  store ptr %240, ptr @PG_exception_stack, align 8
  store ptr %241, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %248 = load ptr, ptr %246, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %251, label %261

.critedge186:                                     ; preds = %238
  store ptr %240, ptr @PG_exception_stack, align 8
  store ptr %241, ptr @error_context_stack, align 8
  %250 = call i32 @umask(i32 noundef %239) #18
  call void @pg_re_throw() #20
  unreachable

251:                                              ; preds = %243
  %252 = call ptr @__errno_location() #21
  %253 = load i32, ptr %252, align 4
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %254)
  %255 = call i32 @errcode_for_file_access() #18
  %256 = load ptr, ptr %218, align 8
  %257 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %256) #18
  switch i32 %253, label %260 [
    i32 13, label %258
    i32 2, label %258
  ]

258:                                              ; preds = %251, %251
  %259 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.23) #18
  br label %260

260:                                              ; preds = %251, %258
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 694, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

261:                                              ; preds = %243
  %262 = call i32 @fileno(ptr noundef nonnull %248) #18
  %263 = call i32 @fstat(i32 noundef %262, ptr noundef nonnull %12) #18
  %.not180 = icmp eq i32 %263, 0
  br i1 %.not180, label %269, label %264

264:                                              ; preds = %261
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %265)
  %266 = call i32 @errcode_for_file_access() #18
  %267 = load ptr, ptr %218, align 8
  %268 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %267) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 701, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 61440
  %273 = icmp eq i32 %272, 16384
  br i1 %273, label %274, label %279

274:                                              ; preds = %269
  %275 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %275)
  %276 = call i32 @errcode(i32 noundef 151027844) #18
  %277 = load ptr, ptr %218, align 8
  %278 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %277) #18
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 706, ptr noundef nonnull @__func__.BeginCopyTo) #18
  unreachable

279:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %280

280:                                              ; preds = %213, %210, %220, %279, %206
  %281 = load ptr, ptr %151, align 8
  %.not182 = icmp eq ptr %281, null
  br i1 %.not182, label %285, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %284 = load i32, ptr %283, align 8
  br label %285

285:                                              ; preds = %280, %282
  %286 = phi i32 [ %284, %282 ], [ 0, %280 ]
  call void @pgstat_progress_start_command(i32 noundef 6, i32 noundef %286) #18
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  %287 = getelementptr inbounds nuw i8, ptr %64, i64 296
  store i64 0, ptr %287, align 8
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
  tail call void @ExecutorFinish(ptr noundef nonnull %3) #18
  %5 = load ptr, ptr %2, align 8
  tail call void @ExecutorEnd(ptr noundef %5) #18
  %6 = load ptr, ptr %2, align 8
  tail call void @FreeQueryDesc(ptr noundef %6) #18
  tail call void @PopActiveSnapshot() #18
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
  %18 = tail call i32 @FreeFile(ptr noundef %17) #18
  %.not7.i = icmp eq i32 %18, 0
  br i1 %.not7.i, label %EndCopy.exit, label %19

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode_for_file_access() #18
  %22 = load ptr, ptr %13, align 8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %22) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 326, ptr noundef nonnull @__func__.EndCopy) #18
  unreachable

EndCopy.exit:                                     ; preds = %11, %12, %15
  tail call void @pgstat_progress_end_command() #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  call void @pq_beginmessage(ptr noundef nonnull %5, i8 noundef signext 72) #18
  call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 1) #18
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
  call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 2) #18
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
  call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 2) #18
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
  call void @pq_endmessage(ptr noundef nonnull %5) #18
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %1, %SendCopyBegin.exit, %11
  %50 = phi i1 [ true, %SendCopyBegin.exit ], [ false, %11 ], [ false, %1 ]
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
  %64 = call ptr @makeStringInfo() #18
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %64, ptr %65, align 8
  %66 = sext i32 %60 to i64
  %67 = mul nsw i64 %66, 48
  %68 = call ptr @palloc(i64 noundef %67) #18
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

.lr.ph103:                                        ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.lr.ph ]
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds nuw %union.ListCell, ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = add i32 %79, -1
  %81 = load i32, ptr %.0, align 8
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 4
  %84 = getelementptr i8, ptr %.0, i64 %83
  %85 = sext i32 %80 to i64
  %86 = load i8, ptr %74, align 4, !range !6, !noundef !7
  %87 = trunc nuw i8 %86 to i1
  %88 = getelementptr %struct.FormData_pg_attribute, ptr %84, i64 %85, i32 17
  %89 = load i32, ptr %88, align 4
  br i1 %87, label %96, label %97

.critedge:                                        ; preds = %98, %.lr.ph, %59
  %90 = load ptr, ptr @CurrentMemoryContext, align 8
  %91 = call ptr @AllocSetContextCreateInternal(ptr noundef %90, ptr noundef nonnull @.str.26, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %94 = load i8, ptr %93, align 4, !range !6, !noundef !7
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %105, label %106

96:                                               ; preds = %.lr.ph103
  call void @getTypeBinaryOutputInfo(i32 noundef %89, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  br label %98

97:                                               ; preds = %.lr.ph103
  call void @getTypeOutputInfo(i32 noundef %89, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  br label %98

98:                                               ; preds = %97, %96
  %99 = load i32, ptr %6, align 4
  %100 = load ptr, ptr %69, align 8
  %101 = getelementptr inbounds %struct.FmgrInfo, ptr %100, i64 %85
  call void @fmgr_info(i32 noundef %99, ptr noundef %101) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %72, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph103, label %.critedge

105:                                              ; preds = %.critedge
  %.val = load ptr, ptr %65, align 8
  call void @appendBinaryStringInfo(ptr noundef %.val, ptr noundef nonnull @BinarySignature, i32 noundef 11) #18
  %.val96 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @appendBinaryStringInfo(ptr noundef %.val96, ptr noundef nonnull %4, i32 noundef 4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val97 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @appendBinaryStringInfo(ptr noundef %.val97, ptr noundef nonnull %3, i32 noundef 4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %167

106:                                              ; preds = %.critedge
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %108 = load i8, ptr %107, align 4, !range !6, !noundef !7
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load ptr, ptr %61, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @pg_server_to_any(ptr noundef %111, i32 noundef %113, i32 noundef %115) #18
  store ptr %116, ptr %63, align 8
  br label %117

117:                                              ; preds = %110, %106
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = load i32, ptr %118, align 8
  %.not89 = icmp eq i32 %119, 0
  br i1 %.not89, label %167, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %70, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %.not90 = icmp eq ptr %121, null
  br i1 %.not90, label %.critedge95, label %.lr.ph106

.lr.ph106:                                        ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %126 = load i32, ptr %122, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph110, label %.critedge95

.lr.ph110:                                        ; preds = %.lr.ph106, %163
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %163 ], [ 0, %.lr.ph106 ]
  %.082105108 = phi i1 [ true, %163 ], [ false, %.lr.ph106 ]
  %128 = load ptr, ptr %123, align 8
  %129 = getelementptr inbounds nuw %union.ListCell, ptr %128, i64 %indvars.iv115
  %130 = load i32, ptr %129, align 8
  br i1 %.082105108, label %131, label %CopySendChar.exit

.critedge95:                                      ; preds = %163, %.lr.ph106, %120
  call fastcc void @CopySendEndOfRow(ptr noundef nonnull %0)
  br label %167

131:                                              ; preds = %.lr.ph110
  %132 = load ptr, ptr %124, align 8
  %133 = load i8, ptr %132, align 1
  %134 = load ptr, ptr %65, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %139 = load i32, ptr %138, align 4
  %.not.i = icmp slt i32 %137, %139
  br i1 %.not.i, label %141, label %140

140:                                              ; preds = %131
  call void @appendStringInfoChar(ptr noundef nonnull %134, i8 noundef signext %133) #18
  br label %CopySendChar.exit

141:                                              ; preds = %131
  %142 = load ptr, ptr %134, align 8
  %143 = sext i32 %136 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store i8 %133, ptr %144, align 1
  %145 = load ptr, ptr %65, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  store i8 0, ptr %151, align 1
  br label %CopySendChar.exit

CopySendChar.exit:                                ; preds = %141, %140, %.lr.ph110
  %152 = add i32 %130, -1
  %153 = load i32, ptr %.0, align 8
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 4
  %156 = getelementptr i8, ptr %.0, i64 %155
  %157 = sext i32 %152 to i64
  %158 = getelementptr %struct.FormData_pg_attribute, ptr %156, i64 %157, i32 1, i32 0, i64 24
  %159 = load i8, ptr %125, align 2, !range !6, !noundef !7
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %CopySendChar.exit
  call fastcc void @CopyAttributeOutCSV(ptr noundef nonnull %0, ptr noundef nonnull %158, i1 noundef zeroext false)
  br label %163

162:                                              ; preds = %CopySendChar.exit
  call fastcc void @CopyAttributeOutText(ptr noundef nonnull %0, ptr noundef nonnull %158)
  br label %163

163:                                              ; preds = %162, %161
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %164 = load i32, ptr %122, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next116, %165
  br i1 %166, label %.lr.ph110, label %.critedge95

167:                                              ; preds = %117, %.critedge95, %105
  %168 = load ptr, ptr %51, align 8
  %.not92 = icmp eq ptr %168, null
  br i1 %.not92, label %220, label %169

169:                                              ; preds = %167
  %170 = call ptr @GetActiveSnapshot() #18
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 320
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr %174(ptr noundef nonnull %168, ptr noundef %170, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 449) #18
  %176 = load ptr, ptr %51, align 8
  %177 = call ptr @table_slot_create(ptr noundef %176, ptr noundef null) #18
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load ptr, ptr %175, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %178, align 8
  %182 = load i32, ptr @CheckXidAlive, align 4
  %183 = icmp eq i32 %182, 0
  %184 = load i8, ptr @bsysscan, align 1, !range !6
  %185 = trunc nuw i8 %184 to i1
  %.not5.i111 = select i1 %183, i1 true, i1 %185
  br i1 %.not5.i111, label %table_scan_getnextslot.exit.lr.ph, label %._crit_edge, !prof !18

table_scan_getnextslot.exit.lr.ph:                ; preds = %169
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 6
  br label %table_scan_getnextslot.exit

._crit_edge:                                      ; preds = %slot_getallattrs.exit, %169
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %188)
  %189 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #18
  call void @errfinish(ptr noundef nonnull @.str.34, i32 noundef 1075, ptr noundef nonnull @__func__.table_scan_getnextslot) #18
  unreachable

table_scan_getnextslot.exit:                      ; preds = %table_scan_getnextslot.exit.lr.ph, %slot_getallattrs.exit
  %.080112 = phi i64 [ 0, %table_scan_getnextslot.exit.lr.ph ], [ %206, %slot_getallattrs.exit ]
  %190 = load ptr, ptr %175, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 320
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = call zeroext i1 %194(ptr noundef nonnull %175, i32 noundef 1, ptr noundef nonnull %177) #18
  br i1 %195, label %196, label %214

196:                                              ; preds = %table_scan_getnextslot.exit
  %197 = load volatile i32, ptr @InterruptPending, align 4
  %.not93 = icmp eq i32 %197, 0
  br i1 %.not93, label %199, label %198, !prof !19

198:                                              ; preds = %196
  call void @ProcessInterrupts() #18
  br label %199

199:                                              ; preds = %198, %196
  %200 = load ptr, ptr %186, align 8
  %201 = load i32, ptr %200, align 8
  %202 = load i16, ptr %187, align 2
  %203 = sext i16 %202 to i32
  %204 = icmp sgt i32 %201, %203
  br i1 %204, label %205, label %slot_getallattrs.exit

205:                                              ; preds = %199
  call void @slot_getsomeattrs_int(ptr noundef nonnull %177, i32 noundef %201) #18
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %199, %205
  call fastcc void @CopyOneRowTo(ptr noundef %0, ptr noundef nonnull %177)
  %206 = add i64 %.080112, 1
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %206) #18
  %207 = load ptr, ptr %175, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 72
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %178, align 8
  %210 = load i32, ptr @CheckXidAlive, align 4
  %211 = icmp eq i32 %210, 0
  %212 = load i8, ptr @bsysscan, align 1, !range !6
  %213 = trunc nuw i8 %212 to i1
  %.not5.i = select i1 %211, i1 true, i1 %213
  br i1 %.not5.i, label %table_scan_getnextslot.exit, label %._crit_edge, !prof !20, !llvm.loop !21

214:                                              ; preds = %table_scan_getnextslot.exit
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %177) #18
  %215 = load ptr, ptr %175, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 320
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull %175) #18
  br label %228

220:                                              ; preds = %167
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = load ptr, ptr %221, align 8
  call void @ExecutorRun(ptr noundef %222, i32 noundef 1, i64 noundef 0) #18
  %223 = load ptr, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load i64, ptr %226, align 8
  br label %228

228:                                              ; preds = %220, %214
  %.181 = phi i64 [ %.080112, %214 ], [ %227, %220 ]
  %229 = load i8, ptr %93, align 4, !range !6, !noundef !7
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  %.val98 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 -1, ptr %2, align 2
  call void @appendBinaryStringInfo(ptr noundef %.val98, ptr noundef nonnull %2, i32 noundef 2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @CopySendEndOfRow(ptr noundef nonnull %0)
  br label %232

232:                                              ; preds = %231, %228
  %233 = load ptr, ptr %92, align 8
  call void @MemoryContextDelete(ptr noundef %233) #18
  br i1 %50, label %234, label %235

234:                                              ; preds = %232
  call void @pq_putemptymessage(i8 noundef signext 99) #18
  br label %235

235:                                              ; preds = %234, %232
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
  %.fr88 = freeze i8 %9
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
  %27 = load i8, ptr %26, align 4, !range !6, !noundef !7
  %28 = trunc nuw i8 %27 to i1
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
  %.fr90 = freeze i8 %.pre
  %.not100 = icmp eq i8 %.fr90, 92
  %or.cond108 = and i1 %19, %.not100
  br i1 %or.cond108, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %38 = load i8, ptr %37, align 1
  %.not101 = icmp eq i8 %38, 46
  br i1 %.not101, label %.tail, label %.lr.ph

.tail:                                            ; preds = %sub_1
  %39 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.critedge, label %.lr.ph

.tail.thread:                                     ; preds = %36
  %.not91 = icmp eq i8 %.fr90, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %sub_1, %.tail, %.tail.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %44

44:                                               ; preds = %.lr.ph, %55
  %.fr93 = phi i8 [ %.fr90, %.lr.ph ], [ %.fr, %55 ]
  %.092 = phi ptr [ %.069, %.lr.ph ], [ %56, %55 ]
  %45 = icmp eq i8 %.fr93, %6
  %46 = icmp eq i8 %.fr93, %.fr88
  %or.cond89 = or i1 %45, %46
  br i1 %or.cond89, label %.critedge, label %switch.early.test

switch.early.test:                                ; preds = %44
  switch i8 %.fr93, label %47 [
    i8 13, label %.critedge
    i8 10, label %.critedge
  ]

47:                                               ; preds = %switch.early.test
  %.not76 = icmp sgt i8 %.fr93, -1
  br i1 %.not76, label %55, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %42, align 1, !range !6, !noundef !7
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %43, align 8
  %53 = tail call i32 @pg_encoding_mblen(i32 noundef %52, ptr noundef nonnull %.092) #18
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %47, %48, %51
  %.sink = phi i64 [ %54, %51 ], [ 1, %48 ], [ 1, %47 ]
  %56 = getelementptr inbounds i8, ptr %.092, i64 %.sink
  %57 = load i8, ptr %56, align 1
  %.fr = freeze i8 %57
  %.not = icmp eq i8 %.fr, 0
  br i1 %.not, label %._crit_edge, label %44, !llvm.loop !22

.critedge:                                        ; preds = %switch.early.test, %switch.early.test, %44, %35, %.tail
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %64 = load i32, ptr %63, align 4
  %.not.i83 = icmp slt i32 %62, %64
  br i1 %.not.i83, label %66, label %65

65:                                               ; preds = %.critedge
  tail call void @appendStringInfoChar(ptr noundef nonnull %59, i8 noundef signext %.fr88) #18
  br label %CopySendChar.exit

66:                                               ; preds = %.critedge
  %67 = load ptr, ptr %59, align 8
  %68 = sext i32 %61 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 %.fr88, ptr %69, align 1
  %70 = load ptr, ptr %58, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  store i8 0, ptr %76, align 1
  br label %CopySendChar.exit

CopySendChar.exit:                                ; preds = %65, %66
  %77 = load i8, ptr %.069, align 1
  %.not7794 = icmp eq i8 %77, 0
  br i1 %.not7794, label %._crit_edge98.thread, label %.lr.ph97

.lr.ph97:                                         ; preds = %CopySendChar.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %80

80:                                               ; preds = %.lr.ph97, %117
  %81 = phi i8 [ %77, %.lr.ph97 ], [ %119, %117 ]
  %.17096 = phi ptr [ %.069, %.lr.ph97 ], [ %118, %117 ]
  %.07295 = phi ptr [ %.069, %.lr.ph97 ], [ %.173, %117 ]
  %82 = icmp eq i8 %81, %.fr88
  %83 = icmp eq i8 %81, %12
  %or.cond = select i1 %82, i1 true, i1 %83
  br i1 %or.cond, label %84, label %CopySendChar.exit85

84:                                               ; preds = %80
  %85 = icmp ugt ptr %.17096, %.07295
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = ptrtoint ptr %.17096 to i64
  %88 = ptrtoint ptr %.07295 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %.val81 = load ptr, ptr %58, align 8
  tail call void @appendBinaryStringInfo(ptr noundef %.val81, ptr noundef %.07295, i32 noundef %90) #18
  br label %91

91:                                               ; preds = %86, %84
  %92 = load ptr, ptr %58, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %97 = load i32, ptr %96, align 4
  %.not.i84 = icmp slt i32 %95, %97
  br i1 %.not.i84, label %99, label %98

98:                                               ; preds = %91
  tail call void @appendStringInfoChar(ptr noundef nonnull %92, i8 noundef signext %12) #18
  br label %CopySendChar.exit85

99:                                               ; preds = %91
  %100 = load ptr, ptr %92, align 8
  %101 = sext i32 %94 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store i8 %12, ptr %102, align 1
  %103 = load ptr, ptr %58, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  store i8 0, ptr %109, align 1
  br label %CopySendChar.exit85

CopySendChar.exit85:                              ; preds = %99, %98, %80
  %.173 = phi ptr [ %.07295, %80 ], [ %.17096, %98 ], [ %.17096, %99 ]
  %.not78 = icmp sgt i8 %81, -1
  br i1 %.not78, label %117, label %110

110:                                              ; preds = %CopySendChar.exit85
  %111 = load i8, ptr %78, align 1, !range !6, !noundef !7
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i32, ptr %79, align 8
  %115 = tail call i32 @pg_encoding_mblen(i32 noundef %114, ptr noundef nonnull %.17096) #18
  %116 = sext i32 %115 to i64
  br label %117

117:                                              ; preds = %CopySendChar.exit85, %110, %113
  %.sink109 = phi i64 [ %116, %113 ], [ 1, %110 ], [ 1, %CopySendChar.exit85 ]
  %118 = getelementptr inbounds i8, ptr %.17096, i64 %.sink109
  %119 = load i8, ptr %118, align 1
  %.not77 = icmp eq i8 %119, 0
  br i1 %.not77, label %._crit_edge98, label %80, !llvm.loop !23

._crit_edge98:                                    ; preds = %117
  %120 = icmp ugt ptr %118, %.173
  br i1 %120, label %121, label %._crit_edge98.thread

121:                                              ; preds = %._crit_edge98
  %122 = ptrtoint ptr %118 to i64
  %123 = ptrtoint ptr %.173 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  %.val = load ptr, ptr %58, align 8
  tail call void @appendBinaryStringInfo(ptr noundef %.val, ptr noundef %.173, i32 noundef %125) #18
  br label %._crit_edge98.thread

._crit_edge98.thread:                             ; preds = %CopySendChar.exit, %121, %._crit_edge98
  %126 = load ptr, ptr %58, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %131 = load i32, ptr %130, align 4
  %.not.i86 = icmp slt i32 %129, %131
  br i1 %.not.i86, label %133, label %132

132:                                              ; preds = %._crit_edge98.thread
  tail call void @appendStringInfoChar(ptr noundef nonnull %126, i8 noundef signext %.fr88) #18
  br label %CopySendChar.exit87

133:                                              ; preds = %._crit_edge98.thread
  %134 = load ptr, ptr %126, align 8
  %135 = sext i32 %128 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store i8 %.fr88, ptr %136, align 1
  %137 = load ptr, ptr %58, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  store i8 0, ptr %143, align 1
  br label %CopySendChar.exit87

._crit_edge:                                      ; preds = %55, %.tail.thread
  %144 = getelementptr i8, ptr %0, i64 16
  %.val82 = load ptr, ptr %144, align 8
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.069) #22
  %146 = trunc i64 %145 to i32
  tail call void @appendBinaryStringInfo(ptr noundef %.val82, ptr noundef nonnull %.069, i32 noundef %146) #18
  br label %CopySendChar.exit87

CopySendChar.exit87:                              ; preds = %133, %132, %._crit_edge
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
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @pg_server_to_any(ptr noundef nonnull %1, i32 noundef %11, i32 noundef %13) #18
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
  tail call void @appendBinaryStringInfo(ptr noundef %.val90, ptr noundef %.076.ph155, i32 noundef %40) #18
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
  tail call void @appendStringInfoChar(ptr noundef nonnull %42, i8 noundef signext 92) #18
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
  tail call void @appendStringInfoChar(ptr noundef nonnull %60, i8 noundef signext %.074) #18
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
  tail call void @appendBinaryStringInfo(ptr noundef %.val89, ptr noundef %.076.ph155, i32 noundef %88) #18
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
  tail call void @appendStringInfoChar(ptr noundef nonnull %90, i8 noundef signext 92) #18
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
  %112 = tail call i32 @pg_encoding_mblen(i32 noundef %111, ptr noundef nonnull %.1148) #18
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
  tail call void @appendBinaryStringInfo(ptr noundef %.val88, ptr noundef %.278.ph142, i32 noundef %134) #18
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
  tail call void @appendStringInfoChar(ptr noundef nonnull %136, i8 noundef signext 92) #18
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
  tail call void @appendStringInfoChar(ptr noundef nonnull %154, i8 noundef signext %.175) #18
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
  tail call void @appendBinaryStringInfo(ptr noundef %.val87, ptr noundef %.278.ph142, i32 noundef %182) #18
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
  tail call void @appendStringInfoChar(ptr noundef nonnull %184, i8 noundef signext 92) #18
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
  tail call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 10) #18
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
  %36 = tail call i32 @ferror(ptr noundef %35) #18
  %.not21 = icmp eq i32 %36, 0
  br i1 %.not21, label %90, label %37

37:                                               ; preds = %34, %CopySendChar.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i8, ptr %38, align 8, !range !6, !noundef !7
  %40 = trunc nuw i8 %39 to i1
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
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 229, ptr noundef nonnull @__func__.CopySendEndOfRow) #18
  unreachable

50:                                               ; preds = %37
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode_for_file_access() #18
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 234, ptr noundef nonnull @__func__.CopySendEndOfRow) #18
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
  tail call void @appendStringInfoChar(ptr noundef nonnull %3, i8 noundef signext 10) #18
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
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  tail call void @MemoryContextReset(ptr noundef %9) #18
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
  call void @appendBinaryStringInfo(ptr noundef %.val70, ptr noundef nonnull %5, i32 noundef 2) #18
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
  call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %28) #18
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
  %56 = getelementptr inbounds nuw %union.ListCell, ptr %55, i64 %indvars.iv93
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %37, align 8
  %59 = add i32 %57, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
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
  call void @appendStringInfoChar(ptr noundef nonnull %70, i8 noundef signext %69) #18
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
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #22
  %91 = trunc i64 %90 to i32
  call void @appendBinaryStringInfo(ptr noundef %.val69, ptr noundef nonnull %89, i32 noundef %91) #18
  br label %103

92:                                               ; preds = %CopySendChar.exit
  %93 = getelementptr inbounds %struct.FmgrInfo, ptr %7, i64 %60
  %94 = call ptr @OutputFunctionCall(ptr noundef %93, i64 noundef %62) #18
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
  %112 = getelementptr inbounds nuw %union.ListCell, ptr %111, i64 %indvars.iv85
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
  call void @appendBinaryStringInfo(ptr noundef %.val68, ptr noundef nonnull %4, i32 noundef 4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

121:                                              ; preds = %.lr.ph83
  %122 = load ptr, ptr %47, align 8
  %123 = getelementptr inbounds i64, ptr %122, i64 %115
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds %struct.FmgrInfo, ptr %7, i64 %115
  %126 = call ptr @SendFunctionCall(ptr noundef %125, i64 noundef %124) #18
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 2
  %129 = add nsw i32 %128, -4
  %.val67 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %130 = call i32 @llvm.bswap.i32(i32 range(i32 -4, 1073741820) %129)
  store i32 %130, ptr %3, align 4
  call void @appendBinaryStringInfo(ptr noundef %.val67, ptr noundef nonnull %3, i32 noundef 4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %132 = load i32, ptr %126, align 4
  %133 = lshr i32 %132, 2
  %134 = add nsw i32 %133, -4
  %.val = load ptr, ptr %48, align 8
  call void @appendBinaryStringInfo(ptr noundef %.val, ptr noundef nonnull %131, i32 noundef %134) #18
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
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 299, ptr noundef nonnull @__func__.ClosePipeToProgram) #18
  unreachable

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 515) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %13) #18
  %15 = tail call ptr @wait_result_to_str(i32 noundef %4) #18
  %16 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.30, ptr noundef %15) #18
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 306, ptr noundef nonnull @__func__.ClosePipeToProgram) #18
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

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
