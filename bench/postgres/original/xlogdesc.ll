target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_enum_entry = type { ptr, i32, i8 }
%struct.xl_parameter_change = type { i32, i32, i32, i32, i32, i32, i8, i8 }
%struct.xl_end_of_recovery = type { i64, i32, i32 }
%struct.xl_overwrite_contrecord = type { i64, i64 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.xl_restore_point = type { i64, [64 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"minimal\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"replica\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hot_standby\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@wal_level_options = dso_local constant [6 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.1, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.2, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.3, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.4, i32 2, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [200 x i8] c"redo %X/%X; tli %u; prev tli %u; fpw %s; xid %u:%u; oid %u; multi %u; offset %u; oldest xid %u in DB %u; oldest multi %u in DB %u; oldest/newest commit timestamp xid: %u/%u; oldest running xid %u; %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"online\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.13 = private unnamed_addr constant [162 x i8] c"max_connections=%d max_worker_processes=%d max_wal_senders=%d max_prepared_xacts=%d max_locks_per_xact=%d wal_level=%s wal_log_hints=%s track_commit_timestamp=%s\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"tli %u; prev tli %u; time %s\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"lsn %X/%X; time %s\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"CHECKPOINT_SHUTDOWN\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"CHECKPOINT_ONLINE\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"NOOP\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"NEXTOID\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"SWITCH\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"BACKUP_END\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"PARAMETER_CHANGE\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"RESTORE_POINT\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"FPW_CHANGE\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"END_OF_RECOVERY\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"OVERWRITE_CONTRECORD\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"FPI\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"FPI_FOR_HINT\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_REDO\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"blkref #%d: rel %u/%u/%u fork %s blk %u\00", align 1
@forkNames = external constant [0 x ptr], align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"pglz\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.37 = private unnamed_addr constant [74 x i8] c" (FPW%s); hole: offset: %u, length: %u, compression saved: %u, method: %s\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [22 x i8] c" for WAL verification\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c" (FPW%s); hole: offset: %u, length: %u\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c", blkref #%d: rel %u/%u/%u fork %s blk %u\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c", blkref #%d: rel %u/%u/%u blk %u\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" FPW\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c" FPW for WAL verification\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @xlog_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.xl_parameter_change, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.xl_end_of_recovery, align 8
  %18 = alloca %struct.xl_overwrite_contrecord, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.XLogReaderState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.XLogReaderState, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.XLogRecord, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, -16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %6, align 1
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %2
  %38 = load i8, ptr %6, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 16
  br i1 %40, label %41, label %111

41:                                               ; preds = %37, %2
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %3, align 8
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %8, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.CheckPoint, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 32
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.CheckPoint, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.CheckPoint, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.CheckPoint, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.CheckPoint, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, ptr @.str.6, ptr @.str.7
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.CheckPoint, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.FullTransactionId, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 32
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.CheckPoint, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.FullTransactionId, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.CheckPoint, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.CheckPoint, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.CheckPoint, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.CheckPoint, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.CheckPoint, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.CheckPoint, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.CheckPoint, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.CheckPoint, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.CheckPoint, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.CheckPoint, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 8
  %107 = load i8, ptr %6, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, ptr @.str.8, ptr @.str.9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %43, ptr noundef @.str.5, i32 noundef %50, i32 noundef %54, i32 noundef %57, i32 noundef %60, ptr noundef %65, i32 noundef %71, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef %106, ptr noundef %110)
  br label %256

111:                                              ; preds = %37
  %112 = load i8, ptr %6, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 48
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %116, i64 4, i1 false)
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %117, ptr noundef @.str.10, i32 noundef %118)
  br label %255

119:                                              ; preds = %111
  %120 = load i8, ptr %6, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 112
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.xl_restore_point, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [64 x i8], ptr %127, i64 0, i64 0
  call void @appendStringInfoString(ptr noundef %125, ptr noundef %128)
  br label %254

129:                                              ; preds = %119
  %130 = load i8, ptr %6, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 176
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load i8, ptr %6, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 160
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %129
  br label %253

138:                                              ; preds = %133
  %139 = load i8, ptr %6, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 80
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %143, i64 8, i1 false)
  %144 = load ptr, ptr %3, align 8
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  store i32 1, ptr %12, align 4
  %147 = load i64, ptr %11, align 8
  %148 = lshr i64 %147, 32
  %149 = trunc i64 %148 to i32
  %150 = load i64, ptr %11, align 8
  %151 = trunc i64 %150 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %144, ptr noundef @.str.11, i32 noundef %149, i32 noundef %151)
  br label %252

