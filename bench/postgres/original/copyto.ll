target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.CopyToStateData = type { i32, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, ptr, i8, ptr, %struct.CopyFormatOptions, ptr, ptr, ptr, ptr, i64 }
%struct.CopyFormatOptions = type { i32, i8, i8, i8, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, ptr, i8, ptr, ptr, i8, ptr, i8, i32, i32, i64, ptr }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.DR_copy = type { %struct._DestReceiver, ptr, i64 }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.QueryDesc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.PQcommMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon, i32, ptr }
%union.anon = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.anon.1 = type { i32, [0 x i8] }

@__const.BeginCopyTo.progress_cols = private unnamed_addr constant [2 x i32] [i32 4, i32 5], align 4
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
@CurrentMemoryContext = external global ptr, align 8
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
@whereToSendOutput = external global i32, align 4
@stdout = external global ptr, align 8
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"could not execute command \22%s\22: %m\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"relative path not allowed for COPY to file\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
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
@PqCommMethods = external global ptr, align 8
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\\.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @BeginCopyTo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [2 x i32], align 4
  %25 = alloca [2 x i64], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.ForEachState, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca %struct.stat, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  %51 = zext i1 %5 to i8
  store i8 %51, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  %52 = load ptr, ptr %14, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %9
  %55 = load ptr, ptr %16, align 8
  %56 = icmp eq ptr %55, null
  br label %57

57:                                               ; preds = %54, %9
  %58 = phi i1 [ false, %9 ], [ %56, %54 ]
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @__const.BeginCopyTo.progress_cols, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 @__const.BeginCopyTo.progress_vals, i64 16, i1 false)
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %227

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %65, i32 0, i32 16
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 114
  br i1 %69, label %70, label %227

70:                                               ; preds = %62
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.RelationData, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %73, i32 0, i32 16
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 118
  br i1 %77, label %78, label %97

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %81, label %84, label %94

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %94

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 151027844)
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.RelationData, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.nameData, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %91)
  %93 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 381, ptr noundef @__func__.BeginCopyTo)
  br label %94

94:                                               ; preds = %84, %82, %80
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %226

97:                                               ; preds = %70
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.RelationData, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %100, i32 0, i32 16
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 109
  br i1 %104, label %105, label %124

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %108, label %111, label %121

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %121

111:                                              ; preds = %109, %107
  %112 = call i32 @errcode(i32 noundef 151027844)
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.RelationData, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.nameData, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [64 x i8], ptr %117, i64 0, i64 0
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %118)
  %120 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 387, ptr noundef @__func__.BeginCopyTo)
  br label %121

121:                                              ; preds = %111, %109, %107
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %225

124:                                              ; preds = %97
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.RelationData, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %127, i32 0, i32 16
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 102
  br i1 %131, label %132, label %151

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %135, label %138, label %148

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %148

138:                                              ; preds = %136, %134
  %139 = call i32 @errcode(i32 noundef 151027844)
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct.RelationData, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.nameData, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [64 x i8], ptr %144, i64 0, i64 0
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %145)
  %147 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 393, ptr noundef @__func__.BeginCopyTo)
  br label %148

148:                                              ; preds = %138, %136, %134
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %224

151:                                              ; preds = %124
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct.RelationData, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %154, i32 0, i32 16
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 83
  br i1 %158, label %159, label %177

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br i1 true, label %161, label %163

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %162, label %165, label %174

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %164, label %165, label %174

165:                                              ; preds = %163, %161
  %166 = call i32 @errcode(i32 noundef 151027844)
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw %struct.RelationData, ptr %167, i32 0, i32 13
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.nameData, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [64 x i8], ptr %171, i64 0, i64 0
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %172)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 398, ptr noundef @__func__.BeginCopyTo)
  br label %174

174:                                              ; preds = %165, %163, %161
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %223

177:                                              ; preds = %151
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw %struct.RelationData, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %180, i32 0, i32 16
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 112
  br i1 %184, label %185, label %204

185:                                              ; preds = %177
  br label %186

186:                                              ; preds = %185
  br i1 true, label %187, label %189

187:                                              ; preds = %186
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %188, label %191, label %201

189:                                              ; preds = %186
  %190 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %190, label %191, label %201

191:                                              ; preds = %189, %187
  %192 = call i32 @errcode(i32 noundef 151027844)
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.RelationData, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.nameData, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [64 x i8], ptr %197, i64 0, i64 0
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %198)
  %200 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 404, ptr noundef @__func__.BeginCopyTo)
  br label %201

201:                                              ; preds = %191, %189, %187
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %222

204:                                              ; preds = %177
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %207, label %210, label %219

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %219

210:                                              ; preds = %208, %206
  %211 = call i32 @errcode(i32 noundef 151027844)
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds nuw %struct.RelationData, ptr %212, i32 0, i32 13
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.nameData, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds [64 x i8], ptr %216, i64 0, i64 0
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %217)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 409, ptr noundef @__func__.BeginCopyTo)
  br label %219

219:                                              ; preds = %210, %208, %206
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %203
  br label %223

223:                                              ; preds = %222, %176
  br label %224

224:                                              ; preds = %223, %150
  br label %225

225:                                              ; preds = %224, %123
  br label %226

226:                                              ; preds = %225, %96
  br label %227

227:                                              ; preds = %226, %62, %57
  %228 = call ptr @palloc0(i64 noundef 304)
  store ptr %228, ptr %19, align 8
  br label %229

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 1, ptr %26, align 4
  %232 = load ptr, ptr @CurrentMemoryContext, align 8
  %233 = call ptr @AllocSetContextCreateInternal(ptr noundef %232, ptr noundef @.str.8, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %234, i32 0, i32 14
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %236, i32 0, i32 14
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @MemoryContextSwitchTo(ptr noundef %238)
  store ptr %239, ptr %23, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %241, i32 0, i32 12
  %243 = load ptr, ptr %18, align 8
  call void @ProcessCopyOptions(ptr noundef %240, ptr noundef %242, i1 noundef zeroext false, ptr noundef %243)
  %244 = load ptr, ptr %11, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %255

246:                                              ; preds = %231
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %248, i32 0, i32 6
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.RelationData, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %21, align 8
  br label %482

255:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %256, i32 0, i32 6
  store ptr null, ptr %257, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds nuw %struct.ParseState, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %258, ptr noundef %261, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %262, ptr %27, align 8
  %263 = load ptr, ptr %27, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %277

265:                                              ; preds = %255
  br label %266

266:                                              ; preds = %265
  br i1 true, label %267, label %269

267:                                              ; preds = %266
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %268, label %271, label %274

269:                                              ; preds = %266
  %270 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %270, label %271, label %274

271:                                              ; preds = %269, %267
  %272 = call i32 @errcode(i32 noundef 1088)
  %273 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 460, ptr noundef @__func__.BeginCopyTo)
  br label %274

274:                                              ; preds = %271, %269, %267
  unreachable

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %366

277:                                              ; preds = %255
  %278 = load ptr, ptr %27, align 8
  %279 = call i32 @list_length(ptr noundef %278)
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %365

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  %282 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %283 = load ptr, ptr %27, align 8
  store ptr %283, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %284, align 8
  %285 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %285, i8 0, i64 4, i1 false)
  br label %286

286:                                              ; preds = %349, %281
  %287 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %307

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.List, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  %297 = icmp slt i32 %292, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %290
  %299 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.List, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %union.ListCell, ptr %302, i64 %305
  store ptr %306, ptr %31, align 8
  br label %308

307:                                              ; preds = %290, %286
  store ptr null, ptr %31, align 8
  br label %308

308:                                              ; preds = %307, %298
  %309 = phi i32 [ 1, %298 ], [ 0, %307 ]
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  br label %353

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %313 = load ptr, ptr %31, align 8
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %33, align 8
  %315 = load ptr, ptr %33, align 8
  %316 = getelementptr inbounds nuw %struct.Query, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %319, label %331

319:                                              ; preds = %312
  br label %320

320:                                              ; preds = %319
  br i1 true, label %321, label %323

321:                                              ; preds = %320
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %322, label %325, label %328

323:                                              ; preds = %320
  %324 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %324, label %325, label %328

325:                                              ; preds = %323, %321
  %326 = call i32 @errcode(i32 noundef 1088)
  %327 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 474, ptr noundef @__func__.BeginCopyTo)
  br label %328

328:                                              ; preds = %325, %323, %321
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %312
  %332 = load ptr, ptr %33, align 8
  %333 = getelementptr inbounds nuw %struct.Query, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 4
  br i1 %335, label %336, label %348

