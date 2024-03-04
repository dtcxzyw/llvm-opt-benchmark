target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.CopyToStateData = type { i32, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, ptr, i8, ptr, %struct.CopyFormatOptions, ptr, ptr, ptr, ptr, i64 }
%struct.CopyFormatOptions = type { i32, i8, i8, i8, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, ptr, i8, ptr, ptr, i8, ptr, i8, i32, ptr }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.DR_copy = type { %struct._DestReceiver, ptr, i64 }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.QueryDesc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.PQcommMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.anon = type { i32, [0 x i8] }

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
@.str.11 = private unnamed_addr constant [45 x i8] c"DO ALSO rules are not supported for the COPY\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"multi-statement DO INSTEAD rules are not supported for COPY\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"COPY (SELECT INTO) is not supported\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"COPY query must have a RETURNING clause\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"relation referenced by COPY statement has changed\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"FORCE_QUOTE column \22%s\22 not referenced by COPY\00", align 1
@whereToSendOutput = external global i32, align 4
@stdout = external global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"could not execute command \22%s\22: %m\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"relative path not allowed for COPY to file\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
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
@PqCommMethods = external global ptr, align 8
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\.\00", align 1

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @__const.BeginCopyTo.progress_cols, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 @__const.BeginCopyTo.progress_vals, i64 16, i1 false)
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %221

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_class, ptr %65, i32 0, i32 16
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 114
  br i1 %69, label %70, label %221

70:                                               ; preds = %62
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.RelationData, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_class, ptr %73, i32 0, i32 16
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 118
  br i1 %77, label %78, label %96

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %81, label %84, label %94

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %94

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 151027844)
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.RelationData, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_class, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.nameData, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %91)
  %93 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 388, ptr noundef @__func__.BeginCopyTo)
  br label %94

94:                                               ; preds = %84, %82, %80
  unreachable

95:                                               ; No predecessors!
  br label %220

96:                                               ; preds = %70
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.RelationData, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.FormData_pg_class, ptr %99, i32 0, i32 16
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 109
  br i1 %103, label %104, label %122

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %107, label %110, label %120

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %120

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 151027844)
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.RelationData, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.FormData_pg_class, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.nameData, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [64 x i8], ptr %116, i64 0, i64 0
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %117)
  %119 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 394, ptr noundef @__func__.BeginCopyTo)
  br label %120

120:                                              ; preds = %110, %108, %106
  unreachable

121:                                              ; No predecessors!
  br label %219

122:                                              ; preds = %96
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.RelationData, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_class, ptr %125, i32 0, i32 16
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 102
  br i1 %129, label %130, label %148

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %133, label %136, label %146

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %146

136:                                              ; preds = %134, %132
  %137 = call i32 @errcode(i32 noundef 151027844)
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.RelationData, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.FormData_pg_class, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.nameData, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [64 x i8], ptr %142, i64 0, i64 0
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %143)
  %145 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 400, ptr noundef @__func__.BeginCopyTo)
  br label %146

146:                                              ; preds = %136, %134, %132
  unreachable

147:                                              ; No predecessors!
  br label %218

148:                                              ; preds = %122
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.RelationData, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.FormData_pg_class, ptr %151, i32 0, i32 16
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 83
  br i1 %155, label %156, label %173

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %159, label %162, label %171

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %171

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode(i32 noundef 151027844)
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.RelationData, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.FormData_pg_class, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.nameData, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [64 x i8], ptr %168, i64 0, i64 0
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %169)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 405, ptr noundef @__func__.BeginCopyTo)
  br label %171

171:                                              ; preds = %162, %160, %158
  unreachable

172:                                              ; No predecessors!
  br label %217

173:                                              ; preds = %148
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.RelationData, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.FormData_pg_class, ptr %176, i32 0, i32 16
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 112
  br i1 %180, label %181, label %199

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181
  br i1 true, label %183, label %185

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %184, label %187, label %197

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %186, label %187, label %197

187:                                              ; preds = %185, %183
  %188 = call i32 @errcode(i32 noundef 151027844)
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.RelationData, ptr %189, i32 0, i32 13
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.FormData_pg_class, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.nameData, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds [64 x i8], ptr %193, i64 0, i64 0
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %194)
  %196 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 411, ptr noundef @__func__.BeginCopyTo)
  br label %197

197:                                              ; preds = %187, %185, %183
  unreachable

198:                                              ; No predecessors!
  br label %216

199:                                              ; preds = %173
  br label %200

200:                                              ; preds = %199
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %202, label %205, label %214

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %204, label %205, label %214

205:                                              ; preds = %203, %201
  %206 = call i32 @errcode(i32 noundef 151027844)
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.RelationData, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.FormData_pg_class, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct.nameData, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [64 x i8], ptr %211, i64 0, i64 0
  %213 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %212)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 416, ptr noundef @__func__.BeginCopyTo)
  br label %214

214:                                              ; preds = %205, %203, %201
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215, %198
  br label %217

217:                                              ; preds = %216, %172
  br label %218

218:                                              ; preds = %217, %147
  br label %219

219:                                              ; preds = %218, %121
  br label %220

220:                                              ; preds = %219, %95
  br label %221

221:                                              ; preds = %220, %62, %57
  %222 = call ptr @palloc0(i64 noundef 288)
  store ptr %222, ptr %19, align 8
  br label %223

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  store i32 1, ptr %26, align 4
  %225 = load ptr, ptr @CurrentMemoryContext, align 8
  %226 = call ptr @AllocSetContextCreateInternal(ptr noundef %225, ptr noundef @.str.8, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds %struct.CopyToStateData, ptr %227, i32 0, i32 14
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds %struct.CopyToStateData, ptr %229, i32 0, i32 14
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @MemoryContextSwitchTo(ptr noundef %231)
  store ptr %232, ptr %23, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %struct.CopyToStateData, ptr %234, i32 0, i32 12
  %236 = load ptr, ptr %18, align 8
  call void @ProcessCopyOptions(ptr noundef %233, ptr noundef %235, i1 noundef zeroext false, ptr noundef %236)
  %237 = load ptr, ptr %11, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %248

239:                                              ; preds = %224
  %240 = load ptr, ptr %11, align 8
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds %struct.CopyToStateData, ptr %241, i32 0, i32 6
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds %struct.CopyToStateData, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.RelationData, ptr %245, i32 0, i32 14
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %21, align 8
  br label %449

248:                                              ; preds = %224
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds %struct.CopyToStateData, ptr %249, i32 0, i32 6
  store ptr null, ptr %250, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.ParseState, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef %251, ptr noundef %254, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %255, ptr %27, align 8
  %256 = load ptr, ptr %27, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %269

258:                                              ; preds = %248
  br label %259

259:                                              ; preds = %258
  br i1 true, label %260, label %262

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %261, label %264, label %267

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %263, label %264, label %267

264:                                              ; preds = %262, %260
  %265 = call i32 @errcode(i32 noundef 1088)
  %266 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 467, ptr noundef @__func__.BeginCopyTo)
  br label %267

267:                                              ; preds = %264, %262, %260
  unreachable

268:                                              ; No predecessors!
  br label %353

269:                                              ; preds = %248
  %270 = load ptr, ptr %27, align 8
  %271 = call i32 @list_length(ptr noundef %270)
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %352

273:                                              ; preds = %269
  %274 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %275 = load ptr, ptr %27, align 8
  store ptr %275, ptr %274, align 8
  %276 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %276, align 8
  br label %277

277:                                              ; preds = %337, %273
  %278 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %298

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.List, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %289, label %298

289:                                              ; preds = %281
  %290 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.List, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = sext i32 %295 to i64
  %297 = getelementptr %union.ListCell, ptr %293, i64 %296
  store ptr %297, ptr %31, align 8
  br label %299

298:                                              ; preds = %281, %277
  store ptr null, ptr %31, align 8
  br label %299

299:                                              ; preds = %298, %289
  %300 = phi i32 [ 1, %289 ], [ 0, %298 ]
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %341

302:                                              ; preds = %299
  %303 = load ptr, ptr %31, align 8
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %33, align 8
  %305 = load ptr, ptr %33, align 8
  %306 = getelementptr inbounds %struct.Query, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 3
  br i1 %308, label %309, label %320

309:                                              ; preds = %302
  br label %310

310:                                              ; preds = %309
  br i1 true, label %311, label %313

311:                                              ; preds = %310
  %312 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %312, label %315, label %318

313:                                              ; preds = %310
  %314 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %314, label %315, label %318

315:                                              ; preds = %313, %311
  %316 = call i32 @errcode(i32 noundef 1088)
  %317 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 481, ptr noundef @__func__.BeginCopyTo)
  br label %318

318:                                              ; preds = %315, %313, %311
  unreachable

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319, %302
  %321 = load ptr, ptr %33, align 8
  %322 = getelementptr inbounds %struct.Query, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 4
  br i1 %324, label %325, label %336

325:                                              ; preds = %320
  br label %326