152:                                              ; preds = %138
  %153 = load i8, ptr %6, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 96
  br i1 %155, label %156, label %199

156:                                              ; preds = %152
  %157 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %157, i64 28, i1 false)
  store ptr @.str.12, ptr %14, align 8
  store ptr @wal_level_options, ptr %15, align 8
  br label %158

158:                                              ; preds = %175, %156
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.config_enum_entry, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %178

163:                                              ; preds = %158
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.config_enum_entry, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds %struct.xl_parameter_change, ptr %13, i32 0, i32 5
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.config_enum_entry, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %14, align 8
  br label %178

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr %struct.config_enum_entry, ptr %176, i32 1
  store ptr %177, ptr %15, align 8
  br label %158, !llvm.loop !5

178:                                              ; preds = %170, %158
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.xl_parameter_change, ptr %13, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds %struct.xl_parameter_change, ptr %13, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds %struct.xl_parameter_change, ptr %13, i32 0, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds %struct.xl_parameter_change, ptr %13, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %struct.xl_parameter_change, ptr %13, i32 0, i32 4
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.xl_parameter_change, ptr %13, i32 0, i32 6
  %192 = load i8, ptr %191, align 4
  %193 = trunc i8 %192 to i1
  %194 = select i1 %193, ptr @.str.14, ptr @.str.15
  %195 = getelementptr inbounds %struct.xl_parameter_change, ptr %13, i32 0, i32 7
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  %198 = select i1 %197, ptr @.str.14, ptr @.str.15
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %179, ptr noundef @.str.13, i32 noundef %181, i32 noundef %183, i32 noundef %185, i32 noundef %187, i32 noundef %189, ptr noundef %190, ptr noundef %194, ptr noundef %198)
  br label %251

199:                                              ; preds = %152
  %200 = load i8, ptr %6, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 128
  br i1 %202, label %203, label %209

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %204, i64 1, i1 false)
  %205 = load ptr, ptr %3, align 8
  %206 = load i8, ptr %16, align 1
  %207 = trunc i8 %206 to i1
  %208 = select i1 %207, ptr @.str.6, ptr @.str.7
  call void @appendStringInfoString(ptr noundef %205, ptr noundef %208)
  br label %250

209:                                              ; preds = %199
  %210 = load i8, ptr %6, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 144
  br i1 %212, label %213, label %223

213:                                              ; preds = %209
  %214 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %214, i64 16, i1 false)
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.xl_end_of_recovery, ptr %17, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds %struct.xl_end_of_recovery, ptr %17, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds %struct.xl_end_of_recovery, ptr %17, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = call ptr @timestamptz_to_str(i64 noundef %221)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %215, ptr noundef @.str.16, i32 noundef %217, i32 noundef %219, ptr noundef %222)
  br label %249

223:                                              ; preds = %209
  %224 = load i8, ptr %6, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 208
  br i1 %226, label %227, label %242

227:                                              ; preds = %223
  %228 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %228, i64 16, i1 false)
  %229 = load ptr, ptr %3, align 8
  br label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  store i32 1, ptr %19, align 4
  %232 = getelementptr inbounds %struct.xl_overwrite_contrecord, ptr %18, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = lshr i64 %233, 32
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds %struct.xl_overwrite_contrecord, ptr %18, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = trunc i64 %237 to i32
  %239 = getelementptr inbounds %struct.xl_overwrite_contrecord, ptr %18, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = call ptr @timestamptz_to_str(i64 noundef %240)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %229, ptr noundef @.str.17, i32 noundef %235, i32 noundef %238, ptr noundef %241)
  br label %248

242:                                              ; preds = %223
  %243 = load i8, ptr %6, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 224
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246, %242
  br label %248

248:                                              ; preds = %247, %231
  br label %249

249:                                              ; preds = %248, %213
  br label %250

250:                                              ; preds = %249, %203
  br label %251

251:                                              ; preds = %250, %178
  br label %252

252:                                              ; preds = %251, %146
  br label %253

253:                                              ; preds = %252, %137
  br label %254

254:                                              ; preds = %253, %123
  br label %255

255:                                              ; preds = %254, %115
  br label %256