336:                                              ; preds = %331
  br label %337

337:                                              ; preds = %336
  br i1 true, label %338, label %340

338:                                              ; preds = %337
  %339 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %339, label %342, label %345

340:                                              ; preds = %337
  %341 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %341, label %342, label %345

342:                                              ; preds = %340, %338
  %343 = call i32 @errcode(i32 noundef 1088)
  %344 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 478, ptr noundef @__func__.BeginCopyTo)
  br label %345

345:                                              ; preds = %342, %340, %338
  unreachable

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 8
  br label %286, !llvm.loop !4

353:                                              ; preds = %311
  br label %354

354:                                              ; preds = %353
  br i1 true, label %355, label %357

355:                                              ; preds = %354
  %356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %356, label %359, label %362

357:                                              ; preds = %354
  %358 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %358, label %359, label %362

359:                                              ; preds = %357, %355
  %360 = call i32 @errcode(i32 noundef 1088)
  %361 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 483, ptr noundef @__func__.BeginCopyTo)
  br label %362

362:                                              ; preds = %359, %357, %355
  unreachable

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %365

365:                                              ; preds = %364, %277
  br label %366

366:                                              ; preds = %365, %276
  %367 = load ptr, ptr %27, align 8
  %368 = call ptr @list_nth_cell(ptr noundef %367, i32 noundef 0)
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %28, align 8
  %370 = load ptr, ptr %28, align 8
  %371 = getelementptr inbounds nuw %struct.Query, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %393

374:                                              ; preds = %366
  %375 = load ptr, ptr %28, align 8
  %376 = getelementptr inbounds nuw %struct.Query, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw %struct.Node, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 241
  br i1 %380, label %381, label %393

381:                                              ; preds = %374
  br label %382

382:                                              ; preds = %381
  br i1 true, label %383, label %385

383:                                              ; preds = %382
  %384 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %384, label %387, label %390

385:                                              ; preds = %382
  %386 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %386, label %387, label %390

387:                                              ; preds = %385, %383
  %388 = call i32 @errcode(i32 noundef 1088)
  %389 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 493, ptr noundef @__func__.BeginCopyTo)
  br label %390

390:                                              ; preds = %387, %385, %383
  unreachable

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %374, %366
  %394 = load ptr, ptr %28, align 8
  %395 = getelementptr inbounds nuw %struct.Query, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %410

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398
  br i1 true, label %400, label %402

400:                                              ; preds = %399
  %401 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %401, label %404, label %407

402:                                              ; preds = %399
  %403 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %403, label %404, label %407

404:                                              ; preds = %402, %400
  %405 = call i32 @errcode(i32 noundef 1088)
  %406 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 499, ptr noundef @__func__.BeginCopyTo)
  br label %407

407:                                              ; preds = %404, %402, %400
  unreachable

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %393
  %411 = load ptr, ptr %28, align 8
  %412 = getelementptr inbounds nuw %struct.Query, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4
  %414 = icmp ne i32 %413, 1
  br i1 %414, label %415, label %432

415:                                              ; preds = %410
  %416 = load ptr, ptr %28, align 8
  %417 = getelementptr inbounds nuw %struct.Query, ptr %416, i32 0, i32 30
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %432

420:                                              ; preds = %415
  br label %421

421:                                              ; preds = %420
  br i1 true, label %422, label %424

422:                                              ; preds = %421
  %423 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %423, label %426, label %429

424:                                              ; preds = %421
  %425 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %425, label %426, label %429

426:                                              ; preds = %424, %422
  %427 = call i32 @errcode(i32 noundef 1088)
  %428 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 515, ptr noundef @__func__.BeginCopyTo)
  br label %429

429:                                              ; preds = %426, %424, %422
  unreachable

430:                                              ; No predecessors!
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %415, %410
  %433 = load ptr, ptr %28, align 8
  %434 = load ptr, ptr %10, align 8
  %435 = getelementptr inbounds nuw %struct.ParseState, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = call ptr @pg_plan_query(ptr noundef %433, ptr noundef %436, i32 noundef 2048, ptr noundef null)
  store ptr %437, ptr %29, align 8
  %438 = load i32, ptr %13, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %459

440:                                              ; preds = %432
  %441 = load ptr, ptr %29, align 8
  %442 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %441, i32 0, i32 20
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %13, align 4
  %445 = call zeroext i1 @list_member_oid(ptr noundef %443, i32 noundef %444)
  br i1 %445, label %458, label %446

446:                                              ; preds = %440
  br label %447

447:                                              ; preds = %446
  br i1 true, label %448, label %450

448:                                              ; preds = %447
  %449 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %449, label %452, label %455

450:                                              ; preds = %447
  %451 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %451, label %452, label %455

452:                                              ; preds = %450, %448
  %453 = call i32 @errcode(i32 noundef 325)
  %454 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 544, ptr noundef @__func__.BeginCopyTo)
  br label %455

455:                                              ; preds = %452, %450, %448
  unreachable

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %440
  br label %459

459:                                              ; preds = %458, %432
  %460 = call ptr @GetActiveSnapshot()
  call void @PushCopiedSnapshot(ptr noundef %460)
  call void @UpdateActiveSnapshotCommandId()
  %461 = call ptr @CreateDestReceiver(i32 noundef 8)
  store ptr %461, ptr %30, align 8
  %462 = load ptr, ptr %19, align 8
  %463 = load ptr, ptr %30, align 8
  %464 = getelementptr inbounds nuw %struct.DR_copy, ptr %463, i32 0, i32 1
  store ptr %462, ptr %464, align 8
  %465 = load ptr, ptr %29, align 8
  %466 = load ptr, ptr %10, align 8
  %467 = getelementptr inbounds nuw %struct.ParseState, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = call ptr @GetActiveSnapshot()
  %470 = load ptr, ptr %30, align 8
  %471 = call ptr @CreateQueryDesc(ptr noundef %465, ptr noundef %468, ptr noundef %469, ptr noundef null, ptr noundef %470, ptr noundef null, ptr noundef null, i32 noundef 0)
  %472 = load ptr, ptr %19, align 8
  %473 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %472, i32 0, i32 7
  store ptr %471, ptr %473, align 8
  %474 = load ptr, ptr %19, align 8
  %475 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %474, i32 0, i32 7
  %476 = load ptr, ptr %475, align 8
  call void @ExecutorStart(ptr noundef %476, i32 noundef 0)
  %477 = load ptr, ptr %19, align 8
  %478 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %477, i32 0, i32 7
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw %struct.QueryDesc, ptr %479, i32 0, i32 9
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %482

482:                                              ; preds = %459, %246
  %483 = load ptr, ptr %21, align 8
  %484 = load ptr, ptr %19, align 8
  %485 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %484, i32 0, i32 6
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %17, align 8
  %488 = call ptr @CopyGetAttnums(ptr noundef %483, ptr noundef %486, ptr noundef %487)
  %489 = load ptr, ptr %19, align 8
  %490 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %489, i32 0, i32 8
  store ptr %488, ptr %490, align 8
  %491 = load ptr, ptr %21, align 8
  %492 = getelementptr inbounds nuw %struct.TupleDescData, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 8
  store i32 %493, ptr %22, align 4
  %494 = load i32, ptr %22, align 4
  %495 = sext i32 %494 to i64
  %496 = mul i64 %495, 1
  %497 = call ptr @palloc0(i64 noundef %496)
  %498 = load ptr, ptr %19, align 8
  %499 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %498, i32 0, i32 12
  %500 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %499, i32 0, i32 15
  store ptr %497, ptr %500, align 8
  %501 = load ptr, ptr %19, align 8
  %502 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %501, i32 0, i32 12
  %503 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %502, i32 0, i32 14
  %504 = load i8, ptr %503, align 8, !range !6, !noundef !7
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %550

506:                                              ; preds = %482
  br label %507

507:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %508 = load ptr, ptr %19, align 8
  %509 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %508, i32 0, i32 12
  %510 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %509, i32 0, i32 15
  %511 = load ptr, ptr %510, align 8
  store ptr %511, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %512 = load i32, ptr %22, align 4
  %513 = sext i32 %512 to i64
  %514 = mul i64 %513, 1
  store i64 %514, ptr %36, align 8
  %515 = load ptr, ptr %34, align 8
  %516 = ptrtoint ptr %515 to i64
  %517 = and i64 %516, 7
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %542

519:                                              ; preds = %507
  %520 = load i64, ptr %36, align 8
  %521 = and i64 %520, 7
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %542