326:                                              ; preds = %325
  br i1 true, label %327, label %329

327:                                              ; preds = %326
  %328 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %328, label %331, label %334

329:                                              ; preds = %326
  %330 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %330, label %331, label %334

331:                                              ; preds = %329, %327
  %332 = call i32 @errcode(i32 noundef 1088)
  %333 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 485, ptr noundef @__func__.BeginCopyTo)
  br label %334

334:                                              ; preds = %331, %329, %327
  unreachable

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335, %320
  br label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 8
  br label %277, !llvm.loop !5

341:                                              ; preds = %299
  br label %342

342:                                              ; preds = %341
  br i1 true, label %343, label %345

343:                                              ; preds = %342
  %344 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %344, label %347, label %350

345:                                              ; preds = %342
  %346 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %346, label %347, label %350

347:                                              ; preds = %345, %343
  %348 = call i32 @errcode(i32 noundef 1088)
  %349 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 490, ptr noundef @__func__.BeginCopyTo)
  br label %350

350:                                              ; preds = %347, %345, %343
  unreachable

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351, %269
  br label %353

353:                                              ; preds = %352, %268
  %354 = load ptr, ptr %27, align 8
  %355 = call ptr @list_nth_cell(ptr noundef %354, i32 noundef 0)
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %28, align 8
  %357 = load ptr, ptr %28, align 8
  %358 = getelementptr inbounds %struct.Query, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %379

361:                                              ; preds = %353
  %362 = load ptr, ptr %28, align 8
  %363 = getelementptr inbounds %struct.Query, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.Node, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 226
  br i1 %367, label %368, label %379

368:                                              ; preds = %361
  br label %369

369:                                              ; preds = %368
  br i1 true, label %370, label %372

370:                                              ; preds = %369
  %371 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %371, label %374, label %377

372:                                              ; preds = %369
  %373 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %373, label %374, label %377

374:                                              ; preds = %372, %370
  %375 = call i32 @errcode(i32 noundef 1088)
  %376 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 500, ptr noundef @__func__.BeginCopyTo)
  br label %377

377:                                              ; preds = %374, %372, %370
  unreachable

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378, %361, %353
  %380 = load ptr, ptr %28, align 8
  %381 = getelementptr inbounds %struct.Query, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = icmp ne i32 %382, 1
  br i1 %383, label %384, label %400

384:                                              ; preds = %379
  %385 = load ptr, ptr %28, align 8
  %386 = getelementptr inbounds %struct.Query, ptr %385, i32 0, i32 27
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %400

389:                                              ; preds = %384
  br label %390

390:                                              ; preds = %389
  br i1 true, label %391, label %393

391:                                              ; preds = %390
  %392 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %392, label %395, label %398

393:                                              ; preds = %390
  %394 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %394, label %395, label %398

395:                                              ; preds = %393, %391
  %396 = call i32 @errcode(i32 noundef 1088)
  %397 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 517, ptr noundef @__func__.BeginCopyTo)
  br label %398

398:                                              ; preds = %395, %393, %391
  unreachable

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399, %384, %379
  %401 = load ptr, ptr %28, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds %struct.ParseState, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr @pg_plan_query(ptr noundef %401, ptr noundef %404, i32 noundef 2048, ptr noundef null)
  store ptr %405, ptr %29, align 8
  %406 = load i32, ptr %13, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %426

408:                                              ; preds = %400
  %409 = load ptr, ptr %29, align 8
  %410 = getelementptr inbounds %struct.PlannedStmt, ptr %409, i32 0, i32 18
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %13, align 4
  %413 = call zeroext i1 @list_member_oid(ptr noundef %411, i32 noundef %412)
  br i1 %413, label %425, label %414

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414
  br i1 true, label %416, label %418

416:                                              ; preds = %415
  %417 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %417, label %420, label %423

418:                                              ; preds = %415
  %419 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %419, label %420, label %423

420:                                              ; preds = %418, %416
  %421 = call i32 @errcode(i32 noundef 325)
  %422 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 546, ptr noundef @__func__.BeginCopyTo)
  br label %423

423:                                              ; preds = %420, %418, %416
  unreachable

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424, %408
  br label %426

426:                                              ; preds = %425, %400
  %427 = call ptr @GetActiveSnapshot()
  call void @PushCopiedSnapshot(ptr noundef %427)
  call void @UpdateActiveSnapshotCommandId()
  %428 = call ptr @CreateDestReceiver(i32 noundef 8)
  store ptr %428, ptr %30, align 8
  %429 = load ptr, ptr %19, align 8
  %430 = load ptr, ptr %30, align 8
  %431 = getelementptr inbounds %struct.DR_copy, ptr %430, i32 0, i32 1
  store ptr %429, ptr %431, align 8
  %432 = load ptr, ptr %29, align 8
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds %struct.ParseState, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = call ptr @GetActiveSnapshot()
  %437 = load ptr, ptr %30, align 8
  %438 = call ptr @CreateQueryDesc(ptr noundef %432, ptr noundef %435, ptr noundef %436, ptr noundef null, ptr noundef %437, ptr noundef null, ptr noundef null, i32 noundef 0)
  %439 = load ptr, ptr %19, align 8
  %440 = getelementptr inbounds %struct.CopyToStateData, ptr %439, i32 0, i32 7
  store ptr %438, ptr %440, align 8
  %441 = load ptr, ptr %19, align 8
  %442 = getelementptr inbounds %struct.CopyToStateData, ptr %441, i32 0, i32 7
  %443 = load ptr, ptr %442, align 8
  call void @ExecutorStart(ptr noundef %443, i32 noundef 0)
  %444 = load ptr, ptr %19, align 8
  %445 = getelementptr inbounds %struct.CopyToStateData, ptr %444, i32 0, i32 7
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.QueryDesc, ptr %446, i32 0, i32 9
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %21, align 8
  br label %449

449:                                              ; preds = %426, %239
  %450 = load ptr, ptr %21, align 8
  %451 = load ptr, ptr %19, align 8
  %452 = getelementptr inbounds %struct.CopyToStateData, ptr %451, i32 0, i32 6
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %17, align 8
  %455 = call ptr @CopyGetAttnums(ptr noundef %450, ptr noundef %453, ptr noundef %454)
  %456 = load ptr, ptr %19, align 8
  %457 = getelementptr inbounds %struct.CopyToStateData, ptr %456, i32 0, i32 8
  store ptr %455, ptr %457, align 8
  %458 = load ptr, ptr %21, align 8
  %459 = getelementptr inbounds %struct.TupleDescData, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 8
  store i32 %460, ptr %22, align 4
  %461 = load i32, ptr %22, align 4
  %462 = sext i32 %461 to i64
  %463 = mul i64 %462, 1
  %464 = call ptr @palloc0(i64 noundef %463)
  %465 = load ptr, ptr %19, align 8
  %466 = getelementptr inbounds %struct.CopyToStateData, ptr %465, i32 0, i32 12
  %467 = getelementptr inbounds %struct.CopyFormatOptions, ptr %466, i32 0, i32 15
  store ptr %464, ptr %467, align 8
  %468 = load ptr, ptr %19, align 8
  %469 = getelementptr inbounds %struct.CopyToStateData, ptr %468, i32 0, i32 12
  %470 = getelementptr inbounds %struct.CopyFormatOptions, ptr %469, i32 0, i32 14
  %471 = load i8, ptr %470, align 8
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %516

473:                                              ; preds = %449
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %19, align 8
  %476 = getelementptr inbounds %struct.CopyToStateData, ptr %475, i32 0, i32 12
  %477 = getelementptr inbounds %struct.CopyFormatOptions, ptr %476, i32 0, i32 15
  %478 = load ptr, ptr %477, align 8
  store ptr %478, ptr %34, align 8
  store i32 1, ptr %35, align 4
  %479 = load i32, ptr %22, align 4
  %480 = sext i32 %479 to i64
  %481 = mul i64 %480, 1
  store i64 %481, ptr %36, align 8
  %482 = load ptr, ptr %34, align 8
  %483 = ptrtoint ptr %482 to i64
  %484 = and i64 %483, 7
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %486, label %509

486:                                              ; preds = %474
  %487 = load i64, ptr %36, align 8
  %488 = and i64 %487, 7
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %490, label %509

490:                                              ; preds = %486
  %491 = load i32, ptr %35, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %509

493:                                              ; preds = %490
  %494 = load i64, ptr %36, align 8
  %495 = icmp ule i64 %494, 1024
  br i1 %495, label %496, label %509

496:                                              ; preds = %493
  %497 = load ptr, ptr %34, align 8
  store ptr %497, ptr %37, align 8
  %498 = load ptr, ptr %37, align 8
  %499 = load i64, ptr %36, align 8
  %500 = getelementptr i8, ptr %498, i64 %499
  store ptr %500, ptr %38, align 8
  br label %501

501:                                              ; preds = %505, %496
  %502 = load ptr, ptr %37, align 8
  %503 = load ptr, ptr %38, align 8
  %504 = icmp ult ptr %502, %503
  br i1 %504, label %505, label %508

