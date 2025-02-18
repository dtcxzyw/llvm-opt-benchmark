target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_parameter_change = type { i32, i32, i32, i32, i32, i32, i8, i8 }
%struct.xl_end_of_recovery = type { i64, i32, i32, i32 }
%struct.xl_overwrite_contrecord = type { i64, i64 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.xl_restore_point = type { i64, [64 x i8] }
%struct.config_enum_entry = type { ptr, i32, i8 }

@.str = private unnamed_addr constant [8 x i8] c"minimal\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"replica\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hot_standby\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@wal_level_options = dso_local constant [6 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str, i32 0, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.1, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.2, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.3, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.4, i32 2, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [214 x i8] c"redo %X/%X; tli %u; prev tli %u; fpw %s; wal_level %s; xid %u:%u; oid %u; multi %u; offset %u; oldest xid %u in DB %u; oldest multi %u in DB %u; oldest/newest commit timestamp xid: %u/%u; oldest running xid %u; %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"online\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.12 = private unnamed_addr constant [162 x i8] c"max_connections=%d max_worker_processes=%d max_wal_senders=%d max_prepared_xacts=%d max_locks_per_xact=%d wal_level=%s wal_log_hints=%s track_commit_timestamp=%s\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"tli %u; prev tli %u; time %s; wal_level %s\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"lsn %X/%X; time %s\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"wal_level %s\00", align 1
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
@.str.45 = private unnamed_addr constant [2 x i8] c"?\00", align 1

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
  %15 = alloca i8, align 1
  %16 = alloca %struct.xl_end_of_recovery, align 8
  %17 = alloca %struct.xl_overwrite_contrecord, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.XLogRecord, ptr %28, i32 0, i32 3
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
  br i1 %40, label %41, label %116

41:                                               ; preds = %37, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %3, align 8
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %8, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.CheckPoint, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 32
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.CheckPoint, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.CheckPoint, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.CheckPoint, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.CheckPoint, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 8, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, ptr @.str.6, ptr @.str.7
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.CheckPoint, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @get_wal_level_string(i32 noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.CheckPoint, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 32
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.CheckPoint, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.CheckPoint, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.CheckPoint, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.CheckPoint, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.CheckPoint, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.CheckPoint, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.CheckPoint, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.CheckPoint, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.CheckPoint, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.CheckPoint, ptr %106, i32 0, i32 15
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.CheckPoint, ptr %109, i32 0, i32 16
  %111 = load i32, ptr %110, align 8
  %112 = load i8, ptr %6, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, ptr @.str.8, ptr @.str.9
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %43, ptr noundef @.str.5, i32 noundef %51, i32 noundef %55, i32 noundef %58, i32 noundef %61, ptr noundef %66, ptr noundef %70, i32 noundef %76, i32 noundef %81, i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %111, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %252

116:                                              ; preds = %37
  %117 = load i8, ptr %6, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 48
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %121 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %121, i64 4, i1 false)
  %122 = load ptr, ptr %3, align 8
  %123 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %122, ptr noundef @.str.10, i32 noundef %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %251

124:                                              ; preds = %116
  %125 = load i8, ptr %6, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 112
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %129 = load ptr, ptr %5, align 8
  store ptr %129, ptr %10, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.xl_restore_point, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [64 x i8], ptr %132, i64 0, i64 0
  call void @appendStringInfoString(ptr noundef %130, ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %250

134:                                              ; preds = %124
  %135 = load i8, ptr %6, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 176
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load i8, ptr %6, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 160
  br i1 %141, label %142, label %143

142:                                              ; preds = %138, %134
  br label %249

143:                                              ; preds = %138
  %144 = load i8, ptr %6, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 80
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %148 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %148, i64 8, i1 false)
  %149 = load ptr, ptr %3, align 8
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 1, ptr %12, align 4
  %153 = load i64, ptr %11, align 8
  %154 = lshr i64 %153, 32
  %155 = trunc i64 %154 to i32
  %156 = load i64, ptr %11, align 8
  %157 = trunc i64 %156 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %149, ptr noundef @.str.11, i32 noundef %155, i32 noundef %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %248

158:                                              ; preds = %143
  %159 = load i8, ptr %6, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 96
  br i1 %161, label %162, label %187

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 28, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %163 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %163, i64 28, i1 false)
  %164 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %13, i32 0, i32 5
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @get_wal_level_string(i32 noundef %165)
  store ptr %166, ptr %14, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %13, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %13, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %13, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %13, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %13, i32 0, i32 4
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %13, i32 0, i32 6
  %180 = load i8, ptr %179, align 4, !range !4, !noundef !5
  %181 = trunc i8 %180 to i1
  %182 = select i1 %181, ptr @.str.13, ptr @.str.14
  %183 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %13, i32 0, i32 7
  %184 = load i8, ptr %183, align 1, !range !4, !noundef !5
  %185 = trunc i8 %184 to i1
  %186 = select i1 %185, ptr @.str.13, ptr @.str.14
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %167, ptr noundef @.str.12, i32 noundef %169, i32 noundef %171, i32 noundef %173, i32 noundef %175, i32 noundef %177, ptr noundef %178, ptr noundef %182, ptr noundef %186)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 28, ptr %13) #4
  br label %247