523:                                              ; preds = %519
  %524 = load i32, ptr %35, align 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %542

526:                                              ; preds = %523
  %527 = load i64, ptr %36, align 8
  %528 = icmp ule i64 %527, 1024
  br i1 %528, label %529, label %542

529:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %530 = load ptr, ptr %34, align 8
  store ptr %530, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %531 = load ptr, ptr %37, align 8
  %532 = load i64, ptr %36, align 8
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 %532
  store ptr %533, ptr %38, align 8
  br label %534

534:                                              ; preds = %538, %529
  %535 = load ptr, ptr %37, align 8
  %536 = load ptr, ptr %38, align 8
  %537 = icmp ult ptr %535, %536
  br i1 %537, label %538, label %541

538:                                              ; preds = %534
  %539 = load ptr, ptr %37, align 8
  %540 = getelementptr inbounds nuw i64, ptr %539, i32 1
  store ptr %540, ptr %37, align 8
  store i64 0, ptr %539, align 8
  br label %534, !llvm.loop !8

541:                                              ; preds = %534
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %547

542:                                              ; preds = %526, %523, %519, %507
  %543 = load ptr, ptr %34, align 8
  %544 = load i32, ptr %35, align 4
  %545 = trunc i32 %544 to i8
  %546 = load i64, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %543, i8 %545, i64 %546, i1 false)
  br label %547

547:                                              ; preds = %542, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %639

550:                                              ; preds = %482
  %551 = load ptr, ptr %19, align 8
  %552 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %551, i32 0, i32 12
  %553 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %552, i32 0, i32 13
  %554 = load ptr, ptr %553, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %638

556:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %557 = load ptr, ptr %21, align 8
  %558 = load ptr, ptr %19, align 8
  %559 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %558, i32 0, i32 6
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %19, align 8
  %562 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %561, i32 0, i32 12
  %563 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %562, i32 0, i32 13
  %564 = load ptr, ptr %563, align 8
  %565 = call ptr @CopyGetAttnums(ptr noundef %557, ptr noundef %560, ptr noundef %564)
  store ptr %565, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #14
  %566 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %567 = load ptr, ptr %39, align 8
  store ptr %567, ptr %566, align 8
  %568 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %568, align 8
  %569 = getelementptr i8, ptr %41, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %569, i8 0, i64 4, i1 false)
  br label %570

570:                                              ; preds = %633, %556
  %571 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %591

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %576 = load i32, ptr %575, align 8
  %577 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw %struct.List, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 4
  %581 = icmp slt i32 %576, %580
  br i1 %581, label %582, label %591

582:                                              ; preds = %574
  %583 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw %struct.List, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %588 = load i32, ptr %587, align 8
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %union.ListCell, ptr %586, i64 %589
  store ptr %590, ptr %40, align 8
  br label %592

591:                                              ; preds = %574, %570
  store ptr null, ptr %40, align 8
  br label %592

592:                                              ; preds = %591, %582
  %593 = phi i32 [ 1, %582 ], [ 0, %591 ]
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %596, label %595

595:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #14
  br label %637

596:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %597 = load ptr, ptr %40, align 8
  %598 = load i32, ptr %597, align 8
  store i32 %598, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %599 = load ptr, ptr %21, align 8
  %600 = load i32, ptr %42, align 4
  %601 = sub i32 %600, 1
  %602 = call ptr @TupleDescAttr(ptr noundef %599, i32 noundef %601)
  store ptr %602, ptr %43, align 8
  %603 = load ptr, ptr %19, align 8
  %604 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %603, i32 0, i32 8
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr %42, align 4
  %607 = call zeroext i1 @list_member_int(ptr noundef %605, i32 noundef %606)
  br i1 %607, label %624, label %608

608:                                              ; preds = %596
  br label %609

609:                                              ; preds = %608
  br i1 true, label %610, label %612

610:                                              ; preds = %609
  %611 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %611, label %614, label %621

612:                                              ; preds = %609
  %613 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %613, label %614, label %621

614:                                              ; preds = %612, %610
  %615 = call i32 @errcode(i32 noundef 393348)
  %616 = load ptr, ptr %43, align 8
  %617 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %616, i32 0, i32 1
  %618 = getelementptr inbounds nuw %struct.nameData, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds [64 x i8], ptr %618, i64 0, i64 0
  %620 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %619)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 602, ptr noundef @__func__.BeginCopyTo)
  br label %621

621:                                              ; preds = %614, %612, %610
  unreachable

622:                                              ; No predecessors!
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %596
  %625 = load ptr, ptr %19, align 8
  %626 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %625, i32 0, i32 12
  %627 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %626, i32 0, i32 15
  %628 = load ptr, ptr %627, align 8
  %629 = load i32, ptr %42, align 4
  %630 = sub i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %628, i64 %631
  store i8 1, ptr %632, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %633

633:                                              ; preds = %624
  %634 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %635 = load i32, ptr %634, align 8
  %636 = add i32 %635, 1
  store i32 %636, ptr %634, align 8
  br label %570, !llvm.loop !9

637:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %638

638:                                              ; preds = %637, %550
  br label %639

639:                                              ; preds = %638, %549
  %640 = load ptr, ptr %19, align 8
  %641 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %640, i32 0, i32 12
  %642 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %641, i32 0, i32 0
  %643 = load i32, ptr %642, align 8
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %649

645:                                              ; preds = %639
  %646 = call i32 @pg_get_client_encoding()
  %647 = load ptr, ptr %19, align 8
  %648 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %647, i32 0, i32 3
  store i32 %646, ptr %648, align 8
  br label %656

649:                                              ; preds = %639
  %650 = load ptr, ptr %19, align 8
  %651 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %650, i32 0, i32 12
  %652 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %651, i32 0, i32 0
  %653 = load i32, ptr %652, align 8
  %654 = load ptr, ptr %19, align 8
  %655 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %654, i32 0, i32 3
  store i32 %653, ptr %655, align 8
  br label %656

656:                                              ; preds = %649, %645
  %657 = load ptr, ptr %19, align 8
  %658 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %657, i32 0, i32 3
  %659 = load i32, ptr %658, align 8
  %660 = call i32 @GetDatabaseEncoding()
  %661 = icmp eq i32 %659, %660
  br i1 %661, label %667, label %662

662:                                              ; preds = %656
  %663 = load ptr, ptr %19, align 8
  %664 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %663, i32 0, i32 3
  %665 = load i32, ptr %664, align 8
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %670

667:                                              ; preds = %662, %656
  %668 = load ptr, ptr %19, align 8
  %669 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %668, i32 0, i32 4
  store i8 0, ptr %669, align 4
  br label %673

670:                                              ; preds = %662
  %671 = load ptr, ptr %19, align 8
  %672 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %671, i32 0, i32 4
  store i8 1, ptr %672, align 4
  br label %673

673:                                              ; preds = %670, %667
  %674 = load ptr, ptr %19, align 8
  %675 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %674, i32 0, i32 3
  %676 = load i32, ptr %675, align 8
  %677 = icmp sgt i32 %676, 34
  br i1 %677, label %678, label %683

678:                                              ; preds = %673
  %679 = load ptr, ptr %19, align 8
  %680 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %679, i32 0, i32 3
  %681 = load i32, ptr %680, align 8
  %682 = icmp slt i32 %681, 42
  br label %683

683:                                              ; preds = %678, %673
  %684 = phi i1 [ false, %673 ], [ %682, %678 ]
  %685 = load ptr, ptr %19, align 8
  %686 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %685, i32 0, i32 5
  %687 = zext i1 %684 to i8
  store i8 %687, ptr %686, align 1
  %688 = load ptr, ptr %19, align 8
  %689 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %688, i32 0, i32 0
  store i32 0, ptr %689, align 8
  %690 = load ptr, ptr %16, align 8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %699

692:                                              ; preds = %683
  %693 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 1
  store i64 4, ptr %693, align 8
  %694 = load ptr, ptr %19, align 8
  %695 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %694, i32 0, i32 0
  store i32 2, ptr %695, align 8
  %696 = load ptr, ptr %16, align 8
  %697 = load ptr, ptr %19, align 8
  %698 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %697, i32 0, i32 11
  store ptr %696, ptr %698, align 8
  br label %874

699:                                              ; preds = %683
  %700 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %701 = trunc i8 %700 to i1
  br i1 %701, label %702, label %711