505:                                              ; preds = %501
  %506 = load ptr, ptr %37, align 8
  %507 = getelementptr i64, ptr %506, i32 1
  store ptr %507, ptr %37, align 8
  store i64 0, ptr %506, align 8
  br label %501, !llvm.loop !7

508:                                              ; preds = %501
  br label %514

509:                                              ; preds = %493, %490, %486, %474
  %510 = load ptr, ptr %34, align 8
  %511 = load i32, ptr %35, align 4
  %512 = trunc i32 %511 to i8
  %513 = load i64, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %510, i8 %512, i64 %513, i1 false)
  br label %514

514:                                              ; preds = %509, %508
  br label %515

515:                                              ; preds = %514
  br label %604

516:                                              ; preds = %449
  %517 = load ptr, ptr %19, align 8
  %518 = getelementptr inbounds %struct.CopyToStateData, ptr %517, i32 0, i32 12
  %519 = getelementptr inbounds %struct.CopyFormatOptions, ptr %518, i32 0, i32 13
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %603

522:                                              ; preds = %516
  %523 = load ptr, ptr %21, align 8
  %524 = load ptr, ptr %19, align 8
  %525 = getelementptr inbounds %struct.CopyToStateData, ptr %524, i32 0, i32 6
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %19, align 8
  %528 = getelementptr inbounds %struct.CopyToStateData, ptr %527, i32 0, i32 12
  %529 = getelementptr inbounds %struct.CopyFormatOptions, ptr %528, i32 0, i32 13
  %530 = load ptr, ptr %529, align 8
  %531 = call ptr @CopyGetAttnums(ptr noundef %523, ptr noundef %526, ptr noundef %530)
  store ptr %531, ptr %39, align 8
  %532 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %533 = load ptr, ptr %39, align 8
  store ptr %533, ptr %532, align 8
  %534 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %534, align 8
  br label %535

535:                                              ; preds = %598, %522
  %536 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %556

539:                                              ; preds = %535
  %540 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %541 = load i32, ptr %540, align 8
  %542 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.List, ptr %543, i32 0, i32 1
  %545 = load i32, ptr %544, align 4
  %546 = icmp slt i32 %541, %545
  br i1 %546, label %547, label %556

547:                                              ; preds = %539
  %548 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.List, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %553 = load i32, ptr %552, align 8
  %554 = sext i32 %553 to i64
  %555 = getelementptr %union.ListCell, ptr %551, i64 %554
  store ptr %555, ptr %40, align 8
  br label %557

556:                                              ; preds = %539, %535
  store ptr null, ptr %40, align 8
  br label %557

557:                                              ; preds = %556, %547
  %558 = phi i32 [ 1, %547 ], [ 0, %556 ]
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %602

560:                                              ; preds = %557
  %561 = load ptr, ptr %40, align 8
  %562 = load i32, ptr %561, align 8
  store i32 %562, ptr %42, align 4
  %563 = load ptr, ptr %21, align 8
  %564 = getelementptr inbounds %struct.TupleDescData, ptr %563, i32 0, i32 5
  %565 = load i32, ptr %42, align 4
  %566 = sub i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %564, i64 0, i64 %567
  store ptr %568, ptr %43, align 8
  %569 = load ptr, ptr %19, align 8
  %570 = getelementptr inbounds %struct.CopyToStateData, ptr %569, i32 0, i32 8
  %571 = load ptr, ptr %570, align 8
  %572 = load i32, ptr %42, align 4
  %573 = call zeroext i1 @list_member_int(ptr noundef %571, i32 noundef %572)
  br i1 %573, label %589, label %574

574:                                              ; preds = %560
  br label %575

575:                                              ; preds = %574
  br i1 true, label %576, label %578

576:                                              ; preds = %575
  %577 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %577, label %580, label %587

578:                                              ; preds = %575
  %579 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %579, label %580, label %587

580:                                              ; preds = %578, %576
  %581 = call i32 @errcode(i32 noundef 393348)
  %582 = load ptr, ptr %43, align 8
  %583 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %582, i32 0, i32 1
  %584 = getelementptr inbounds %struct.nameData, ptr %583, i32 0, i32 0
  %585 = getelementptr inbounds [64 x i8], ptr %584, i64 0, i64 0
  %586 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %585)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 603, ptr noundef @__func__.BeginCopyTo)
  br label %587

587:                                              ; preds = %580, %578, %576
  unreachable

588:                                              ; No predecessors!
  br label %589

589:                                              ; preds = %588, %560
  %590 = load ptr, ptr %19, align 8
  %591 = getelementptr inbounds %struct.CopyToStateData, ptr %590, i32 0, i32 12
  %592 = getelementptr inbounds %struct.CopyFormatOptions, ptr %591, i32 0, i32 15
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %42, align 4
  %595 = sub i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr i8, ptr %593, i64 %596
  store i8 1, ptr %597, align 1
  br label %598

598:                                              ; preds = %589
  %599 = getelementptr inbounds %struct.ForEachState, ptr %41, i32 0, i32 1
  %600 = load i32, ptr %599, align 8
  %601 = add i32 %600, 1
  store i32 %601, ptr %599, align 8
  br label %535, !llvm.loop !8

602:                                              ; preds = %557
  br label %603

603:                                              ; preds = %602, %516
  br label %604

604:                                              ; preds = %603, %515
  %605 = load ptr, ptr %19, align 8
  %606 = getelementptr inbounds %struct.CopyToStateData, ptr %605, i32 0, i32 12
  %607 = getelementptr inbounds %struct.CopyFormatOptions, ptr %606, i32 0, i32 0
  %608 = load i32, ptr %607, align 8
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %614

610:                                              ; preds = %604
  %611 = call i32 @pg_get_client_encoding()
  %612 = load ptr, ptr %19, align 8
  %613 = getelementptr inbounds %struct.CopyToStateData, ptr %612, i32 0, i32 3
  store i32 %611, ptr %613, align 8
  br label %621

614:                                              ; preds = %604
  %615 = load ptr, ptr %19, align 8
  %616 = getelementptr inbounds %struct.CopyToStateData, ptr %615, i32 0, i32 12
  %617 = getelementptr inbounds %struct.CopyFormatOptions, ptr %616, i32 0, i32 0
  %618 = load i32, ptr %617, align 8
  %619 = load ptr, ptr %19, align 8
  %620 = getelementptr inbounds %struct.CopyToStateData, ptr %619, i32 0, i32 3
  store i32 %618, ptr %620, align 8
  br label %621

621:                                              ; preds = %614, %610
  %622 = load ptr, ptr %19, align 8
  %623 = getelementptr inbounds %struct.CopyToStateData, ptr %622, i32 0, i32 3
  %624 = load i32, ptr %623, align 8
  %625 = call i32 @GetDatabaseEncoding()
  %626 = icmp eq i32 %624, %625
  br i1 %626, label %632, label %627

627:                                              ; preds = %621
  %628 = load ptr, ptr %19, align 8
  %629 = getelementptr inbounds %struct.CopyToStateData, ptr %628, i32 0, i32 3
  %630 = load i32, ptr %629, align 8
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %627, %621
  %633 = load ptr, ptr %19, align 8
  %634 = getelementptr inbounds %struct.CopyToStateData, ptr %633, i32 0, i32 4
  store i8 0, ptr %634, align 4
  br label %638

635:                                              ; preds = %627
  %636 = load ptr, ptr %19, align 8
  %637 = getelementptr inbounds %struct.CopyToStateData, ptr %636, i32 0, i32 4
  store i8 1, ptr %637, align 4
  br label %638

638:                                              ; preds = %635, %632
  %639 = load ptr, ptr %19, align 8
  %640 = getelementptr inbounds %struct.CopyToStateData, ptr %639, i32 0, i32 3
  %641 = load i32, ptr %640, align 8
  %642 = icmp sgt i32 %641, 34
  br i1 %642, label %643, label %648

643:                                              ; preds = %638
  %644 = load ptr, ptr %19, align 8
  %645 = getelementptr inbounds %struct.CopyToStateData, ptr %644, i32 0, i32 3
  %646 = load i32, ptr %645, align 8
  %647 = icmp slt i32 %646, 42
  br label %648

648:                                              ; preds = %643, %638
  %649 = phi i1 [ false, %638 ], [ %647, %643 ]
  %650 = load ptr, ptr %19, align 8
  %651 = getelementptr inbounds %struct.CopyToStateData, ptr %650, i32 0, i32 5
  %652 = zext i1 %649 to i8
  store i8 %652, ptr %651, align 1
  %653 = load ptr, ptr %19, align 8
  %654 = getelementptr inbounds %struct.CopyToStateData, ptr %653, i32 0, i32 0
  store i32 0, ptr %654, align 8
  %655 = load ptr, ptr %16, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %664