256:                                              ; preds = %255, %45
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare ptr @timestamptz_to_str(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @xlog_identify(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, -16
  switch i32 %6, label %21 [
    i32 0, label %7
    i32 16, label %8
    i32 32, label %9
    i32 48, label %10
    i32 64, label %11
    i32 80, label %12
    i32 96, label %13
    i32 112, label %14
    i32 128, label %15
    i32 144, label %16
    i32 208, label %17
    i32 176, label %18
    i32 160, label %19
    i32 224, label %20
  ]

7:                                                ; preds = %1
  store ptr @.str.18, ptr %3, align 8
  br label %21

8:                                                ; preds = %1
  store ptr @.str.19, ptr %3, align 8
  br label %21

9:                                                ; preds = %1
  store ptr @.str.20, ptr %3, align 8
  br label %21

10:                                               ; preds = %1
  store ptr @.str.21, ptr %3, align 8
  br label %21

11:                                               ; preds = %1
  store ptr @.str.22, ptr %3, align 8
  br label %21

12:                                               ; preds = %1
  store ptr @.str.23, ptr %3, align 8
  br label %21

13:                                               ; preds = %1
  store ptr @.str.24, ptr %3, align 8
  br label %21

14:                                               ; preds = %1
  store ptr @.str.25, ptr %3, align 8
  br label %21

15:                                               ; preds = %1
  store ptr @.str.26, ptr %3, align 8
  br label %21

16:                                               ; preds = %1
  store ptr @.str.27, ptr %3, align 8
  br label %21

17:                                               ; preds = %1
  store ptr @.str.28, ptr %3, align 8
  br label %21

18:                                               ; preds = %1
  store ptr @.str.29, ptr %3, align 8
  br label %21

19:                                               ; preds = %1
  store ptr @.str.30, ptr %3, align 8
  br label %21

20:                                               ; preds = %1
  store ptr @.str.31, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %1
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogRecGetBlockRefInfo(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.RelFileLocator, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %7, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %25, i8 noundef signext 10)
  br label %26

26:                                               ; preds = %24, %21, %5
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %300, %26
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.XLogReaderState, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %28, %33
  br i1 %34, label %35, label %303

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = trunc i32 %37 to i8
  %39 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %36, i8 noundef zeroext %38, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null)
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %300

41:                                               ; preds = %35
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %227

44:                                               ; preds = %41
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %48, i8 noundef signext 9)
  br label %55

49:                                               ; preds = %44
  %50 = load i32, ptr %11, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %53, i8 noundef signext 32)
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54, %47
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %11, align 4
  %58 = getelementptr inbounds %struct.RelFileLocator, ptr %12, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %struct.RelFileLocator, ptr %12, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %struct.RelFileLocator, ptr %12, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [0 x ptr], ptr @forkNames, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %56, ptr noundef @.str.32, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.XLogReaderState, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %75, i32 0, i32 6
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %221

79:                                               ; preds = %55
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.XLogReaderState, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %86, i32 0, i32 12
  %88 = load i8, ptr %87, align 2
  store i8 %88, ptr %15, align 1
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %79
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.XLogReaderState, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %98, i32 0, i32 11
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, %101
  store i32 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %91, %79
  %106 = load i8, ptr %15, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 28
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %187

110:                                              ; preds = %105
  %111 = load i8, ptr %15, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store ptr @.str.33, ptr %16, align 8
  br label %131

116:                                              ; preds = %110
  %117 = load i8, ptr %15, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store ptr @.str.34, ptr %16, align 8
  br label %130

122:                                              ; preds = %116
  %123 = load i8, ptr %15, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 16
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store ptr @.str.35, ptr %16, align 8
  br label %129

128:                                              ; preds = %122
  store ptr @.str.36, ptr %16, align 8
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129, %121
  br label %131

131:                                              ; preds = %130, %115
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.XLogReaderState, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %139, i32 0, i32 7
  %141 = load i8, ptr %140, align 2
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, ptr @.str.38, ptr @.str.39
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.XLogReaderState, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %150, i32 0, i32 9
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.XLogReaderState, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %156, i32 0, i32 11
  %158 = load i32, ptr %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %160, i32 0, i32 10
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.XLogReaderState, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %170, i32 0, i32 10
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = sub i32 8192, %173
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.XLogReaderState, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %177, i32 0, i32 11
  %179 = load i32, ptr %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %181, i32 0, i32 11
  %183 = load i16, ptr %182, align 4
  %184 = zext i16 %183 to i32
  %185 = sub i32 %174, %184
  %186 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %132, ptr noundef @.str.37, ptr noundef %143, i32 noundef %153, i32 noundef %163, i32 noundef %185, ptr noundef %186)
  br label %220