702:                                              ; preds = %699
  %703 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 1
  store i64 3, ptr %703, align 8
  %704 = load i32, ptr @whereToSendOutput, align 4
  %705 = icmp ne i32 %704, 2
  br i1 %705, label %706, label %710

706:                                              ; preds = %702
  %707 = load ptr, ptr @stdout, align 8
  %708 = load ptr, ptr %19, align 8
  %709 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %708, i32 0, i32 1
  store ptr %707, ptr %709, align 8
  br label %710

710:                                              ; preds = %706, %702
  br label %873

711:                                              ; preds = %699
  %712 = load ptr, ptr %14, align 8
  %713 = call ptr @pstrdup(ptr noundef %712)
  %714 = load ptr, ptr %19, align 8
  %715 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %714, i32 0, i32 9
  store ptr %713, ptr %715, align 8
  %716 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %717 = trunc i8 %716 to i1
  %718 = load ptr, ptr %19, align 8
  %719 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %718, i32 0, i32 10
  %720 = zext i1 %717 to i8
  store i8 %720, ptr %719, align 8
  %721 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %722 = trunc i8 %721 to i1
  br i1 %722, label %723, label %751

723:                                              ; preds = %711
  %724 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 1
  store i64 2, ptr %724, align 8
  %725 = load ptr, ptr %19, align 8
  %726 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %725, i32 0, i32 9
  %727 = load ptr, ptr %726, align 8
  %728 = call ptr @OpenPipeStream(ptr noundef %727, ptr noundef @.str.19)
  %729 = load ptr, ptr %19, align 8
  %730 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %729, i32 0, i32 1
  store ptr %728, ptr %730, align 8
  %731 = load ptr, ptr %19, align 8
  %732 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  %734 = icmp eq ptr %733, null
  br i1 %734, label %735, label %750

735:                                              ; preds = %723
  br label %736

736:                                              ; preds = %735
  br i1 true, label %737, label %739

737:                                              ; preds = %736
  %738 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %738, label %741, label %747

739:                                              ; preds = %736
  %740 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %740, label %741, label %747

741:                                              ; preds = %739, %737
  %742 = call i32 @errcode_for_file_access()
  %743 = load ptr, ptr %19, align 8
  %744 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %743, i32 0, i32 9
  %745 = load ptr, ptr %744, align 8
  %746 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %745)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 655, ptr noundef @__func__.BeginCopyTo)
  br label %747

747:                                              ; preds = %741, %739, %737
  unreachable

748:                                              ; No predecessors!
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749, %723
  br label %872

751:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %45) #14
  %752 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 1
  store i64 1, ptr %752, align 8
  %753 = load ptr, ptr %14, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 0
  %755 = load i8, ptr %754, align 1
  %756 = sext i8 %755 to i32
  %757 = icmp eq i32 %756, 47
  br i1 %757, label %770, label %758

758:                                              ; preds = %751
  br label %759

759:                                              ; preds = %758
  br i1 true, label %760, label %762

760:                                              ; preds = %759
  %761 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %761, label %764, label %767

762:                                              ; preds = %759
  %763 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %763, label %764, label %767

764:                                              ; preds = %762, %760
  %765 = call i32 @errcode(i32 noundef 33579140)
  %766 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 671, ptr noundef @__func__.BeginCopyTo)
  br label %767

767:                                              ; preds = %764, %762, %760
  unreachable

768:                                              ; No predecessors!
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769, %751
  %771 = call i32 @umask(i32 noundef 18) #14
  store i32 %771, ptr %44, align 4
  br label %772

772:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %773 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %773, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %774 = load ptr, ptr @error_context_stack, align 8
  store ptr %774, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #14
  store i8 0, ptr %49, align 1
  %775 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %48, i64 0, i64 0
  %776 = call i32 @__sigsetjmp(ptr noundef %775, i32 noundef 0) #16
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %785

778:                                              ; preds = %772
  store ptr %48, ptr @PG_exception_stack, align 8
  %779 = load ptr, ptr %19, align 8
  %780 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %779, i32 0, i32 9
  %781 = load ptr, ptr %780, align 8
  %782 = call ptr @AllocateFile(ptr noundef %781, ptr noundef @.str.19)
  %783 = load ptr, ptr %19, align 8
  %784 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %783, i32 0, i32 1
  store ptr %782, ptr %784, align 8
  br label %786

785:                                              ; preds = %772
  store i8 1, ptr %49, align 1
  br label %786

786:                                              ; preds = %785, %778
  %787 = load ptr, ptr %46, align 8
  store ptr %787, ptr @PG_exception_stack, align 8
  %788 = load ptr, ptr %47, align 8
  store ptr %788, ptr @error_context_stack, align 8
  %789 = load i32, ptr %44, align 4
  %790 = call i32 @umask(i32 noundef %789) #14
  %791 = load i8, ptr %49, align 1, !range !6, !noundef !7
  %792 = trunc i8 %791 to i1
  br i1 %792, label %793, label %794

793:                                              ; preds = %786
  call void @pg_re_throw() #17
  unreachable

794:                                              ; preds = %786
  %795 = load ptr, ptr %46, align 8
  store ptr %795, ptr @PG_exception_stack, align 8
  %796 = load ptr, ptr %47, align 8
  store ptr %796, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %797

797:                                              ; preds = %794
  br label %798

798:                                              ; preds = %797
  %799 = load ptr, ptr %19, align 8
  %800 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %799, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8
  %802 = icmp eq ptr %801, null
  br i1 %802, label %803, label %829

803:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %804 = call ptr @__errno_location() #18
  %805 = load i32, ptr %804, align 4
  store i32 %805, ptr %50, align 4
  br label %806

806:                                              ; preds = %803
  br i1 true, label %807, label %809

807:                                              ; preds = %806
  %808 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %808, label %811, label %826

809:                                              ; preds = %806
  %810 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %810, label %811, label %826

811:                                              ; preds = %809, %807
  %812 = call i32 @errcode_for_file_access()
  %813 = load ptr, ptr %19, align 8
  %814 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %813, i32 0, i32 9
  %815 = load ptr, ptr %814, align 8
  %816 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %815)
  %817 = load i32, ptr %50, align 4
  %818 = icmp eq i32 %817, 2
  br i1 %818, label %822, label %819

819:                                              ; preds = %811
  %820 = load i32, ptr %50, align 4
  %821 = icmp eq i32 %820, 13
  br i1 %821, label %822, label %824

822:                                              ; preds = %819, %811
  %823 = call i32 (ptr, ...) @errhint(ptr noundef @.str.23)
  br label %825

824:                                              ; preds = %819
  br label %825

825:                                              ; preds = %824, %822
  call void @errfinish(ptr noundef @.str.2, i32 noundef 694, ptr noundef @__func__.BeginCopyTo)
  br label %826

826:                                              ; preds = %825, %809, %807
  unreachable

827:                                              ; No predecessors!
  br label %828

828:                                              ; preds = %827
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  br label %829

829:                                              ; preds = %828, %798
  %830 = load ptr, ptr %19, align 8
  %831 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %830, i32 0, i32 1
  %832 = load ptr, ptr %831, align 8
  %833 = call i32 @fileno(ptr noundef %832) #14
  %834 = call i32 @fstat(i32 noundef %833, ptr noundef %45) #14
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %851

836:                                              ; preds = %829
  br label %837

837:                                              ; preds = %836
  br i1 true, label %838, label %840

838:                                              ; preds = %837
  %839 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %839, label %842, label %848

840:                                              ; preds = %837
  %841 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %841, label %842, label %848

842:                                              ; preds = %840, %838
  %843 = call i32 @errcode_for_file_access()
  %844 = load ptr, ptr %19, align 8
  %845 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %844, i32 0, i32 9
  %846 = load ptr, ptr %845, align 8
  %847 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %846)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 701, ptr noundef @__func__.BeginCopyTo)
  br label %848

848:                                              ; preds = %842, %840, %838
  unreachable

849:                                              ; No predecessors!
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850, %829
  %852 = getelementptr inbounds nuw %struct.stat, ptr %45, i32 0, i32 3
  %853 = load i32, ptr %852, align 8
  %854 = and i32 %853, 61440
  %855 = icmp eq i32 %854, 16384
  br i1 %855, label %856, label %871

856:                                              ; preds = %851
  br label %857

857:                                              ; preds = %856
  br i1 true, label %858, label %860

858:                                              ; preds = %857
  %859 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %859, label %862, label %868

860:                                              ; preds = %857
  %861 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %861, label %862, label %868