657:                                              ; preds = %648
  %658 = getelementptr [2 x i64], ptr %25, i64 0, i64 1
  store i64 4, ptr %658, align 8
  %659 = load ptr, ptr %19, align 8
  %660 = getelementptr inbounds %struct.CopyToStateData, ptr %659, i32 0, i32 0
  store i32 2, ptr %660, align 8
  %661 = load ptr, ptr %16, align 8
  %662 = load ptr, ptr %19, align 8
  %663 = getelementptr inbounds %struct.CopyToStateData, ptr %662, i32 0, i32 11
  store ptr %661, ptr %663, align 8
  br label %833

664:                                              ; preds = %648
  %665 = load i8, ptr %20, align 1
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %676

667:                                              ; preds = %664
  %668 = getelementptr [2 x i64], ptr %25, i64 0, i64 1
  store i64 3, ptr %668, align 8
  %669 = load i32, ptr @whereToSendOutput, align 4
  %670 = icmp ne i32 %669, 2
  br i1 %670, label %671, label %675

671:                                              ; preds = %667
  %672 = load ptr, ptr @stdout, align 8
  %673 = load ptr, ptr %19, align 8
  %674 = getelementptr inbounds %struct.CopyToStateData, ptr %673, i32 0, i32 1
  store ptr %672, ptr %674, align 8
  br label %675

675:                                              ; preds = %671, %667
  br label %832

676:                                              ; preds = %664
  %677 = load ptr, ptr %14, align 8
  %678 = call ptr @pstrdup(ptr noundef %677)
  %679 = load ptr, ptr %19, align 8
  %680 = getelementptr inbounds %struct.CopyToStateData, ptr %679, i32 0, i32 9
  store ptr %678, ptr %680, align 8
  %681 = load i8, ptr %15, align 1
  %682 = trunc i8 %681 to i1
  %683 = load ptr, ptr %19, align 8
  %684 = getelementptr inbounds %struct.CopyToStateData, ptr %683, i32 0, i32 10
  %685 = zext i1 %682 to i8
  store i8 %685, ptr %684, align 8
  %686 = load i8, ptr %15, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %715

688:                                              ; preds = %676
  %689 = getelementptr [2 x i64], ptr %25, i64 0, i64 1
  store i64 2, ptr %689, align 8
  %690 = load ptr, ptr %19, align 8
  %691 = getelementptr inbounds %struct.CopyToStateData, ptr %690, i32 0, i32 9
  %692 = load ptr, ptr %691, align 8
  %693 = call ptr @OpenPipeStream(ptr noundef %692, ptr noundef @.str.17)
  %694 = load ptr, ptr %19, align 8
  %695 = getelementptr inbounds %struct.CopyToStateData, ptr %694, i32 0, i32 1
  store ptr %693, ptr %695, align 8
  %696 = load ptr, ptr %19, align 8
  %697 = getelementptr inbounds %struct.CopyToStateData, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  %699 = icmp eq ptr %698, null
  br i1 %699, label %700, label %714

700:                                              ; preds = %688
  br label %701

701:                                              ; preds = %700
  br i1 true, label %702, label %704

702:                                              ; preds = %701
  %703 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %703, label %706, label %712

704:                                              ; preds = %701
  %705 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %705, label %706, label %712

706:                                              ; preds = %704, %702
  %707 = call i32 @errcode_for_file_access()
  %708 = load ptr, ptr %19, align 8
  %709 = getelementptr inbounds %struct.CopyToStateData, ptr %708, i32 0, i32 9
  %710 = load ptr, ptr %709, align 8
  %711 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %710)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 656, ptr noundef @__func__.BeginCopyTo)
  br label %712

712:                                              ; preds = %706, %704, %702
  unreachable

713:                                              ; No predecessors!
  br label %714

714:                                              ; preds = %713, %688
  br label %831

715:                                              ; preds = %676
  %716 = getelementptr [2 x i64], ptr %25, i64 0, i64 1
  store i64 1, ptr %716, align 8
  %717 = load ptr, ptr %14, align 8
  %718 = getelementptr i8, ptr %717, i64 0
  %719 = load i8, ptr %718, align 1
  %720 = sext i8 %719 to i32
  %721 = icmp eq i32 %720, 47
  br i1 %721, label %733, label %722

722:                                              ; preds = %715
  br label %723

723:                                              ; preds = %722
  br i1 true, label %724, label %726

724:                                              ; preds = %723
  %725 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %725, label %728, label %731

726:                                              ; preds = %723
  %727 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %727, label %728, label %731

728:                                              ; preds = %726, %724
  %729 = call i32 @errcode(i32 noundef 33579140)
  %730 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 672, ptr noundef @__func__.BeginCopyTo)
  br label %731

731:                                              ; preds = %728, %726, %724
  unreachable

732:                                              ; No predecessors!
  br label %733

733:                                              ; preds = %732, %715
  %734 = call i32 @umask(i32 noundef 18) #12
  store i32 %734, ptr %44, align 4
  br label %735

735:                                              ; preds = %733
  %736 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %736, ptr %46, align 8
  %737 = load ptr, ptr @error_context_stack, align 8
  store ptr %737, ptr %47, align 8
  store i8 0, ptr %49, align 1
  %738 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %48, i64 0, i64 0
  %739 = call i32 @__sigsetjmp(ptr noundef %738, i32 noundef 0) #13
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %748

741:                                              ; preds = %735
  store ptr %48, ptr @PG_exception_stack, align 8
  %742 = load ptr, ptr %19, align 8
  %743 = getelementptr inbounds %struct.CopyToStateData, ptr %742, i32 0, i32 9
  %744 = load ptr, ptr %743, align 8
  %745 = call ptr @AllocateFile(ptr noundef %744, ptr noundef @.str.17)
  %746 = load ptr, ptr %19, align 8
  %747 = getelementptr inbounds %struct.CopyToStateData, ptr %746, i32 0, i32 1
  store ptr %745, ptr %747, align 8
  br label %749

748:                                              ; preds = %735
  store i8 1, ptr %49, align 1
  br label %749

749:                                              ; preds = %748, %741
  %750 = load ptr, ptr %46, align 8
  store ptr %750, ptr @PG_exception_stack, align 8
  %751 = load ptr, ptr %47, align 8
  store ptr %751, ptr @error_context_stack, align 8
  %752 = load i32, ptr %44, align 4
  %753 = call i32 @umask(i32 noundef %752) #12
  %754 = load i8, ptr %49, align 1
  %755 = trunc i8 %754 to i1
  br i1 %755, label %756, label %757

756:                                              ; preds = %749
  call void @pg_re_throw() #14
  unreachable

757:                                              ; preds = %749
  %758 = load ptr, ptr %46, align 8
  store ptr %758, ptr @PG_exception_stack, align 8
  %759 = load ptr, ptr %47, align 8
  store ptr %759, ptr @error_context_stack, align 8
  br label %760

760:                                              ; preds = %757
  %761 = load ptr, ptr %19, align 8
  %762 = getelementptr inbounds %struct.CopyToStateData, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = icmp eq ptr %763, null
  br i1 %764, label %765, label %790

765:                                              ; preds = %760
  %766 = call ptr @__errno_location() #15
  %767 = load i32, ptr %766, align 4
  store i32 %767, ptr %50, align 4
  br label %768

768:                                              ; preds = %765
  br i1 true, label %769, label %771

769:                                              ; preds = %768
  %770 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %770, label %773, label %788

771:                                              ; preds = %768
  %772 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %772, label %773, label %788

773:                                              ; preds = %771, %769
  %774 = call i32 @errcode_for_file_access()
  %775 = load ptr, ptr %19, align 8
  %776 = getelementptr inbounds %struct.CopyToStateData, ptr %775, i32 0, i32 9
  %777 = load ptr, ptr %776, align 8
  %778 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %777)
  %779 = load i32, ptr %50, align 4
  %780 = icmp eq i32 %779, 2
  br i1 %780, label %784, label %781

781:                                              ; preds = %773
  %782 = load i32, ptr %50, align 4
  %783 = icmp eq i32 %782, 13
  br i1 %783, label %784, label %786

784:                                              ; preds = %781, %773
  %785 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  br label %787

786:                                              ; preds = %781
  br label %787

787:                                              ; preds = %786, %784
  call void @errfinish(ptr noundef @.str.2, i32 noundef 695, ptr noundef @__func__.BeginCopyTo)
  br label %788

788:                                              ; preds = %787, %771, %769
  unreachable

789:                                              ; No predecessors!
  br label %790

790:                                              ; preds = %789, %760
  %791 = load ptr, ptr %19, align 8
  %792 = getelementptr inbounds %struct.CopyToStateData, ptr %791, i32 0, i32 1
  %793 = load ptr, ptr %792, align 8
  %794 = call i32 @fileno(ptr noundef %793) #12
  %795 = call i32 @fstat(i32 noundef %794, ptr noundef %45) #12
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %811

797:                                              ; preds = %790
  br label %798

798:                                              ; preds = %797
  br i1 true, label %799, label %801

799:                                              ; preds = %798
  %800 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %800, label %803, label %809