187:                                              ; preds = %105
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.XLogReaderState, ptr %189, i32 0, i32 11
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %195, i32 0, i32 7
  %197 = load i8, ptr %196, align 2
  %198 = trunc i8 %197 to i1
  %199 = select i1 %198, ptr @.str.38, ptr @.str.39
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.XLogReaderState, ptr %200, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %202, i32 0, i32 11
  %204 = load i32, ptr %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %203, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %206, i32 0, i32 9
  %208 = load i16, ptr %207, align 8
  %209 = zext i16 %208 to i32
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.XLogReaderState, ptr %210, i32 0, i32 11
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %212, i32 0, i32 11
  %214 = load i32, ptr %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %213, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %216, i32 0, i32 10
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %188, ptr noundef @.str.40, ptr noundef %199, i32 noundef %209, i32 noundef %219)
  br label %220

220:                                              ; preds = %187, %131
  br label %221

221:                                              ; preds = %220, %55
  %222 = load i8, ptr %7, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %225, i8 noundef signext 10)
  br label %226

226:                                              ; preds = %224, %221
  br label %299

227:                                              ; preds = %41
  %228 = load i32, ptr %13, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %227
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %11, align 4
  %233 = getelementptr inbounds %struct.RelFileLocator, ptr %12, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds %struct.RelFileLocator, ptr %12, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds %struct.RelFileLocator, ptr %12, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr [0 x ptr], ptr @forkNames, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %231, ptr noundef @.str.41, i32 noundef %232, i32 noundef %234, i32 noundef %236, i32 noundef %238, ptr noundef %242, i32 noundef %243)
  br label %254

244:                                              ; preds = %227
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %11, align 4
  %247 = getelementptr inbounds %struct.RelFileLocator, ptr %12, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds %struct.RelFileLocator, ptr %12, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds %struct.RelFileLocator, ptr %12, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %245, ptr noundef @.str.42, i32 noundef %246, i32 noundef %248, i32 noundef %250, i32 noundef %252, i32 noundef %253)
  br label %254

254:                                              ; preds = %244, %230
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.XLogReaderState, ptr %255, i32 0, i32 11
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %257, i32 0, i32 11
  %259 = load i32, ptr %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %261, i32 0, i32 6
  %263 = load i8, ptr %262, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %298

265:                                              ; preds = %254
  %266 = load ptr, ptr %10, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %282

268:                                              ; preds = %265
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.XLogReaderState, ptr %269, i32 0, i32 11
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %271, i32 0, i32 11
  %273 = load i32, ptr %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %272, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %275, i32 0, i32 11
  %277 = load i16, ptr %276, align 4
  %278 = zext i16 %277 to i32
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, %278
  store i32 %281, ptr %279, align 4
  br label %282

282:                                              ; preds = %268, %265
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.XLogReaderState, ptr %283, i32 0, i32 11
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %285, i32 0, i32 11
  %287 = load i32, ptr %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %286, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %289, i32 0, i32 7
  %291 = load i8, ptr %290, align 2
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %295

293:                                              ; preds = %282
  %294 = load ptr, ptr %9, align 8
  call void @appendStringInfoString(ptr noundef %294, ptr noundef @.str.43)
  br label %297

295:                                              ; preds = %282
  %296 = load ptr, ptr %9, align 8
  call void @appendStringInfoString(ptr noundef %296, ptr noundef @.str.44)
  br label %297

297:                                              ; preds = %295, %293
  br label %298

298:                                              ; preds = %297, %254
  br label %299

299:                                              ; preds = %298, %226
  br label %300

300:                                              ; preds = %299, %40
  %301 = load i32, ptr %11, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %11, align 4
  br label %27, !llvm.loop !7

303:                                              ; preds = %27
  %304 = load i8, ptr %8, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %311, label %306

306:                                              ; preds = %303
  %307 = load i8, ptr %7, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %310, i8 noundef signext 10)
  br label %311

311:                                              ; preds = %309, %306, %303
  ret void
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