187:                                              ; preds = %158
  %188 = load i8, ptr %6, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 128
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %192 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %192, i64 1, i1 false)
  %193 = load ptr, ptr %3, align 8
  %194 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  %196 = select i1 %195, ptr @.str.6, ptr @.str.7
  call void @appendStringInfoString(ptr noundef %193, ptr noundef %196)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  br label %246

197:                                              ; preds = %187
  %198 = load i8, ptr %6, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 144
  br i1 %200, label %201, label %214

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #4
  %202 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %202, i64 24, i1 false)
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.xl_end_of_recovery, ptr %16, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.xl_end_of_recovery, ptr %16, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw %struct.xl_end_of_recovery, ptr %16, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = call ptr @timestamptz_to_str(i64 noundef %209)
  %211 = getelementptr inbounds nuw %struct.xl_end_of_recovery, ptr %16, i32 0, i32 3
  %212 = load i32, ptr %211, align 8
  %213 = call ptr @get_wal_level_string(i32 noundef %212)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %203, ptr noundef @.str.15, i32 noundef %205, i32 noundef %207, ptr noundef %210, ptr noundef %213)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #4
  br label %245

214:                                              ; preds = %197
  %215 = load i8, ptr %6, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 208
  br i1 %217, label %218, label %234

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  %219 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %219, i64 16, i1 false)
  %220 = load ptr, ptr %3, align 8
  br label %221

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i32 1, ptr %18, align 4
  %224 = getelementptr inbounds nuw %struct.xl_overwrite_contrecord, ptr %17, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = lshr i64 %225, 32
  %227 = trunc i64 %226 to i32
  %228 = getelementptr inbounds nuw %struct.xl_overwrite_contrecord, ptr %17, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = trunc i64 %229 to i32
  %231 = getelementptr inbounds nuw %struct.xl_overwrite_contrecord, ptr %17, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = call ptr @timestamptz_to_str(i64 noundef %232)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %220, ptr noundef @.str.16, i32 noundef %227, i32 noundef %230, ptr noundef %233)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  br label %244

234:                                              ; preds = %214
  %235 = load i8, ptr %6, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 224
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %239 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 1 %239, i64 4, i1 false)
  %240 = load ptr, ptr %3, align 8
  %241 = load i32, ptr %19, align 4
  %242 = call ptr @get_wal_level_string(i32 noundef %241)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %240, ptr noundef @.str.17, ptr noundef %242)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %243

243:                                              ; preds = %238, %234
  br label %244

244:                                              ; preds = %243, %223
  br label %245

245:                                              ; preds = %244, %201
  br label %246

246:                                              ; preds = %245, %191
  br label %247

247:                                              ; preds = %246, %162
  br label %248

248:                                              ; preds = %247, %152
  br label %249

249:                                              ; preds = %248, %142
  br label %250

250:                                              ; preds = %249, %128
  br label %251

251:                                              ; preds = %250, %120
  br label %252

252:                                              ; preds = %251, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_wal_level_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @.str.45, ptr %4, align 8
  store ptr @wal_level_options, ptr %3, align 8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.config_enum_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.config_enum_entry, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %2, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.config_enum_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  br label %24

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.config_enum_entry, ptr %22, i32 1
  store ptr %23, ptr %3, align 8
  br label %5, !llvm.loop !6

24:                                               ; preds = %16, %5
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare ptr @timestamptz_to_str(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @xlog_identify(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
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

21:                                               ; preds = %1, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
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
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %7, align 1
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %20 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %26, i8 noundef signext 10)
  br label %27

27:                                               ; preds = %25, %22, %5
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %304, %27
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4
  %35 = icmp sle i32 %29, %34
  br i1 %35, label %36, label %307

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = trunc i32 %38 to i8
  %40 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %37, i8 noundef zeroext %39, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null)
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 4, ptr %15, align 4
  br label %301

42:                                               ; preds = %36
  %43 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %228

45:                                               ; preds = %42
  %46 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %49, i8 noundef signext 9)
  br label %56

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %54, i8 noundef signext 32)
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %55, %48
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %11, align 4
  %59 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %12, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %12, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %12, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x ptr], ptr @forkNames, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %57, ptr noundef @.str.32, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %222

80:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %87, i32 0, i32 12
  %89 = load i8, ptr %88, align 2
  store i8 %89, ptr %16, align 1
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %106

92:                                               ; preds = %80
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %99, i32 0, i32 11
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, %102
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %92, %80
  %107 = load i8, ptr %16, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 28
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %188

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %112 = load i8, ptr %16, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store ptr @.str.33, ptr %17, align 8
  br label %132

117:                                              ; preds = %111
  %118 = load i8, ptr %16, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store ptr @.str.34, ptr %17, align 8
  br label %131