801:                                              ; preds = %798
  %802 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %802, label %803, label %809

803:                                              ; preds = %801, %799
  %804 = call i32 @errcode_for_file_access()
  %805 = load ptr, ptr %19, align 8
  %806 = getelementptr inbounds %struct.CopyToStateData, ptr %805, i32 0, i32 9
  %807 = load ptr, ptr %806, align 8
  %808 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %807)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 702, ptr noundef @__func__.BeginCopyTo)
  br label %809

809:                                              ; preds = %803, %801, %799
  unreachable

810:                                              ; No predecessors!
  br label %811

811:                                              ; preds = %810, %790
  %812 = getelementptr inbounds %struct.stat, ptr %45, i32 0, i32 3
  %813 = load i32, ptr %812, align 8
  %814 = and i32 %813, 61440
  %815 = icmp eq i32 %814, 16384
  br i1 %815, label %816, label %830

816:                                              ; preds = %811
  br label %817

817:                                              ; preds = %816
  br i1 true, label %818, label %820

818:                                              ; preds = %817
  %819 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %819, label %822, label %828

820:                                              ; preds = %817
  %821 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %821, label %822, label %828

822:                                              ; preds = %820, %818
  %823 = call i32 @errcode(i32 noundef 151027844)
  %824 = load ptr, ptr %19, align 8
  %825 = getelementptr inbounds %struct.CopyToStateData, ptr %824, i32 0, i32 9
  %826 = load ptr, ptr %825, align 8
  %827 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %826)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 707, ptr noundef @__func__.BeginCopyTo)
  br label %828

828:                                              ; preds = %822, %820, %818
  unreachable

829:                                              ; No predecessors!
  br label %830

830:                                              ; preds = %829, %811
  br label %831

831:                                              ; preds = %830, %714
  br label %832

832:                                              ; preds = %831, %675
  br label %833

833:                                              ; preds = %832, %657
  %834 = load ptr, ptr %19, align 8
  %835 = getelementptr inbounds %struct.CopyToStateData, ptr %834, i32 0, i32 6
  %836 = load ptr, ptr %835, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %844

838:                                              ; preds = %833
  %839 = load ptr, ptr %19, align 8
  %840 = getelementptr inbounds %struct.CopyToStateData, ptr %839, i32 0, i32 6
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds %struct.RelationData, ptr %841, i32 0, i32 15
  %843 = load i32, ptr %842, align 8
  br label %845

844:                                              ; preds = %833
  br label %845