862:                                              ; preds = %860, %858
  %863 = call i32 @errcode(i32 noundef 151027844)
  %864 = load ptr, ptr %19, align 8
  %865 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %864, i32 0, i32 9
  %866 = load ptr, ptr %865, align 8
  %867 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %866)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 706, ptr noundef @__func__.BeginCopyTo)
  br label %868

868:                                              ; preds = %862, %860, %858
  unreachable

869:                                              ; No predecessors!
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870, %851
  call void @llvm.lifetime.end.p0(i64 144, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %872

872:                                              ; preds = %871, %750
  br label %873

873:                                              ; preds = %872, %710
  br label %874

874:                                              ; preds = %873, %692
  %875 = load ptr, ptr %19, align 8
  %876 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %875, i32 0, i32 6
  %877 = load ptr, ptr %876, align 8
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %885

879:                                              ; preds = %874
  %880 = load ptr, ptr %19, align 8
  %881 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %880, i32 0, i32 6
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw %struct.RelationData, ptr %882, i32 0, i32 15
  %884 = load i32, ptr %883, align 8
  br label %886

885:                                              ; preds = %874
  br label %886

886:                                              ; preds = %885, %879
  %887 = phi i32 [ %884, %879 ], [ 0, %885 ]
  call void @pgstat_progress_start_command(i32 noundef 6, i32 noundef %887)
  %888 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %889 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %888, ptr noundef %889)
  %890 = load ptr, ptr %19, align 8
  %891 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %890, i32 0, i32 17
  store i64 0, ptr %891, align 8
  %892 = load ptr, ptr %23, align 8
  %893 = call ptr @MemoryContextSwitchTo(ptr noundef %892)
  %894 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  ret ptr %894
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare i32 @errhint(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @palloc0(i64 noundef) #4

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

declare void @ProcessCopyOptions(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #4

declare ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #4

declare void @PushCopiedSnapshot(ptr noundef) #4

declare ptr @GetActiveSnapshot() #4

declare void @UpdateActiveSnapshotCommandId() #4

declare ptr @CreateDestReceiver(i32 noundef) #4

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @ExecutorStart(ptr noundef, i32 noundef) #4

declare ptr @CopyGetAttnums(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %17
}

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) #4

declare i32 @pg_get_client_encoding() #4

declare i32 @GetDatabaseEncoding() #4

declare ptr @pstrdup(ptr noundef) #4

declare ptr @OpenPipeStream(ptr noundef, ptr noundef) #4

declare i32 @errcode_for_file_access() #4

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #7

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #8

declare ptr @AllocateFile(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @pg_re_throw() #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #7

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) #4

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @EndCopyTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @ExecutorFinish(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @ExecutorEnd(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  call void @FreeQueryDesc(ptr noundef %16)
  call void @PopActiveSnapshot()
  br label %17

17:                                               ; preds = %7, %1
  %18 = load ptr, ptr %2, align 8
  call void @EndCopy(ptr noundef %18)
  ret void
}

declare void @ExecutorFinish(ptr noundef) #4

declare void @ExecutorEnd(ptr noundef) #4

declare void @FreeQueryDesc(ptr noundef) #4

declare void @PopActiveSnapshot() #4

; Function Attrs: nounwind uwtable
define internal void @EndCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ClosePipeToProgram(ptr noundef %8)
  br label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @FreeFile(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %23, label %26, label %32

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %32

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode_for_file_access()
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 326, ptr noundef @__func__.EndCopy)
  br label %32

32:                                               ; preds = %26, %24, %22
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %14, %9
  br label %35

35:                                               ; preds = %34, %7
  call void @pgstat_progress_end_command()
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  call void @MemoryContextDelete(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @DoCopyTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br label %31

31:                                               ; preds = %26, %1
  %32 = phi i1 [ false, %1 ], [ %30, %26 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  %34 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr @whereToSendOutput, align 4
  %38 = icmp eq i32 %37, 2
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi i1 [ false, %31 ], [ %38, %36 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %42 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  call void @SendCopyBegin(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.RelationData, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  br label %63

57:                                               ; preds = %46
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.QueryDesc, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.TupleDescData, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %6, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %72, i32 0, i32 7
  store ptr %70, ptr %73, align 8
  %74 = call ptr @makeStringInfo()
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 48
  %80 = call ptr @palloc(i64 noundef %79)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %81, i32 0, i32 15
  store ptr %80, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %83, align 8
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %87, align 8
  %88 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  br label %89

89:                                               ; preds = %144, %63
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.List, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.List, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %union.ListCell, ptr %105, i64 %108
  store ptr %109, ptr %7, align 8
  br label %111

110:                                              ; preds = %93, %89
  store ptr null, ptr %7, align 8
  br label %111

111:                                              ; preds = %110, %101
  %112 = phi i32 [ 1, %101 ], [ 0, %110 ]
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %148

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sub i32 %119, 1
  %121 = call ptr @TupleDescAttr(ptr noundef %118, i32 noundef %120)
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 4, !range !6, !noundef !7
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %131

127:                                              ; preds = %115
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  call void @getTypeBinaryOutputInfo(i32 noundef %130, ptr noundef %11, ptr noundef %12)
  br label %135

131:                                              ; preds = %115
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  call void @getTypeOutputInfo(i32 noundef %134, ptr noundef %11, ptr noundef %12)
  br label %135

135:                                              ; preds = %131, %127
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sub i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.FmgrInfo, ptr %139, i64 %142
  call void @fmgr_info(i32 noundef %136, ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %89, !llvm.loop !10

148:                                              ; preds = %114
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 1, ptr %14, align 4
  %152 = load ptr, ptr @CurrentMemoryContext, align 8
  %153 = call ptr @AllocSetContextCreateInternal(ptr noundef %152, ptr noundef @.str.26, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %154, i32 0, i32 16
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 4, !range !6, !noundef !7
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %167

161:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %162 = load ptr, ptr %2, align 8
  call void @CopySendData(ptr noundef %162, ptr noundef @BinarySignature, i32 noundef 11)
  store i32 0, ptr %15, align 4
  %163 = load ptr, ptr %2, align 8
  %164 = load i32, ptr %15, align 4
  call void @CopySendInt32(ptr noundef %163, i32 noundef %164)
  store i32 0, ptr %15, align 4
  %165 = load ptr, ptr %2, align 8
  %166 = load i32, ptr %15, align 4
  call void @CopySendInt32(ptr noundef %165, i32 noundef %166)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %267

167:                                              ; preds = %151
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %168, i32 0, i32 4
  %170 = load i8, ptr %169, align 4, !range !6, !noundef !7
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %188

172:                                              ; preds = %167
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %177, i32 0, i32 12
  %179 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8
  %184 = call ptr @pg_server_to_any(ptr noundef %176, i32 noundef %180, i32 noundef %183)
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %185, i32 0, i32 12
  %187 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %186, i32 0, i32 7
  store ptr %184, ptr %187, align 8
  br label %188

188:                                              ; preds = %172, %167
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %189, i32 0, i32 12
  %191 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %266

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %195, align 8
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %199, align 8
  %200 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %200, i8 0, i64 4, i1 false)
  br label %201

201:                                              ; preds = %260, %194
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %222

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.List, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.List, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %union.ListCell, ptr %217, i64 %220
  store ptr %221, ptr %7, align 8
  br label %223

222:                                              ; preds = %205, %201
  store ptr null, ptr %7, align 8
  br label %223

223:                                              ; preds = %222, %213
  %224 = phi i32 [ 1, %213 ], [ 0, %222 ]
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %264

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %228, align 8
  store i32 %229, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %230 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %240

232:                                              ; preds = %227
  %233 = load ptr, ptr %2, align 8
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %235, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 0
  %239 = load i8, ptr %238, align 1
  call void @CopySendChar(ptr noundef %233, i8 noundef signext %239)
  br label %240

240:                                              ; preds = %232, %227
  store i8 1, ptr %16, align 1
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %18, align 4
  %243 = sub i32 %242, 1
  %244 = call ptr @TupleDescAttr(ptr noundef %241, i32 noundef %243)
  %245 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.nameData, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds [64 x i8], ptr %246, i64 0, i64 0
  store ptr %247, ptr %19, align 8
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %248, i32 0, i32 12
  %250 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %249, i32 0, i32 3
  %251 = load i8, ptr %250, align 2, !range !6, !noundef !7
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %256

253:                                              ; preds = %240
  %254 = load ptr, ptr %2, align 8
  %255 = load ptr, ptr %19, align 8
  call void @CopyAttributeOutCSV(ptr noundef %254, ptr noundef %255, i1 noundef zeroext false)
  br label %259

256:                                              ; preds = %240
  %257 = load ptr, ptr %2, align 8
  %258 = load ptr, ptr %19, align 8
  call void @CopyAttributeOutText(ptr noundef %257, ptr noundef %258)
  br label %259

259:                                              ; preds = %256, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 8
  br label %201, !llvm.loop !11

264:                                              ; preds = %226
  %265 = load ptr, ptr %2, align 8
  call void @CopySendEndOfRow(ptr noundef %265)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  br label %266

266:                                              ; preds = %264, %188
  br label %267

267:                                              ; preds = %266, %161
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %306

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @GetActiveSnapshot()
  %277 = call ptr @table_beginscan(ptr noundef %275, ptr noundef %276, i32 noundef 0, ptr noundef null)
  store ptr %277, ptr %21, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @table_slot_create(ptr noundef %280, ptr noundef null)
  store ptr %281, ptr %20, align 8
  store i64 0, ptr %8, align 8
  br label %282

282:                                              ; preds = %297, %272
  %283 = load ptr, ptr %21, align 8
  %284 = load ptr, ptr %20, align 8
  %285 = call zeroext i1 @table_scan_getnextslot(ptr noundef %283, i32 noundef 1, ptr noundef %284)
  br i1 %285, label %286, label %303

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  %288 = load volatile i32, ptr @InterruptPending, align 4
  %289 = icmp ne i32 %288, 0
  %290 = zext i1 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 0)
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %287
  call void @ProcessInterrupts()
  br label %295

295:                                              ; preds = %294, %287
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %20, align 8
  call void @slot_getallattrs(ptr noundef %298)
  %299 = load ptr, ptr %2, align 8
  %300 = load ptr, ptr %20, align 8
  call void @CopyOneRowTo(ptr noundef %299, ptr noundef %300)
  %301 = load i64, ptr %8, align 8
  %302 = add i64 %301, 1
  store i64 %302, ptr %8, align 8
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %302)
  br label %282, !llvm.loop !12

303:                                              ; preds = %282
  %304 = load ptr, ptr %20, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %304)
  %305 = load ptr, ptr %21, align 8
  call void @table_endscan(ptr noundef %305)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %317

306:                                              ; preds = %267
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %307, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8
  call void @ExecutorRun(ptr noundef %309, i32 noundef 1, i64 noundef 0)
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct.QueryDesc, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.DR_copy, ptr %314, i32 0, i32 2
  %316 = load i64, ptr %315, align 8
  store i64 %316, ptr %8, align 8
  br label %317

317:                                              ; preds = %306, %303
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %318, i32 0, i32 12
  %320 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %319, i32 0, i32 1
  %321 = load i8, ptr %320, align 4, !range !6, !noundef !7
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %326

323:                                              ; preds = %317
  %324 = load ptr, ptr %2, align 8
  call void @CopySendInt16(ptr noundef %324, i16 noundef signext -1)
  %325 = load ptr, ptr %2, align 8
  call void @CopySendEndOfRow(ptr noundef %325)
  br label %326

326:                                              ; preds = %323, %317
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %327, i32 0, i32 16
  %329 = load ptr, ptr %328, align 8
  call void @MemoryContextDelete(ptr noundef %329)
  %330 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %334

332:                                              ; preds = %326
  %333 = load ptr, ptr %2, align 8
  call void @SendCopyEnd(ptr noundef %333)
  br label %334

334:                                              ; preds = %332, %326
  %335 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i64 %335
}

; Function Attrs: nounwind uwtable
define internal void @SendCopyBegin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 4, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 1, i32 0
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @pq_beginmessage(ptr noundef %3, i8 noundef signext 72)
  %18 = load i16, ptr %5, align 2
  %19 = trunc i16 %18 to i8
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext %19)
  %20 = load i32, ptr %4, align 4
  %21 = trunc i32 %20 to i16
  call void @pq_sendint16(ptr noundef %3, i16 noundef zeroext %21)
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %28, %1
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i16, ptr %5, align 2
  call void @pq_sendint16(ptr noundef %3, i16 noundef zeroext %27)
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %22, !llvm.loop !13

31:                                               ; preds = %22
  call void @pq_endmessage(ptr noundef %3)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %32, i32 0, i32 0
  store i32 1, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret void
}

declare ptr @makeStringInfo() #4

declare ptr @palloc(i64 noundef) #4

declare void @getTypeBinaryOutputInfo(i32 noundef, ptr noundef, ptr noundef) #4

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #4

declare void @fmgr_info(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @CopySendData(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @appendBinaryStringInfo(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CopySendInt32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  call void @CopySendData(ptr noundef %8, ptr noundef %5, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare ptr @pg_server_to_any(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @CopySendChar(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %10, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %4, align 1
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext %21)
  br label %49

22:                                               ; preds = %2
  %23 = load i8, ptr %4, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.StringInfoData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.StringInfoData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  store i8 %23, ptr %35, align 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.StringInfoData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.StringInfoData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %40, i64 %47
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CopyAttributeOutCSV(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @list_length(ptr noundef %36)
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %13, align 1
  %40 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %51, label %42

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %43, ptr noundef %47) #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i8 1, ptr %6, align 1
  br label %51

51:                                               ; preds = %50, %42, %3
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 4, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i64 @strlen(ptr noundef %58) #19
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @pg_server_to_any(ptr noundef %57, i32 noundef %60, i32 noundef %63)
  store ptr %64, ptr %7, align 8
  br label %67

65:                                               ; preds = %51
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %65, %56
  %68 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %131, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.35) #19
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i8 1, ptr %6, align 1
  br label %130

78:                                               ; preds = %73, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %14, align 8
  br label %80

80:                                               ; preds = %128, %78
  %81 = load ptr, ptr %14, align 8
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %9, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %129

85:                                               ; preds = %80
  %86 = load i8, ptr %9, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8, ptr %10, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %105, label %91

91:                                               ; preds = %85
  %92 = load i8, ptr %9, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, ptr %11, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %91
  %98 = load i8, ptr %9, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load i8, ptr %9, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 13
  br i1 %104, label %105, label %106

105:                                              ; preds = %101, %97, %91, %85
  store i8 1, ptr %6, align 1
  br label %129

106:                                              ; preds = %101
  %107 = load i8, ptr %9, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 128
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %112, i32 0, i32 5
  %114 = load i8, ptr %113, align 1, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %125

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = call i32 @pg_encoding_mblen(i32 noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %14, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %14, align 8
  br label %128

125:                                              ; preds = %111, %106
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %14, align 8
  br label %128

128:                                              ; preds = %125, %116
  br label %80, !llvm.loop !14

129:                                              ; preds = %105, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %130

130:                                              ; preds = %129, %77
  br label %131

131:                                              ; preds = %130, %67
  %132 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %217

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8
  %136 = load i8, ptr %11, align 1
  call void @CopySendChar(ptr noundef %135, i8 noundef signext %136)
  %137 = load ptr, ptr %7, align 8
  store ptr %137, ptr %8, align 8
  br label %138

138:                                              ; preds = %197, %134
  %139 = load ptr, ptr %7, align 8
  %140 = load i8, ptr %139, align 1
  store i8 %140, ptr %9, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %198

143:                                              ; preds = %138
  %144 = load i8, ptr %9, align 1
  %145 = sext i8 %144 to i32
  %146 = load i8, ptr %11, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %155, label %149

149:                                              ; preds = %143
  %150 = load i8, ptr %9, align 1
  %151 = sext i8 %150 to i32
  %152 = load i8, ptr %12, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %175

155:                                              ; preds = %149, %143
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = icmp ugt ptr %157, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = trunc i64 %167 to i32
  call void @CopySendData(ptr noundef %161, ptr noundef %162, i32 noundef %168)
  br label %169

169:                                              ; preds = %160, %156
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %4, align 8
  %173 = load i8, ptr %12, align 1
  call void @CopySendChar(ptr noundef %172, i8 noundef signext %173)
  %174 = load ptr, ptr %7, align 8
  store ptr %174, ptr %8, align 8
  br label %175

175:                                              ; preds = %171, %149
  %176 = load i8, ptr %9, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 128
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %181, i32 0, i32 5
  %183 = load i8, ptr %182, align 1, !range !6, !noundef !7
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %194

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call i32 @pg_encoding_mblen(i32 noundef %188, ptr noundef %189)
  %191 = load ptr, ptr %7, align 8
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %7, align 8
  br label %197

194:                                              ; preds = %180, %175
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %7, align 8
  br label %197

197:                                              ; preds = %194, %185
  br label %138, !llvm.loop !15

198:                                              ; preds = %138
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = icmp ugt ptr %200, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %199
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  call void @CopySendData(ptr noundef %204, ptr noundef %205, i32 noundef %211)
  br label %212

212:                                              ; preds = %203, %199
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %4, align 8
  %216 = load i8, ptr %11, align 1
  call void @CopySendChar(ptr noundef %215, i8 noundef signext %216)
  br label %220

217:                                              ; preds = %131
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %7, align 8
  call void @CopySendString(ptr noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CopyAttributeOutText(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @strlen(ptr noundef %21) #19
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @pg_server_to_any(ptr noundef %20, i32 noundef %23, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %19
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %138

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %136, %62, %35
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %7, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %137

42:                                               ; preds = %37
  %43 = load i8, ptr %7, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %44, 32
  br i1 %45, label %46, label %87

46:                                               ; preds = %42
  %47 = load i8, ptr %7, align 1
  %48 = sext i8 %47 to i32
  switch i32 %48, label %55 [
    i32 8, label %49
    i32 12, label %50
    i32 10, label %51
    i32 13, label %52
    i32 9, label %53
    i32 11, label %54
  ]

49:                                               ; preds = %46
  store i8 98, ptr %7, align 1
  br label %65

50:                                               ; preds = %46
  store i8 102, ptr %7, align 1
  br label %65

51:                                               ; preds = %46
  store i8 110, ptr %7, align 1
  br label %65

52:                                               ; preds = %46
  store i8 114, ptr %7, align 1
  br label %65

53:                                               ; preds = %46
  store i8 116, ptr %7, align 1
  br label %65

54:                                               ; preds = %46
  store i8 118, ptr %7, align 1
  br label %65

55:                                               ; preds = %46
  %56 = load i8, ptr %7, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8, ptr %8, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  br label %37, !llvm.loop !16

65:                                               ; preds = %61, %54, %53, %52, %51, %50, %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  call void @CopySendData(ptr noundef %71, ptr noundef %72, i32 noundef %78)
  br label %79

79:                                               ; preds = %70, %66
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8
  call void @CopySendChar(ptr noundef %82, i8 noundef signext 92)
  %83 = load ptr, ptr %3, align 8
  %84 = load i8, ptr %7, align 1
  call void @CopySendChar(ptr noundef %83, i8 noundef signext %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %5, align 8
  store ptr %86, ptr %6, align 8
  br label %136

87:                                               ; preds = %42
  %88 = load i8, ptr %7, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 92
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load i8, ptr %7, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, ptr %8, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %91, %87
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = icmp ugt ptr %99, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  call void @CopySendData(ptr noundef %103, ptr noundef %104, i32 noundef %110)
  br label %111

111:                                              ; preds = %102, %98
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %3, align 8
  call void @CopySendChar(ptr noundef %114, i8 noundef signext 92)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %5, align 8
  store ptr %115, ptr %6, align 8
  br label %135

117:                                              ; preds = %91
  %118 = load i8, ptr %7, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 128
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @pg_encoding_mblen(i32 noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %5, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %5, align 8
  br label %134

131:                                              ; preds = %117
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %5, align 8
  br label %134

134:                                              ; preds = %131, %122
  br label %135

135:                                              ; preds = %134, %113
  br label %136

136:                                              ; preds = %135, %81
  br label %37, !llvm.loop !16

137:                                              ; preds = %37
  br label %226

138:                                              ; preds = %30
  %139 = load ptr, ptr %5, align 8
  store ptr %139, ptr %6, align 8
  br label %140

140:                                              ; preds = %224, %165, %138
  %141 = load ptr, ptr %5, align 8
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr %7, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %225

145:                                              ; preds = %140
  %146 = load i8, ptr %7, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp slt i32 %147, 32
  br i1 %148, label %149, label %190

149:                                              ; preds = %145
  %150 = load i8, ptr %7, align 1
  %151 = sext i8 %150 to i32
  switch i32 %151, label %158 [
    i32 8, label %152
    i32 12, label %153
    i32 10, label %154
    i32 13, label %155
    i32 9, label %156
    i32 11, label %157
  ]

152:                                              ; preds = %149
  store i8 98, ptr %7, align 1
  br label %168

153:                                              ; preds = %149
  store i8 102, ptr %7, align 1
  br label %168

154:                                              ; preds = %149
  store i8 110, ptr %7, align 1
  br label %168

155:                                              ; preds = %149
  store i8 114, ptr %7, align 1
  br label %168

156:                                              ; preds = %149
  store i8 116, ptr %7, align 1
  br label %168

157:                                              ; preds = %149
  store i8 118, ptr %7, align 1
  br label %168

158:                                              ; preds = %149
  %159 = load i8, ptr %7, align 1
  %160 = sext i8 %159 to i32
  %161 = load i8, ptr %8, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %168

165:                                              ; preds = %158
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %5, align 8
  br label %140, !llvm.loop !17

168:                                              ; preds = %164, %157, %156, %155, %154, %153, %152
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = icmp ugt ptr %170, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i32
  call void @CopySendData(ptr noundef %174, ptr noundef %175, i32 noundef %181)
  br label %182

182:                                              ; preds = %173, %169
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %3, align 8
  call void @CopySendChar(ptr noundef %185, i8 noundef signext 92)
  %186 = load ptr, ptr %3, align 8
  %187 = load i8, ptr %7, align 1
  call void @CopySendChar(ptr noundef %186, i8 noundef signext %187)
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %5, align 8
  store ptr %189, ptr %6, align 8
  br label %224

190:                                              ; preds = %145
  %191 = load i8, ptr %7, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 92
  br i1 %193, label %200, label %194

194:                                              ; preds = %190
  %195 = load i8, ptr %7, align 1
  %196 = sext i8 %195 to i32
  %197 = load i8, ptr %8, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %220

200:                                              ; preds = %194, %190
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = icmp ugt ptr %202, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %201
  %206 = load ptr, ptr %3, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = trunc i64 %212 to i32
  call void @CopySendData(ptr noundef %206, ptr noundef %207, i32 noundef %213)
  br label %214

214:                                              ; preds = %205, %201
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %3, align 8
  call void @CopySendChar(ptr noundef %217, i8 noundef signext 92)
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %5, align 8
  store ptr %218, ptr %6, align 8
  br label %223

220:                                              ; preds = %194
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %5, align 8
  br label %223

223:                                              ; preds = %220, %216
  br label %224

224:                                              ; preds = %223, %184
  br label %140, !llvm.loop !17

225:                                              ; preds = %140
  br label %226

226:                                              ; preds = %225, %137
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = icmp ugt ptr %228, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %227
  %232 = load ptr, ptr %3, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i32
  call void @CopySendData(ptr noundef %232, ptr noundef %233, i32 noundef %239)
  br label %240

240:                                              ; preds = %231, %227
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CopySendEndOfRow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %105 [
    i32 0, label %10
    i32 1, label %75
    i32 2, label %95
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 4, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  call void @CopySendChar(ptr noundef %17, i8 noundef signext 10)
  br label %18

18:                                               ; preds = %16, %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.StringInfoData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.StringInfoData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @fwrite(ptr noundef %21, i64 noundef %25, i64 noundef 1, ptr noundef %28)
  %30 = icmp ne i64 %29, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @ferror(ptr noundef %34) #14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %31, %18
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %38, i32 0, i32 10
  %40 = load i8, ptr %39, align 8, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  %43 = call ptr @__errno_location() #18
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  call void @ClosePipeToProgram(ptr noundef %47)
  %48 = call ptr @__errno_location() #18
  store i32 32, ptr %48, align 4
  br label %49

49:                                               ; preds = %46, %42
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode_for_file_access()
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 229, ptr noundef @__func__.CopySendEndOfRow)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %73

61:                                               ; preds = %37
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode_for_file_access()
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 234, ptr noundef @__func__.CopySendEndOfRow)
  br label %70

70:                                               ; preds = %67, %65, %63
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %60
  br label %74

74:                                               ; preds = %73, %31
  br label %105

75:                                               ; preds = %1
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 4, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8
  call void @CopySendChar(ptr noundef %82, i8 noundef signext 10)
  br label %83

83:                                               ; preds = %81, %75
  %84 = load ptr, ptr @PqCommMethods, align 8
  %85 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.StringInfoData, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.StringInfoData, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = call i32 %86(i8 noundef signext 100, ptr noundef %89, i64 noundef %93)
  br label %105

95:                                               ; preds = %1
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.StringInfoData, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.StringInfoData, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  call void %98(ptr noundef %101, i32 noundef %104)
  br label %105

105:                                              ; preds = %1, %95, %83, %74
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.StringInfoData, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %110, i32 0, i32 17
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %109
  store i64 %113, ptr %111, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %114, i32 0, i32 17
  %116 = load i64, ptr %115, align 8
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef %116)
  %117 = load ptr, ptr %3, align 8
  call void @resetStringInfo(ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @table_beginscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 449, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 47
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr %14(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret ptr %20
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_scan_getnextslot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %12, i32 0, i32 9
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr @CheckXidAlive, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i8, ptr @bsysscan, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.34, i32 noundef 1075, ptr noundef @__func__.table_scan_getnextslot)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 47
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i1 %45(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  ret i1 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

declare void @ProcessInterrupts() #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CopyOneRowTo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  call void @MemoryContextReset(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 4, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %43

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @list_length(ptr noundef %40)
  %42 = trunc i32 %41 to i16
  call void @CopySendInt16(ptr noundef %37, i16 noundef signext %42)
  br label %43

43:                                               ; preds = %36, %2
  %44 = load ptr, ptr %4, align 8
  call void @slot_getallattrs(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %45, i32 0, i32 12
  %47 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 4, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %163, label %50

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %161, %50
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %162

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %60, align 8
  %61 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 4, i1 false)
  br label %62

62:                                               ; preds = %156, %55
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.List, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.List, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %union.ListCell, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %8, align 4
  br label %84

84:                                               ; preds = %74, %66, %62
  %85 = phi i1 [ false, %66 ], [ false, %62 ], [ true, %74 ]
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %160

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sub i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %90, i64 %93
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sub i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = load i8, ptr %102, align 1, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %106 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %116

108:                                              ; preds = %87
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1
  call void @CopySendChar(ptr noundef %109, i8 noundef signext %115)
  br label %116

116:                                              ; preds = %108, %87
  store i8 1, ptr %7, align 1
  %117 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  call void @CopySendString(ptr noundef %120, ptr noundef %124)
  br label %155

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sub i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.FmgrInfo, ptr %126, i64 %129
  %131 = load i64, ptr %12, align 8
  %132 = call ptr @OutputFunctionCall(ptr noundef %130, i64 noundef %131)
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %133, i32 0, i32 12
  %135 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 2, !range !6, !noundef !7
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %151

138:                                              ; preds = %125
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %141, i32 0, i32 12
  %143 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %142, i32 0, i32 15
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %8, align 4
  %146 = sub i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = load i8, ptr %148, align 1, !range !6, !noundef !7
  %150 = trunc i8 %149 to i1
  call void @CopyAttributeOutCSV(ptr noundef %139, ptr noundef %140, i1 noundef zeroext %150)
  br label %154

151:                                              ; preds = %125
  %152 = load ptr, ptr %3, align 8
  %153 = load ptr, ptr %14, align 8
  call void @CopyAttributeOutText(ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %138
  br label %155

155:                                              ; preds = %154, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  br label %62, !llvm.loop !18

160:                                              ; preds = %86
  br label %161

161:                                              ; preds = %160
  store i32 0, ptr %9, align 4
  br label %51, !llvm.loop !19

162:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  br label %256

163:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 1, ptr %16, align 4
  br label %164

164:                                              ; preds = %254, %163
  %165 = load i32, ptr %16, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %255

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %169, align 8
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %173, align 8
  %174 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %174, i8 0, i64 4, i1 false)
  br label %175

175:                                              ; preds = %249, %168
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %197

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.List, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.List, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %union.ListCell, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 8
  store i32 %196, ptr %15, align 4
  br label %197

197:                                              ; preds = %187, %179, %175
  %198 = phi i1 [ false, %179 ], [ false, %175 ], [ true, %187 ]
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %253

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %15, align 4
  %205 = sub i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %203, i64 %206
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %209, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %15, align 4
  %213 = sub i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = load i8, ptr %215, align 1, !range !6, !noundef !7
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %219 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %223

221:                                              ; preds = %200
  %222 = load ptr, ptr %3, align 8
  call void @CopySendInt32(ptr noundef %222, i32 noundef -1)
  br label %248

223:                                              ; preds = %200
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %15, align 4
  %226 = sub i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.FmgrInfo, ptr %224, i64 %227
  %229 = load i64, ptr %18, align 8
  %230 = call ptr @SendFunctionCall(ptr noundef %228, i64 noundef %229)
  store ptr %230, ptr %20, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds nuw %struct.anon.1, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = lshr i32 %234, 2
  %236 = and i32 %235, 1073741823
  %237 = sub i32 %236, 4
  call void @CopySendInt32(ptr noundef %231, i32 noundef %237)
  %238 = load ptr, ptr %3, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds nuw %struct.anon.1, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [0 x i8], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %20, align 8
  %243 = getelementptr inbounds nuw %struct.anon.1, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = lshr i32 %244, 2
  %246 = and i32 %245, 1073741823
  %247 = sub i32 %246, 4
  call void @CopySendData(ptr noundef %238, ptr noundef %241, i32 noundef %247)
  br label %248

248:                                              ; preds = %223, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 8
  br label %175, !llvm.loop !20

253:                                              ; preds = %199
  br label %254

254:                                              ; preds = %253
  store i32 0, ptr %16, align 4
  br label %164, !llvm.loop !21

255:                                              ; preds = %167
  br label %256

256:                                              ; preds = %255, %162
  %257 = load ptr, ptr %3, align 8
  call void @CopySendEndOfRow(ptr noundef %257)
  %258 = load ptr, ptr %6, align 8
  %259 = call ptr @MemoryContextSwitchTo(ptr noundef %258)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #4

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @CopySendInt16(ptr noundef %0, i16 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #14
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  call void @CopySendData(ptr noundef %8, ptr noundef %5, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #14
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @SendCopyEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @pq_putemptymessage(i8 noundef signext 99)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateCopyDestReceiver() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = call ptr @palloc(i64 noundef 56)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.DR_copy, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._DestReceiver, ptr %4, i32 0, i32 0
  store ptr @copy_dest_receive, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.DR_copy, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._DestReceiver, ptr %7, i32 0, i32 1
  store ptr @copy_dest_startup, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.DR_copy, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct._DestReceiver, ptr %10, i32 0, i32 2
  store ptr @copy_dest_shutdown, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.DR_copy, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._DestReceiver, ptr %13, i32 0, i32 3
  store ptr @copy_dest_destroy, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.DR_copy, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._DestReceiver, ptr %16, i32 0, i32 4
  store i32 8, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.DR_copy, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %struct.DR_copy, ptr %20, i32 0, i32 2
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @copy_dest_receive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.DR_copy, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  call void @CopyOneRowTo(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.DR_copy, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @copy_dest_startup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_dest_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_dest_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ClosePipeToProgram(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @ClosePipeStream(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode_for_file_access()
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 299, ptr noundef @__func__.ClosePipeToProgram)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %44

22:                                               ; preds = %1
  %23 = load i32, ptr %3, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %28, label %31, label %40

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %40

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 515)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %35)
  %37 = load i32, ptr %3, align 4
  %38 = call ptr @wait_result_to_str(i32 noundef %37)
  %39 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.30, ptr noundef %38)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 306, ptr noundef @__func__.ClosePipeToProgram)
  br label %40

40:                                               ; preds = %31, %29, %27
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %22
  br label %44

44:                                               ; preds = %43, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare i32 @FreeFile(ptr noundef) #4

declare void @pgstat_progress_end_command() #4

declare void @pfree(ptr noundef) #4

declare i32 @ClosePipeStream(ptr noundef) #4

declare i32 @errdetail_internal(ptr noundef, ...) #4

declare ptr @wait_result_to_str(i32 noundef) #4

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint16(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2
  call void @pq_writeint16(ptr noundef %6, i16 noundef zeroext %7)
  ret void
}

declare void @pq_endmessage(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @pq_writeint8(ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint16(ptr noalias noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #14
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %5, i64 2, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #7

declare void @resetStringInfo(ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #4

declare void @pq_putemptymessage(i8 noundef signext) #4

declare void @MemoryContextReset(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @CopySendString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.CopyToStateData, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #19
  %11 = trunc i64 %10 to i32
  call void @appendBinaryStringInfo(ptr noundef %7, ptr noundef %8, i32 noundef %11)
  ret void
}

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) #4

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

declare i32 @pg_encoding_mblen(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