123:                                              ; preds = %117
  %124 = load i8, ptr %16, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 16
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store ptr @.str.35, ptr %17, align 8
  br label %130

129:                                              ; preds = %123
  store ptr @.str.36, ptr %17, align 8
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130, %122
  br label %132

132:                                              ; preds = %131, %116
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %136, i32 0, i32 11
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %140, i32 0, i32 7
  %142 = load i8, ptr %141, align 2, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  %144 = select i1 %143, ptr @.str.38, ptr @.str.39
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %145, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %151, i32 0, i32 9
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %155, i32 0, i32 11
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %161, i32 0, i32 10
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %171, i32 0, i32 10
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = sub i32 8192, %174
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %179, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %182, i32 0, i32 11
  %184 = load i16, ptr %183, align 4
  %185 = zext i16 %184 to i32
  %186 = sub i32 %175, %185
  %187 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %133, ptr noundef @.str.37, ptr noundef %144, i32 noundef %154, i32 noundef %164, i32 noundef %186, ptr noundef %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %221

188:                                              ; preds = %106
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %190, i32 0, i32 11
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %192, i32 0, i32 11
  %194 = load i32, ptr %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %196, i32 0, i32 7
  %198 = load i8, ptr %197, align 2, !range !4, !noundef !5
  %199 = trunc i8 %198 to i1
  %200 = select i1 %199, ptr @.str.38, ptr @.str.39
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %201, i32 0, i32 11
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %203, i32 0, i32 11
  %205 = load i32, ptr %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %207, i32 0, i32 9
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %211, i32 0, i32 11
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %213, i32 0, i32 11
  %215 = load i32, ptr %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %214, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %217, i32 0, i32 10
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %189, ptr noundef @.str.40, ptr noundef %200, i32 noundef %210, i32 noundef %220)
  br label %221

221:                                              ; preds = %188, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  br label %222

222:                                              ; preds = %221, %56
  %223 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %226, i8 noundef signext 10)
  br label %227

227:                                              ; preds = %225, %222
  br label %300

228:                                              ; preds = %42
  %229 = load i32, ptr %13, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %228
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %11, align 4
  %234 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %12, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %12, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %12, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [0 x ptr], ptr @forkNames, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %232, ptr noundef @.str.41, i32 noundef %233, i32 noundef %235, i32 noundef %237, i32 noundef %239, ptr noundef %243, i32 noundef %244)
  br label %255

245:                                              ; preds = %228
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %11, align 4
  %248 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %12, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %12, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %12, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %246, ptr noundef @.str.42, i32 noundef %247, i32 noundef %249, i32 noundef %251, i32 noundef %253, i32 noundef %254)
  br label %255

255:                                              ; preds = %245, %231
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %256, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %258, i32 0, i32 11
  %260 = load i32, ptr %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %259, i64 0, i64 %261
  %263 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %262, i32 0, i32 6
  %264 = load i8, ptr %263, align 1, !range !4, !noundef !5
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %299

266:                                              ; preds = %255
  %267 = load ptr, ptr %10, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %283

269:                                              ; preds = %266
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %270, i32 0, i32 11
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %272, i32 0, i32 11
  %274 = load i32, ptr %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %273, i64 0, i64 %275
  %277 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %276, i32 0, i32 11
  %278 = load i16, ptr %277, align 4
  %279 = zext i16 %278 to i32
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, %279
  store i32 %282, ptr %280, align 4
  br label %283

283:                                              ; preds = %269, %266
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %284, i32 0, i32 11
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %286, i32 0, i32 11
  %288 = load i32, ptr %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %287, i64 0, i64 %289
  %291 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %290, i32 0, i32 7
  %292 = load i8, ptr %291, align 2, !range !4, !noundef !5
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %296

294:                                              ; preds = %283
  %295 = load ptr, ptr %9, align 8
  call void @appendStringInfoString(ptr noundef %295, ptr noundef @.str.43)
  br label %298

296:                                              ; preds = %283
  %297 = load ptr, ptr %9, align 8
  call void @appendStringInfoString(ptr noundef %297, ptr noundef @.str.44)
  br label %298

298:                                              ; preds = %296, %294
  br label %299

299:                                              ; preds = %298, %255
  br label %300

300:                                              ; preds = %299, %227
  store i32 0, ptr %15, align 4
  br label %301

301:                                              ; preds = %300, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #4
  %302 = load i32, ptr %15, align 4
  switch i32 %302, label %316 [
    i32 0, label %303
    i32 4, label %304
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %301
  %305 = load i32, ptr %11, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %11, align 4
  br label %28, !llvm.loop !8

307:                                              ; preds = %28
  %308 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %309 = trunc i8 %308 to i1
  br i1 %309, label %315, label %310

310:                                              ; preds = %307
  %311 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %314, i8 noundef signext 10)
  br label %315

315:                                              ; preds = %313, %310, %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void

316:                                              ; preds = %301
  unreachable
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