845:                                              ; preds = %844, %838
  %846 = phi i32 [ %843, %838 ], [ 0, %844 ]
  call void @pgstat_progress_start_command(i32 noundef 6, i32 noundef %846)
  %847 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %848 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef %847, ptr noundef %848)
  %849 = load ptr, ptr %19, align 8
  %850 = getelementptr inbounds %struct.CopyToStateData, ptr %849, i32 0, i32 17
  store i64 0, ptr %850, align 8
  %851 = load ptr, ptr %23, align 8
  %852 = call ptr @MemoryContextSwitchTo(ptr noundef %851)
  %853 = load ptr, ptr %19, align 8
  ret ptr %853
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @errhint(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare void @ProcessCopyOptions(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #3

declare void @PushCopiedSnapshot(ptr noundef) #3

declare ptr @GetActiveSnapshot() #3

declare void @UpdateActiveSnapshotCommandId() #3

declare ptr @CreateDestReceiver(i32 noundef) #3

declare ptr @CreateQueryDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @ExecutorStart(ptr noundef, i32 noundef) #3

declare ptr @CopyGetAttnums(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) #3

declare i32 @pg_get_client_encoding() #3

declare i32 @GetDatabaseEncoding() #3

declare ptr @pstrdup(ptr noundef) #3

declare ptr @OpenPipeStream(ptr noundef, ptr noundef) #3

declare i32 @errcode_for_file_access() #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #5

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #6

declare ptr @AllocateFile(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @pg_re_throw() #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) #3

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @EndCopyTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CopyToStateData, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CopyToStateData, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @ExecutorFinish(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CopyToStateData, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @ExecutorEnd(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CopyToStateData, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  call void @FreeQueryDesc(ptr noundef %16)
  call void @PopActiveSnapshot()
  br label %17

17:                                               ; preds = %7, %1
  %18 = load ptr, ptr %2, align 8
  call void @EndCopy(ptr noundef %18)
  ret void
}

declare void @ExecutorFinish(ptr noundef) #3

declare void @ExecutorEnd(ptr noundef) #3

declare void @FreeQueryDesc(ptr noundef) #3

declare void @PopActiveSnapshot() #3

; Function Attrs: nounwind uwtable
define internal void @EndCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CopyToStateData, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ClosePipeToProgram(ptr noundef %8)
  br label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CopyToStateData, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.CopyToStateData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @FreeFile(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %23, label %26, label %32

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %32

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode_for_file_access()
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.CopyToStateData, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 333, ptr noundef @__func__.EndCopy)
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
  %37 = getelementptr inbounds %struct.CopyToStateData, ptr %36, i32 0, i32 14
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
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.CopyToStateData, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.CopyToStateData, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br label %31

31:                                               ; preds = %26, %1
  %32 = phi i1 [ false, %1 ], [ %30, %26 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  %34 = load i8, ptr %3, align 1
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
  %42 = load i8, ptr %4, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  call void @SendCopyBegin(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.CopyToStateData, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.CopyToStateData, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.RelationData, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  br label %63

57:                                               ; preds = %46
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.CopyToStateData, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.QueryDesc, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.TupleDescData, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %6, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.CopyToStateData, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds %struct.CopyFormatOptions, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.CopyToStateData, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds %struct.CopyFormatOptions, ptr %72, i32 0, i32 7
  store ptr %70, ptr %73, align 8
  %74 = call ptr @makeStringInfo()
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.CopyToStateData, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 48
  %80 = call ptr @palloc(i64 noundef %79)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.CopyToStateData, ptr %81, i32 0, i32 15
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.CopyToStateData, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %83, align 8
  %87 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %144, %63
  %89 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.List, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.List, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr %union.ListCell, ptr %104, i64 %107
  store ptr %108, ptr %7, align 8
  br label %110

109:                                              ; preds = %92, %88
  store ptr null, ptr %7, align 8
  br label %110

110:                                              ; preds = %109, %100
  %111 = phi i32 [ 1, %100 ], [ 0, %109 ]
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %148

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %10, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.TupleDescData, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %10, align 4
  %119 = sub i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %117, i64 0, i64 %120
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.CopyToStateData, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds %struct.CopyFormatOptions, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %131

127:                                              ; preds = %113
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  call void @getTypeBinaryOutputInfo(i32 noundef %130, ptr noundef %11, ptr noundef %12)
  br label %135

131:                                              ; preds = %113
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  call void @getTypeOutputInfo(i32 noundef %134, ptr noundef %11, ptr noundef %12)
  br label %135

135:                                              ; preds = %131, %127
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.CopyToStateData, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sub i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr %struct.FmgrInfo, ptr %139, i64 %142
  call void @fmgr_info(i32 noundef %136, ptr noundef %143)
  br label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %88, !llvm.loop !9

148:                                              ; preds = %110
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 1, ptr %14, align 4
  %151 = load ptr, ptr @CurrentMemoryContext, align 8
  %152 = call ptr @AllocSetContextCreateInternal(ptr noundef %151, ptr noundef @.str.24, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.CopyToStateData, ptr %153, i32 0, i32 16
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.CopyToStateData, ptr %155, i32 0, i32 12
  %157 = getelementptr inbounds %struct.CopyFormatOptions, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %166

160:                                              ; preds = %150
  %161 = load ptr, ptr %2, align 8
  call void @CopySendData(ptr noundef %161, ptr noundef @BinarySignature, i32 noundef 11)
  store i32 0, ptr %15, align 4
  %162 = load ptr, ptr %2, align 8
  %163 = load i32, ptr %15, align 4
  call void @CopySendInt32(ptr noundef %162, i32 noundef %163)
  store i32 0, ptr %15, align 4
  %164 = load ptr, ptr %2, align 8
  %165 = load i32, ptr %15, align 4
  call void @CopySendInt32(ptr noundef %164, i32 noundef %165)
  br label %266

166:                                              ; preds = %150
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.CopyToStateData, ptr %167, i32 0, i32 4
  %169 = load i8, ptr %168, align 4
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %187

171:                                              ; preds = %166
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.CopyToStateData, ptr %172, i32 0, i32 12
  %174 = getelementptr inbounds %struct.CopyFormatOptions, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.CopyToStateData, ptr %176, i32 0, i32 12
  %178 = getelementptr inbounds %struct.CopyFormatOptions, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.CopyToStateData, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = call ptr @pg_server_to_any(ptr noundef %175, i32 noundef %179, i32 noundef %182)
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.CopyToStateData, ptr %184, i32 0, i32 12
  %186 = getelementptr inbounds %struct.CopyFormatOptions, ptr %185, i32 0, i32 7
  store ptr %183, ptr %186, align 8
  br label %187

187:                                              ; preds = %171, %166
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.CopyToStateData, ptr %188, i32 0, i32 12
  %190 = getelementptr inbounds %struct.CopyFormatOptions, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %265

193:                                              ; preds = %187
  store i8 0, ptr %16, align 1
  %194 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.CopyToStateData, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %194, align 8
  %198 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %198, align 8
  br label %199

199:                                              ; preds = %259, %193
  %200 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %220

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.List, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %203
  %212 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.List, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr %union.ListCell, ptr %215, i64 %218
  store ptr %219, ptr %7, align 8
  br label %221

220:                                              ; preds = %203, %199
  store ptr null, ptr %7, align 8
  br label %221

221:                                              ; preds = %220, %211
  %222 = phi i32 [ 1, %211 ], [ 0, %220 ]
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %263

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %225, align 8
  store i32 %226, ptr %18, align 4
  %227 = load i8, ptr %16, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %237

229:                                              ; preds = %224
  %230 = load ptr, ptr %2, align 8
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.CopyToStateData, ptr %231, i32 0, i32 12
  %233 = getelementptr inbounds %struct.CopyFormatOptions, ptr %232, i32 0, i32 10
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr i8, ptr %234, i64 0
  %236 = load i8, ptr %235, align 1
  call void @CopySendChar(ptr noundef %230, i8 noundef signext %236)
  br label %237

237:                                              ; preds = %229, %224
  store i8 1, ptr %16, align 1
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.TupleDescData, ptr %238, i32 0, i32 5
  %240 = load i32, ptr %18, align 4
  %241 = sub i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %239, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds %struct.nameData, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds [64 x i8], ptr %245, i64 0, i64 0
  store ptr %246, ptr %19, align 8
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.CopyToStateData, ptr %247, i32 0, i32 12
  %249 = getelementptr inbounds %struct.CopyFormatOptions, ptr %248, i32 0, i32 3
  %250 = load i8, ptr %249, align 2
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %255

252:                                              ; preds = %237
  %253 = load ptr, ptr %2, align 8
  %254 = load ptr, ptr %19, align 8
  call void @CopyAttributeOutCSV(ptr noundef %253, ptr noundef %254, i1 noundef zeroext false)
  br label %258

255:                                              ; preds = %237
  %256 = load ptr, ptr %2, align 8
  %257 = load ptr, ptr %19, align 8
  call void @CopyAttributeOutText(ptr noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %255, %252
  br label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 8
  br label %199, !llvm.loop !10

263:                                              ; preds = %221
  %264 = load ptr, ptr %2, align 8
  call void @CopySendEndOfRow(ptr noundef %264)
  br label %265

265:                                              ; preds = %263, %187
  br label %266

266:                                              ; preds = %265, %160
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.CopyToStateData, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %303

271:                                              ; preds = %266
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.CopyToStateData, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @GetActiveSnapshot()
  %276 = call ptr @table_beginscan(ptr noundef %274, ptr noundef %275, i32 noundef 0, ptr noundef null)
  store ptr %276, ptr %21, align 8
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.CopyToStateData, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @table_slot_create(ptr noundef %279, ptr noundef null)
  store ptr %280, ptr %20, align 8
  store i64 0, ptr %8, align 8
  br label %281

281:                                              ; preds = %294, %271
  %282 = load ptr, ptr %21, align 8
  %283 = load ptr, ptr %20, align 8
  %284 = call zeroext i1 @table_scan_getnextslot(ptr noundef %282, i32 noundef 1, ptr noundef %283)
  br i1 %284, label %285, label %300

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  %287 = load volatile i32, ptr @InterruptPending, align 4
  %288 = icmp ne i32 %287, 0
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  call void @ProcessInterrupts()
  br label %293

293:                                              ; preds = %292, %286
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %20, align 8
  call void @slot_getallattrs(ptr noundef %295)
  %296 = load ptr, ptr %2, align 8
  %297 = load ptr, ptr %20, align 8
  call void @CopyOneRowTo(ptr noundef %296, ptr noundef %297)
  %298 = load i64, ptr %8, align 8
  %299 = add i64 %298, 1
  store i64 %299, ptr %8, align 8
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %299)
  br label %281, !llvm.loop !11

300:                                              ; preds = %281
  %301 = load ptr, ptr %20, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %301)
  %302 = load ptr, ptr %21, align 8
  call void @table_endscan(ptr noundef %302)
  br label %314

303:                                              ; preds = %266
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.CopyToStateData, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8
  call void @ExecutorRun(ptr noundef %306, i32 noundef 1, i64 noundef 0, i1 noundef zeroext true)
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.CopyToStateData, ptr %307, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.QueryDesc, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.DR_copy, ptr %311, i32 0, i32 2
  %313 = load i64, ptr %312, align 8
  store i64 %313, ptr %8, align 8
  br label %314

314:                                              ; preds = %303, %300
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.CopyToStateData, ptr %315, i32 0, i32 12
  %317 = getelementptr inbounds %struct.CopyFormatOptions, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 4
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %323

320:                                              ; preds = %314
  %321 = load ptr, ptr %2, align 8
  call void @CopySendInt16(ptr noundef %321, i16 noundef signext -1)
  %322 = load ptr, ptr %2, align 8
  call void @CopySendEndOfRow(ptr noundef %322)
  br label %323

323:                                              ; preds = %320, %314
  %324 = load ptr, ptr %2, align 8
  %325 = getelementptr inbounds %struct.CopyToStateData, ptr %324, i32 0, i32 16
  %326 = load ptr, ptr %325, align 8
  call void @MemoryContextDelete(ptr noundef %326)
  %327 = load i8, ptr %4, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %331

329:                                              ; preds = %323
  %330 = load ptr, ptr %2, align 8
  call void @SendCopyEnd(ptr noundef %330)
  br label %331

331:                                              ; preds = %329, %323
  %332 = load i64, ptr %8, align 8
  ret i64 %332
}

; Function Attrs: nounwind uwtable
define internal void @SendCopyBegin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CopyToStateData, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CopyToStateData, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds %struct.CopyFormatOptions, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 1, i32 0
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %5, align 2
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
  br label %22, !llvm.loop !12

31:                                               ; preds = %22
  call void @pq_endmessage(ptr noundef %3)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.CopyToStateData, ptr %32, i32 0, i32 0
  store i32 1, ptr %33, align 8
  ret void
}

declare ptr @makeStringInfo() #3

declare ptr @palloc(i64 noundef) #3

declare void @getTypeBinaryOutputInfo(i32 noundef, ptr noundef, ptr noundef) #3

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #3

declare void @fmgr_info(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @CopySendData(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.CopyToStateData, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @appendBinaryStringInfo(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CopySendInt32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  call void @CopySendData(ptr noundef %8, ptr noundef %5, i32 noundef 4)
  ret void
}

declare ptr @pg_server_to_any(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @CopySendChar(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CopyToStateData, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CopyToStateData, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %10, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CopyToStateData, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %4, align 1
  call void @appendStringInfoChar(ptr noundef %20, i8 noundef signext %21)
  br label %49

22:                                               ; preds = %2
  %23 = load i8, ptr %4, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CopyToStateData, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.StringInfoData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.CopyToStateData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.StringInfoData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %28, i64 %34
  store i8 %23, ptr %35, align 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.CopyToStateData, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.StringInfoData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.CopyToStateData, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.StringInfoData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %40, i64 %47
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
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.CopyToStateData, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds %struct.CopyFormatOptions, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.CopyToStateData, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds %struct.CopyFormatOptions, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %11, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.CopyToStateData, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds %struct.CopyFormatOptions, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %12, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.CopyToStateData, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @list_length(ptr noundef %36)
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %13, align 1
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %51, label %42

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.CopyToStateData, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds %struct.CopyFormatOptions, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %43, ptr noundef %47) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i8 1, ptr %6, align 1
  br label %51

51:                                               ; preds = %50, %42, %3
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.CopyToStateData, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i64 @strlen(ptr noundef %58) #16
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.CopyToStateData, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @pg_server_to_any(ptr noundef %57, i32 noundef %60, i32 noundef %63)
  store ptr %64, ptr %7, align 8
  br label %67

65:                                               ; preds = %51
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %65, %56
  %68 = load i8, ptr %6, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %131, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %13, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.33) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i8 1, ptr %6, align 1
  br label %130

78:                                               ; preds = %73, %70
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
  %113 = getelementptr inbounds %struct.CopyToStateData, ptr %112, i32 0, i32 5
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %125

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.CopyToStateData, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = call i32 @pg_encoding_mblen(i32 noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %14, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr i8, ptr %122, i64 %123
  store ptr %124, ptr %14, align 8
  br label %128

125:                                              ; preds = %111, %106
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr i8, ptr %126, i32 1
  store ptr %127, ptr %14, align 8
  br label %128

128:                                              ; preds = %125, %116
  br label %80, !llvm.loop !13

129:                                              ; preds = %105, %80
  br label %130

130:                                              ; preds = %129, %77
  br label %131

131:                                              ; preds = %130, %67
  %132 = load i8, ptr %6, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %215

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8
  %136 = load i8, ptr %11, align 1
  call void @CopySendChar(ptr noundef %135, i8 noundef signext %136)
  %137 = load ptr, ptr %7, align 8
  store ptr %137, ptr %8, align 8
  br label %138

138:                                              ; preds = %196, %134
  %139 = load ptr, ptr %7, align 8
  %140 = load i8, ptr %139, align 1
  store i8 %140, ptr %9, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %197

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
  br i1 %154, label %155, label %174

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
  %171 = load ptr, ptr %4, align 8
  %172 = load i8, ptr %12, align 1
  call void @CopySendChar(ptr noundef %171, i8 noundef signext %172)
  %173 = load ptr, ptr %7, align 8
  store ptr %173, ptr %8, align 8
  br label %174

174:                                              ; preds = %170, %149
  %175 = load i8, ptr %9, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 128
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.CopyToStateData, ptr %180, i32 0, i32 5
  %182 = load i8, ptr %181, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %193

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.CopyToStateData, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = call i32 @pg_encoding_mblen(i32 noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %7, align 8
  %191 = sext i32 %189 to i64
  %192 = getelementptr i8, ptr %190, i64 %191
  store ptr %192, ptr %7, align 8
  br label %196

193:                                              ; preds = %179, %174
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr i8, ptr %194, i32 1
  store ptr %195, ptr %7, align 8
  br label %196

196:                                              ; preds = %193, %184
  br label %138, !llvm.loop !14

197:                                              ; preds = %138
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = icmp ugt ptr %199, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %198
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  call void @CopySendData(ptr noundef %203, ptr noundef %204, i32 noundef %210)
  br label %211

211:                                              ; preds = %202, %198
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %4, align 8
  %214 = load i8, ptr %11, align 1
  call void @CopySendChar(ptr noundef %213, i8 noundef signext %214)
  br label %218

215:                                              ; preds = %131
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %7, align 8
  call void @CopySendString(ptr noundef %216, ptr noundef %217)
  br label %218

218:                                              ; preds = %215, %212
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
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CopyToStateData, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds %struct.CopyFormatOptions, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CopyToStateData, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @strlen(ptr noundef %21) #16
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CopyToStateData, ptr %24, i32 0, i32 3
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
  %32 = getelementptr inbounds %struct.CopyToStateData, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %136

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %134, %62, %35
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %7, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %135

42:                                               ; preds = %37
  %43 = load i8, ptr %7, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %44, 32
  br i1 %45, label %46, label %86

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
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  br label %37, !llvm.loop !15

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
  %81 = load ptr, ptr %3, align 8
  call void @CopySendChar(ptr noundef %81, i8 noundef signext 92)
  %82 = load ptr, ptr %3, align 8
  %83 = load i8, ptr %7, align 1
  call void @CopySendChar(ptr noundef %82, i8 noundef signext %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr i8, ptr %84, i32 1
  store ptr %85, ptr %5, align 8
  store ptr %85, ptr %6, align 8
  br label %134

86:                                               ; preds = %42
  %87 = load i8, ptr %7, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 92
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %7, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8, ptr %8, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %90, %86
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = icmp ugt ptr %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  call void @CopySendData(ptr noundef %102, ptr noundef %103, i32 noundef %109)
  br label %110

110:                                              ; preds = %101, %97
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %3, align 8
  call void @CopySendChar(ptr noundef %112, i8 noundef signext 92)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr i8, ptr %113, i32 1
  store ptr %114, ptr %5, align 8
  store ptr %113, ptr %6, align 8
  br label %133

115:                                              ; preds = %90
  %116 = load i8, ptr %7, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 128
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.CopyToStateData, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @pg_encoding_mblen(i32 noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %5, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr i8, ptr %126, i64 %127
  store ptr %128, ptr %5, align 8
  br label %132

129:                                              ; preds = %115
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr i8, ptr %130, i32 1
  store ptr %131, ptr %5, align 8
  br label %132

132:                                              ; preds = %129, %120
  br label %133

133:                                              ; preds = %132, %111
  br label %134

134:                                              ; preds = %133, %80
  br label %37, !llvm.loop !15

135:                                              ; preds = %37
  br label %222

136:                                              ; preds = %30
  %137 = load ptr, ptr %5, align 8
  store ptr %137, ptr %6, align 8
  br label %138

138:                                              ; preds = %220, %163, %136
  %139 = load ptr, ptr %5, align 8
  %140 = load i8, ptr %139, align 1
  store i8 %140, ptr %7, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %221

143:                                              ; preds = %138
  %144 = load i8, ptr %7, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp slt i32 %145, 32
  br i1 %146, label %147, label %187

147:                                              ; preds = %143
  %148 = load i8, ptr %7, align 1
  %149 = sext i8 %148 to i32
  switch i32 %149, label %156 [
    i32 8, label %150
    i32 12, label %151
    i32 10, label %152
    i32 13, label %153
    i32 9, label %154
    i32 11, label %155
  ]

150:                                              ; preds = %147
  store i8 98, ptr %7, align 1
  br label %166

151:                                              ; preds = %147
  store i8 102, ptr %7, align 1
  br label %166

152:                                              ; preds = %147
  store i8 110, ptr %7, align 1
  br label %166

153:                                              ; preds = %147
  store i8 114, ptr %7, align 1
  br label %166

154:                                              ; preds = %147
  store i8 116, ptr %7, align 1
  br label %166

155:                                              ; preds = %147
  store i8 118, ptr %7, align 1
  br label %166

156:                                              ; preds = %147
  %157 = load i8, ptr %7, align 1
  %158 = sext i8 %157 to i32
  %159 = load i8, ptr %8, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  br label %166

163:                                              ; preds = %156
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr i8, ptr %164, i32 1
  store ptr %165, ptr %5, align 8
  br label %138, !llvm.loop !16

166:                                              ; preds = %162, %155, %154, %153, %152, %151, %150
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = icmp ugt ptr %168, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  call void @CopySendData(ptr noundef %172, ptr noundef %173, i32 noundef %179)
  br label %180

180:                                              ; preds = %171, %167
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %3, align 8
  call void @CopySendChar(ptr noundef %182, i8 noundef signext 92)
  %183 = load ptr, ptr %3, align 8
  %184 = load i8, ptr %7, align 1
  call void @CopySendChar(ptr noundef %183, i8 noundef signext %184)
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr i8, ptr %185, i32 1
  store ptr %186, ptr %5, align 8
  store ptr %186, ptr %6, align 8
  br label %220

187:                                              ; preds = %143
  %188 = load i8, ptr %7, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 92
  br i1 %190, label %197, label %191

191:                                              ; preds = %187
  %192 = load i8, ptr %7, align 1
  %193 = sext i8 %192 to i32
  %194 = load i8, ptr %8, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %216

197:                                              ; preds = %191, %187
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = icmp ugt ptr %199, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %198
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  call void @CopySendData(ptr noundef %203, ptr noundef %204, i32 noundef %210)
  br label %211

211:                                              ; preds = %202, %198
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %3, align 8
  call void @CopySendChar(ptr noundef %213, i8 noundef signext 92)
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr i8, ptr %214, i32 1
  store ptr %215, ptr %5, align 8
  store ptr %214, ptr %6, align 8
  br label %219

216:                                              ; preds = %191
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr i8, ptr %217, i32 1
  store ptr %218, ptr %5, align 8
  br label %219

219:                                              ; preds = %216, %212
  br label %220

220:                                              ; preds = %219, %181
  br label %138, !llvm.loop !16

221:                                              ; preds = %138
  br label %222

222:                                              ; preds = %221, %135
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = icmp ugt ptr %224, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %223
  %228 = load ptr, ptr %3, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = trunc i64 %234 to i32
  call void @CopySendData(ptr noundef %228, ptr noundef %229, i32 noundef %235)
  br label %236

236:                                              ; preds = %227, %223
  br label %237

237:                                              ; preds = %236
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CopySendEndOfRow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CopyToStateData, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CopyToStateData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %103 [
    i32 0, label %10
    i32 1, label %73
    i32 2, label %93
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CopyToStateData, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds %struct.CopyFormatOptions, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  call void @CopySendChar(ptr noundef %17, i8 noundef signext 10)
  br label %18

18:                                               ; preds = %16, %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.StringInfoData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.StringInfoData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.CopyToStateData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @fwrite(ptr noundef %21, i64 noundef %25, i64 noundef 1, ptr noundef %28)
  %30 = icmp ne i64 %29, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.CopyToStateData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @ferror(ptr noundef %34) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %31, %18
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.CopyToStateData, ptr %38, i32 0, i32 10
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = call ptr @__errno_location() #15
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  call void @ClosePipeToProgram(ptr noundef %47)
  %48 = call ptr @__errno_location() #15
  store i32 32, ptr %48, align 4
  br label %49

49:                                               ; preds = %46, %42
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode_for_file_access()
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 236, ptr noundef @__func__.CopySendEndOfRow)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %71

60:                                               ; preds = %37
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %63, label %66, label %69

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode_for_file_access()
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 241, ptr noundef @__func__.CopySendEndOfRow)
  br label %69

69:                                               ; preds = %66, %64, %62
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %59
  br label %72

72:                                               ; preds = %71, %31
  br label %103

73:                                               ; preds = %1
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.CopyToStateData, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds %struct.CopyFormatOptions, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 4
  %78 = trunc i8 %77 to i1
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8
  call void @CopySendChar(ptr noundef %80, i8 noundef signext 10)
  br label %81

81:                                               ; preds = %79, %73
  %82 = load ptr, ptr @PqCommMethods, align 8
  %83 = getelementptr inbounds %struct.PQcommMethods, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.StringInfoData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.StringInfoData, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = call i32 %84(i8 noundef signext 100, ptr noundef %87, i64 noundef %91)
  br label %103

93:                                               ; preds = %1
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.CopyToStateData, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.StringInfoData, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.StringInfoData, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  call void %96(ptr noundef %99, i32 noundef %102)
  br label %103

103:                                              ; preds = %93, %81, %72, %1
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.StringInfoData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.CopyToStateData, ptr %108, i32 0, i32 17
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %107
  store i64 %111, ptr %109, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.CopyToStateData, ptr %112, i32 0, i32 17
  %114 = load i64, ptr %113, align 8
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef %114)
  %115 = load ptr, ptr %3, align 8
  call void @resetStringInfo(ptr noundef %115)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @table_beginscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 449, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.TableAmRoutine, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr %14(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, i32 noundef %19)
  ret ptr %20
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @table_scan_getnextslot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.TableScanDescData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.TupleTableSlot, ptr %12, i32 0, i32 9
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr @CheckXidAlive, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i8, ptr @bsysscan, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.32, i32 noundef 1064, ptr noundef @__func__.table_scan_getnextslot)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.TableScanDescData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 46
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.TableAmRoutine, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i1 %44(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  ret i1 %48
}

declare void @ProcessInterrupts() #3

; Function Attrs: nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CopyOneRowTo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CopyToStateData, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CopyToStateData, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  call void @MemoryContextReset(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CopyToStateData, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CopyToStateData, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds %struct.CopyFormatOptions, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CopyToStateData, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @list_length(ptr noundef %34)
  %36 = trunc i32 %35 to i16
  call void @CopySendInt16(ptr noundef %31, i16 noundef signext %36)
  br label %37

37:                                               ; preds = %30, %2
  %38 = load ptr, ptr %4, align 8
  call void @slot_getallattrs(ptr noundef %38)
  %39 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.CopyToStateData, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %188, %37
  %45 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %8, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %8, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %192

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.TupleTableSlot, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sub i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr i64, ptr %74, i64 %77
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %12, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.TupleTableSlot, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sub i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %13, align 1
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.CopyToStateData, ptr %90, i32 0, i32 12
  %92 = getelementptr inbounds %struct.CopyFormatOptions, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %107, label %95

95:                                               ; preds = %69
  %96 = load i8, ptr %5, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.CopyToStateData, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds %struct.CopyFormatOptions, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1
  call void @CopySendChar(ptr noundef %99, i8 noundef signext %105)
  br label %106

106:                                              ; preds = %98, %95
  store i8 1, ptr %5, align 1
  br label %107

107:                                              ; preds = %106, %69
  %108 = load i8, ptr %13, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.CopyToStateData, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds %struct.CopyFormatOptions, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 4
  %115 = trunc i8 %114 to i1
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.CopyToStateData, ptr %118, i32 0, i32 12
  %120 = getelementptr inbounds %struct.CopyFormatOptions, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  call void @CopySendString(ptr noundef %117, ptr noundef %121)
  br label %124

122:                                              ; preds = %110
  %123 = load ptr, ptr %3, align 8
  call void @CopySendInt32(ptr noundef %123, i32 noundef -1)
  br label %124

124:                                              ; preds = %122, %116
  br label %187

125:                                              ; preds = %107
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.CopyToStateData, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds %struct.CopyFormatOptions, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %161, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %11, align 4
  %134 = sub i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr %struct.FmgrInfo, ptr %132, i64 %135
  %137 = load i64, ptr %12, align 8
  %138 = call ptr @OutputFunctionCall(ptr noundef %136, i64 noundef %137)
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.CopyToStateData, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds %struct.CopyFormatOptions, ptr %140, i32 0, i32 3
  %142 = load i8, ptr %141, align 2
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %157

144:                                              ; preds = %131
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.CopyToStateData, ptr %147, i32 0, i32 12
  %149 = getelementptr inbounds %struct.CopyFormatOptions, ptr %148, i32 0, i32 15
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sub i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = trunc i8 %155 to i1
  call void @CopyAttributeOutCSV(ptr noundef %145, ptr noundef %146, i1 noundef zeroext %156)
  br label %160

157:                                              ; preds = %131
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %9, align 8
  call void @CopyAttributeOutText(ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %157, %144
  br label %186

161:                                              ; preds = %125
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %11, align 4
  %164 = sub i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr %struct.FmgrInfo, ptr %162, i64 %165
  %167 = load i64, ptr %12, align 8
  %168 = call ptr @SendFunctionCall(ptr noundef %166, i64 noundef %167)
  store ptr %168, ptr %14, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.anon, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 2
  %174 = and i32 %173, 1073741823
  %175 = sub i32 %174, 4
  call void @CopySendInt32(ptr noundef %169, i32 noundef %175)
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.anon, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [0 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.anon, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = lshr i32 %182, 2
  %184 = and i32 %183, 1073741823
  %185 = sub i32 %184, 4
  call void @CopySendData(ptr noundef %176, ptr noundef %179, i32 noundef %185)
  br label %186

186:                                              ; preds = %161, %160
  br label %187

187:                                              ; preds = %186, %124
  br label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  br label %44, !llvm.loop !17

192:                                              ; preds = %66
  %193 = load ptr, ptr %3, align 8
  call void @CopySendEndOfRow(ptr noundef %193)
  %194 = load ptr, ptr %7, align 8
  %195 = call ptr @MemoryContextSwitchTo(ptr noundef %194)
  ret void
}

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #3

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @CopySendInt16(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  call void @CopySendData(ptr noundef %8, ptr noundef %5, i32 noundef 2)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #3

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
  %2 = call ptr @palloc(i64 noundef 56)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.DR_copy, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct._DestReceiver, ptr %4, i32 0, i32 0
  store ptr @copy_dest_receive, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.DR_copy, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct._DestReceiver, ptr %7, i32 0, i32 1
  store ptr @copy_dest_startup, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.DR_copy, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct._DestReceiver, ptr %10, i32 0, i32 2
  store ptr @copy_dest_shutdown, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.DR_copy, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct._DestReceiver, ptr %13, i32 0, i32 3
  store ptr @copy_dest_destroy, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.DR_copy, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._DestReceiver, ptr %16, i32 0, i32 4
  store i32 8, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.DR_copy, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.DR_copy, ptr %20, i32 0, i32 2
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
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
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DR_copy, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  call void @CopyOneRowTo(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.DR_copy, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %16)
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
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CopyToStateData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @ClosePipeStream(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode_for_file_access()
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 306, ptr noundef @__func__.ClosePipeToProgram)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %42

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %27, label %30, label %39

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %39

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 515)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.CopyToStateData, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %34)
  %36 = load i32, ptr %3, align 4
  %37 = call ptr @wait_result_to_str(i32 noundef %36)
  %38 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.28, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 313, ptr noundef @__func__.ClosePipeToProgram)
  br label %39

39:                                               ; preds = %30, %28, %26
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %21
  br label %42

42:                                               ; preds = %41, %20
  ret void
}

declare i32 @FreeFile(ptr noundef) #3

declare void @pgstat_progress_end_command() #3

declare void @pfree(ptr noundef) #3

declare i32 @ClosePipeStream(ptr noundef) #3

declare i32 @errdetail_internal(ptr noundef, ...) #3

declare ptr @wait_result_to_str(i32 noundef) #3

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint16(ptr noundef %0, i16 noundef zeroext %1) #0 {
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

declare void @pq_endmessage(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #0 {
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

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_writeint16(ptr noalias noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %5, i64 2, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

declare void @resetStringInfo(ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #3

declare void @pq_putemptymessage(i8 noundef signext) #3

declare void @MemoryContextReset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @CopySendString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CopyToStateData, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = trunc i64 %10 to i32
  call void @appendBinaryStringInfo(ptr noundef %7, ptr noundef %8, i32 noundef %11)
  ret void
}

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) #3

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i32 @pg_encoding_mblen(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold }
attributes #12 = { nounwind }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
